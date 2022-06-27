QT += quick

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES +=

RESOURCES +=

TRANSLATIONS += \
    lang/theme_en-GB.ts lang/theme_en.ts lang/theme_fr.ts

lupdate_only {
SOURCES += \
Dialogs/GenericOkCancelDialog.qml \
Dialogs/Shade.qml \
GameDetails/Button.qml \
GameDetails/GameView.qml \
GameDetails/LaunchGame.qml \
GameDetails/MediaItem.qml \
GameDetails/MediaView.qml \
Global/BoxArtGridItem.qml \
Global/ButtonHelpBar.qml \
Global/DynamicGridItem.qml \
Global/GameAchievements.qml \
Global/GameInfo.qml \
Global/HeaderBar.qml \
Global/HorizontalCollection.qml \
Global/ItemBorder.qml \
Global/ItemHighlight.qml \
GridView/GridSpacer.qml \
GridView/GridViewMenu.qml \
Lists/ListAllGames.qml \
Lists/ListCollectionGames.qml \
Lists/ListFavorites.qml \
Lists/ListGenre.qml \
Lists/ListLastPlayed.qml \
Lists/ListMostPlayed.qml \
Lists/ListMyCollection.qml \
Lists/ListPublisher.qml \
Lists/ListRecommended.qml \
Lists/ListTopGames.qml \
Search/Search.qml \
Search/SearchGameByModel.qml \
Settings/SettingsScreen.qml \
ShowcaseView/ShowcaseViewMenu.qml \
VerticalList/SoftwareListMenu.qml \
theme.qml
}

CONFIG += lrelease
CONFIG += embed_translations

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    assets/fonts/OpenSans-Bold.ttf \
    assets/fonts/OpenSans-Semibold.ttf \
    assets/fonts/SourceSansPro-Bold.ttf \
    assets/images/background.jpg \
    assets/images/beta.png \
    assets/images/borderimage.gif \
    assets/images/controller/0-arcade.png \
    assets/images/controller/0.png \
    assets/images/controller/0.svg \
    assets/images/controller/1-arcade.png \
    assets/images/controller/1.png \
    assets/images/controller/1.svg \
    assets/images/controller/10-arcade.png \
    assets/images/controller/10.png \
    assets/images/controller/11-arcade.png \
    assets/images/controller/11.png \
    assets/images/controller/2-arcade.png \
    assets/images/controller/2.png \
    assets/images/controller/2.svg \
    assets/images/controller/3-arcade.png \
    assets/images/controller/3.png \
    assets/images/controller/3.svg \
    assets/images/controller/4-arcade.png \
    assets/images/controller/4.png \
    assets/images/controller/5-arcade.png \
    assets/images/controller/5.png \
    assets/images/controller/6-arcade.png \
    assets/images/controller/6.png \
    assets/images/controller/7-arcade.png \
    assets/images/controller/7.png \
    assets/images/controller/8-arcade.png \
    assets/images/controller/8.png \
    assets/images/controller/9-arcade.png \
    assets/images/controller/9.png \
    assets/images/controller/controllerDpadDirections.svg \
    assets/images/controller/down.svg \
    assets/images/controller/input_DPAD-D.png \
    assets/images/controller/input_DPAD-L.png \
    assets/images/controller/input_DPAD-R.png \
    assets/images/controller/input_DPAD-U.png \
    assets/images/controller/input_MOUSE.png \
    assets/images/controller/input_STCK-D.png \
    assets/images/controller/input_STCK-L.png \
    assets/images/controller/input_STCK-R.png \
    assets/images/controller/input_STCK-U.png \
    assets/images/controller/input_TURBO.png \
    assets/images/controller/left.svg \
    assets/images/controller/right.svg \
    assets/images/controller/up.svg \
    assets/images/favicon.svg \
    assets/images/faviemptycon.svg \
    assets/images/ftueBG01.jpeg \
    assets/images/gameOS-logo.png \
    assets/images/gradient.png \
    assets/images/icon_back.svg \
    assets/images/icon_cup.svg \
    assets/images/icon_details.svg \
    assets/images/icon_down.png \
    assets/images/icon_heart.svg \
    assets/images/icon_mediaplayer.svg \
    assets/images/icon_play.svg \
    assets/images/icon_unheart.svg \
    assets/images/icon_up.png \
    assets/images/keyboard/0.png \
    assets/images/keyboard/1.png \
    assets/images/keyboard/2.png \
    assets/images/keyboard/3.png \
    assets/images/keyboard/4.png \
    assets/images/keyboard/5.png \
    assets/images/keyboard/6.png \
    assets/images/keyboard/7.png \
    assets/images/keyboard/8.png \
    assets/images/keyboard/9.png \
    assets/images/keyboard/a.png \
    assets/images/keyboard/alt.png \
    assets/images/keyboard/apostrophe.png \
    assets/images/keyboard/b.png \
    assets/images/keyboard/backspace.png \
    assets/images/keyboard/bracketleft.png \
    assets/images/keyboard/bracketright.png \
    assets/images/keyboard/c.png \
    assets/images/keyboard/caps.png \
    assets/images/keyboard/comma.png \
    assets/images/keyboard/ctrl.png \
    assets/images/keyboard/d.png \
    assets/images/keyboard/del.png \
    assets/images/keyboard/down.png \
    assets/images/keyboard/e.png \
    assets/images/keyboard/end.png \
    assets/images/keyboard/enter.png \
    assets/images/keyboard/equals.png \
    assets/images/keyboard/esc.png \
    assets/images/keyboard/f.png \
    assets/images/keyboard/f1.png \
    assets/images/keyboard/f10.png \
    assets/images/keyboard/f11.png \
    assets/images/keyboard/f12.png \
    assets/images/keyboard/f13.png \
    assets/images/keyboard/f14.png \
    assets/images/keyboard/f15.png \
    assets/images/keyboard/f2.png \
    assets/images/keyboard/f3.png \
    assets/images/keyboard/f4.png \
    assets/images/keyboard/f5.png \
    assets/images/keyboard/f6.png \
    assets/images/keyboard/f7.png \
    assets/images/keyboard/f8.png \
    assets/images/keyboard/f9.png \
    assets/images/keyboard/fwdslash.png \
    assets/images/keyboard/g.png \
    assets/images/keyboard/h.png \
    assets/images/keyboard/home.png \
    assets/images/keyboard/hyphen.png \
    assets/images/keyboard/i.png \
    assets/images/keyboard/ins.png \
    assets/images/keyboard/j.png \
    assets/images/keyboard/k.png \
    assets/images/keyboard/l.png \
    assets/images/keyboard/left.png \
    assets/images/keyboard/m.png \
    assets/images/keyboard/n.png \
    assets/images/keyboard/o.png \
    assets/images/keyboard/p.png \
    assets/images/keyboard/period.png \
    assets/images/keyboard/pgdwn.png \
    assets/images/keyboard/pgup.png \
    assets/images/keyboard/q.png \
    assets/images/keyboard/r.png \
    assets/images/keyboard/right.png \
    assets/images/keyboard/s.png \
    assets/images/keyboard/semicolon.png \
    assets/images/keyboard/shift.png \
    assets/images/keyboard/space.png \
    assets/images/keyboard/t.png \
    assets/images/keyboard/tab.png \
    assets/images/keyboard/tilde.png \
    assets/images/keyboard/u.png \
    assets/images/keyboard/up.png \
    assets/images/keyboard/v.png \
    assets/images/keyboard/w.png \
    assets/images/keyboard/x.png \
    assets/images/keyboard/y.png \
    assets/images/keyboard/z.png \
    assets/images/loading.png \
    assets/images/logospng/3do.png \
    assets/images/logospng/3do_black.png \
    assets/images/logospng/3do_carbon.png \
    assets/images/logospng/3do_color.png \
    assets/images/logospng/3do_steel.png \
    assets/images/logospng/3ds.png \
    assets/images/logospng/3ds_black.png \
    assets/images/logospng/3ds_carbon.png \
    assets/images/logospng/3ds_color.png \
    assets/images/logospng/3ds_steel.png \
    assets/images/logospng/64dd.png \
    assets/images/logospng/64dd_black.png \
    assets/images/logospng/64dd_carbon.png \
    assets/images/logospng/64dd_color.png \
    assets/images/logospng/64dd_steel.png \
    assets/images/logospng/amiga1200.png \
    assets/images/logospng/amiga1200_black.png \
    assets/images/logospng/amiga1200_carbon.png \
    assets/images/logospng/amiga1200_color.png \
    assets/images/logospng/amiga1200_steel.png \
    assets/images/logospng/amiga600.png \
    assets/images/logospng/amiga600_black.png \
    assets/images/logospng/amiga600_carbon.png \
    assets/images/logospng/amiga600_color.png \
    assets/images/logospng/amiga600_steel.png \
    assets/images/logospng/amigacd32.png \
    assets/images/logospng/amigacd32_black.png \
    assets/images/logospng/amigacd32_carbon.png \
    assets/images/logospng/amigacd32_color.png \
    assets/images/logospng/amigacd32_steel.png \
    assets/images/logospng/amigacdtv.png \
    assets/images/logospng/amigacdtv_black.png \
    assets/images/logospng/amigacdtv_carbon.png \
    assets/images/logospng/amigacdtv_color.png \
    assets/images/logospng/amigacdtv_steel.png \
    assets/images/logospng/amstradcpc.png \
    assets/images/logospng/amstradcpc_black.png \
    assets/images/logospng/amstradcpc_carbon.png \
    assets/images/logospng/amstradcpc_color.png \
    assets/images/logospng/amstradcpc_steel.png \
    assets/images/logospng/apple2.png \
    assets/images/logospng/apple2_black.png \
    assets/images/logospng/apple2_carbon.png \
    assets/images/logospng/apple2_color.png \
    assets/images/logospng/apple2_steel.png \
    assets/images/logospng/apple2gs.png \
    assets/images/logospng/apple2gs_black.png \
    assets/images/logospng/apple2gs_carbon.png \
    assets/images/logospng/apple2gs_color.png \
    assets/images/logospng/apple2gs_steel.png \
    assets/images/logospng/atari2600.png \
    assets/images/logospng/atari2600_black.png \
    assets/images/logospng/atari2600_carbon.png \
    assets/images/logospng/atari2600_color.png \
    assets/images/logospng/atari2600_steel.png \
    assets/images/logospng/atari5200.png \
    assets/images/logospng/atari5200_black.png \
    assets/images/logospng/atari5200_carbon.png \
    assets/images/logospng/atari5200_color.png \
    assets/images/logospng/atari5200_steel.png \
    assets/images/logospng/atari7800.png \
    assets/images/logospng/atari7800_black.png \
    assets/images/logospng/atari7800_carbon.png \
    assets/images/logospng/atari7800_color.png \
    assets/images/logospng/atari7800_steel.png \
    assets/images/logospng/atari800.png \
    assets/images/logospng/atari800_black.png \
    assets/images/logospng/atari800_carbon.png \
    assets/images/logospng/atari800_color.png \
    assets/images/logospng/atari800_steel.png \
    assets/images/logospng/atarist.png \
    assets/images/logospng/atarist_black.png \
    assets/images/logospng/atarist_carbon.png \
    assets/images/logospng/atarist_color.png \
    assets/images/logospng/atarist_steel.png \
    assets/images/logospng/atomiswave.png \
    assets/images/logospng/atomiswave_black.png \
    assets/images/logospng/atomiswave_carbon.png \
    assets/images/logospng/atomiswave_color.png \
    assets/images/logospng/atomiswave_steel.png \
    assets/images/logospng/bk.png \
    assets/images/logospng/bk_black.png \
    assets/images/logospng/bk_carbon.png \
    assets/images/logospng/bk_color.png \
    assets/images/logospng/c64.png \
    assets/images/logospng/c64_black.png \
    assets/images/logospng/c64_carbon.png \
    assets/images/logospng/c64_color.png \
    assets/images/logospng/c64_steel.png \
    assets/images/logospng/channelf.png \
    assets/images/logospng/channelf_black.png \
    assets/images/logospng/channelf_carbon.png \
    assets/images/logospng/channelf_color.png \
    assets/images/logospng/channelf_steel.png \
    assets/images/logospng/chihiro.png \
    assets/images/logospng/chihiro_black.png \
    assets/images/logospng/chihiro_carbon.png \
    assets/images/logospng/chihiro_color.png \
    assets/images/logospng/chihiro_steel.png \
    assets/images/logospng/colecovision.png \
    assets/images/logospng/colecovision_black.png \
    assets/images/logospng/colecovision_carbon.png \
    assets/images/logospng/colecovision_color.png \
    assets/images/logospng/colecovision_steel.png \
    assets/images/logospng/daphne.png \
    assets/images/logospng/daphne_black.png \
    assets/images/logospng/daphne_carbon.png \
    assets/images/logospng/daphne_color.png \
    assets/images/logospng/daphne_steel.png \
    assets/images/logospng/doom.png \
    assets/images/logospng/doom_black.png \
    assets/images/logospng/doom_color.png \
    assets/images/logospng/dos.png \
    assets/images/logospng/dos_black.png \
    assets/images/logospng/dos_carbon.png \
    assets/images/logospng/dos_color.png \
    assets/images/logospng/dos_steel.png \
    assets/images/logospng/dreamcast.png \
    assets/images/logospng/dreamcast_black.png \
    assets/images/logospng/dreamcast_carbon.png \
    assets/images/logospng/dreamcast_color.png \
    assets/images/logospng/dreamcast_steel.png \
    assets/images/logospng/easyrpg.png \
    assets/images/logospng/easyrpg_black.png \
    assets/images/logospng/easyrpg_carbon.png \
    assets/images/logospng/easyrpg_color.png \
    assets/images/logospng/easyrpg_steel.png \
    assets/images/logospng/fbneo.png \
    assets/images/logospng/fbneo_black.png \
    assets/images/logospng/fbneo_color.png \
    assets/images/logospng/fds.png \
    assets/images/logospng/fds_black.png \
    assets/images/logospng/fds_carbon.png \
    assets/images/logospng/fds_color.png \
    assets/images/logospng/fds_steel.png \
    assets/images/logospng/gamecube.png \
    assets/images/logospng/gamecube_black.png \
    assets/images/logospng/gamecube_carbon.png \
    assets/images/logospng/gamecube_color.png \
    assets/images/logospng/gamecube_steel.png \
    assets/images/logospng/gamegear.png \
    assets/images/logospng/gamegear_black.png \
    assets/images/logospng/gamegear_carbon.png \
    assets/images/logospng/gamegear_color.png \
    assets/images/logospng/gamegear_steel.png \
    assets/images/logospng/gb.png \
    assets/images/logospng/gb_black.png \
    assets/images/logospng/gb_carbon.png \
    assets/images/logospng/gb_color.png \
    assets/images/logospng/gb_steel.png \
    assets/images/logospng/gba.png \
    assets/images/logospng/gba_black.png \
    assets/images/logospng/gba_carbon.png \
    assets/images/logospng/gba_color.png \
    assets/images/logospng/gba_steel.png \
    assets/images/logospng/gbc.png \
    assets/images/logospng/gbc_black.png \
    assets/images/logospng/gbc_carbon.png \
    assets/images/logospng/gbc_color.png \
    assets/images/logospng/gbc_steel.png \
    assets/images/logospng/gw.png \
    assets/images/logospng/gw_black.png \
    assets/images/logospng/gw_carbon.png \
    assets/images/logospng/gw_color.png \
    assets/images/logospng/gw_steel.png \
    assets/images/logospng/gx4000.png \
    assets/images/logospng/gx4000_black.png \
    assets/images/logospng/gx4000_carbon.png \
    assets/images/logospng/gx4000_color.png \
    assets/images/logospng/gx4000_steel.png \
    assets/images/logospng/intellivision.png \
    assets/images/logospng/intellivision_black.png \
    assets/images/logospng/intellivision_carbon.png \
    assets/images/logospng/intellivision_color.png \
    assets/images/logospng/intellivision_steel.png \
    assets/images/logospng/jaguar.png \
    assets/images/logospng/jaguar_black.png \
    assets/images/logospng/jaguar_carbon.png \
    assets/images/logospng/jaguar_color.png \
    assets/images/logospng/jaguar_steel.png \
    assets/images/logospng/lutro.png \
    assets/images/logospng/lutro_black.png \
    assets/images/logospng/lutro_carbon.png \
    assets/images/logospng/lutro_color.png \
    assets/images/logospng/lutro_steel.png \
    assets/images/logospng/lynx.png \
    assets/images/logospng/lynx_black.png \
    assets/images/logospng/lynx_carbon.png \
    assets/images/logospng/lynx_color.png \
    assets/images/logospng/lynx_steel.png \
    assets/images/logospng/mame.png \
    assets/images/logospng/mame_black.png \
    assets/images/logospng/mame_carbon.png \
    assets/images/logospng/mame_color.png \
    assets/images/logospng/mame_steel.png \
    assets/images/logospng/mastersystem.png \
    assets/images/logospng/mastersystem_black.png \
    assets/images/logospng/mastersystem_carbon.png \
    assets/images/logospng/mastersystem_color.png \
    assets/images/logospng/mastersystem_steel.png \
    assets/images/logospng/megadrive.png \
    assets/images/logospng/megadrive_black.png \
    assets/images/logospng/megadrive_carbon.png \
    assets/images/logospng/megadrive_color.png \
    assets/images/logospng/megadrive_steel.png \
    assets/images/logospng/model3.png \
    assets/images/logospng/model3_black.png \
    assets/images/logospng/model3_carbon.png \
    assets/images/logospng/model3_color.png \
    assets/images/logospng/model3_steel.png \
    assets/images/logospng/moonlight.png \
    assets/images/logospng/moonlight_black.png \
    assets/images/logospng/moonlight_color.png \
    assets/images/logospng/msx1.png \
    assets/images/logospng/msx1_black.png \
    assets/images/logospng/msx1_carbon.png \
    assets/images/logospng/msx1_color.png \
    assets/images/logospng/msx1_steel.png \
    assets/images/logospng/msx2.png \
    assets/images/logospng/msx2_black.png \
    assets/images/logospng/msx2_carbon.png \
    assets/images/logospng/msx2_color.png \
    assets/images/logospng/msx2_steel.png \
    assets/images/logospng/msxturbor.png \
    assets/images/logospng/msxturbor_black.png \
    assets/images/logospng/msxturbor_carbon.png \
    assets/images/logospng/msxturbor_color.png \
    assets/images/logospng/msxturbor_steel.png \
    assets/images/logospng/multivision.png \
    assets/images/logospng/multivision_black.png \
    assets/images/logospng/multivision_color.png \
    assets/images/logospng/n64.png \
    assets/images/logospng/n64_black.png \
    assets/images/logospng/n64_carbon.png \
    assets/images/logospng/n64_color.png \
    assets/images/logospng/n64_steel.png \
    assets/images/logospng/naomi.png \
    assets/images/logospng/naomi2_black.png \
    assets/images/logospng/naomi2_carbon.png \
    assets/images/logospng/naomi2_color.png \
    assets/images/logospng/naomi2_steel.png \
    assets/images/logospng/naomi2_white.png \
    assets/images/logospng/naomi_black.png \
    assets/images/logospng/naomi_carbon.png \
    assets/images/logospng/naomi_color.png \
    assets/images/logospng/naomi_steel.png \
    assets/images/logospng/naomigd.png \
    assets/images/logospng/naomigd_black.png \
    assets/images/logospng/naomigd_carbon.png \
    assets/images/logospng/naomigd_color.png \
    assets/images/logospng/naomigd_steel.png \
    assets/images/logospng/nds.png \
    assets/images/logospng/nds_black.png \
    assets/images/logospng/nds_carbon.png \
    assets/images/logospng/nds_color.png \
    assets/images/logospng/nds_steel.png \
    assets/images/logospng/neogeo.png \
    assets/images/logospng/neogeo_black.png \
    assets/images/logospng/neogeo_carbon.png \
    assets/images/logospng/neogeo_color.png \
    assets/images/logospng/neogeo_steel.png \
    assets/images/logospng/neogeocd.png \
    assets/images/logospng/neogeocd_black.png \
    assets/images/logospng/neogeocd_carbon.png \
    assets/images/logospng/neogeocd_color.png \
    assets/images/logospng/neogeocd_steel.png \
    assets/images/logospng/nes.png \
    assets/images/logospng/nes_black.png \
    assets/images/logospng/nes_carbon.png \
    assets/images/logospng/nes_color.png \
    assets/images/logospng/nes_steel.png \
    assets/images/logospng/ngp.png \
    assets/images/logospng/ngp_black.png \
    assets/images/logospng/ngp_carbon.png \
    assets/images/logospng/ngp_color.png \
    assets/images/logospng/ngp_steel.png \
    assets/images/logospng/ngpc.png \
    assets/images/logospng/ngpc_black.png \
    assets/images/logospng/ngpc_carbon.png \
    assets/images/logospng/ngpc_color.png \
    assets/images/logospng/ngpc_steel.png \
    assets/images/logospng/o2em.png \
    assets/images/logospng/o2em_black.png \
    assets/images/logospng/o2em_carbon.png \
    assets/images/logospng/o2em_color.png \
    assets/images/logospng/o2em_steel.png \
    assets/images/logospng/openbor.png \
    assets/images/logospng/openbor_black.png \
    assets/images/logospng/openbor_carbon.png \
    assets/images/logospng/openbor_color.png \
    assets/images/logospng/openbor_steel.png \
    assets/images/logospng/oricatmos.png \
    assets/images/logospng/oricatmos_black.png \
    assets/images/logospng/oricatmos_carbon.png \
    assets/images/logospng/oricatmos_color.png \
    assets/images/logospng/oricatmos_steel.png \
    assets/images/logospng/palm.png \
    assets/images/logospng/palm_black.png \
    assets/images/logospng/palm_carbon.png \
    assets/images/logospng/palm_color.png \
    assets/images/logospng/palm_steel.png \
    assets/images/logospng/pc88.png \
    assets/images/logospng/pc88_black.png \
    assets/images/logospng/pc88_carbon.png \
    assets/images/logospng/pc88_color.png \
    assets/images/logospng/pc88_steel.png \
    assets/images/logospng/pc98.png \
    assets/images/logospng/pc98_black.png \
    assets/images/logospng/pc98_carbon.png \
    assets/images/logospng/pc98_color.png \
    assets/images/logospng/pc98_steel.png \
    assets/images/logospng/pcengine.png \
    assets/images/logospng/pcengine_black.png \
    assets/images/logospng/pcengine_carbon.png \
    assets/images/logospng/pcengine_color.png \
    assets/images/logospng/pcengine_steel.png \
    assets/images/logospng/pcenginecd.png \
    assets/images/logospng/pcenginecd_black.png \
    assets/images/logospng/pcenginecd_carbon.png \
    assets/images/logospng/pcenginecd_color.png \
    assets/images/logospng/pcenginecd_steel.png \
    assets/images/logospng/pcfx.png \
    assets/images/logospng/pcfx_black.png \
    assets/images/logospng/pcfx_carbon.png \
    assets/images/logospng/pcfx_color.png \
    assets/images/logospng/pcfx_steel.png \
    assets/images/logospng/pcv2.png \
    assets/images/logospng/pcv2_black.png \
    assets/images/logospng/pcv2_carbon.png \
    assets/images/logospng/pcv2_color.png \
    assets/images/logospng/pcv2_steel.png \
    assets/images/logospng/pico8.png \
    assets/images/logospng/pico8_black.png \
    assets/images/logospng/pico8_carbon.png \
    assets/images/logospng/pico8_color.png \
    assets/images/logospng/pico8_steel.png \
    assets/images/logospng/pokemini.png \
    assets/images/logospng/pokemini_black.png \
    assets/images/logospng/pokemini_carbon.png \
    assets/images/logospng/pokemini_color.png \
    assets/images/logospng/pokemini_steel.png \
    assets/images/logospng/ports_black.png \
    assets/images/logospng/ports_carbon.png \
    assets/images/logospng/ports_color.png \
    assets/images/logospng/ports_steel.png \
    assets/images/logospng/ports_white.png \
    assets/images/logospng/ps2.png \
    assets/images/logospng/ps2_black.png \
    assets/images/logospng/ps2_carbon.png \
    assets/images/logospng/ps2_color.png \
    assets/images/logospng/ps2_steel.png \
    assets/images/logospng/psp.png \
    assets/images/logospng/psp_black.png \
    assets/images/logospng/psp_carbon.png \
    assets/images/logospng/psp_color.png \
    assets/images/logospng/psp_steel.png \
    assets/images/logospng/psx.png \
    assets/images/logospng/psx_black.png \
    assets/images/logospng/psx_carbon.png \
    assets/images/logospng/psx_color.png \
    assets/images/logospng/psx_steel.png \
    assets/images/logospng/quake.png \
    assets/images/logospng/quake_black.png \
    assets/images/logospng/quake_color.png \
    assets/images/logospng/samcoupe.png \
    assets/images/logospng/samcoupe_black.png \
    assets/images/logospng/samcoupe_carbon.png \
    assets/images/logospng/samcoupe_color.png \
    assets/images/logospng/samcoupe_steel.png \
    assets/images/logospng/satellaview.png \
    assets/images/logospng/satellaview_black.png \
    assets/images/logospng/satellaview_carbon.png \
    assets/images/logospng/satellaview_color.png \
    assets/images/logospng/satellaview_steel.png \
    assets/images/logospng/saturn.png \
    assets/images/logospng/saturn_black.png \
    assets/images/logospng/saturn_carbon.png \
    assets/images/logospng/saturn_color.png \
    assets/images/logospng/saturn_steel.png \
    assets/images/logospng/screenshots_black.png \
    assets/images/logospng/screenshots_carbon.png \
    assets/images/logospng/screenshots_color.png \
    assets/images/logospng/screenshots_steel.png \
    assets/images/logospng/screenshots_white.png \
    assets/images/logospng/scummvm.png \
    assets/images/logospng/scummvm_black.png \
    assets/images/logospng/scummvm_carbon.png \
    assets/images/logospng/scummvm_color.png \
    assets/images/logospng/scummvm_steel.png \
    assets/images/logospng/scv.png \
    assets/images/logospng/scv_black.png \
    assets/images/logospng/scv_carbon.png \
    assets/images/logospng/scv_color.png \
    assets/images/logospng/scv_steel.png \
    assets/images/logospng/sega32x.png \
    assets/images/logospng/sega32x_black.png \
    assets/images/logospng/sega32x_carbon.png \
    assets/images/logospng/sega32x_color.png \
    assets/images/logospng/sega32x_steel.png \
    assets/images/logospng/segacd.png \
    assets/images/logospng/segacd_black.png \
    assets/images/logospng/segacd_carbon.png \
    assets/images/logospng/segacd_color.png \
    assets/images/logospng/segacd_steel.png \
    assets/images/logospng/sg1000.png \
    assets/images/logospng/sg1000_black.png \
    assets/images/logospng/sg1000_carbon.png \
    assets/images/logospng/sg1000_color.png \
    assets/images/logospng/sg1000_steel.png \
    assets/images/logospng/snes.png \
    assets/images/logospng/snes_black.png \
    assets/images/logospng/snes_carbon.png \
    assets/images/logospng/snes_color.png \
    assets/images/logospng/snes_steel.png \
    assets/images/logospng/solarus.png \
    assets/images/logospng/solarus_black.png \
    assets/images/logospng/solarus_carbon.png \
    assets/images/logospng/solarus_color.png \
    assets/images/logospng/solarus_steel.png \
    assets/images/logospng/spectravideo.png \
    assets/images/logospng/spectravideo_black.png \
    assets/images/logospng/spectravideo_carbon.png \
    assets/images/logospng/spectravideo_color.png \
    assets/images/logospng/spectravideo_steel.png \
    assets/images/logospng/sufami.png \
    assets/images/logospng/sufami_black.png \
    assets/images/logospng/sufami_carbon.png \
    assets/images/logospng/sufami_color.png \
    assets/images/logospng/sufami_steel.png \
    assets/images/logospng/supergrafx.png \
    assets/images/logospng/supergrafx_black.png \
    assets/images/logospng/supergrafx_carbon.png \
    assets/images/logospng/supergrafx_color.png \
    assets/images/logospng/supergrafx_steel.png \
    assets/images/logospng/supervision.png \
    assets/images/logospng/supervision_black.png \
    assets/images/logospng/supervision_carbon.png \
    assets/images/logospng/supervision_color.png \
    assets/images/logospng/supervision_steel.png \
    assets/images/logospng/thomson.png \
    assets/images/logospng/thomson_black.png \
    assets/images/logospng/thomson_carbon.png \
    assets/images/logospng/thomson_color.png \
    assets/images/logospng/thomson_steel.png \
    assets/images/logospng/tic80.png \
    assets/images/logospng/tic80_black.png \
    assets/images/logospng/tic80_carbon.png \
    assets/images/logospng/tic80_color.png \
    assets/images/logospng/tic80_steel.png \
    assets/images/logospng/triforce.png \
    assets/images/logospng/triforce_black.png \
    assets/images/logospng/triforce_carbon.png \
    assets/images/logospng/triforce_color.png \
    assets/images/logospng/triforce_steel.png \
    assets/images/logospng/uzebox.png \
    assets/images/logospng/uzebox_black.png \
    assets/images/logospng/uzebox_carbon.png \
    assets/images/logospng/uzebox_color.png \
    assets/images/logospng/uzebox_steel.png \
    assets/images/logospng/vectrex.png \
    assets/images/logospng/vectrex_black.png \
    assets/images/logospng/vectrex_carbon.png \
    assets/images/logospng/vectrex_color.png \
    assets/images/logospng/vectrex_steel.png \
    assets/images/logospng/vic20.png \
    assets/images/logospng/vic20_black.png \
    assets/images/logospng/vic20_carbon.png \
    assets/images/logospng/vic20_color.png \
    assets/images/logospng/vic20_steel.png \
    assets/images/logospng/videopacplus.png \
    assets/images/logospng/videopacplus_black.png \
    assets/images/logospng/videopacplus_carbon.png \
    assets/images/logospng/videopacplus_color.png \
    assets/images/logospng/videopacplus_steel.png \
    assets/images/logospng/virtualboy.png \
    assets/images/logospng/virtualboy_black.png \
    assets/images/logospng/virtualboy_carbon.png \
    assets/images/logospng/virtualboy_color.png \
    assets/images/logospng/virtualboy_steel.png \
    assets/images/logospng/wii.png \
    assets/images/logospng/wii_black.png \
    assets/images/logospng/wii_carbon.png \
    assets/images/logospng/wii_color.png \
    assets/images/logospng/wii_steel.png \
    assets/images/logospng/wswan.png \
    assets/images/logospng/wswan_black.png \
    assets/images/logospng/wswan_carbon.png \
    assets/images/logospng/wswan_color.png \
    assets/images/logospng/wswan_steel.png \
    assets/images/logospng/wswanc.png \
    assets/images/logospng/wswanc_black.png \
    assets/images/logospng/wswanc_carbon.png \
    assets/images/logospng/wswanc_color.png \
    assets/images/logospng/wswanc_steel.png \
    assets/images/logospng/x1.png \
    assets/images/logospng/x1_black.png \
    assets/images/logospng/x1_carbon.png \
    assets/images/logospng/x1_color.png \
    assets/images/logospng/x1_steel.png \
    assets/images/logospng/x68000.png \
    assets/images/logospng/x68000_black.png \
    assets/images/logospng/x68000_carbon.png \
    assets/images/logospng/x68000_color.png \
    assets/images/logospng/x68000_steel.png \
    assets/images/logospng/xbox.png \
    assets/images/logospng/xbox_black.png \
    assets/images/logospng/xbox_carbon.png \
    assets/images/logospng/xbox_color.png \
    assets/images/logospng/xbox_steel.png \
    assets/images/logospng/zx81.png \
    assets/images/logospng/zx81_black.png \
    assets/images/logospng/zx81_carbon.png \
    assets/images/logospng/zx81_color.png \
    assets/images/logospng/zx81_steel.png \
    assets/images/logospng/zxspectrum.png \
    assets/images/logospng/zxspectrum_black.png \
    assets/images/logospng/zxspectrum_carbon.png \
    assets/images/logospng/zxspectrum_color.png \
    assets/images/logospng/zxspectrum_steel.png \
    assets/images/multiplayer.svg \
    assets/images/multiplayer2.svg \
    assets/images/multiplayer3.svg \
    assets/images/scanlines-vert.png \
    assets/images/scanlines.png \
    assets/images/scanlines_v2.png \
    assets/images/scanlines_v3.png \
    assets/images/screenshot.png \
    assets/images/searchicon.svg \
    assets/images/settingsicon.svg \
    assets/images/simpleOS-logo.png \
    assets/sfx/accept.wav \
    assets/sfx/back.wav \
    assets/sfx/desktop.ini \
    assets/sfx/navigation.wav \
    assets/sfx/toggle.wav \
    assets/shaders/crt.frag \
    assets/video/ftue.mp4 \
    moment.js \
    theme.cfg \
    utils.js