# Nightmare Frequency: asset index

Inventory date: 13 October 2026. Documentation only; no game systems built, assets imported, library files copied, or library files modified.

## Baseline and source authority

- Writable project: `C:\GitHub\nightmare-frequency-godot`. Ground zero confirmed by James this session. Initial state: clean working tree, only README.md, commit `91fcf2d` (Initial commit). There is no project.godot or game code.
- Library used, read-only: `C:\GitHub\godot-ai-libary` (the spelling is correct for the existing folder). All paths below refer to it; ZIP entries were read in memory, not extracted.
- Requested project `docs/SPEC.md`, `HANDOVER.md`, CODEX.md, WORLD.md and ancient-tale-original.md were absent. An initial project handover is created with this index; no prior target-project handover exists to compare against.
- Available design source read: `C:\GitHub\godot-ai-libary\the story so far\SPEC.md`. James subsequently supplied `C:\Users\doret\OneDrive\Desktop\the story so far`; its spec, codex, original tale and PDF match the library copies byte for byte. Use that available spec as the current design reference; do not silently create a replacement spec or copy the library.
- Historical handover read: `C:\GitHub\project-nightmare-frequency\HANDOVER.md`, last session-log date 7 October. It belongs to a separate read-only project. Its 1.27 m test camera, older palette/plates and 3D-player experiment are not current implementation authority.
- Newer 8 October spec restarts plate art and specifies standard 1.5 m/high 2.8 m/hero shots with a fixed 50-degree lens. This affects which assets can be reused, but does not justify importing the old game.
- Story read: CODEX.md and ancient-tale-original.md at the supplied Desktop location (identical library copies already read); narration and voice profiles under `C:\Users\doret\OneDrive\Desktop\godot-ai-libary\story` (also identical to library/story). WORLD.md was not found in either game repo, supplied folders, library files or library ZIP entries.
- New direction from James takes precedence: real world uses fixed-camera still-photo plates; virtual world is true 3D with 2D game access points. Its separate specification is pending. No virtual-world movement, access rules, persistence, combat, cameras or progression are invented here.
- Preserve the layer rule, one action layer (move-to, aim, light, scan, interact, fire), player IDs on every system, separate state/presentation, virus-only green and original names/looks. Do not implement demons or seven vice-based hunters yet.
- Narration is draft 2 and advances beyond the codex working draft 1 (named cast and seven Sleepers). It also includes ordinary green scenery, candles, and a religious cure-name in chapter c16. These conflict with current design/naming rules. Preserve the sources and ask James before adapting those passages. The seven Sleepers must not be assumed to map one-to-one to the new vice hunters without confirmation.
- `C:\GitHub\nightmare-frequency-godot-main` differs in layout: it contains `.gitattributes` plus `nightmare-frequency-godot-main\README.md`, whose bytes equal the target README. It contains no recovered game, specs or stories. It was only read, never modified.

## Reading and modified-date baseline

Times below are UTC for reproducible comparison. London was UTC+1 on these dates. Missing files have no date; check them again at each session. Hashes distinguish content changes from timestamp changes.

| Source | Modified UTC | SHA-256 |
|---|---|---|
| `C:\GitHub\project-nightmare-frequency\HANDOVER.md` | 2026-10-07 07:00:29 | `20480e2149baa08134a062fedef359a768889fd1332bf61a99885c5117d4677c` |
| `C:\GitHub\project-nightmare-frequency\docs\BOUNDARIES_NOTES.md` | 2026-10-07 01:48:09 | `dcbdc4910e2e66dd38da89fb73e67ae08308221b41cee783ce98181a37c5d980` |
| `C:\GitHub\project-nightmare-frequency\docs\METRO_PLATFORM_OVERLAY_SPEC.md` | 2026-10-07 05:26:08 | `2cafe34e83cb7b8c78005f1fa332f0d86d4d65ab9e923a70d2f508bac9767c15` |
| `C:\GitHub\project-nightmare-frequency\docs\MOVEMENT_MEMO.md` | 2026-10-07 04:59:02 | `50bbf8a7052a53e2276dfffb4ee67b3b533ea4e2df1735c6834888abfe756790` |
| `C:\GitHub\project-nightmare-frequency\docs\SCENE_NOTES.md` | 2026-10-07 01:48:09 | `bbbdcddc6796367dd8cafd86ea965db68f9f55c52ecac26b1d76157bb40b9ee0` |
| `C:\GitHub\project-nightmare-frequency\docs\SUBWAY_BOUNDARIES.md` | 2026-10-07 01:48:09 | `3443dca19e93453b3b2471b88e6206a0fa5f315ee88d5b48804c3e7abe24d98e` |
| `C:\GitHub\godot-ai-libary\the story so far\ancient-tale-original.md` | 2026-10-08 07:41:53 | `371f0f7fdfd313920ed94132a7039f26e2d18a689abfd177e808a963f66fb026` |
| `C:\GitHub\godot-ai-libary\the story so far\CODEX.md` | 2026-10-08 07:41:53 | `5d652eb5c95cedcb2adf2d09c7c4800e47354dd0bc54157a9bbd58411fd1698f` |
| `C:\GitHub\godot-ai-libary\the story so far\Nightmare-Frequency-Design-Spec.pdf` | 2026-10-08 06:13:24 | `a80356095da946726235737cb36cdb5a433da5d30fedebaeda66951d957ae839` |
| `C:\GitHub\godot-ai-libary\the story so far\SPEC.md` | 2026-10-08 06:13:24 | `a2e848866d7e45bb1cf9713ad97801f5523adc6110d974edd24911eb5bd9b7e6` |
| `C:\GitHub\godot-ai-libary\story\nightmare-frequency-narration.json` | 2026-10-08 21:48:50 | `c9d7cb2a11de02d4864f97121eeb015d90e4b5e5f34943f5b4c60b13a882d1e5` |
| `C:\GitHub\godot-ai-libary\story\story-voice-profiles.json` | 2026-10-08 21:48:49 | `f4653aa17dbc6a58e764ac05e8a52a6da192e0d9395d7faf3586db00d2cd9ef7` |
| `C:\Users\doret\OneDrive\Desktop\the story so far\ancient-tale-original.md` | 2026-10-08 07:41:53 | `371f0f7fdfd313920ed94132a7039f26e2d18a689abfd177e808a963f66fb026` |
| `C:\Users\doret\OneDrive\Desktop\the story so far\CODEX.md` | 2026-10-08 07:41:53 | `5d652eb5c95cedcb2adf2d09c7c4800e47354dd0bc54157a9bbd58411fd1698f` |
| `C:\Users\doret\OneDrive\Desktop\the story so far\Nightmare-Frequency-Design-Spec.pdf` | 2026-10-08 06:13:24 | `a80356095da946726235737cb36cdb5a433da5d30fedebaeda66951d957ae839` |
| `C:\Users\doret\OneDrive\Desktop\the story so far\SPEC.md` | 2026-10-08 06:13:24 | `a2e848866d7e45bb1cf9713ad97801f5523adc6110d974edd24911eb5bd9b7e6` |
| `C:\Users\doret\OneDrive\Desktop\godot-ai-libary\story\nightmare-frequency-narration.json` | 2026-10-08 21:48:50 | `c9d7cb2a11de02d4864f97121eeb015d90e4b5e5f34943f5b4c60b13a882d1e5` |
| `C:\Users\doret\OneDrive\Desktop\godot-ai-libary\story\story-voice-profiles.json` | 2026-10-08 21:48:49 | `f4653aa17dbc6a58e764ac05e8a52a6da192e0d9395d7faf3586db00d2cd9ef7` |

The old project docs dates were inventoried for comparison, not adopted as the active spec. The design-spec PDF was hash-compared; its Markdown companion was read for design content. Target docs/ did not exist at session start.

## Catalogue by type

46 catalogue entries cover every non-hidden top-level library item, combining matching folder/ZIP names in one entry. Hidden Git metadata and `.gitattributes` are not asset packs. Counts include previews/import metadata where present, not unique usable assets. Mixed packs appear in more than one type. Each pack detail below gives its full path, local licence evidence and possible system use.

### 3D models

| Pack | Possible use / limits |
|---|---|
| [P02: Animated Women Characters - Feb 2019](#p02) | Eight low-poly character variants in Blend/FBX/OBJ. Civilian/infected body and grey-figure blockout candidates; faces, materials and tells need original game treatment. |
| [P07: DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76](#p07) | Legacy FPS example and monster sheet; ZIP additionally contains the zombie model pack. Do not adopt recognisable borrowed creature looks or its FPS design. No local licence found. |
| [P18: godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip](#p18) | Legacy VRM importer, shaders, native libraries and two sample avatars. Code MIT; avatars have separate licences in LICENSE_SAMPLES.txt. Do not use sample identities as original characters. |
| [P19: Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0](#p19) | Flight-control example with model and textures; two MIT notices. Deferred virtual-world possibility, not a requested movement rule. |
| [P20: GodotSimpleAirplaneController-fcabc96ea895f44775abbd3fa429664fd23a756b.zip](#p20) | C# flight-controller example with GLB aircraft. Deferred virtual-world possibility only; requires a compatible .NET Godot setup. |
| [P21: horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509](#p21) | Door/drawer, flashlight and camcorder models; inventory and battery examples. Useful door/corridor blockout references. Its FPS input and green night vision cannot be imported as the real-world design. |
| [P24: Modular Character Outfits - Fantasy[Standard]](#p24) | Fantasy outfit kit, duplicated at root and nested folder. CC0 standard subset. README says use only the underlying head to avoid hidden-body clipping. Virtual-world costume possibility only; not default 2050 wardrobe. |
| [P25: Modular Sci Fi Guns - Nov 2021](#p25) | Modular weapon parts and complete models, including glTF. Basic-weapon/blockout candidate; not needed for first three systems, no extra weapon rules inferred. |
| [P38: Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62](#p38) | Third-person controller/model reference, not a fixed-camera plate system. MIT notice. ZIP contains four paving texture maps plus imports absent from extracted folder. Avoid recognisable sample character design. |
| [P39: Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309.zip](#p39) | Tile-breaking editor addon and example OBJ. Optional virtual-world destructible-tile reference only; not required for layered plates. |
| [P40: Ultimate Modular Men- Feb 2022-20261013T191338Z-1-001](#p40) | Modular low-poly male character bodies/parts and animations in FBX/Blend/glTF. CC0; civilian/infected blockout candidate, not a final likeness or original demon design. |
| [P41: Ultimate Spaceships - May 2021](#p41) | Spaceship models with textures. CC0; virtual-world props only if the future spec needs them. No spaceship gameplay implied. |
| [P42: Universal Animation Library[Standard]](#p42) | CC0 animation library in GLB/FBX, with root-motion and non-root-motion variants. Candidate grey-figure movement test; rig compatibility and foot sliding must be checked. |
| [P43: Universal Base Characters[Standard]](#p43) | CC0 standard subset of base bodies and hair, with Godot glTF variants and textures. Preferred grey-figure/proportion testing candidate, not final photographed-player art. |
| [P44: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip](#p44) | Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only. |
| [P46: Zombie by @Quaternius-20261013T192703Z-1-001](#p46) | Zombie model/texture sample also included in the FPS-example ZIP. No local licence supplied here; author identity is not a licence. Not appropriate as the final intelligent infected or original demon look. |

### Textures

| Pack | Possible use / limits |
|---|---|
| [P01: 2d_lights_and_shadows](#p01) | Light2D/occluder demo for flashlight-mask and shadow experiments. Compatibility renderer per README; no local licence statement found. Reference only until clarified. |
| [P11: Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda](#p11) | Electrical lightning-effect demo (not a general lighting engine). Candidate original virus discharge/glitch accents; confirm engine compatibility before use. |
| [P13: godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0](#p13) | Strong reference pack: input direction, interaction, doors, transitions, state machines, audio managers and shaders. Adapt individual pieces to player IDs. ZIP has two state-machine scripts missing from extracted folder. |
| [P17: godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06](#p17) | Godot 4.3 star-rendering addon with PSF textures and MultiMesh. Possible virtual-world backdrop only if its spec calls for it. Not a source of sky illumination for real-world plates. |
| [P19: Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0](#p19) | Flight-control example with model and textures; two MIT notices. Deferred virtual-world possibility, not a requested movement rule. |
| [P20: GodotSimpleAirplaneController-fcabc96ea895f44775abbd3fa429664fd23a756b.zip](#p20) | C# flight-controller example with GLB aircraft. Deferred virtual-world possibility only; requires a compatible .NET Godot setup. |
| [P21: horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509](#p21) | Door/drawer, flashlight and camcorder models; inventory and battery examples. Useful door/corridor blockout references. Its FPS input and green night vision cannot be imported as the real-world design. |
| [P22: lit-4019e1115516a4ebecfe70adea8a7895d6ea1880](#p22) | Lit 2D lighting, spot cones, soft shadows, masks, colour grading, CRT and glitch shaders. README requires Godot 4.4+ Forward+; not Mobile/Compatibility. Best candidate to evaluate for plate darkness and isolated screen effects, not a tested integration. |
| [P24: Modular Character Outfits - Fantasy[Standard]](#p24) | Fantasy outfit kit, duplicated at root and nested folder. CC0 standard subset. README says use only the underlying head to avoid hidden-body clipping. Virtual-world costume possibility only; not default 2050 wardrobe. |
| [P27: Nightmare Frequency — Scenes 2–6 Background Plates](#p27) | Three distinct background-plate bundles (10, 12 and 13 PNGs), each with ZIP and folder. Historical visual references only: no master selected, no plate checklist or visual approval claimed; no local licence statement found. |
| [P28: Nightmare Frequency — Scenes 2–6 Background Plates (1)](#p28) | Three distinct background-plate bundles (10, 12 and 13 PNGs), each with ZIP and folder. Historical visual references only: no master selected, no plate checklist or visual approval claimed; no local licence statement found. |
| [P29: Nightmare Frequency — Scenes 2–6 Background Plates (2)](#p29) | Three distinct background-plate bundles (10, 12 and 13 PNGs), each with ZIP and folder. Historical visual references only: no master selected, no plate checklist or visual approval claimed; no local licence statement found. |
| [P38: Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62](#p38) | Third-person controller/model reference, not a fixed-camera plate system. MIT notice. ZIP contains four paving texture maps plus imports absent from extracted folder. Avoid recognisable sample character design. |
| [P39: Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309.zip](#p39) | Tile-breaking editor addon and example OBJ. Optional virtual-world destructible-tile reference only; not required for layered plates. |
| [P41: Ultimate Spaceships - May 2021](#p41) | Spaceship models with textures. CC0; virtual-world props only if the future spec needs them. No spaceship gameplay implied. |
| [P43: Universal Base Characters[Standard]](#p43) | CC0 standard subset of base bodies and hair, with Godot glTF variants and textures. Preferred grey-figure/proportion testing candidate, not final photographed-player art. |
| [P44: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip](#p44) | Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only. |
| [P46: Zombie by @Quaternius-20261013T192703Z-1-001](#p46) | Zombie model/texture sample also included in the FPS-example ZIP. No local licence supplied here; author identity is not a licence. Not appropriate as the final intelligent infected or original demon look. |

### Shaders

| Pack | Possible use / limits |
|---|---|
| [P01: 2d_lights_and_shadows](#p01) | Light2D/occluder demo for flashlight-mask and shadow experiments. Compatibility renderer per README; no local licence statement found. Reference only until clarified. |
| [P13: godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0](#p13) | Strong reference pack: input direction, interaction, doors, transitions, state machines, audio managers and shaders. Adapt individual pieces to player IDs. ZIP has two state-machine scripts missing from extracted folder. |
| [P17: godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06](#p17) | Godot 4.3 star-rendering addon with PSF textures and MultiMesh. Possible virtual-world backdrop only if its spec calls for it. Not a source of sky illumination for real-world plates. |
| [P18: godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip](#p18) | Legacy VRM importer, shaders, native libraries and two sample avatars. Code MIT; avatars have separate licences in LICENSE_SAMPLES.txt. Do not use sample identities as original characters. |
| [P21: horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509](#p21) | Door/drawer, flashlight and camcorder models; inventory and battery examples. Useful door/corridor blockout references. Its FPS input and green night vision cannot be imported as the real-world design. |
| [P22: lit-4019e1115516a4ebecfe70adea8a7895d6ea1880](#p22) | Lit 2D lighting, spot cones, soft shadows, masks, colour grading, CRT and glitch shaders. README requires Godot 4.4+ Forward+; not Mobile/Compatibility. Best candidate to evaluate for plate darkness and isolated screen effects, not a tested integration. |
| [P34: Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip](#p34) | Godot 4 platformer template with tiles, enemies, UI and a shader. MIT project notice; README credits external art and a movement recipe without a separate local media licence. Virtual-world 2D access-game reference, awaiting its spec. |
| [P44: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip](#p44) | Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only. |

### Audio

| Pack | Possible use / limits |
|---|---|
| [P04: COBRA-FPS-Feelkit-0.4.1.zip](#p04) | FPS movement, recoil, aiming and HUD reference; README targets Godot 4.5+. Free first-person movement does not match the real-world camera rules. Archive version says 0.4.1, README says experimental 0.4.0. |
| [P06: DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898](#p06) | 2D sprite frames, music, sound and Xolonium font. README explicitly says assets only, not a finished game; no gameplay scripts present. Possible access-game placeholders, subject to future spec. |
| [P08: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip](#p08) | Still-view adventure framework reference for inspect hotspots and transitions. Code MIT; bundled media separately CC BY-SA 4.0. Its first-person framework is not the real-world walking camera design. |
| [P22: lit-4019e1115516a4ebecfe70adea8a7895d6ea1880](#p22) | Lit 2D lighting, spot cones, soft shadows, masks, colour grading, CRT and glitch shaders. README requires Godot 4.4+ Forward+; not Mobile/Compatibility. Best candidate to evaluate for plate darkness and isolated screen effects, not a tested integration. |
| [P26: MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35](#p26) | Music playback and spectrum viewer. Useful screen visualiser reference. MIT code notice; README separately credits a Freepik/Flaticon logo, bundled song rights not separately identified. |
| [P33: retrowave-tracks](#p33) | 12 MP3 tracks at root plus unrelated nested Python games/dashboard projects, with 25 WAV files across the container. Not a clean music pack. Track rights and suitability unstated; no ready approved original door sound set identified. |
| [P44: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip](#p44) | Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only. |

### UI

| Pack | Possible use / limits |
|---|---|
| [P03: Card3D-85c406fff1bb290c4a91034a0b66378745054005](#p03) | Card scenes, collection scripts and card images. Possible 2D access-game/card interface only after the Virtual World Spec; not a screen-glass masking solution. |
| [P04: COBRA-FPS-Feelkit-0.4.1.zip](#p04) | FPS movement, recoil, aiming and HUD reference; README targets Godot 4.5+. Free first-person movement does not match the real-world camera rules. Archive version says 0.4.1, README says experimental 0.4.0. |
| [P06: DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898](#p06) | 2D sprite frames, music, sound and Xolonium font. README explicitly says assets only, not a finished game; no gameplay scripts present. Possible access-game placeholders, subject to future spec. |
| [P07: DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76](#p07) | Legacy FPS example and monster sheet; ZIP additionally contains the zombie model pack. Do not adopt recognisable borrowed creature looks or its FPS design. No local licence found. |
| [P08: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip](#p08) | Still-view adventure framework reference for inspect hotspots and transitions. Code MIT; bundled media separately CC BY-SA 4.0. Its first-person framework is not the real-world walking camera design. |
| [P12: godot-couch-party-0.1.0.zip](#p12) | Runtime party/lobby scripts for human and bot players. Later multiplayer reference only; does not decide the two-player freeze rule or replace one player-ID action layer. |
| [P13: godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0](#p13) | Strong reference pack: input direction, interaction, doors, transitions, state machines, audio managers and shaders. Adapt individual pieces to player IDs. ZIP has two state-machine scripts missing from extracted folder. |
| [P14: godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7.zip](#p14) | Editor AI assistant tooling. No direct gameplay use; not installed or run. |
| [P16: Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70.zip](#p16) | Editor search plugin. Spotlight means search, not flashlight illumination. Development convenience only. |
| [P21: horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509](#p21) | Door/drawer, flashlight and camcorder models; inventory and battery examples. Useful door/corridor blockout references. Its FPS input and green night vision cannot be imported as the real-world design. |
| [P26: MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35](#p26) | Music playback and spectrum viewer. Useful screen visualiser reference. MIT code notice; README separately credits a Freepik/Flaticon logo, bundled song rights not separately identified. |
| [P31: player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a.zip](#p31) | Small player-controller project. Reference only for later approved virtual-world controls; must not introduce independent raw input into game systems. |
| [P33: retrowave-tracks](#p33) | 12 MP3 tracks at root plus unrelated nested Python games/dashboard projects, with 25 WAV files across the container. Not a clean music pack. Track rights and suitability unstated; no ready approved original door sound set identified. |
| [P34: Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip](#p34) | Godot 4 platformer template with tiles, enemies, UI and a shader. MIT project notice; README credits external art and a movement recipe without a separate local media licence. Virtual-world 2D access-game reference, awaiting its spec. |
| [P35: sprite-studio.html](#p35) | Standalone HTML sprite-authoring tool, not a ready sprite pack or Godot addon. No local licence found; not executed. |
| [P44: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip](#p44) | Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only. |

### Sprites

| Pack | Possible use / limits |
|---|---|
| [P03: Card3D-85c406fff1bb290c4a91034a0b66378745054005](#p03) | Card scenes, collection scripts and card images. Possible 2D access-game/card interface only after the Virtual World Spec; not a screen-glass masking solution. |
| [P06: DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898](#p06) | 2D sprite frames, music, sound and Xolonium font. README explicitly says assets only, not a finished game; no gameplay scripts present. Possible access-game placeholders, subject to future spec. |
| [P07: DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76](#p07) | Legacy FPS example and monster sheet; ZIP additionally contains the zombie model pack. Do not adopt recognisable borrowed creature looks or its FPS design. No local licence found. |
| [P08: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip](#p08) | Still-view adventure framework reference for inspect hotspots and transitions. Code MIT; bundled media separately CC BY-SA 4.0. Its first-person framework is not the real-world walking camera design. |
| [P30: PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986.zip](#p30) | C# platformer-controller example. Candidate 2D access-game controls only after the Virtual World Spec; no platformer mechanic is approved by this index. |
| [P33: retrowave-tracks](#p33) | 12 MP3 tracks at root plus unrelated nested Python games/dashboard projects, with 25 WAV files across the container. Not a clean music pack. Track rights and suitability unstated; no ready approved original door sound set identified. |
| [P34: Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip](#p34) | Godot 4 platformer template with tiles, enemies, UI and a shader. MIT project notice; README credits external art and a movement recipe without a separate local media licence. Virtual-world 2D access-game reference, awaiting its spec. |

### Scripts

| Pack | Possible use / limits |
|---|---|
| [P01: 2d_lights_and_shadows](#p01) | Light2D/occluder demo for flashlight-mask and shadow experiments. Compatibility renderer per README; no local licence statement found. Reference only until clarified. |
| [P03: Card3D-85c406fff1bb290c4a91034a0b66378745054005](#p03) | Card scenes, collection scripts and card images. Possible 2D access-game/card interface only after the Virtual World Spec; not a screen-glass masking solution. |
| [P04: COBRA-FPS-Feelkit-0.4.1.zip](#p04) | FPS movement, recoil, aiming and HUD reference; README targets Godot 4.5+. Free first-person movement does not match the real-world camera rules. Archive version says 0.4.1, README says experimental 0.4.0. |
| [P05: cyber_mystical_matrix_rain.html](#p05) | HTML glyph-rain prototype, not a Godot shader. Contains explicit sacred-symbol and emoji arrays; do not carry these into game art. Original glyph animation would need a Godot implementation. |
| [P07: DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76](#p07) | Legacy FPS example and monster sheet; ZIP additionally contains the zombie model pack. Do not adopt recognisable borrowed creature looks or its FPS design. No local licence found. |
| [P08: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip](#p08) | Still-view adventure framework reference for inspect hotspots and transitions. Code MIT; bundled media separately CC BY-SA 4.0. Its first-person framework is not the real-world walking camera design. |
| [P09: flickering-light-699b161d92d345b5c198dba225ebc4def34d561b.zip](#p09) | 2D/3D flickering-light scripts: possible corridor source-light timing reference. Not the emissive plate mask required by the spec; no local licence found. |
| [P10: GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c.zip](#p10) | AI/editor bridge with Python agents and Godot scripts. Development tooling only; not a game system or blockout asset. Not installed or executed. |
| [P11: Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda](#p11) | Electrical lightning-effect demo (not a general lighting engine). Candidate original virus discharge/glitch accents; confirm engine compatibility before use. |
| [P12: godot-couch-party-0.1.0.zip](#p12) | Runtime party/lobby scripts for human and bot players. Later multiplayer reference only; does not decide the two-player freeze rule or replace one player-ID action layer. |
| [P13: godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0](#p13) | Strong reference pack: input direction, interaction, doors, transitions, state machines, audio managers and shaders. Adapt individual pieces to player IDs. ZIP has two state-machine scripts missing from extracted folder. |
| [P14: godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7.zip](#p14) | Editor AI assistant tooling. No direct gameplay use; not installed or run. |
| [P15: Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a](#p15) | Reactive-state addon, not a web UI asset pack. Optional state-notification reference; does not define game state ownership. |
| [P16: Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70.zip](#p16) | Editor search plugin. Spotlight means search, not flashlight illumination. Development convenience only. |
| [P17: godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06](#p17) | Godot 4.3 star-rendering addon with PSF textures and MultiMesh. Possible virtual-world backdrop only if its spec calls for it. Not a source of sky illumination for real-world plates. |
| [P18: godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip](#p18) | Legacy VRM importer, shaders, native libraries and two sample avatars. Code MIT; avatars have separate licences in LICENSE_SAMPLES.txt. Do not use sample identities as original characters. |
| [P19: Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0](#p19) | Flight-control example with model and textures; two MIT notices. Deferred virtual-world possibility, not a requested movement rule. |
| [P20: GodotSimpleAirplaneController-fcabc96ea895f44775abbd3fa429664fd23a756b.zip](#p20) | C# flight-controller example with GLB aircraft. Deferred virtual-world possibility only; requires a compatible .NET Godot setup. |
| [P21: horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509](#p21) | Door/drawer, flashlight and camcorder models; inventory and battery examples. Useful door/corridor blockout references. Its FPS input and green night vision cannot be imported as the real-world design. |
| [P22: lit-4019e1115516a4ebecfe70adea8a7895d6ea1880](#p22) | Lit 2D lighting, spot cones, soft shadows, masks, colour grading, CRT and glitch shaders. README requires Godot 4.4+ Forward+; not Mobile/Compatibility. Best candidate to evaluate for plate darkness and isolated screen effects, not a tested integration. |
| [P23: meshmerge-bfda627bdac9e67ad8607650881ed2c2fc611bbd.zip](#p23) | Mesh-merging editor addon; potential later blockout/virtual-world optimisation. No local licence statement found. |
| [P26: MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35](#p26) | Music playback and spectrum viewer. Useful screen visualiser reference. MIT code notice; README separately credits a Freepik/Flaticon logo, bundled song rights not separately identified. |
| [P30: PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986.zip](#p30) | C# platformer-controller example. Candidate 2D access-game controls only after the Virtual World Spec; no platformer mechanic is approved by this index. |
| [P31: player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a.zip](#p31) | Small player-controller project. Reference only for later approved virtual-world controls; must not introduce independent raw input into game systems. |
| [P33: retrowave-tracks](#p33) | 12 MP3 tracks at root plus unrelated nested Python games/dashboard projects, with 25 WAV files across the container. Not a clean music pack. Track rights and suitability unstated; no ready approved original door sound set identified. |
| [P34: Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip](#p34) | Godot 4 platformer template with tiles, enemies, UI and a shader. MIT project notice; README credits external art and a movement recipe without a separate local media licence. Virtual-world 2D access-game reference, awaiting its spec. |
| [P35: sprite-studio.html](#p35) | Standalone HTML sprite-authoring tool, not a ready sprite pack or Godot addon. No local licence found; not executed. |
| [P38: Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62](#p38) | Third-person controller/model reference, not a fixed-camera plate system. MIT notice. ZIP contains four paving texture maps plus imports absent from extracted folder. Avoid recognisable sample character design. |
| [P39: Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309.zip](#p39) | Tile-breaking editor addon and example OBJ. Optional virtual-world destructible-tile reference only; not required for layered plates. |
| [P44: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip](#p44) | Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only. |
| [P45: ziva_installer.zip](#p45) | AI editor installer/updater with native binaries. Tooling only, not an asset/gameplay pack. No local licence found; not installed or executed. |

### Reference documents

| Pack | Possible use / limits |
|---|---|
| [P32: README.md](#p32) | Library title only; no catalogue, global licence or usage rules. |
| [P36: story](#p36) | Narration JSON (18 chapters, 368 segments, 5730 spoken words reported) and 22 placeholder voice profiles. No audio recordings or final sprite files. Narrative reference, not the missing WORLD.md or Virtual World Spec. |
| [P37: the story so far](#p37) | SPEC.md, CODEX.md, untouched ancient-tale-original.md and design-spec PDF. Byte-identical to the Desktop folder James supplied. WORLD.md absent. |

## Pack paths, contents and local licences

Licence labels transcribe supplied files, not blanket approval of every bundled asset. “Not stated” means no local licence/terms file was found; it does not mean free to use. No external licence verification or runtime compatibility test was performed. Recognisable sample art is not a final character/design choice.

<a id="p01"></a>
### P01 — 2d_lights_and_shadows

Types: Shaders, Textures, Scripts.

- Folder: `C:\GitHub\godot-ai-libary\2d_lights_and_shadows` (20 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\2d_lights_and_shadows.zip` (20 files/entries).

Light2D/occluder demo for flashlight-mask and shadow experiments. Compatibility renderer per README; no local licence statement found. Reference only until clarified.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `lights_and_shadows/light_shadows.gd`

<a id="p02"></a>
### P02 — Animated Women Characters - Feb 2019

Types: 3D models.

- Folder: `C:\GitHub\godot-ai-libary\Animated Women Characters - Feb 2019` (34 files/entries).

Eight low-poly character variants in Blend/FBX/OBJ. Civilian/infected body and grey-figure blockout candidates; faces, materials and tells need original game treatment.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Animated Women Characters - Feb 2019\License.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `FBX/Female_Alternative.fbx`
- `FBX/Female_Casual.fbx`
- `FBX/Female_Dress.fbx`
- `FBX/Female_TankTop.fbx`

<a id="p03"></a>
### P03 — Card3D-85c406fff1bb290c4a91034a0b66378745054005

Types: UI, Sprites, Scripts.

- Folder: `C:\GitHub\godot-ai-libary\Card3D-85c406fff1bb290c4a91034a0b66378745054005` (232 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Card3D-85c406fff1bb290c4a91034a0b66378745054005.zip` (232 files/entries).

Card scenes, collection scripts and card images. Possible 2D access-game/card interface only after the Virtual World Spec; not a screen-glass masking solution.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Card3D-85c406fff1bb290c4a91034a0b66378745054005/addons/card_3d/scripts/card_3d.gd`
- `Card3D-85c406fff1bb290c4a91034a0b66378745054005/addons/card_3d/scripts/card_collection/card_collection_3d.gd`
- `Card3D-85c406fff1bb290c4a91034a0b66378745054005/addons/card_3d/scripts/card_collection/drag_strategy.gd`
- `Card3D-85c406fff1bb290c4a91034a0b66378745054005/addons/card_3d/scripts/card_collection/drop_zone_editor_tool.gd`

<a id="p04"></a>
### P04 — COBRA-FPS-Feelkit-0.4.1.zip

Types: Scripts, UI, Audio.

- Archive: `C:\GitHub\godot-ai-libary\COBRA-FPS-Feelkit-0.4.1.zip` (142 files/entries).

FPS movement, recoil, aiming and HUD reference; README targets Godot 4.5+. Free first-person movement does not match the real-world camera rules. Archive version says 0.4.1, README says experimental 0.4.0.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\COBRA-FPS-Feelkit-0.4.1.zip :: COBRA-FPS-Feelkit-0.4.1/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `COBRA-FPS-Feelkit-0.4.1/Sounds/corrected gun shot.mp3`
- `COBRA-FPS-Feelkit-0.4.1/Sounds/fireball-impact-351961.mp3`
- `COBRA-FPS-Feelkit-0.4.1/Sounds/fireball-whoosh-2-179126.mp3`
- `COBRA-FPS-Feelkit-0.4.1/Sounds/gun-reload-2-395177.mp3`

<a id="p05"></a>
### P05 — cyber_mystical_matrix_rain.html

Types: Scripts.

- File: `C:\GitHub\godot-ai-libary\cyber_mystical_matrix_rain.html` (1 files/entries).

HTML glyph-rain prototype, not a Godot shader. Contains explicit sacred-symbol and emoji arrays; do not carry these into game art. Original glyph animation would need a Godot implementation.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `cyber_mystical_matrix_rain.html`

<a id="p06"></a>
### P06 — DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898

Types: Sprites, Audio, UI.

- Folder: `C:\GitHub\godot-ai-libary\DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898` (18 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898.zip` (18 files/entries).

2D sprite frames, music, sound and Xolonium font. README explicitly says assets only, not a finished game; no gameplay scripts present. Possible access-game placeholders, subject to future spec.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898\DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898\LICENSE`.
- **SIL Open Font License 1.1** — `C:\GitHub\godot-ai-libary\DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898\DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898\fonts\LICENSE.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898/art/House In a Forest Loop.ogg`
- `DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898/art/gameover.wav`
- `DodgeCreeps-0fc70b08336033ef44ac292a1d81c69ac248c898/fonts/Xolonium-Regular.ttf`

<a id="p07"></a>
### P07 — DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76

Types: Scripts, Sprites, UI, 3D models.

- Folder: `C:\GitHub\godot-ai-libary\DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76` (16 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76.zip` (27 files/entries).

Legacy FPS example and monster sheet; ZIP additionally contains the zombie model pack. Do not adopt recognisable borrowed creature looks or its FPS design. No local licence found.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76/Player.gd`
- `DoomClone-3e752c5ec0cf14ccedfbfa4a428c74a24f82db76/Zombie.gd`
- `Zombie by @Quaternius/FBX/Zombie.fbx`
- `Zombie by @Quaternius/FBX/ZombieSmooth.fbx`

<a id="p08"></a>
### P08 — egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip

Types: Scripts, UI, Sprites, Audio.

- Archive: `C:\GitHub\godot-ai-libary\egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip` (208 files/entries).

Still-view adventure framework reference for inspect hotspots and transitions. Code MIT; bundled media separately CC BY-SA 4.0. Its first-person framework is not the real-world walking camera design.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip :: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/LICENSE`.
- **CC BY-SA 4.0 (media)** — `C:\GitHub\godot-ai-libary\egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip :: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/MEDIA-LICENSE.md`.
- **MIT** — `C:\GitHub\godot-ai-libary\egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip :: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/egoventure/LICENSE`.
- **MIT** — `C:\GitHub\godot-ai-libary\egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip :: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/parrot/LICENSE`.
- **MIT** — `C:\GitHub\godot-ai-libary\egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3.zip :: egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/speedy_gonzales/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/egoventure/cache/resource_queue.gd`
- `egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/egoventure/cache/scene_cache.gd`
- `egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/egoventure/egoventure.gd`
- `egoventure-game-template-ca8636dd70de32fed935c24fb29a895952b163b3/addons/egoventure/nodes/boombox.gd`

<a id="p09"></a>
### P09 — flickering-light-699b161d92d345b5c198dba225ebc4def34d561b.zip

Types: Scripts.

- Archive: `C:\GitHub\godot-ai-libary\flickering-light-699b161d92d345b5c198dba225ebc4def34d561b.zip` (16 files/entries).

2D/3D flickering-light scripts: possible corridor source-light timing reference. Not the emissive plate mask required by the spec; no local licence found.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `flickering-light-699b161d92d345b5c198dba225ebc4def34d561b/addons/flickering_light/base_flickering_light.gd`
- `flickering-light-699b161d92d345b5c198dba225ebc4def34d561b/addons/flickering_light/flickering_directional_light_2d.gd`
- `flickering-light-699b161d92d345b5c198dba225ebc4def34d561b/addons/flickering_light/flickering_directional_light_3d.gd`
- `flickering-light-699b161d92d345b5c198dba225ebc4def34d561b/addons/flickering_light/flickering_light_occluder_2d.gd`

<a id="p10"></a>
### P10 — GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c.zip

Types: Scripts.

- Archive: `C:\GitHub\godot-ai-libary\GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c.zip` (41 files/entries).

AI/editor bridge with Python agents and Godot scripts. Development tooling only; not a game system or blockout asset. Not installed or executed.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c.zip :: GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c/addons/genesis_bridge/backend/templates/gdd_template.json`
- `GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c/addons/genesis_bridge/bridge_client.gd`
- `GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c/addons/genesis_bridge/genesis_bridge.gd`
- `GenesisEngine-29265079b0ba7d33a1c18df8299d7055925ac44c/addons/genesis_bridge/ui/chat_dock.gd`

<a id="p11"></a>
### P11 — Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda

Types: Scripts, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda` (51 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda.zip` (51 files/entries).

Electrical lightning-effect demo (not a general lighting engine). Candidate original virus discharge/glitch accents; confirm engine compatibility before use.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda\Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda\LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda/addons/DrunkBull.SuperLightning/plugin.gd`
- `Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda/addons/DrunkBull.SuperLightning/src/main/BasicLightningLine2d.gd`
- `Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda/addons/DrunkBull.SuperLightning/src/main/SuperLightning.gd`
- `Godot-2D-Super-Lightning-3cb8701a149be713848d77c9d17a73cf78e56dda/addons/DrunkBull.SuperLightning/src/test/Demo.gd`

<a id="p12"></a>
### P12 — godot-couch-party-0.1.0.zip

Types: Scripts, UI.

- Archive: `C:\GitHub\godot-ai-libary\godot-couch-party-0.1.0.zip` (13 files/entries).

Runtime party/lobby scripts for human and bot players. Later multiplayer reference only; does not decide the two-player freeze rule or replace one player-ID action layer.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\godot-couch-party-0.1.0.zip :: addons/couch_party/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `addons/couch_party/core/party_session.gd`
- `addons/couch_party/input/device_input_router.gd`
- `addons/couch_party/input/input_profile.gd`
- `addons/couch_party/ui/party_lobby.gd`

<a id="p13"></a>
### P13 — godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0

Types: Scripts, Shaders, UI, Textures.

- Folder: `C:\GitHub\godot-ai-libary\godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0` (171 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0.zip` (173 files/entries).

Strong reference pack: input direction, interaction, doors, transitions, state machines, audio managers and shaders. Adapt individual pieces to player IDs. ZIP has two state-machine scripts missing from extracted folder.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0\godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0\LICENSE.md`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0/autoload/achievements/achievements.gd`
- `godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0/autoload/achievements/achievements.json`
- `godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0/autoload/audio/AudioManager.gd`
- `godot-essentials-e2cf379af22eecc918ed054918fb7b78b8e89ec0/autoload/audio/MusicManager.gd`

<a id="p14"></a>
### P14 — godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7.zip

Types: Scripts, UI.

- Archive: `C:\GitHub\godot-ai-libary\godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7.zip` (33 files/entries).

Editor AI assistant tooling. No direct gameplay use; not installed or run.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7.zip :: godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7/addons/godotgpt/Debugger.gd`
- `godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7/addons/godotgpt/Settings.gd`
- `godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7/addons/godotgpt/api.gd`
- `godot-gpt-1c922f7aaeac510095289bc7791dbcd4bb37e7e7/addons/godotgpt/compileChecker.gd`

<a id="p15"></a>
### P15 — Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a

Types: Scripts.

- Folder: `C:\GitHub\godot-ai-libary\Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a` (5 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a.zip` (5 files/entries).

Reactive-state addon, not a web UI asset pack. Optional state-notification reference; does not define game state ownership.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a\Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a\addons\Godot-React\LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a/addons/Godot-React/React.gd`
- `Godot-React-04e5de42c5c175adf2f4f591c4064eb694937f0a/addons/Godot-React/plugin.gd`

<a id="p16"></a>
### P16 — Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70.zip

Types: Scripts, UI.

- Archive: `C:\GitHub\godot-ai-libary\Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70.zip` (83 files/entries).

Editor search plugin. Spotlight means search, not flashlight illumination. Development convenience only.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70.zip :: Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70/addons/spotlight_search/api/spotlight_result.gd`
- `Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70/addons/spotlight_search/core/config_manager.gd`
- `Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70/addons/spotlight_search/core/favorites_manager.gd`
- `Godot-Spotlight-Search-Plugin-f4ca8a3f31f2214580167312d3fdc47014e1ec70/addons/spotlight_search/core/fuzzy_search.gd`

<a id="p17"></a>
### P17 — godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06

Types: Shaders, Scripts, Textures.

- Folder: `C:\GitHub\godot-ai-libary\godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06` (29 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06.zip` (29 files/entries).

Godot 4.3 star-rendering addon with PSF textures and MultiMesh. Possible virtual-world backdrop only if its spec calls for it. Not a source of sky illumination for real-world plates.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06\godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06\LICENSE.md`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06/addons/starlight/Star.gdshader`
- `godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06/addons/starlight/StarGenerator.gd`
- `godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06/addons/starlight/StarManager.gd`
- `godot-starlight-0888b960297fa03fb11418e8209a9acbddfbee06/demo/Camera3D.gd`

<a id="p18"></a>
### P18 — godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip

Types: 3D models, Shaders, Scripts.

- Archive: `C:\GitHub\godot-ai-libary\godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip` (56 files/entries).

Legacy VRM importer, shaders, native libraries and two sample avatars. Code MIT; avatars have separate licences in LICENSE_SAMPLES.txt. Do not use sample identities as original characters.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip :: godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13/LICENSE`.
- **Separate sample-avatar terms; see file** — `C:\GitHub\godot-ai-libary\godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13.zip :: godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13/vrm_samples/LICENSE_SAMPLES.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13/addons/Godot-MToon-Shader/inspector_mtoon.gd`
- `godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13/addons/Godot-MToon-Shader/plugin.gd`
- `godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13/addons/vrm/import_vrm.gd`
- `godot-vrm-c8b05279bbaf4a9e68979f8de5e0129d61062f13/addons/vrm/plugin.gd`

<a id="p19"></a>
### P19 — Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0

Types: 3D models, Scripts, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0` (17 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0.zip` (17 files/entries).

Flight-control example with model and textures; two MIT notices. Deferred virtual-world possibility, not a requested movement rule.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0\Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0\LICENSE`.
- **MIT** — `C:\GitHub\godot-ai-libary\Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0\Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0\LICENSE.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0/models/AXWing.gltf`
- `Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0/scripts/math_lib.gd`
- `Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0/scripts/move_along_object_forward.gd`
- `Godot3DFlightControls-0df10c7aca05b3851b265f493deb7a6f1c1842c0/scripts/player_flight_controller.gd`

<a id="p20"></a>
### P20 — GodotSimpleAirplaneController-fcabc96ea895f44775abbd3fa429664fd23a756b.zip

Types: 3D models, Scripts, Textures.

- Archive: `C:\GitHub\godot-ai-libary\GodotSimpleAirplaneController-fcabc96ea895f44775abbd3fa429664fd23a756b.zip` (20 files/entries).

C# flight-controller example with GLB aircraft. Deferred virtual-world possibility only; requires a compatible .NET Godot setup.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\GodotSimpleAirplaneController-fcabc96ea895f44775abbd3fa429664fd23a756b.zip :: godotsimpleairplanecontroller/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `godotsimpleairplanecontroller/addons/GodotSimpleAirplaneController/assets/mfonasd/the_simpliest_blender_game_flight_simulator.glb`
- `godotsimpleairplanecontroller/addons/GodotSimpleAirplaneController/scripts/Aircraft.cs`
- `godotsimpleairplanecontroller/addons/GodotSimpleAirplaneController/scripts/CameraFollow.cs`
- `godotsimpleairplanecontroller/addons/GodotSimpleAirplaneController/scripts/PlayerAircraftController.cs`

<a id="p21"></a>
### P21 — horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509

Types: 3D models, Textures, Shaders, UI, Scripts.

- Folder: `C:\GitHub\godot-ai-libary\horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509` (118 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509.zip` (118 files/entries).

Door/drawer, flashlight and camcorder models; inventory and battery examples. Useful door/corridor blockout references. Its FPS input and green night vision cannot be imported as the real-world design.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509\horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509\LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509/DemoPlayer/FPSLabel.gd`
- `horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509/DemoPlayer/PlayerController.gd`
- `horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509/DemoPlayer/demo_player.gd`
- `horror-fps-template-3b397cb5b49b278b4876e4139942de935ce25509/Interaction/DragInteraction.gd`

<a id="p22"></a>
### P22 — lit-4019e1115516a4ebecfe70adea8a7895d6ea1880

Types: Shaders, Scripts, Textures, Audio.

- Folder: `C:\GitHub\godot-ai-libary\lit-4019e1115516a4ebecfe70adea8a7895d6ea1880` (239 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\lit-4019e1115516a4ebecfe70adea8a7895d6ea1880.zip` (239 files/entries).

Lit 2D lighting, spot cones, soft shadows, masks, colour grading, CRT and glitch shaders. README requires Godot 4.4+ Forward+; not Mobile/Compatibility. Best candidate to evaluate for plate darkness and isolated screen effects, not a tested integration.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\lit-4019e1115516a4ebecfe70adea8a7895d6ea1880\lit-4019e1115516a4ebecfe70adea8a7895d6ea1880\addons\lit\LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `lit-4019e1115516a4ebecfe70adea8a7895d6ea1880/addons/lit/branding/glitch.mp3`
- `lit-4019e1115516a4ebecfe70adea8a7895d6ea1880/addons/lit/editor/lit_export_plugin.gd`
- `lit-4019e1115516a4ebecfe70adea8a7895d6ea1880/addons/lit/editor/lit_post_inspector.gd`
- `lit-4019e1115516a4ebecfe70adea8a7895d6ea1880/addons/lit/editor/lit_precompile_config.gd`

<a id="p23"></a>
### P23 — meshmerge-bfda627bdac9e67ad8607650881ed2c2fc611bbd.zip

Types: Scripts.

- Archive: `C:\GitHub\godot-ai-libary\meshmerge-bfda627bdac9e67ad8607650881ed2c2fc611bbd.zip` (3 files/entries).

Mesh-merging editor addon; potential later blockout/virtual-world optimisation. No local licence statement found.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `meshmerge-bfda627bdac9e67ad8607650881ed2c2fc611bbd/addons/meshmerge/meshmerge.gd`

<a id="p24"></a>
### P24 — Modular Character Outfits - Fantasy[Standard]

Types: 3D models, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Modular Character Outfits - Fantasy[Standard]` (242 files/entries).

Fantasy outfit kit, duplicated at root and nested folder. CC0 standard subset. README says use only the underlying head to avoid hidden-body clipping. Virtual-world costume possibility only; not default 2050 wardrobe.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Modular Character Outfits - Fantasy[Standard]\License_Standard.txt`.
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Modular Character Outfits - Fantasy[Standard]\Modular Character Outfits - Fantasy[Standard]\License_Standard.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Exports/FBX (Unity)/Modular Parts/Female_Peasant_Arms.fbx`
- `Exports/FBX (Unity)/Modular Parts/Female_Peasant_Body.fbx`
- `Exports/FBX (Unity)/Modular Parts/Female_Peasant_Feet.fbx`
- `Exports/FBX (Unity)/Modular Parts/Female_Peasant_Legs.fbx`

<a id="p25"></a>
### P25 — Modular Sci Fi Guns - Nov 2021

Types: 3D models.

- Folder: `C:\GitHub\godot-ai-libary\Modular Sci Fi Guns - Nov 2021` (393 files/entries).

Modular weapon parts and complete models, including glTF. Basic-weapon/blockout candidate; not needed for first three systems, no extra weapon rules inferred.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Modular Sci Fi Guns - Nov 2021\License.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Guns/FBX/AR_1.fbx`
- `Guns/FBX/AR_2.fbx`
- `Guns/FBX/AR_3.fbx`
- `Guns/FBX/AR_4.fbx`

<a id="p26"></a>
### P26 — MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35

Types: Scripts, UI, Audio.

- Folder: `C:\GitHub\godot-ai-libary\MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35` (26 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35.zip` (26 files/entries).

Music playback and spectrum viewer. Useful screen visualiser reference. MIT code notice; README separately credits a Freepik/Flaticon logo, bundled song rights not separately identified.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35\MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35\LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35/music/Cartoon - On & On (feat. Daniel Levi) [NCS Release] (320 kbps).mp3`
- `MusicPlayer-6121afd5fcff6e2ed55369eee7c7b884c3586a35/script/spectro.gd`

<a id="p27"></a>
### P27 — Nightmare Frequency — Scenes 2–6 Background Plates

Types: Textures.

- Folder: `C:\GitHub\godot-ai-libary\Nightmare Frequency — Scenes 2–6 Background Plates` (10 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Nightmare Frequency — Scenes 2–6 Background Plates.zip` (10 files/entries).

Three distinct background-plate bundles (10, 12 and 13 PNGs), each with ZIP and folder. Historical visual references only: no master selected, no plate checklist or visual approval claimed; no local licence statement found.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-1.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-10.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-2.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-3.png`

<a id="p28"></a>
### P28 — Nightmare Frequency — Scenes 2–6 Background Plates (1)

Types: Textures.

- Folder: `C:\GitHub\godot-ai-libary\Nightmare Frequency — Scenes 2–6 Background Plates (1)` (12 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Nightmare Frequency — Scenes 2–6 Background Plates (1).zip` (12 files/entries).

Three distinct background-plate bundles (10, 12 and 13 PNGs), each with ZIP and folder. Historical visual references only: no master selected, no plate checklist or visual approval claimed; no local licence statement found.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-1.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-10.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-11.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-12.png`

<a id="p29"></a>
### P29 — Nightmare Frequency — Scenes 2–6 Background Plates (2)

Types: Textures.

- Folder: `C:\GitHub\godot-ai-libary\Nightmare Frequency — Scenes 2–6 Background Plates (2)` (13 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Nightmare Frequency — Scenes 2–6 Background Plates (2).zip` (13 files/entries).

Three distinct background-plate bundles (10, 12 and 13 PNGs), each with ZIP and folder. Historical visual references only: no master selected, no plate checklist or visual approval claimed; no local licence statement found.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-1.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-10.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-11.png`
- `Nightmare Frequency — Scenes 2–6 Background Plates/Nightmare Frequency — Scenes 2–6 Background Plates-12.png`

<a id="p30"></a>
### P30 — PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986.zip

Types: Scripts, Sprites.

- Archive: `C:\GitHub\godot-ai-libary\PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986.zip` (28 files/entries).

C# platformer-controller example. Candidate 2D access-game controls only after the Virtual World Spec; no platformer mechanic is approved by this index.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986.zip :: PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986/LICENSE.md`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986/LaunchPad.cs`
- `PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986/MovingPlatform.cs`
- `PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986/PlayerMovementController.cs`
- `PlatformerController-df91dd96bad8de820555938b3c60d61a776dd986/PlayerSpriteController.cs`

<a id="p31"></a>
### P31 — player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a.zip

Types: Scripts, UI.

- Archive: `C:\GitHub\godot-ai-libary\player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a.zip` (19 files/entries).

Small player-controller project. Reference only for later approved virtual-world controls; must not introduce independent raw input into game systems.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a.zip :: player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a/menu.gd`
- `player-engine-f70e8a2e30d6a1ab781472020a50833f145f247a/player.gd`

<a id="p32"></a>
### P32 — README.md

Types: Reference documents.

- File: `C:\GitHub\godot-ai-libary\README.md` (1 files/entries).

Library title only; no catalogue, global licence or usage rules.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `README.md`

<a id="p33"></a>
### P33 — retrowave-tracks

Types: Audio, Sprites, Scripts, UI.

- Folder: `C:\GitHub\godot-ai-libary\retrowave-tracks` (236 files/entries).

12 MP3 tracks at root plus unrelated nested Python games/dashboard projects, with 25 WAV files across the container. Not a clean music pack. Track rights and suitability unstated; no ready approved original door sound set identified.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Lazer Showdown.mp3`
- `Miami Heatwave (1).mp3`
- `Miami Heatwave.mp3`
- `Neon Game Show (1).mp3`

<a id="p34"></a>
### P34 — Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip

Types: Scripts, Sprites, UI, Shaders.

- Archive: `C:\GitHub\godot-ai-libary\Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip` (153 files/entries).

Godot 4 platformer template with tiles, enemies, UI and a shader. MIT project notice; README credits external art and a movement recipe without a separate local media licence. Virtual-world 2D access-game reference, awaiting its spec.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a.zip :: Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a/Assets/Shaders/transition.gdshader`
- `Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a/Assets/UI/Kenney Thick.ttf`
- `Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a/Resources/Scripts/level_collection.gd`
- `Scalable-Platformer-Template-f2e730e571a6eecb158ae805d1971ddef03a716a/Resources/Scripts/level_resource.gd`

<a id="p35"></a>
### P35 — sprite-studio.html

Types: Scripts, UI.

- File: `C:\GitHub\godot-ai-libary\sprite-studio.html` (1 files/entries).

Standalone HTML sprite-authoring tool, not a ready sprite pack or Godot addon. No local licence found; not executed.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `sprite-studio.html`

<a id="p36"></a>
### P36 — story

Types: Reference documents.

- Folder: `C:\GitHub\godot-ai-libary\story` (2 files/entries).

Narration JSON (18 chapters, 368 segments, 5730 spoken words reported) and 22 placeholder voice profiles. No audio recordings or final sprite files. Narrative reference, not the missing WORLD.md or Virtual World Spec.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `nightmare-frequency-narration.json`
- `story-voice-profiles.json`

<a id="p37"></a>
### P37 — the story so far

Types: Reference documents.

- Folder: `C:\GitHub\godot-ai-libary\the story so far` (4 files/entries).

SPEC.md, CODEX.md, untouched ancient-tale-original.md and design-spec PDF. Byte-identical to the Desktop folder James supplied. WORLD.md absent.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `CODEX.md`
- `SPEC.md`
- `ancient-tale-original.md`

<a id="p38"></a>
### P38 — Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62

Types: Scripts, 3D models, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62` (30 files/entries).
- Archive: `C:\GitHub\godot-ai-libary\Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62.zip` (38 files/entries).

Third-person controller/model reference, not a fixed-camera plate system. MIT notice. ZIP contains four paving texture maps plus imports absent from extracted folder. Avoid recognisable sample character design.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62\Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62\LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62/player/GodotAxNM.glb`
- `Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62/player/HunterGodotNM.glb`
- `Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62/scripts/CameraTemplate.gd`
- `Third-Person-Controller---Godot-Souls-like-6a094d3a70b2e6cf4648177917dcdbf3302c2e62/scripts/PlayerTemplate.gd`

<a id="p39"></a>
### P39 — Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309.zip

Types: Scripts, Textures, 3D models.

- Archive: `C:\GitHub\godot-ai-libary\Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309.zip` (42 files/entries).

Tile-breaking editor addon and example OBJ. Optional virtual-world destructible-tile reference only; not required for layered plates.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309.zip :: Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309/addons/silicon.vfx.tilebreaker/spatial_tile_breaker.gd`
- `Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309/addons/silicon.vfx.tilebreaker/tile_breaker.gd`
- `Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309/addons/silicon.vfx.tilebreaker/tile_breaker_cleanup.gd`
- `Tile-Breaker-Plugin-4d0a74975ee0e7032dd8a56b700fb039a8cf1309/addons/silicon.vfx.tilebreaker/tile_breaker_plugin.gd`

<a id="p40"></a>
### P40 — Ultimate Modular Men- Feb 2022-20261013T191338Z-1-001

Types: 3D models.

- Folder: `C:\GitHub\godot-ai-libary\Ultimate Modular Men- Feb 2022-20261013T191338Z-1-001` (111 files/entries).

Modular low-poly male character bodies/parts and animations in FBX/Blend/glTF. CC0; civilian/infected blockout candidate, not a final likeness or original demon design.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Ultimate Modular Men- Feb 2022-20261013T191338Z-1-001\Ultimate Modular Men- Feb 2022\License.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Ultimate Modular Men- Feb 2022/All together/FBX/Humans_Master.fbx`
- `Ultimate Modular Men- Feb 2022/Humanoid Rig/Individual Characters/FBX/Adventurer.fbx`
- `Ultimate Modular Men- Feb 2022/Humanoid Rig/Individual Characters/FBX/Beach.fbx`
- `Ultimate Modular Men- Feb 2022/Humanoid Rig/Individual Characters/FBX/Casual.fbx`

<a id="p41"></a>
### P41 — Ultimate Spaceships - May 2021

Types: 3D models, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Ultimate Spaceships - May 2021` (122 files/entries).

Spaceship models with textures. CC0; virtual-world props only if the future spec needs them. No spaceship gameplay implied.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Ultimate Spaceships - May 2021\License.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Bob/FBX/Bob.fbx`
- `Bob/glTF/Bob.gltf`
- `Challenger/FBX/Challenger.fbx`
- `Challenger/glTF/Challenger.gltf`

<a id="p42"></a>
### P42 — Universal Animation Library[Standard]

Types: 3D models.

- Folder: `C:\GitHub\godot-ai-libary\Universal Animation Library[Standard]` (9 files/entries).

CC0 animation library in GLB/FBX, with root-motion and non-root-motion variants. Candidate grey-figure movement test; rig compatibility and foot sliding must be checked.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Universal Animation Library[Standard]\License.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Unity/UAL1_Standard.fbx`
- `Unity/UAL1_Standard_RM.fbx`
- `Unreal-Godot/UAL1_Standard.glb`
- `Unreal-Godot/UAL1_Standard_RM.glb`

<a id="p43"></a>
### P43 — Universal Base Characters[Standard]

Types: 3D models, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Universal Base Characters[Standard]` (112 files/entries).

CC0 standard subset of base bodies and hair, with Godot glTF variants and textures. Preferred grey-figure/proportion testing candidate, not final photographed-player art.

Local licence evidence:
- **CC0 1.0** — `C:\GitHub\godot-ai-libary\Universal Base Characters[Standard]\Universal Base Characters[Standard]\License_Standard.txt`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Universal Base Characters[Standard]/Base Characters/Godot - UE/Superhero_Female_FullBody.gltf`
- `Universal Base Characters[Standard]/Base Characters/Godot - UE/Superhero_Male_FullBody.gltf`
- `Universal Base Characters[Standard]/Base Characters/Unity/Superhero_Female_FullBody.fbx`
- `Universal Base Characters[Standard]/Base Characters/Unity/Superhero_Male_FullBody.fbx`

<a id="p44"></a>
### P44 — Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip

Types: 3D models, Textures, Shaders, Audio, UI, Scripts.

- Archive: `C:\GitHub\godot-ai-libary\Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip` (802 files/entries).

Vehicle demo, input icon atlas, fonts, engine WAVs, trail/debug addons and native binaries. MIT project/addon notices; no separate clearance inferred for every bundled medium. Deferred virtual-world candidate only.

Local licence evidence:
- **MIT** — `C:\GitHub\godot-ai-libary\Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip :: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/LICENSE`.
- **MIT** — `C:\GitHub\godot-ai-libary\Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip :: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/addons/GPUTrail-main/LICENSE`.
- **MIT** — `C:\GitHub\godot-ai-libary\Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e.zip :: Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/addons/debug_draw_3d/LICENSE`.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/Assets2/Blender/Props/barrier__traffic_cone_pack.glb`
- `Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/Assets2/Font/BBHSansBogle-Regular.ttf`
- `Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/Assets2/Font/DS-DIGI.TTF`
- `Vehicle-Controller-70c396101795632eb2f4a92622e73fe9d225e99e/Assets2/Font/DS-DIGIB.TTF`

<a id="p45"></a>
### P45 — ziva_installer.zip

Types: Scripts.

- Archive: `C:\GitHub\godot-ai-libary\ziva_installer.zip` (21 files/entries).

AI editor installer/updater with native binaries. Tooling only, not an asset/gameplay pack. No local licence found; not installed or executed.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `addons/ziva_installer/installer_dock.gd`
- `addons/ziva_installer/installer_download.gd`
- `addons/ziva_installer/installer_plugin.gd`
- `addons/ziva_installer/test_api.gd`

<a id="p46"></a>
### P46 — Zombie by @Quaternius-20261013T192703Z-1-001

Types: 3D models, Textures.

- Folder: `C:\GitHub\godot-ai-libary\Zombie by @Quaternius-20261013T192703Z-1-001` (11 files/entries).

Zombie model/texture sample also included in the FPS-example ZIP. No local licence supplied here; author identity is not a licence. Not appropriate as the final intelligent infected or original demon look.

Local licence: **not stated in a supplied licence file**.

Example members (relative to the folder, or inside the ZIP; previews are not production assets):
- `Zombie by @Quaternius/FBX/Zombie.fbx`
- `Zombie by @Quaternius/FBX/ZombieSmooth.fbx`

## Duplicates, incomplete packs and suitability

- Folder/ZIP contents were byte-compared. All common files matched. Three paired packs have additional ZIP members: the FPS-example ZIP includes 11 zombie-pack files; Godot Essentials includes `machine_transition.gd` and `neutral_transition.gd` in its hierarchical state-machine transitions; the third-person-controller ZIP includes four `textures/PavingStones115B/` maps and their four import descriptors. Other folder/ZIP pairs matched at file-path and byte level.
- Three plate bundles are separately catalogued because they contain 10, 12 and 13 files. Do not choose the largest as the master or treat the three bundles as approved plates. No visual checklist has been performed.
- Fantasy outfits repeat their pack directory internally; preserve paths instead of counting these as new character designs.
- `retrowave-tracks` contains four nested project directories: `lewis-dore-dashboard--trading-main`, `lewis-dore-dashboard--trading-main - Copy`, `lewisld`, and `louis-dore-trading-3d-horror-main`. These are miscellaneous project references, not curated Godot packs. Their scripts/sprites/audio are included in the parent inventory, licence unstated, and none were run or copied.
- No dedicated modern modular corridor architecture pack or approved original door servo/magnetic-lock sound set was identified. Use original grey primitives for architecture and create/select original door sound later.
- HTML glyph-rain prototype includes sacred symbols and emoji; it cannot supply the original glyph set unchanged. No reusable camera-calibrated four-corner screen-slot exporter was identified.
- Demo scripts frequently assume one global player or direct Input calls. For example, Godot Essentials `transformed_input_direction.gd` reads Input directly and does not implement hold-direction-until-release across camera cuts. Its door script is a 0.3-second hinged-door tween, not the spec scan/pulse/static/loading sequence. These are references to adapt, not systems ready to import.

## Three systems to build first — proposal only

1. **Fixed-camera blockout and plate foundation (spec §§1, 2, 6, 7).** Original grey floor/wall/door/screen primitives; evaluate Universal Base Characters (CC0) and Universal Animation Library (CC0, non-root-motion variant) for near/mid/far figure tests. Include the one player-ID action layer from the first test, held input direction across cuts, matched 50-degree cameras, walk/depth boundaries, door anchors and per-camera glass quads. Godot Essentials input-direction code is a reference to rewrite, not a compliant implementation. Historical plate bundles remain references until James selects an approved master. Do not choose the still-proposed subway shot list on his behalf.
2. **Layered plate lighting and screen slots (spec §§1, 3, 7).** Evaluate Lit (MIT) spot-light/mask code, `addons/lit/shaders/post/lit_post_glitch.gdshader` and `lit_post_crt.gdshader`; paths are under the Lit pack root above. Test one-plate darkness method A, protected emissive sources and flashlight reveal first, with limited battery and nonzero emergency glow. Original glass-only content sits behind glare/scanlines and casing; reserve green for virus effects. Lit requires Forward+; renderer selection and actual integration remain untested. Native masks are the fallback if that dependency is unsuitable. The light demo is reference-only until its licence is resolved. No demon spawning yet.
3. **Doors, room connections and loading transitions (spec §5).** Original staff security door, emergency exit and tunnel hatch geometry; inspect the horror template door model for blockout utility. Adapt the MIT Godot Essentials `components/interaction/doors/door_3d.gd` and `autoload/scenes/SceneTransitionManager.gd` as references for signals/timing, with original scan, frame pulse, nearby static and about-two-second minimum loading mask. Keep door state keyed to room/door and interactions attributed to player ID. Add the warning event boundary, but build chaser movement last as the spec says. No library sound is approved as the original door sound design.

## Future demon / seven-hunter attachment points — no implementation

The target has no code, so existing script paths or line numbers cannot honestly be supplied. These are conceptual boundaries from spec §§4–6, not created classes, filenames or new gameplay rules. A targeted search of the separate old project did not identify named screen-crawl/chaser/door-scan implementations.

| Existing specified system | Future attachment | Constraint / unknown |
|---|---|---|
| Screen slots and screen crawl | A creature presentation attaches to the lit/flickering glass slot, clips behind glass and crosses the plane while casing stays foreground. | Clear floor below each slot; do not add an extra rendering layer that bakes creatures into plates. |
| Room graph and timed chaser state | A hunter can use room/door position and timer-driven offscreen movement, separate from its renderer. | Enter through the connecting door; build last. Hunter-specific timing, abilities and vice mapping await James/the virtual spec. |
| Door scan and warning effects | Incoming threat state requests the failed-scan glitch and nearby screen/light/audio warnings before arrival. | Original door sounds and fair escape route; no invented cooldowns or warning duration. |
| Player-facing visibility/freeze test | Existing specified demon rule uses player-ID facing cone and room-space cover/line of sight. | Frozen demons never kill; previous-shot visibility fairness holds. Do not assume all hunters inherit that rule. Two-player rule remains open. |
| Virtual-world boundary | Future spec must define how 2D access games, 3D virtual presence and real-world screen emergence connect. | Do not choose travel, death, save/persistence, unlock or transfer rules. |

No hunter names or appearances invented. Narration names are story records, not approval for new creature designs. Next step is James choosing/confirming the first system and providing the Virtual World Spec when ready.
