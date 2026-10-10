# FOUNTAINS euskaraz: erauztea, itzultzea eta berreraikitzea

Karpeta honek euskarazko itzulpena eta **FOUNTAINS** jokoaren baliabide-paketearekin lan egiteko erabilitako tresnak ditu.

Dokumentatutako jokoaren bertsioak honako hauek erabiltzen ditu:

- Godot `4.5.1`.
- PCK `v3` formatua.
- GDScript `4.5.0-stable` bytecodea (`ebc36a7`).
- GDRE Tools `2.7.3`, scriptak deskonpilatzeko eta konpilatzeko.

> Itxi jokoa `FOUNTAINS.pck` ordezkatu aurretik, eta gorde beti jatorrizko paketearen kopia bat.

## Barne hartutako tresnak

```text
tools/
├── pack_godot_pck.py
├── unpack_godot_pck.py
├── SHA256SUMS
└── gdre-tools-2.7.3/
    ├── gdre_tools.x86_64
    ├── gdre_tools.pck
    └── libGodotMonoDecompNativeAOT.so
```

- `unpack_godot_pck.py`: zifratu gabeko PCK v1 eta v3 paketeak erauzten ditu, eta fitxategi bakoitzaren MD5 egiaztatzen du.
- `pack_godot_pck.py`: zifratu gabeko PCK v1 edo v3 paketeak sortzen ditu. Joko honetarako PCK v3 eta Godot 4.5.1 erabili behar dira.
- `gdre-tools-2.7.3`: GDScripterako erabilitako Godot RE Tools tresnaren Linux x86_64 bitarra.
- `build_fountains_pck.sh`: `Basque*.gd` fitxategi guztiak konpilatzen ditu, PCK paketea sortzen du eta haren edukia erauzketa oso baten bidez baliozkotzen du.

Python 3, Bash eta ohiko utilitateak (`find`, `diff`, `md5sum`, `od`) sistemaren mendekotasunak dira, eta ez daude barne. Wine/Proton Windows-erako jokoa exekutatzeko eta probatzeko baino ez da behar.

Barne hartutako tresnak aldatu ez direla egiaztatzeko:

```bash
cd tools
sha256sum -c SHA256SUMS
```

## Bideak prestatzea

Exekutatu komando hauek karpeta honetatik:

```bash
PROJECT_DIR="$(pwd)"
GAME_DIR="/home/zital/.local/share/Steam/steamapps/common/FOUNTAINS"
WORK_DIR="$GAME_DIR/FOUNTAINS_DLC_UNPACKED"
GDRE="$PROJECT_DIR/tools/gdre-tools-2.7.3/gdre_tools.x86_64"

chmod +x "$GDRE"
mkdir -p /tmp/fountains-gdre-data /tmp/fountains-gdre-config /tmp/fountains-gdre-cache
```

Aldi baterako XDG direktorioek GDRE Tools tresnak erregistroak eta konfigurazioa profil pertsonalean idaztea eragozten dute:

```bash
run_gdre() {
    XDG_DATA_HOME=/tmp/fountains-gdre-data \
    XDG_CONFIG_HOME=/tmp/fountains-gdre-config \
    XDG_CACHE_HOME=/tmp/fountains-gdre-cache \
    "$GDRE" "$@"
}
```

## 1. `FOUNTAINS.pck` erauztea

Gorde jatorrizkoa lehenik:

```bash
test -e "$GAME_DIR/FOUNTAINS.pck.bak" || \
    cp -- "$GAME_DIR/FOUNTAINS.pck" "$GAME_DIR/FOUNTAINS.pck.bak"
```

Irteerako karpetak hutsik egon behar du, edo ez da existitu behar:

```bash
python3 "$PROJECT_DIR/tools/unpack_godot_pck.py" \
    "$GAME_DIR/FOUNTAINS.pck" \
    "$WORK_DIR"
```

Erauzgailuak Godot-en bertsioa eta fitxategi kopurua erakusten ditu. Prozesua gelditzen du fitxategiren bat PCK paketean gordetako MD5 balioarekin bat ez badator.

## 2. Gaztelaniazko scriptak deskonpilatzea

Esportatutako fitxategiek `Spanish*.gdc` izena dute. Begizta honek hizkuntza nagusia eta DLCko moduluak deskonpilatzen ditu:

```bash
for compiled in "$WORK_DIR"/Languages/Spanish*.gdc; do
    run_gdre --headless \
        --bytecode=4.5.0-stable \
        --decompile="$compiled" \
        --output="$WORK_DIR/Languages"
done
```

Besteak beste, fitxategi hauek lortuko dira:

```text
Languages/Spanish.gd
Languages/Spanish_gauntlet.gd
Languages/Spanish_shatteredshape.gd
```

## 3. Euskarazko itzulpena sortzea edo editatzea

Mod honek euskaratutako script hauek erabiltzen ditu:

```text
Languages/Basque.gd
Languages/Basque_gauntlet.gd
Languages/Basque_shatteredshape.gd
```

Testuak baino ez dira itzuli behar. Honako hauek bere horretan mantendu behar dira:

- Gako guztien izenak eta egitura.
- Balio bakoitzaren mota.
- Array bakoitzeko elementu kopurua.
- `%s`, `[character=...]` eta `[/character]` gisako markatzaileak.
- Kolore-kodeak, `\n` lerro-jauziak eta BBCode etiketak.

Godot 4k ez du onartzen hiztegi berean `gakoa = balioa` eta `gakoa: balioa` estiloak nahastea. Gako gisa erabilitako hitz erreserbatuek jatorrizkoaren estiloa mantendu behar dute; adibidez:

```gdscript
"floor" = "lurra",
"tool" = "tresna",
```

## 4. Birmapatzeak konfiguratzea

Jokoak `Spanish` hautatzen jarraitzen du, baina haren hiru baliabideek euskarazko bytecodera bideratzen dute:

`Languages/Spanish.gd.remap`:

```ini
[remap]

path="res://Languages/Basque.gdc"
```

`Languages/Spanish_gauntlet.gd.remap`:

```ini
[remap]

path="res://Languages/Basque_gauntlet.gdc"
```

`Languages/Spanish_shatteredshape.gd.remap`:

```ini
[remap]

path="res://Languages/Basque_shatteredshape.gdc"
```

## 5. Euskarazko scriptak konpilatzea

```bash
for source in "$WORK_DIR"/Languages/Basque*.gd; do
    run_gdre --headless \
        --bytecode=4.5.0-stable \
        --compile="$source" \
        --output="$WORK_DIR/Languages"
done
```

Egiaztatu hiru emaitzak daudela:

```bash
ls -l "$WORK_DIR"/Languages/Basque*.gdc
```

## 6. PCK v3 eskuz sortzea

Paketatzaileak ez du lehendik dagoen fitxategi bat gainidazten. Erabili izen berri bat edo mugitu aurreko builda:

```bash
python3 "$PROJECT_DIR/tools/pack_godot_pck.py" \
    --format-version 3 \
    --engine-version 4.5.1 \
    "$WORK_DIR" \
    "$PROJECT_DIR/FOUNTAINS.pck.eus"
```

Goiburuan gordetako formatuaren bertsioa egiaztatzeko:

```bash
od -An -tu4 -j4 -N4 "$PROJECT_DIR/FOUNTAINS.pck.eus"
```

Emaitzak `3` izan behar du. PCK v1 pakete batek `Couldn't load project data` errorea eragiten du jokoaren bertsio honetan.

## 7. Automatikoki konpilatzea, paketatzea eta baliozkotzea

Barne hartutako scriptak 5. eta 6. urratsak exekutatzen ditu. Horrez gain, emaitza aldi baterako direktorio batean erauzten du, iturburu-karpetarekin alderatzeko:

```bash
./build_fountains_pck.sh \
    "$WORK_DIR" \
    "$PROJECT_DIR/FOUNTAINS.pck.eus"
```

Segurtasunagatik, scriptak ez du irteerako fitxategia gainidazten. Lehendik badago, adierazi beste izen bat edo gorde/mugitu aurreko builda.

## 8. Paketea instalatzea

Builda baliozkotu ondoren:

```bash
cp -- "$PROJECT_DIR/FOUNTAINS.pck.eus" "$GAME_DIR/FOUNTAINS.pck.new"
mv -f -- "$GAME_DIR/FOUNTAINS.pck.new" "$GAME_DIR/FOUNTAINS.pck"
```

`FOUNTAINS.pck.bak` kopiak jatorrizko jokoa berrezartzeko aukera ematen du:

```bash
cp -- "$GAME_DIR/FOUNTAINS.pck.bak" "$GAME_DIR/FOUNTAINS.pck"
```

## Diagnostikoa

Steam/Proton bidezko Godot-en erregistroa hemen egon ohi da:

```text
steamapps/compatdata/1841240/pfx/drive_c/users/steamuser/AppData/Roaming/Godot/app_userdata/Fountains/logs/godot.log
```

Hizkuntza-arazoak bilatzeko:

```bash
rg -n \
    'Parse Error|Failed to load script|Missing key|Unexpected data type|Mismatched array length|Incorrect count of string' \
    "$HOME/.local/share/Steam/steamapps/compatdata/1841240/pfx/drive_c/users/steamuser/AppData/Roaming/Godot/app_userdata/Fountains/logs/godot.log"
```

Eduki nagusia ingelesez baina DLCa euskaraz agertzen bada, normalean ezin izan da `Basque.gdc` kargatu. Jokoak behar bezala kargatutako DLCaren hiztegiak mantentzen ditu, eta falta diren gako nagusi guztiak ingelesez osatzen ditu. Lehenik eta behin, berrikusi erregistro honetan adierazitako parseatze-erroreak.
