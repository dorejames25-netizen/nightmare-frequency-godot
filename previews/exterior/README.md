# Exterior benchmark — 14 October 2026
James approved the rendered visual direction during this session.
Open project.godot in Godot 4.7.2 and run the main scene.
Running 3D environment study: 240 x 240 metre terrain, 3 metre grid spacing, triangle collision, matte surface, animated emerald lines, twinkling stars and two restrained procedural data-rain curtains.
The supplied retrowave mountain artwork is a distant scenic card, not traversable mountains or a 360-degree sky. The camera is an establishing preview camera, not a gameplay camera.
Animation layers are separate from the unchanged artwork. Compatibility/ANGLE renderer tested on James's AMD Radeon R7; no volumetrics or reflections.
Rain is an original simplified Godot interpretation of the HTML generator, not a full port.
No player controller, UI, combat, room logic or building implemented. Central ground is clear for the forthcoming building plan. No player-state hooks created.
Use -- --capture for a PNG capture and automatic exit. Normal running loops the effects.
See licenses/PROVENANCE.md for artwork source and pending licence evidence.

## Mansion shell (provisional)
Mansion geometry now added from plans/mansion_layout.json: four level volumes reserved, no rooms built. --near selects a 1.7 m eye-height review camera, not a playable FPS controller. Pending plan wall-thickness conflict (up to 20 cm room overlap); shell must not be treated as fully room-fit validated. See HANDOVER.md for outstanding envelope checks.
Source: C:/GitHub/godot-ai-libary/mansion map plans/layout.json. The updated mansion plans copy was checked and is identical. Floor heights remain blueprint suggestions.

Outdoor upward rain is now standard ambience across the terrain, using crossed world-space patches with independent phase and proximity fading. Mansion interior is excluded. This supersedes the original two-curtain setup. Walking controls and full panoramic horizon treatment remain pending.

## Landscaped exterior
Emerald/mint outlines now replace the original pink/cyan mansion accents. Projecting facade bays, cornices, entrance pediment and garden columns add exterior depth. Oval drive, approach, rear formal garden and side paths are original landscape proposals around the unchanged room reservations. --site displays the elevated site review. No movement controller is implemented.
