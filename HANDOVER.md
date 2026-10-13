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
