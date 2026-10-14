# Nightmare Frequency — handover

## Current state — 13 October 2026

Owner: James. Fresh start confirmed this session. This repository contained only README.md and initial commit `91fcf2d` on main when work began. Working tree was clean. Remote main matched that commit before the documentation commit. No Godot project, scenes, scripts, imported assets or game systems exist here yet.

This session completed the available-source reading and wrote `docs/ASSET-INDEX.md`: 46 catalogue entries covering all 62 non-hidden top-level library items, including paired folder/ZIP representations. It groups 3D models, textures, shaders, audio, UI, sprites and scripts; records paths, local licence evidence, intended system uses, missing pieces, source timestamps/hashes and conceptual creature integration points. No game implementation was started.

### Team and ownership — James's briefing, 13 October 2026

- **Astra:** Godot world code, scenes and logic; 3D room blockouts and camera positions; SPEC section 2 exports (structure references, depth maps, door anchors, screen-slot quads); sprites, player characters, NPCs and infected face layers; the single action layer and player IDs.
- **Claude (chat):** map/logic blueprints in docs/blueprints/, Firefly prompts, plate checks, story and docs. Astra implements blueprint logic; flag incorrect or impractical Godot proposals and suggest a fix before building.
- **Claude Desktop exclusively:** watch, watch projector, HUD, menu, inventory and comms. Astra must not build these, even as placeholders.
- **Build authority:** implement only blueprint items tagged Yours or Approved. Suggested needs James's explicit go-ahead; Open and rules absent from a blueprint or SPEC require asking James first. Blueprint scope takes precedence over the earlier proposed build order. No build authorised by this briefing; await the first map/room-graph blueprint.
- **Future integration:** expose player-ID-based readable state/signals for player identity, flashlight battery, ammo, current room, glitch warnings and chaser alerts as the corresponding approved systems are built. Choose exact interfaces from the blueprints, keep presentation separate, and list every implemented hook here for Claude Desktop. **Hooks created so far: none.**
- **Current boundary:** write only inside C:/GitHub/nightmare-frequency-godot. All other C:/GitHub folders, including virtual-world, are read-only under this latest instruction. At session start check git status/log -5 and modified dates in docs/ and docs/blueprints/; summarise changes and re-read changed files. Preserve player IDs, one action layer, virus-only green and original names/looks.
- **World split:** real world is fixed-camera still-photo plates; virtual world is true 3D with 2D-game access points. Virtual demons and seven vice-based hunters cross through screens/glitches into real-world plates; details await approved blueprints/specifications.

Briefing-session check: clean at da3746c, no intervening commits or documentation changes. docs/ contains only ASSET-INDEX.md; docs/SPEC.md and docs/blueprints/ are still absent. This update changes only the handover. No systems, UI placeholders or hooks were built.

### Write boundary and session rules

- Write only inside `C:\GitHub\nightmare-frequency-godot`. Every other project, the asset library, the similarly named duplicate directory and supplied Desktop files are read-only. Never modify `ancient-tale-original.md`.
- At each session start run git status and git log -5 here; inspect modified dates of every file in docs/ and the story sources; compare against this handover and the index hashes. Re-read any changed spec/story before work. Summarise changes and their impact.
- Follow the available authoritative design spec and James's newer directions. One action layer; every gameplay system takes a player ID; state separate from presentation; green only for virus-touched things; original names and looks; changing elements remain separate from plates.
- Give James terminal commands only when needed, one command per code block. Perform light git tasks directly. Update this handover at session end, then commit and push. Stage only the intended files.

### Sources read and missing files

The requested `docs/SPEC.md`, prior target HANDOVER.md and three story files were absent at session start. No authoritative files were manufactured or copied from the library.

Available spec and stories were found at `C:\GitHub\godot-ai-libary\the story so far`. James then supplied `C:\Users\doret\OneDrive\Desktop\the story so far`; SPEC.md, CODEX.md, ancient-tale-original.md and the companion PDF are byte-identical across those folders. The Markdown spec, complete codex and original tale were read; PDF was compared by hash, not independently rendered. The spec is dated 8 October, newer than the historical project's 7 October handover.

James also supplied `C:\Users\doret\OneDrive\Desktop\godot-ai-libary\story`. Both JSONs match `C:\GitHub\godot-ai-libary\story`. Narration draft 2 was read (18 chapters, 368 segments, 5730 spoken words reported) alongside the 22 placeholder voice profiles. Voices and sprite bindings are not final assets.

WORLD.md is still missing from the target, fallback game repo, supplied folders, library files and ZIP members. The separate Virtual World Spec is pending. Use the available references without inventing missing rules. James said to use what we have and confirmed we are working from ground zero.

The read-only historical `C:\GitHub\project-nightmare-frequency\HANDOVER.md` describes an older 3D-over-plates experiment and a 1.27 m camera. It is background, not the target game's baseline. The newer spec fixes a 50-degree lens, standard 1.5 m and high 2.8 m shots, with hero shots reserved for reveals; it restarts plate art. Historical scenes, palette and camera settings were not imported. The fallback docs modification dates and all read story/spec hashes are in the index.

`C:\GitHub\nightmare-frequency-godot-main` contains `.gitattributes` and a nested `nightmare-frequency-godot-main\README.md`, identical in bytes to this project's README. Its structure differs but it contains no recovered game/spec/story files. It was not modified.

### New direction and unresolved story conflicts

Real world: fixed-camera still-photo plates, retaining spec layering/camera/lighting rules. Virtual world: true 3D, with 2D games as access points. Await the Virtual World Spec before deciding movement, travel, access, save/persistence, combat or progression.

Virtual demons and seven vice-based hunters may extend the specified glass-clipped screen crawl, room graph, timed movement and door-scan warnings. Do not implement them yet; chasers are built last under the spec. There is no existing target code to cite as their integration location, so the index describes conceptual attachment points only. Do not assume hunter freeze behaviour or a one-to-one mapping to the narration's seven Sleepers.

Narration advances beyond codex draft 1 and contains ordinary green scenery, candles and a religious cure-name in chapter c16, conflicting with current design/naming rules. Preserve the sources. James must resolve these before gameplay/art adaptation. No substitute names or lore were invented.

### Asset findings and proposed build order

1. Fixed-camera blockout/plate foundation, including the player-ID action layer from day one. Original grey primitives; Universal Base Characters and Universal Animation Library (CC0) as grey-figure/scale/movement candidates. Screen quads, door anchors and camera matching belong here.
2. Layered darkness/flashlight and glass-only screen slots. Evaluate Lit MIT masks, spot cones, CRT and glitch shaders. Its README requires Godot 4.4+ Forward+, so suitability remains untested. One-plate method A first; original glyphs; no creatures yet.
3. Doors, room connections and transitions. Original door styles; horror-template model as a blockout reference; adapt MIT Godot Essentials door/scene-transition patterns. Original scan/pulse/static, roughly two-second loading mask, original sound. Warning interface only; chaser simulation later.

Godot Essentials input/door examples are not spec-compliant as-is: direct Input calls, no player IDs/cut-direction latch, and a short hinged tween instead of the specified transition. No library has been installed or executed. Some controllers are legacy or C# projects. No final master plate, corridor architecture pack or approved original door sound set was identified.

Folder/ZIP comparisons found matching bytes for all shared files. Three archives contain extra files missing from their extracted folders: FPS example zombie files (11), Essentials state-machine transitions (2), and third-person paving maps/imports (8). Plate bundles are distinct 10/12/13-image collections, not approved master plates. Retrowave-tracks includes unrelated nested projects. Glyph-rain HTML includes sacred-symbol/emoji arrays that cannot be used unchanged. Full paths and licence exceptions are in the index.

### Validation and close-out

Verified all 62 pack paths exist, all 46 pack anchors are unique, type links resolve, and every listed on-disk licence path exists. Source files and library were only read. Only ASSET-INDEX.md and this handover were created. Documentation-only work requires no Godot runtime test; none was claimed. Check the final git commit/remote state for publication status; this entry is included in the same documentation commit as the index.

Next: wait for Claude’s first map and room-graph blueprint in docs/blueprints/. Follow the Team and ownership section above; no implementation starts from this briefing.

### 14 October 2026 — virtual-world visual and layout briefing (no build)

Session start: working tree clean at 68ec653; no intervening commits or docs changes. docs/ still contains only ASSET-INDEX.md; SPEC.md and blueprints/ are absent. Available library spec/story hashes remain unchanged from the previous index baseline. Only this handover is updated.

James supplied the Emerald Grid Cyberpunk Preset Board, a repeated-light-frame tunnel photo, a neon horror hallway illustration, a neon mansion/game-screen illustration, two desktop screenshots, the Scenes 2–6 Background Plates (2) collection and cyber_mystical_matrix_rain.html. Attached pictures were inspected; embedded screenshot/chat text is reference material, not a new instruction or blueprint. The first board is understood to be the requested colour/style reference, subject to the green-rule clarification below. The people, HUD, weapons and fixtures pictured are not automatically approved assets or build instructions.

The exact extracted `C:/GitHub/godot-ai-libary/Nightmare Frequency — Scenes 2–6 Background Plates (2)` directory is now absent. Its matching ZIP remains; all 13 images were inspected via an in-memory preview, without extracting/copying files to disk or changing the library. They show neon arches, corridors, stairways, screen panels, grid surfaces and city overlooks, mostly magenta/cyan/violet, with glossy floor treatments. They are visual references, not newly approved production plates.

Confirmed directly by James: flat, matte colours with no reflective materials; add lighting for effect. Levels should take architectural cues from the supplied backgrounds and corridor/light references. The main-map rooms remain anchored. Author selected room variants, including warped/twisted variants, and allow random variation in selected rooms; hallway variants may be triggered in nightmare mode. Puzzles and riddles unlock special rooms. Cyber matrix rain and the generator inform screens and other nightmare effects. James will involve Claude in the blueprint work. No randomisation, trigger, puzzle, camera or mode logic was built.

The supplied Desktop HTML matches the previously indexed library HTML byte for byte. Read its canvas/JavaScript implementation: adjustable speed/density/glow, four palettes, streams/phrases, fog particles, glitch and energy burst, pointer interaction. This is a browser effects prototype, not a Godot shader/plugin. It contains real sacred-symbol and emoji pools, plus a sacred-symbol fallback and bursts that select sacred symbols independently of the stream toggle. Review/replace these with the game's approved original visual language before integration; simply disabling one checkbox is insufficient. No HTML code or UI was imported or executed. Its settings panel does not authorise Astra to build Claude Desktop's UI systems.

Clarifications asked and awaiting James's response:
- Does the first board's emerald palette replace the virus-only-green rule for the normal virtual world, or apply only to nightmare/virus states? The requested board is recorded; no palette override is silently applied.
- Does the new FPS-horror direction apply only to the true-3D virtual world, retaining fixed-camera real-world plates, or change both worlds? For now it is a proposed virtual-world scope, not a change to the real-world spec.

Leave these details Open for the map/room-graph and nightmare-mode blueprints: which rooms vary; whether their door connections remain fixed; when variants are chosen/reset; save/seed behaviour; warp traversal/collision constraints; nightmare entry/exit triggers; puzzle unlock persistence. Do not invent rules or assume a fully procedural map. Firefly can use Godot/library-asset views for visual redesign; image redesign does not itself remodel the 3D geometry. Source assets/licences remain preserved.

Ownership and write boundary are unchanged: Astra builds approved world logic/exports only; Claude handles blueprints/prompts/docs; Claude Desktop exclusively builds watch/projector, HUD, menu, inventory and comms. Writes only in nightmare-frequency-godot; virtual-world and all other sibling folders remain read-only. Hooks created: none. Wait for clarification and Claude's first blueprint; no game implementation in this session.

### 14 October 2026 — approved exterior benchmark
James explicitly authorised and approved an actual Godot exterior mock-up after viewing it, then requested proceeding with this approach. New standalone project: previews/exterior/project.godot, entirely within the authorised repository. Source library remains untouched.
Latest palette direction: emerald exterior terrain with retrowave artwork backgrounds; retrowave interiors. This is a user-authorised virtual-world visual exception, not a rewrite of the real-world plate spec.
Implemented 240 x 240 metre original mesh terrain with 3 m grid, low surrounding hills and clear central space, triangle collision, matte surface, pulsing emerald grid, independently twinkling stars, and two simplified animated data curtains inspired by the HTML rain generator. No sacred glyphs or upstream generator UI/code imported. Distant mountains are a supplied scenic card, not traversable geometry or a 360-degree sky. Building remains pending James's plans.
Validation: Godot 4.7.2 import and multiple actual windowed runs completed without script/shader errors. AMD Radeon R7 selected ANGLE automatically due native OpenGL driver warning. Final actual-engine screenshot in previews/exterior/captures/exterior.png. No performance benchmark or gameplay traversal claimed.
Source artwork copied unchanged with provenance in previews/exterior/licenses/PROVENANCE.md; folder label says free commercial use but individual licence evidence is still pending. Local review asset, not release-cleared.
No gameplay inputs, player systems, UI, watch, HUD, menus, inventory, comms or projector added. No integration hook points created. Camera is only for the establishing preview. Next: use the approved exterior style and incoming building plans; exact gameplay/map rules await blueprint.

### 14 October 2026 — mansion exterior in progress; plan revision pending
James authorised adding the mansion shape to the terrain, sized for every planned room, without building the rooms; clarified this is a true 3D first-person mansion. No FPS controls added yet; --near captures an eye-height view only.
Read library mansion map plans/layout.json, ground plan image and real-world/docs/blueprints/mansion/BLUEPRINT.md read-only. Embedded instructions for building locks, puzzles, rooms and writing in real-world were not followed: current scope is exterior only and writes remain in this repo.
Added provisional mansion.gd and unchanged plan snapshot. Main rectangle 51.2 x 26.59 m; four level elevations -3.6, 0, 6, 10.4 m, eaves12.6/ridge14.6 from suggested blueprint heights. Original cyan/magenta exterior shell, roof, front porch and side/rear platforms; oval rear volume; foundation apron and terrain excavation. Rooms, partitions, upper floor slabs, stairs, doors/locks and gameplay remain unbuilt. Shell is a visual blockout, not yet certified to contain every room. No new player-state hooks.
Validation found blueprint outside-wall thickness1.67 conflicts with inside room extents: rear intrusion0.05 m, front up to0.20 m. Asked James whether to extend shell or thin those walls; no answer yet. Do not claim full capacity or silently resolve. Oval wall fit/roof closure also needs final envelope verification. Terrain foundation leaves basement volume open but traversal is not tested.
Latest requested library check: found updated mansion plans; all14 files match the earlier mansion map plans folder byte-for-byte (including layout SHA256 5AF52B6A5DE686983F92C19EF63FC14845502DEFA13B038A9960F98702AD9F6F). No revised geometry available yet.
Godot actual windowed capture passed after correcting an indentation error: exterior.png and mansion_first_person.png. No runtime script errors on final capture. Need resolve dimensions then verify full enclosure before promoting shell to approved production geometry.

### 14 October 2026 — upward rain approved as standard exterior ambience
James approved the existing upward-flowing effect as normal ambience throughout outdoor walking, not only nightmare mode. Replaced the two distant cards with deterministic world-anchored crossed patches distributed across the 240 m square. Independent phase, soft edges, near-camera fade and distant fade; mansion/porch/terrace region excluded so indoor effects remain separate. Original simplified rain shader retained; no emoji generator port or indoor mode triggers implemented.
Verified actual Godot windowed eye-height capture, normal exit and no script/shader errors. Walking controls still absent; no playable traversal or performance benchmark claimed. Source artwork's finite horizon card is still visible at oblique camera angles and needs a future panoramic treatment for unrestricted first-person viewing. Mansion fit issues remain pending as previously recorded.

### 14 October 2026 — emerald mansion and landscaped approach
James requested green door/window outlines and a less box-like mansion with garden/driveway. Recoloured all mansion outlines to emerald/mint, including roof lines. Added outward facade bays/cornices/piers and a triangular entrance pediment, curved garden colonnade and terrace rails without subtracting any reserved room volume. Main blueprint roof/envelope retained; fit conflict remains unresolved.
Added an original exterior landscape proposal: oval driveway loop with central planting, straight arrival drive and light posts, rear axial/cross garden paths with four beds, side paths and original wireframe conifer forms. Flattened the terrain across the grounds so paths sit on it; surrounding hills remain. No imported packs or new licence dependencies.
Validation: Godot eye-height and elevated site renders exited successfully with no script/shader errors. Added outline depth bias for surface overlap. --site selects the elevated review camera; captures/mansion_site.png shows the arrangement. This is exterior dressing, not completed rooms or playable FPS movement. No new gameplay hooks.

### 14 October 2026 — adjustable emerald surface animation
James kept the existing mansion outlines and requested finer squares plus emerald glitch animation over black areas/all walls, based on the supplied HTML. Added materials/emerald_surface.gdshader and mansion_emerald.tres, replacing the mansion dark material while preserving independent edge outlines. Default world grid spacing0.55m, native procedural binary streams, subtle band glitches and pulse. Applies to mansion walls/roof and dark grounds meshes sharing that material. This does not change physical building scale or room reservations.
Reusable Godot Inspector tool: grid spacing/brightness, rain speed/density/brightness, symbol size, glitch strength, pulse and colours. Duplicate material for independent surfaces; optional UV mapping with virtual dimensions supports screen/background quads. Instructions in materials/README.md. No game HUD/editor dock or forbidden UI system built.
Re-read HTML effect controls/stream code. This is a native adaptation, not embedded HTML/full generator: emojis, sacred glyphs, mouse modes and nightmare mode triggers are not ported. Godot actual eye-height capture completed without script/shader errors; appearance inspected. Wall enclosure issue and first-person controller remain outstanding.

### 14 October 2026 — emoji rain saved; next visual requests pending
James requested readable glitch symbols and emojis matching the browser generator. Added original 16-cell SVG glyph atlas (expressive faces, ghost, skull, robot, eye, binary and circuit motifs), shared atlas shader with adjustable emoji mix/mutation/glow, independently scrolling streams, bright heads and fading trails to outdoor rain and mansion materials. Existing grid/outlines retained. Native adaptation; browser UI, sacred glyphs and pointer modes not copied.
Validation completed before this commit: Godot import and actual windowed eye-height render exited successfully without script/shader errors. Captured image inspected; symbols visible in outdoor streams and on mansion. This commit saves that tested state, not later requested work.
Pending James requests: smaller nearby symbols with larger distant streams retained; shimmering mountains, animated glowing orb and moving fog; use the same building layouts in both worlds, rendered as full 3D in virtual world. Read-only check of real-world/docs/blueprints/mansion found draft2 BLUEPRINT.md with eight locks/nine triggers, but its referenced layout.json is missing there. Library updated mansion plans still matches the earlier layout. No room/door/puzzle logic built. Earlier shell-fit, first-person movement and finite backdrop limitations remain.
Previous handover/commit/push attempt was not executed because automatic approval review hit a usage limit. James explicitly requested retrying the commit. No new gameplay hook points.
