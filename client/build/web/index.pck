GDPC                �                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scnp�      m      ��l���	C2v&K��    T   res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn  ��      3      �A���l�
�&�9+~    P   res://.godot/exported/133200997/export-609f762188a68253d349ec58c4f3a8d3-game.scn0      I�      I��S�Z֌fb�
        res://.godot/extension_list.cfg               
bs�]]3�����*�B    ,   res://.godot/global_script_class_cache.cfg  �            ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex��      �      �Yz=������������    T   res://.godot/imported/spritesheet_tiles.png-e90c68c69a58218151bfebe0c51769bf.ctex   ��      �:     #:����F���=�;�5       res://.godot/uid_cache.bin  �     �       :OZ�tdk��};	Z       res://game.gd   p      �       29� #�WTAˬ��       res://game.tscn.remap   P     a       �?��� �ު��y�       res://icon.svg  �     �      C��=U���^Qu��U3       res://icon.svg.import   `�      �       �vԦD�4a�L���V       res://main.gd    �      E      '>jj�_�9�\��6�       res://main.tscn.remap   �     a       �J�Sw� ������       res://network.gd�      �      ��<l-���=�a��/L       res://player.gd ��      �      U�I�PC�a~��Ti��       res://player.tscn.remap 0     c       ������T�?�L���       res://project.binary@     �	      ��:$���j�^T|O    $   res://spritesheet_tiles.png.import  �     �       ����;A5������       res://webrtc/LICENSE.json           4      �i}{~Ш�<+�� %�        res://webrtc/webrtc.gdextension @      +      �s�
�
���(2���                MIT License 

Copyright (c) 2013-2022 Niels Lohmann

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
            [configuration]

entry_symbol = "webrtc_extension_init"
compatibility_minimum = 4.1

[libraries]

linux.debug.x86_64 = "lib/libwebrtc_native.linux.template_debug.x86_64.so"
linux.debug.x86_32 = "lib/libwebrtc_native.linux.template_debug.x86_32.so"
linux.debug.arm64 = "lib/libwebrtc_native.linux.template_debug.arm64.so"
linux.debug.arm32 = "lib/libwebrtc_native.linux.template_debug.arm32.so"
macos.debug = "lib/libwebrtc_native.macos.template_debug.universal.framework"
windows.debug.x86_64 = "lib/libwebrtc_native.windows.template_debug.x86_64.dll"
windows.debug.x86_32 = "lib/libwebrtc_native.windows.template_debug.x86_32.dll"
android.debug.arm64 = "lib/libwebrtc_native.android.template_debug.arm64.so"
android.debug.x86_64 = "lib/libwebrtc_native.android.template_debug.x86_64.so"
ios.debug.arm64 = "lib/libwebrtc_native.ios.template_debug.arm64.dylib"
ios.debug.x86_64 = "lib/libwebrtc_native.ios.template_debug.x86_64.simulator.dylib"

linux.release.x86_64 = "lib/libwebrtc_native.linux.template_release.x86_64.so"
linux.release.x86_32 = "lib/libwebrtc_native.linux.template_release.x86_32.so"
linux.release.arm64 = "lib/libwebrtc_native.linux.template_release.arm64.so"
linux.release.arm32 = "lib/libwebrtc_native.linux.template_release.arm32.so"
macos.release = "lib/libwebrtc_native.macos.template_release.universal.framework"
windows.release.x86_64 = "lib/libwebrtc_native.windows.template_release.x86_64.dll"
windows.release.x86_32 = "lib/libwebrtc_native.windows.template_release.x86_32.dll"
android.release.arm64 = "lib/libwebrtc_native.android.template_release.arm64.so"
android.release.x86_64 = "lib/libwebrtc_native.android.template_release.x86_64.so"
ios.release.arm64 = "lib/libwebrtc_native.ios.template_release.arm64.dylib"
ios.release.x86_64 = "lib/libwebrtc_native.ios.template_release.x86_64.simulator.dylib"
     extends Node2D

@rpc("call_local")
func setup_camera():
	var cam = $Camera2D
	cam.get_parent().remove_child(cam)
	get_node("Players/" + str(multiplayer.get_unique_id())).add_child(cam)
       RSRC                    PackedScene            ��������                                            7     ..    Players    resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    16:0/0 '   16:0/0/physics_layer_0/linear_velocity (   16:0/0/physics_layer_0/angular_velocity    16:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity    17:0/0/script    script    0:4/0    0:4/0/terrain_set    0:4/0/terrain &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity '   0:4/0/physics_layer_0/polygon_0/points &   0:4/0/terrains_peering_bit/right_side '   0:4/0/terrains_peering_bit/bottom_side    0:4/0/script    0:5/0    0:5/0/terrain_set    0:5/0/terrain &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity '   0:5/0/physics_layer_0/polygon_0/points &   0:5/0/terrains_peering_bit/right_side $   0:5/0/terrains_peering_bit/top_side    0:5/0/script    1:6/0    1:6/0/terrain_set    1:6/0/terrain &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity '   1:6/0/physics_layer_0/polygon_0/points &   1:6/0/terrains_peering_bit/right_side /   1:6/0/terrains_peering_bit/bottom_right_corner '   1:6/0/terrains_peering_bit/bottom_side %   1:6/0/terrains_peering_bit/left_side +   1:6/0/terrains_peering_bit/top_left_corner $   1:6/0/terrains_peering_bit/top_side ,   1:6/0/terrains_peering_bit/top_right_corner    1:6/0/script    1:7/0    1:7/0/terrain_set    1:7/0/terrain &   1:7/0/physics_layer_0/linear_velocity '   1:7/0/physics_layer_0/angular_velocity '   1:7/0/physics_layer_0/polygon_0/points &   1:7/0/terrains_peering_bit/right_side /   1:7/0/terrains_peering_bit/bottom_right_corner '   1:7/0/terrains_peering_bit/bottom_side .   1:7/0/terrains_peering_bit/bottom_left_corner %   1:7/0/terrains_peering_bit/left_side $   1:7/0/terrains_peering_bit/top_side ,   1:7/0/terrains_peering_bit/top_right_corner    1:7/0/script    1:8/0    1:8/0/terrain_set    1:8/0/terrain &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity '   1:8/0/physics_layer_0/polygon_0/points &   1:8/0/terrains_peering_bit/right_side '   1:8/0/terrains_peering_bit/bottom_side .   1:8/0/terrains_peering_bit/bottom_left_corner %   1:8/0/terrains_peering_bit/left_side $   1:8/0/terrains_peering_bit/top_side    1:8/0/script    1:9/0    1:9/0/terrain_set    1:9/0/terrain &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity '   1:9/0/physics_layer_0/polygon_0/points &   1:9/0/terrains_peering_bit/right_side '   1:9/0/terrains_peering_bit/bottom_side %   1:9/0/terrains_peering_bit/left_side +   1:9/0/terrains_peering_bit/top_left_corner $   1:9/0/terrains_peering_bit/top_side    1:9/0/script    0:9/0    0:9/0/terrain_set    0:9/0/terrain &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity '   0:9/0/physics_layer_0/polygon_0/points &   0:9/0/terrains_peering_bit/right_side '   0:9/0/terrains_peering_bit/bottom_side %   0:9/0/terrains_peering_bit/left_side $   0:9/0/terrains_peering_bit/top_side ,   0:9/0/terrains_peering_bit/top_right_corner    0:9/0/script    0:8/0    0:8/0/terrain_set    0:8/0/terrain &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity '   0:8/0/physics_layer_0/polygon_0/points &   0:8/0/terrains_peering_bit/right_side /   0:8/0/terrains_peering_bit/bottom_right_corner '   0:8/0/terrains_peering_bit/bottom_side %   0:8/0/terrains_peering_bit/left_side $   0:8/0/terrains_peering_bit/top_side    0:8/0/script    0:7/0    0:7/0/terrain_set    0:7/0/terrain &   0:7/0/physics_layer_0/linear_velocity '   0:7/0/physics_layer_0/angular_velocity '   0:7/0/physics_layer_0/polygon_0/points &   0:7/0/terrains_peering_bit/right_side /   0:7/0/terrains_peering_bit/bottom_right_corner '   0:7/0/terrains_peering_bit/bottom_side .   0:7/0/terrains_peering_bit/bottom_left_corner %   0:7/0/terrains_peering_bit/left_side +   0:7/0/terrains_peering_bit/top_left_corner $   0:7/0/terrains_peering_bit/top_side    0:7/0/script    0:6/0    0:6/0/terrain_set    0:6/0/terrain &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity '   0:6/0/physics_layer_0/polygon_0/points &   0:6/0/terrains_peering_bit/right_side '   0:6/0/terrains_peering_bit/bottom_side .   0:6/0/terrains_peering_bit/bottom_left_corner %   0:6/0/terrains_peering_bit/left_side +   0:6/0/terrains_peering_bit/top_left_corner $   0:6/0/terrains_peering_bit/top_side ,   0:6/0/terrains_peering_bit/top_right_corner    0:6/0/script    1:5/0    1:5/0/terrain_set    1:5/0/terrain &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity '   1:5/0/physics_layer_0/polygon_0/points %   1:5/0/terrains_peering_bit/left_side $   1:5/0/terrains_peering_bit/top_side    1:5/0/script    1:4/0    1:4/0/terrain_set    1:4/0/terrain &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity '   1:4/0/physics_layer_0/polygon_0/points '   1:4/0/terrains_peering_bit/bottom_side %   1:4/0/terrains_peering_bit/left_side    1:4/0/script    2:6/0    2:6/0/terrain_set    2:6/0/terrain &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity '   2:6/0/physics_layer_0/polygon_0/points &   2:6/0/terrains_peering_bit/right_side '   2:6/0/terrains_peering_bit/bottom_side %   2:6/0/terrains_peering_bit/left_side +   2:6/0/terrains_peering_bit/top_left_corner $   2:6/0/terrains_peering_bit/top_side ,   2:6/0/terrains_peering_bit/top_right_corner    2:6/0/script    2:7/0    2:7/0/terrain_set    2:7/0/terrain &   2:7/0/physics_layer_0/linear_velocity '   2:7/0/physics_layer_0/angular_velocity '   2:7/0/physics_layer_0/polygon_0/points &   2:7/0/terrains_peering_bit/right_side '   2:7/0/terrains_peering_bit/bottom_side .   2:7/0/terrains_peering_bit/bottom_left_corner %   2:7/0/terrains_peering_bit/left_side +   2:7/0/terrains_peering_bit/top_left_corner $   2:7/0/terrains_peering_bit/top_side    2:7/0/script    2:8/0    2:8/0/terrain_set    2:8/0/terrain &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity '   2:8/0/physics_layer_0/polygon_0/points &   2:8/0/terrains_peering_bit/right_side /   2:8/0/terrains_peering_bit/bottom_right_corner '   2:8/0/terrains_peering_bit/bottom_side $   2:8/0/terrains_peering_bit/top_side    2:8/0/script    2:5/0    2:5/0/terrain_set    2:5/0/terrain &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity '   2:5/0/physics_layer_0/polygon_0/points '   2:5/0/terrains_peering_bit/bottom_side $   2:5/0/terrains_peering_bit/top_side    2:5/0/script    2:4/0    2:4/0/terrain_set    2:4/0/terrain &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity '   2:4/0/physics_layer_0/polygon_0/points &   2:4/0/terrains_peering_bit/right_side %   2:4/0/terrains_peering_bit/left_side    2:4/0/script    3:4/0    3:4/0/terrain_set    3:4/0/terrain &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity '   3:4/0/physics_layer_0/polygon_0/points &   3:4/0/terrains_peering_bit/right_side '   3:4/0/terrains_peering_bit/bottom_side %   3:4/0/terrains_peering_bit/left_side    3:4/0/script    3:5/0    3:5/0/terrain_set    3:5/0/terrain &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity '   3:5/0/physics_layer_0/polygon_0/points &   3:5/0/terrains_peering_bit/right_side '   3:5/0/terrains_peering_bit/bottom_side $   3:5/0/terrains_peering_bit/top_side    3:5/0/script    3:6/0    3:6/0/terrain_set    3:6/0/terrain &   3:6/0/physics_layer_0/linear_velocity '   3:6/0/physics_layer_0/angular_velocity '   3:6/0/physics_layer_0/polygon_0/points &   3:6/0/terrains_peering_bit/right_side /   3:6/0/terrains_peering_bit/bottom_right_corner '   3:6/0/terrains_peering_bit/bottom_side .   3:6/0/terrains_peering_bit/bottom_left_corner %   3:6/0/terrains_peering_bit/left_side $   3:6/0/terrains_peering_bit/top_side    3:6/0/script    2:9/0    2:9/0/terrain_set    2:9/0/terrain &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity '   2:9/0/physics_layer_0/polygon_0/points &   2:9/0/terrains_peering_bit/right_side '   2:9/0/terrains_peering_bit/bottom_side $   2:9/0/terrains_peering_bit/top_side ,   2:9/0/terrains_peering_bit/top_right_corner    2:9/0/script    3:9/0    3:9/0/terrain_set    3:9/0/terrain &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity '   3:9/0/physics_layer_0/polygon_0/points '   3:9/0/terrains_peering_bit/bottom_side %   3:9/0/terrains_peering_bit/left_side +   3:9/0/terrains_peering_bit/top_left_corner $   3:9/0/terrains_peering_bit/top_side    3:9/0/script    3:8/0    3:8/0/terrain_set    3:8/0/terrain &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity '   3:8/0/physics_layer_0/polygon_0/points '   3:8/0/terrains_peering_bit/bottom_side .   3:8/0/terrains_peering_bit/bottom_left_corner %   3:8/0/terrains_peering_bit/left_side $   3:8/0/terrains_peering_bit/top_side    3:8/0/script    3:7/0    3:7/0/terrain_set    3:7/0/terrain &   3:7/0/physics_layer_0/linear_velocity '   3:7/0/physics_layer_0/angular_velocity '   3:7/0/physics_layer_0/polygon_0/points &   3:7/0/terrains_peering_bit/right_side /   3:7/0/terrains_peering_bit/bottom_right_corner '   3:7/0/terrains_peering_bit/bottom_side %   3:7/0/terrains_peering_bit/left_side $   3:7/0/terrains_peering_bit/top_side ,   3:7/0/terrains_peering_bit/top_right_corner    3:7/0/script    4:8/0    4:8/0/terrain_set    4:8/0/terrain &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity '   4:8/0/physics_layer_0/polygon_0/points &   4:8/0/terrains_peering_bit/right_side /   4:8/0/terrains_peering_bit/bottom_right_corner '   4:8/0/terrains_peering_bit/bottom_side %   4:8/0/terrains_peering_bit/left_side    4:8/0/script    4:9/0    4:9/0/terrain_set    4:9/0/terrain &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity '   4:9/0/physics_layer_0/polygon_0/points &   4:9/0/terrains_peering_bit/right_side %   4:9/0/terrains_peering_bit/left_side $   4:9/0/terrains_peering_bit/top_side ,   4:9/0/terrains_peering_bit/top_right_corner    4:9/0/script    4:7/0    4:7/0/terrain_set    4:7/0/terrain &   4:7/0/physics_layer_0/linear_velocity '   4:7/0/physics_layer_0/angular_velocity '   4:7/0/physics_layer_0/polygon_0/points &   4:7/0/terrains_peering_bit/right_side /   4:7/0/terrains_peering_bit/bottom_right_corner '   4:7/0/terrains_peering_bit/bottom_side .   4:7/0/terrains_peering_bit/bottom_left_corner %   4:7/0/terrains_peering_bit/left_side    4:7/0/script    4:6/0    4:6/0/terrain_set    4:6/0/terrain &   4:6/0/physics_layer_0/linear_velocity '   4:6/0/physics_layer_0/angular_velocity '   4:6/0/physics_layer_0/polygon_0/points &   4:6/0/terrains_peering_bit/right_side /   4:6/0/terrains_peering_bit/bottom_right_corner '   4:6/0/terrains_peering_bit/bottom_side $   4:6/0/terrains_peering_bit/top_side ,   4:6/0/terrains_peering_bit/top_right_corner    4:6/0/script    4:5/0    4:5/0/terrain_set    4:5/0/terrain &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity '   4:5/0/physics_layer_0/polygon_0/points '   4:5/0/terrains_peering_bit/bottom_side %   4:5/0/terrains_peering_bit/left_side $   4:5/0/terrains_peering_bit/top_side    4:5/0/script    4:4/0    4:4/0/terrain_set    4:4/0/terrain &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity '   4:4/0/physics_layer_0/polygon_0/points &   4:4/0/terrains_peering_bit/right_side %   4:4/0/terrains_peering_bit/left_side $   4:4/0/terrains_peering_bit/top_side    4:4/0/script    5:4/0    5:4/0/terrain_set    5:4/0/terrain &   5:4/0/physics_layer_0/linear_velocity '   5:4/0/physics_layer_0/angular_velocity '   5:4/0/physics_layer_0/polygon_0/points %   5:4/0/terrains_peering_bit/left_side    5:4/0/script    5:5/0    5:5/0/terrain_set    5:5/0/terrain &   5:5/0/physics_layer_0/linear_velocity '   5:5/0/physics_layer_0/angular_velocity '   5:5/0/physics_layer_0/polygon_0/points '   5:5/0/terrains_peering_bit/bottom_side    5:5/0/script    5:6/0    5:6/0/terrain_set    5:6/0/terrain &   5:6/0/physics_layer_0/linear_velocity '   5:6/0/physics_layer_0/angular_velocity '   5:6/0/physics_layer_0/polygon_0/points '   5:6/0/terrains_peering_bit/bottom_side .   5:6/0/terrains_peering_bit/bottom_left_corner %   5:6/0/terrains_peering_bit/left_side +   5:6/0/terrains_peering_bit/top_left_corner $   5:6/0/terrains_peering_bit/top_side    5:6/0/script    5:7/0    5:7/0/terrain_set    5:7/0/terrain &   5:7/0/physics_layer_0/linear_velocity '   5:7/0/physics_layer_0/angular_velocity '   5:7/0/physics_layer_0/polygon_0/points &   5:7/0/terrains_peering_bit/right_side %   5:7/0/terrains_peering_bit/left_side +   5:7/0/terrains_peering_bit/top_left_corner $   5:7/0/terrains_peering_bit/top_side ,   5:7/0/terrains_peering_bit/top_right_corner    5:7/0/script    5:8/0    5:8/0/terrain_set    5:8/0/terrain &   5:8/0/physics_layer_0/linear_velocity '   5:8/0/physics_layer_0/angular_velocity '   5:8/0/physics_layer_0/polygon_0/points &   5:8/0/terrains_peering_bit/right_side '   5:8/0/terrains_peering_bit/bottom_side .   5:8/0/terrains_peering_bit/bottom_left_corner %   5:8/0/terrains_peering_bit/left_side    5:8/0/script    5:9/0    5:9/0/terrain_set    5:9/0/terrain &   5:9/0/physics_layer_0/linear_velocity '   5:9/0/physics_layer_0/angular_velocity '   5:9/0/physics_layer_0/polygon_0/points &   5:9/0/terrains_peering_bit/right_side %   5:9/0/terrains_peering_bit/left_side +   5:9/0/terrains_peering_bit/top_left_corner $   5:9/0/terrains_peering_bit/top_side    5:9/0/script    6:9/0    6:9/0/terrain_set    6:9/0/terrain &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity '   6:9/0/physics_layer_0/polygon_0/points &   6:9/0/terrains_peering_bit/right_side '   6:9/0/terrains_peering_bit/bottom_side .   6:9/0/terrains_peering_bit/bottom_left_corner %   6:9/0/terrains_peering_bit/left_side $   6:9/0/terrains_peering_bit/top_side ,   6:9/0/terrains_peering_bit/top_right_corner    6:9/0/script    6:8/0    6:8/0/terrain_set    6:8/0/terrain &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity '   6:8/0/physics_layer_0/polygon_0/points &   6:8/0/terrains_peering_bit/right_side /   6:8/0/terrains_peering_bit/bottom_right_corner '   6:8/0/terrains_peering_bit/bottom_side %   6:8/0/terrains_peering_bit/left_side +   6:8/0/terrains_peering_bit/top_left_corner $   6:8/0/terrains_peering_bit/top_side    6:8/0/script    6:7/0    6:7/0/terrain_set    6:7/0/terrain &   6:7/0/physics_layer_0/linear_velocity '   6:7/0/physics_layer_0/angular_velocity '   6:7/0/physics_layer_0/polygon_0/points    6:7/0/script    6:6/0    6:6/0/terrain_set    6:6/0/terrain &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity '   6:6/0/physics_layer_0/polygon_0/points &   6:6/0/terrains_peering_bit/right_side /   6:6/0/terrains_peering_bit/bottom_right_corner '   6:6/0/terrains_peering_bit/bottom_side .   6:6/0/terrains_peering_bit/bottom_left_corner %   6:6/0/terrains_peering_bit/left_side +   6:6/0/terrains_peering_bit/top_left_corner $   6:6/0/terrains_peering_bit/top_side ,   6:6/0/terrains_peering_bit/top_right_corner    6:6/0/script    7:6/0    7:6/0/terrain_set    7:6/0/terrain &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity '   7:6/0/physics_layer_0/polygon_0/points &   7:6/0/terrains_peering_bit/right_side '   7:6/0/terrains_peering_bit/bottom_side %   7:6/0/terrains_peering_bit/left_side $   7:6/0/terrains_peering_bit/top_side    7:6/0/script    7:5/0    7:5/0/terrain_set    7:5/0/terrain &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity '   7:5/0/physics_layer_0/polygon_0/points &   7:5/0/terrains_peering_bit/right_side $   7:5/0/terrains_peering_bit/top_side ,   7:5/0/terrains_peering_bit/top_right_corner    7:5/0/script    6:5/0    6:5/0/terrain_set    6:5/0/terrain &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity '   6:5/0/physics_layer_0/polygon_0/points &   6:5/0/terrains_peering_bit/right_side    6:5/0/script    6:4/0    6:4/0/terrain_set    6:4/0/terrain &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity '   6:4/0/physics_layer_0/polygon_0/points $   6:4/0/terrains_peering_bit/top_side    6:4/0/script    7:4/0    7:4/0/terrain_set    7:4/0/terrain &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity '   7:4/0/physics_layer_0/polygon_0/points &   7:4/0/terrains_peering_bit/right_side /   7:4/0/terrains_peering_bit/bottom_right_corner '   7:4/0/terrains_peering_bit/bottom_side    7:4/0/script    8:4/0    8:4/0/terrain_set    8:4/0/terrain &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity '   8:4/0/physics_layer_0/polygon_0/points '   8:4/0/terrains_peering_bit/bottom_side .   8:4/0/terrains_peering_bit/bottom_left_corner %   8:4/0/terrains_peering_bit/left_side    8:4/0/script    8:5/0    8:5/0/terrain_set    8:5/0/terrain &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity '   8:5/0/physics_layer_0/polygon_0/points %   8:5/0/terrains_peering_bit/left_side +   8:5/0/terrains_peering_bit/top_left_corner $   8:5/0/terrains_peering_bit/top_side    8:5/0/script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer    physics_layer_0/collision_mask    terrain_set_0/mode    terrain_set_0/terrain_0/name    terrain_set_0/terrain_0/color 
   sources/0 
   sources/1    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled       Script    res://game.gd ��������
   Texture2D    res://spritesheet_tiles.png  �߱H1<   !   local://TileSetAtlasSource_2wvpy J      !   local://TileSetAtlasSource_lhcu5 wK         local://TileSet_0i4eo �i         local://PackedScene_76rqo �j         TileSetAtlasSource                   -   
   
      -   @   @   	          
   
                                        
                                        
                                        
                                        
                                        
                            !         TileSetAtlasSource 	                 -   
   
      -   @   @   "          #          $          %   
           &          '   %         �   �   B   �   B   B   �   B(          )          *      +          ,          -          .   
           /          0   %         �   �   B   �   B   B   �   B1          2          3      4          5          6          7   
           8          9   %         �   �   B   �   B   B   �   B:          ;          <          =          >          ?          @          A      B          C          D          E   
           F          G   %         �   �   B   �   B   B   �   BH          I          J          K          L          M          N          O      P          Q          R          S   
           T          U   %         �   �   B   �   B   B   �   BV          W          X          Y          Z          [      \          ]          ^          _   
           `          a   %         �   �   B   �   B   B   �   Bb          c          d          e          f          g      h          i          j          k   
           l          m   %         �   �   B   �   B   B   �   Bn          o          p          q          r          s      t          u          v          w   
           x          y   %         �   �   B   �   B   B   �   Bz          {          |          }          ~                �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �          �          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �          �          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�          �          �          �      �          �          �          �   
           �          �   %         �   �   B   �   B   B   �   B�                                                                                        	  
           
           %         �   �   B   �   B   B   �   B                                                                      
                      %         �   �   B   �   B   B   �   B                                                                      
                     !  %         �   �   B   �   B   B   �   B"         #         $         %         &     '         (         )         *  
           +         ,  %         �   �   B   �   B   B   �   B-         .         /         0         1         2         3     4         5         6         7  
           8         9  %         �   �   B   �   B   B   �   B:         ;         <         =         >     ?         @         A         B  
           C         D  %         �   �   B   �   B   B   �   BE         F         G         H         I     J         K         L         M  
           N         O  %         �   �   B   �   B   B   �   BP         Q         R         S         T         U     V         W         X         Y  
           Z         [  %         �   �   B   �   B   B   �   B\         ]         ^         _         `         a     b         c         d         e  
           f         g  %         �   �   B   �   B   B   �   Bh         i         j         k     l         m         n         o  
           p         q  %         �   �   B   �   B   B   �   Br         s         t         u     v         w         x         y  
           z         {  %         �   �   B   �   B   B   �   B|         }     ~                  �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�         �         �         �     �         �         �         �  
           �         �  %         �   �   B   �   B   B   �   B�                                            
                      %         �   �   B   �   B   B   �   B              	         
                    
                      %         �   �   B   �   B   B   �   B                                                             
                      %         �   �   B   �   B   B   �   B                                                              
           !         "  %         �   �   B   �   B   B   �   B#         $         %         &     !         TileSet 	   *  -   @   @   ,        -         .         /     
   Terrain 0 0     ���>    ��~?  �?1            2           !         PackedScene    6     	         names "         Game    script    Node2D    TileMap 	   tile_set    format    layer_0/tile_data 	   Camera2D    Players    Node    MultiplayerSpawner    _spawnable_scenes    spawn_path    Spawns 	   Marker2D 	   position 
   Marker2D2 
   Marker2D3 
   Marker2D4 
   Marker2D5    	   variants                                    a                                                                                                                                                                                                                                                                                                                                                                                                                             	         	          	         	         	          
         
         
          
         
                                                                                                                                                                                                                                                                                                                                                                              	         	         	         	         
         
         
          
                                                                                                                             	         
                 	           	       	       	         	         	         	          	         	         	 	         	 
        	          
        
    	   
       
         
          
         
         
          
          
 	        
 
        
                                                                                    	         
                                                                                                  	          
                                                                                                	         
                                                                                                     	         
                                                                                                    	         
                                                                                                                                                                                                                                                                                                                                                            	         	         	         	         
         
         
         
                                                                                                                                                                                                                                                                                                                        	         
                                                                                                                                          	         
                                                                                                                                         	          
                                                                                                                                         	          
                                                                                                                                         	         
                                                                                                                                          	          
                                                                                                                                          	         
                                                                                                                                          	         
                                                                                                                                        	          
                                                                                                                                           	          
                                                     ����        ��      ��      ��      ��      ��      ��      ��      ��      ��     	 ��     
 ��      ��      ��      ��      ��      ��      ��     ��       ��      ��      ��      ��      ��      ��      ��      ��      "         res://player.tscn              
     B  �A
    �D  B
     fC  �A
     B  �C
    �D  �C      node_count             nodes     c   ��������       ����                            ����                                       ����                	      ����                
   
   ����                           	      ����                     ����                          ����                          ����                          ����      	                    ����      
             conn_count              conns               node_paths              editable_instances              version       !      RSRC       GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح����mow�*��f�&��Cp�ȑD_��ٮ}�)� C+���UE��tlp�V/<p��ҕ�ig���E�W�����Sթ�� ӗ�A~@2�E�G"���~ ��5tQ#�+�@.ݡ�i۳�3�5�l��^c��=�x�Н&rA��a�lN��TgK㼧�)݉J�N���I�9��R���$`��[���=i�QgK�4c��%�*�D#I-�<�)&a��J�� ���d+�-Ֆ
��Ζ���Ut��(Q�h:�K��xZ�-��b��ٞ%+�]�p�yFV�F'����kd�^���:[Z��/��ʡy�����EJo�񷰼s�ɿ�A���N�O��Y��D��8�c)���TZ6�7m�A��\oE�hZ�{YJ�)u\a{W��>�?�]���+T�<o�{dU�`��5�Hf1�ۗ�j�b�2�,%85�G.�A�J�"���i��e)!	�Z؊U�u�X��j�c�_�r�`֩A�O��X5��F+YNL��A��ƩƗp��ױب���>J�[a|	�J��;�ʴb���F�^�PT�s�)+Xe)qL^wS�`�)%��9�x��bZ��y
Y4�F����$G�$�Rz����[���lu�ie)qN��K�<)�:�,�=�ۼ�R����x��5�'+X�OV�<���F[�g=w[-�A�����v����$+��Ҳ�i����*���	�e͙�Y���:5FM{6�����d)锵Z�*ʹ�v�U+�9�\���������P�e-��Eb)j�y��RwJ�6��Mrd\�pyYJ���t�mMO�'a8�R4��̍ﾒX��R�Vsb|q�id)	�ݛ��GR��$p�����Y��$r�J��^hi�̃�ūu'2+��s�rp�&��U��Pf��+�7�:w��|��EUe�`����$G�C�q�ō&1ŎG�s� Dq�Q�{�p��x���|��S%��<
\�n���9�X�_�y���6]���մ�Ŝt�q�<�RW����A �y��ػ����������p�7�l���?�:������*.ո;i��5�	 Ύ�ș`D*�JZA����V^���%�~������1�#�a'a*�;Qa�y�b��[��'[�"a���H�$��4� ���	j�ô7�xS�@�W�@ ��DF"���X����4g��'4��F�@ ����ܿ� ���e�~�U�T#�x��)vr#�Q��?���2��]i�{8>9^[�� �4�2{�F'&����|���|�.�?��Ȩ"�� 3Tp��93/Dp>ϙ�@�B�\���E��#��YA 7 `�2"���%�c�YM: ��S���"�+ P�9=+D�%�i �3� �G�vs�D ?&"� !�3nEФ��?Q��@D �Z4�]�~D �������6�	q�\.[[7����!��P�=��J��H�*]_��q�s��s��V�=w�� ��9wr��(Z����)'�IH����t�'0��y�luG�9@��UDV�W ��0ݙe)i e��.�� ����<����	�}m֛�������L ,6�  �x����~Tg����&c�U��` ���iڛu����<���?" �-��s[�!}����W�_�J���f����+^*����n�;�SSyp��c��6��e�G���;3Z�A�3�t��i�9b�Pg�����^����t����x��)O��Q�My95�G���;w9�n��$�z[������<w�#�)+��"������" U~}����O��[��|��]q;�lzt�;��Ȱ:��7�������E��*��oh�z���N<_�>���>>��|O�׷_L��/������զ9̳���{���z~����Ŀ?� �.݌��?�N����|��ZgO�o�����9��!�
Ƽ�}S߫˓���:����q�;i��i�]�t� G��Q0�_î!�w��?-��0_�|��nk�S�0l�>=]�e9�G��v��J[=Y9b�3�mE�X�X�-A��fV�2K�jS0"��2!��7��؀�3���3�\�+2�Z`��T	�hI-��N�2���A��M�@�jl����	���5�a�Y�6-o���������x}�}t��Zgs>1)���mQ?����vbZR����m���C��C�{�3o��=}b"/�|���o��?_^�_�+��,���5�U��� 4��]>	@Cl5���w��_$�c��V��sr*5 5��I��9��
�hJV�!�jk�A�=ٞ7���9<T�gť�o�٣����������l��Y�:���}�G�R}Ο����������r!Nϊ�C�;m7�dg����Ez���S%��8��)2Kͪ�6̰�5�/Ӥ�ag�1���,9Pu�]o�Q��{��;�J?<�Yo^_��~��.�>�����]����>߿Y�_�,�U_��o�~��[?n�=��Wg����>���������}y��N�m	n���Kro�䨯rJ���.u�e���-K��䐖��Y�['��N��p������r�Εܪ�x]���j1=^�wʩ4�,���!�&;ج��j�e��EcL���b�_��E�ϕ�u�$�Y��Lj��*���٢Z�y�F��m�p�
�Rw�����,Y�/q��h�M!���,V� �g��Y�J��
.��e�h#�m�d���Y�h�������k�c�q��ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://vqpahqh81bmm"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 extends Control

@onready var player_name = $Login/VBoxContainer/PlayerName
@onready var game_code = $Login/VBoxContainer/GameCode
@onready var ws_url = $Login/VBoxContainer/WebsocketURL

var players = {}

func _ready():
	$Login.show()
	$Lobby.hide()
	Network.someone_joined_lobby.connect(lobby_joined)


func _on_button_pressed():
	Network.start(ws_url.text, game_code.text)


func lobby_joined(lobby):
	$Login.hide()
	$Lobby.show()
	$Lobby/VBoxContainer/GameCode.text = "game: " + lobby

	if multiplayer.get_unique_id() == 1:
		$Lobby/VBoxContainer/StartGame.disabled = false
		players[1] = {'name': player_name.text}
		update_player_list(players)
	else:
		while 1 not in multiplayer.get_peers():
			await get_tree().create_timer(0.1).timeout
		tell_host_hi.rpc_id(1, player_name.text)
		
		
@rpc("any_peer")
func tell_host_hi(n):
	players[multiplayer.get_remote_sender_id()] = {'name': n}
	update_player_list.rpc(players)
		
		
@rpc("call_local")
func update_player_list(p):
	players = p
	$Lobby/VBoxContainer/ItemList.clear()
	for player in players.values():
		$Lobby/VBoxContainer/ItemList.add_item(player['name'])
	

# only host presses this button
func _on_start_game_pressed():
	setup_game.rpc()


@rpc("call_local")
func setup_game():
	var game_scene = load("res://game.tscn")
	var game = game_scene.instantiate()
	get_tree().root.add_child(game)
	hide()
	
	if multiplayer.get_unique_id() == 1:
		var spawns = []
		for spawn in game.get_node("Spawns").get_children():
			spawns.append(spawn.global_position)
		spawns.shuffle()
		
		var player_scene = load("res://player.tscn")
		
		for pid in players:
			var player = player_scene.instantiate()
			player.name = str(pid)
			var spawn = spawns.pop_front()
			get_tree().get_root().get_node("/root/Game/Players").add_child(player, true)
			player.init.rpc_id(pid, spawn)
			game.setup_camera.rpc_id(pid)
           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://main.gd ��������      local://PackedScene_k1tew          PackedScene          	         names "   "      Main    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control    Login %   theme_override_constants/margin_left $   theme_override_constants/margin_top &   theme_override_constants/margin_right '   theme_override_constants/margin_bottom    MarginContainer    VBoxContainer    PlayerName    placeholder_text 
   alignment 	   LineEdit 	   GameCode    WebsocketURL    text    Button    Lobby    visible    Label 	   ItemList    auto_height 
   StartGame 	   disabled    _on_button_pressed    pressed    _on_start_game_pressed    	   variants                        �?                         d         name    
   game code       wss://webrtc-demo.mooo.com       websocket url       create / join              game:              start game       node_count             nodes     �   ��������       ����                                                             	   ����
                                       
                                         ����                          ����                                      ����                                      ����            	      
                          ����                                 ����                                             
                                         ����                          ����                                ����                                ����                               conn_count             conns                                            !                    node_paths              editable_instances              version             RSRC   extends Node

enum Message {JOIN, ID, PEER_CONNECT, PEER_DISCONNECT, OFFER, ANSWER, CANDIDATE, SEAL}

@export var autojoin := true
@export var lobby := "" # Will create a new lobby if empty.
@export var mesh := true # Will use the lobby host as relay otherwise.

var ws: WebSocketPeer = WebSocketPeer.new()
var code = 1000
var reason = "Unknown"
var old_state = WebSocketPeer.STATE_CLOSED

signal lobby_joined(lobby)
signal connected(id, use_mesh)
signal disconnected()
signal peer_connected(id)
signal peer_disconnected(id)
signal offer_received(id, offer)
signal answer_received(id, answer)
signal candidate_received(id, mid, index, sdp)
signal lobby_sealed()
signal someone_joined_lobby(lobby)


func connect_to_url(url):
	close()
	code = 1000
	reason = "Unknown"
	ws.connect_to_url(url)


func close():
	ws.close()


func _process(delta):
	ws.poll()
	var state = ws.get_ready_state()
	if state != old_state and state == WebSocketPeer.STATE_OPEN and autojoin:
		join_lobby(lobby)
	while state == WebSocketPeer.STATE_OPEN and ws.get_available_packet_count():
		if not _parse_msg():
			print("Error parsing message from server.")
	if state != old_state and state == WebSocketPeer.STATE_CLOSED:
		code = ws.get_close_code()
		reason = ws.get_close_reason()
		disconnected.emit()
	old_state = state


func _parse_msg():
	var parsed = JSON.parse_string(ws.get_packet().get_string_from_utf8())
	if typeof(parsed) != TYPE_DICTIONARY or not parsed.has("type") or not parsed.has("id") or \
		typeof(parsed.get("data")) != TYPE_STRING:
		return false

	var msg := parsed as Dictionary
	if not str(msg.type).is_valid_int() or not str(msg.id).is_valid_int():
		return false

	var type := str(msg.type).to_int()
	var src_id := str(msg.id).to_int()

	if type == Message.ID:
		connected.emit(src_id, msg.data == "true")
	elif type == Message.JOIN:
		lobby_joined.emit(msg.data)
	elif type == Message.SEAL:
		lobby_sealed.emit()
	elif type == Message.PEER_CONNECT:
		# Client connected
		peer_connected.emit(src_id)
	elif type == Message.PEER_DISCONNECT:
		# Client connected
		peer_disconnected.emit(src_id)
	elif type == Message.OFFER:
		# Offer received
		offer_received.emit(src_id, msg.data)
	elif type == Message.ANSWER:
		# Answer received
		answer_received.emit(src_id, msg.data)
	elif type == Message.CANDIDATE:
		# Candidate received
		var candidate: PackedStringArray = msg.data.split("\n", false)
		if candidate.size() != 3:
			return false
		if not candidate[1].is_valid_int():
			return false
		candidate_received.emit(src_id, candidate[0], candidate[1].to_int(), candidate[2])
	else:
		return false
	return true # Parsed


func join_lobby(lobby: String):
	return _send_msg(Message.JOIN, 0 if mesh else 1, lobby)


func seal_lobby():
	return _send_msg(Message.SEAL, 0)


func send_candidate(id, mid, index, sdp) -> int:
	return _send_msg(Message.CANDIDATE, id, "\n%s\n%d\n%s" % [mid, index, sdp])


func send_offer(id, offer) -> int:
	return _send_msg(Message.OFFER, id, offer)


func send_answer(id, answer) -> int:
	return _send_msg(Message.ANSWER, id, answer)


func _send_msg(type: int, id: int, data:="") -> int:
	return ws.send_text(JSON.stringify({
		"type": type,
		"id": id,
		"data": data
	}))
	
var rtc_mp: WebRTCMultiplayerPeer = WebRTCMultiplayerPeer.new()
var sealed := false

func _init():
	connected.connect(self._connected)
	disconnected.connect(self._disconnected)

	offer_received.connect(self._offer_received)
	answer_received.connect(self._answer_received)
	candidate_received.connect(self._candidate_received)

	lobby_joined.connect(self._lobby_joined)
	lobby_sealed.connect(self._lobby_sealed)
	peer_connected.connect(self._peer_connected)
	peer_disconnected.connect(self._peer_disconnected)


func start(url, lobby = "", mesh:=true):
	stop()
	sealed = false
	self.mesh = mesh
	self.lobby = lobby
	connect_to_url(url)


func stop():
	multiplayer.multiplayer_peer = null
	rtc_mp.close()
	close()


func _create_peer(id):
	var peer: WebRTCPeerConnection = WebRTCPeerConnection.new()
	peer.initialize({
		"iceServers": [ { "urls": ["stun:stun.l.google.com:19302"] } ]
	})
	peer.session_description_created.connect(self._offer_created.bind(id))
	peer.ice_candidate_created.connect(self._new_ice_candidate.bind(id))
	rtc_mp.add_peer(peer, id)
	if id < rtc_mp.get_unique_id(): # So lobby creator never creates offers.
		peer.create_offer()
	return peer


func _new_ice_candidate(mid_name, index_name, sdp_name, id):
	send_candidate(id, mid_name, index_name, sdp_name)


func _offer_created(type, data, id):
	if not rtc_mp.has_peer(id):
		return
	print("created", type)
	rtc_mp.get_peer(id).connection.set_local_description(type, data)
	if type == "offer": send_offer(id, data)
	else: send_answer(id, data)


func _connected(id, use_mesh):
	print("Connected %d, mesh: %s" % [id, use_mesh])
	if use_mesh:
		rtc_mp.create_mesh(id)
	elif id == 1:
		rtc_mp.create_server()
	else:
		rtc_mp.create_client(id)
	multiplayer.multiplayer_peer = rtc_mp


func _lobby_joined(lobby):
	self.lobby = lobby
	someone_joined_lobby.emit(lobby)

func _lobby_sealed():
	sealed = true


func _disconnected():
	print("Disconnected: %d: %s" % [code, reason])
	if not sealed:
		stop() # Unexpected disconnect


func _peer_connected(id):
	print("Peer connected %d" % id)
	_create_peer(id)


func _peer_disconnected(id):
	if rtc_mp.has_peer(id): rtc_mp.remove_peer(id)


func _offer_received(id, offer):
	print("Got offer: %d" % id)
	if rtc_mp.has_peer(id):
		rtc_mp.get_peer(id).connection.set_remote_description("offer", offer)


func _answer_received(id, answer):
	print("Got answer: %d" % id)
	if rtc_mp.has_peer(id):
		rtc_mp.get_peer(id).connection.set_remote_description("answer", answer)


func _candidate_received(id, mid, index, sdp):
	if rtc_mp.has_peer(id):
		rtc_mp.get_peer(id).connection.add_ice_candidate(mid, index, sdp)
            extends CharacterBody2D

const SPEED = 200.0

func _enter_tree():
	set_multiplayer_authority(str(name).to_int(), true)

@rpc("call_local", "any_peer")
func init(pos):
	global_position = pos

func get_input():
	if not is_multiplayer_authority(): return
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * SPEED

func _physics_process(delta):
	if not is_multiplayer_authority(): return
	get_input()
	move_and_slide()
RSRC                    PackedScene            ��������                                                  . 	   position    resource_local_to_scene    resource_name    custom_solver_bias    radius    script    properties/0/path    properties/0/spawn    properties/0/replication_mode 	   _bundled       Script    res://player.gd ��������
   Texture2D    res://icon.svg h���W)�      local://CircleShape2D_jlghn       %   local://SceneReplicationConfig_233yj 7         local://PackedScene_w6mb7 �         CircleShape2D          �?�A         SceneReplicationConfig                            	                  PackedScene    
      	         names "         Player    collision_mask    script    CharacterBody2D 	   Sprite2D    scale    texture    CollisionShape2D    shape    MultiplayerSynchronizer    replication_config    	   variants                       
   ���>���>                                  node_count             nodes     (   ��������       ����                                  ����                                 ����                     	   	   ����   
                conn_count              conns               node_paths              editable_instances              version             RSRC             GST2   �  �     ����               ��       �: RIFF�: WEBPVP8Lt: /�Go9n�F��{O������"�?���tT��v�׮�O�Q):�r�X�Fg7��˨����R�a@�c�������9�rU��z�x�vΨ�Ewg���[��9��Tf���6�Hf�>������:��ض�6�d��t*	n���|��!H��I��+B��$���fH.�rC�X�r$�V�f'�p������A�2�5��_a۶�ԙu���fb3���.�~\C/;e'v�;;���t�t�_m�-�6�F�.*Ce���F���@9do!��?���%h�	 ���#��1����S)$�I�N$ &`��+��&Se�L�Q-Z��sx>r�0?�3Ù�0D�	��OL�t
��;X �D\W�؃�"a��ED�9S���n���~��sA aR}R������������\P����\�##�NL�1ą�f��t�ؼԱ�af"�a(�):zBFF����J7��A`�R 4�j�ܯ�8�H$A H@P@@���]�T�I�p�`���`�^�z�����jJ�Wbn��
�9�ّ�w�M$60��zE�D�	]��AQ�r�"��r�6�/������r���2�vL �
���< �18������#�D"Q���'��^�>���H�>�A͗q�_�$& `�`b2�0%Vv7"�����yd�Fd�0L�a� :�:�t���P X(Ѣc�qzY?^�	��Nt=]<����+�����A`� �İm�H��k�����m�kY�^�^��	hXE��)�V�����$!��uU�_���_d���J�>�s��1F�s�y��\Ũ�N��t��*�7$����Y�7y:����K��nQ=��`+tsv�^^�'&����@���P�]�𡒊&Q���}��8�������*b8#8��{��Zp�y
�	��U��5�9M3V�p�� �d�Ԭ��6N%�j��n������XNMUVfDx��E���#22�m��;mt=�ϯ Y�Ł�� �[+�����wғ���16;���]f������b&�1�H#r�m���(�;����b�����6����h� 	��+=ָ3AhML*q��^�c����۩�����ЇF%�h8��J*U�dW�R$����k����r��N�﹞Y���;��x�j^����v%��M[\���> �����pY��i�9�E�N��D��$tFQ���w�4�o4�d�e$�B3�P�/&���5vSH{=u{ox���Iy�{��^S�r {b���Q�S�e���HG���Ν;�H3���m�9ʶm݋�.�z�H,���4\&u���+�]�_�]�ʉ�/�1�e{`jQ�$�J*��Iڶ�kۺ���b@���#�TcIÏ��G�ԅQUi�1JՆM�3A�4�� ���`���m^ݤli��	G���\<���l����2�'mz<�!��$���\_9��7�ɂl+l�� )HHWR_�����{.���}�9�I�[-��@ ی0����6��j"Wn&X�N��4iץ�����2m�k�]���0���e<���]�,!P@��R��O>o��y�7=��#�ݽ�@��{�i������{���M��d[T�0R0��8�%���4{{zO0Y��'!�%,-�R�vLup/ǋ�-dI�HM�h�������UrY���S�Uխ�nI�d�ێ$K�X��d�p��.333��33.s��fF�;�(���X��-l5t�9���in�%�꙽:�Ym�Y�bSj�a|��[�B^5Ej�b֖4��2�<12��/��NمI,�%;�M�-Z�r;�]�j���B�����,ޙ��g/��$K�$�"qӇ�gu��=�q��︍�o�_,�fYR��V�����7��>��,L��$C���t��˽��r ��B��W�ԧD�X����S鐜<O�mMom�<�uݸ)�<qতָf��)>�4\t����gȑT����Ӏ���"oX�e�7q%�\k{I��1?��������^���.;�:�Z�K��ʚق�/�'���l��F�s�sN�K�h�$`��TG@�n��j(`!H�%�:�� @�� ����\'�L�gw���D��8�9l��L������#Q�n{5����~GncI�9���e� EI-u��l��u��{����5�CZsX�����@�5��{�w����\MKݢa�*���2ω:�-�b�����;sI{�ι*I�����6F�ОY�f�{6�s�y��}����s�9�9��~M��`ʹic@%���:�p���y#I����� H�9�H�<�u��������"���Em�k-��e�N3���h �?�W��o���3����U9���(��5RQp��.�9�q+�f�A�ج� ���xVZ`�h֥q6��fR\;�˙��8 �-�-ڶ¶�y�	� ]���,!�Y���id}��# �ml*9s���lc�=��
�δeUk���Μta(,������?��Hz���m��f۶�u��F5ȁ��r�:w���Q�7333�wq���7/13,�[͠2Ɋ���MNe9���#��q��m�v�ضrm����O�G���G��M����:�6�mv��C�\1�>P�,��{��t'#{�:��N���E�;���.�d�w�9ˬ�C`I�� �U���A��x����۞�m��Md�+Y;�h��:���2����r𪴷�7��a.3s7�S���ͮ❑��-��~_���_P�m�M�O-�TcZ '�s���5��/gO�S�v	t%ض-��~AM�X����W�NA@��sm��F�����r5Ԣ����|�4<?`N�3%�|�:t�ap;<����n���$9n3wg� ZG��|r]��;nK��h�� _s%��jj$W�5���9�woz�>H�H��F=H��A��s�Y5�JS��$�)�4�"	�[�����F�%�]�����n[k{}��E
.�b���nN���^��.�#�h�d��Գ��vWRI�*��dｔH	 ����o_\���v#i}d��;�Inۭcr�������D�꨽!��乢Ґ�h��6r��X�:GݭxE����[��V��9g�#)�9��N�e�I�J"gv���6 ��*�m�`���A��LA����P  |�#���7|  @����O��߉�/޾�7�����+�������o{���{���� _����X2H���QK���%j����9j�)�H�
�2*�S��`���s��?��w~ǯ�56���K���Eus?t㍀�q�ml,����/�K��!l,�t�I���wbc����$�w����X�����?��Ƃ�==T2��� VS)����&�H�5��R�ι*��(D`�c�-��舴���>���k ���D�`�#[�D�>�����EF d�����47@E�m���P�QE���Th�xf�1 �X��:f�sBU� �V��B�(�^TUT���� 
�YpGO�IX�d�(mQ�^T� ���Q�d�A�:2B�z��h�Pb�J��>(@ޡ.��r>P; @���R�6��</�%+?J ���ʷH����Q���@Œb  Q�e�>����/�|#���P$��K�������=� ��ڗ�����`J�`G�(�IM!����&3�$3Ш�:�|;���KL<�J����b��9G�Hd����s2�Y�"�B��̢�"!�  ��VR,�V^�tb5mR�w,,��$+��\L�0y�dx�0����c	 ]D�,��@�|(�Σk6 τz�Z ΋��h����Z �]#Q   p%+B��0��T���D�9 ?	O���\����WT��_��@�xR+�`~ҵ�
@/]���Cn+yg�s�ۡ% �¹(^;B���5��%����i"��d��aq	 ]M���Z|�O5{��4�+� ���΍�R"C�@�"=)~ԓf<�6�+w��a�䭾d�1���(uE����Q�}�3��ƊwD���Zd5���F"�H �t@k$n ��	b������%
h �Ʉ\O�d��s��t�'� U&��� ��n8+�8Y 4��g��e|l��'_����"8g*
6���Ӄ���p�IGE�g�AV3�~UD��hr�?ӄN ����a��oî�K�S�5�6���[k! '�k��:�e�e ��(�����mh;�P�`�d#�  ����{�Xd 
}�̀��b��Y͌Z�iɠW)��H:"n�"�>���5�6^��MD��Z�|KP�R��#xn?-
u �J��'�D�p�RLQL��d�M����Ȑu�DP�A�ƌPS��C����Z�t�9�r�HT���wQ�-Y0��� � cƗ��E(B[���S �mxb>�\ ��d.L��'%�"�oȷ��J�\h��@<�a5�� �n��'4
#�>��G�R������ڷ��ې4^Sya����R�2�:.�@/�B۵� �%�  z��T� � �:���3ȩ @|D:"���X;'+8��'8�+��«�"T&��6(�e�ׄ`G �&  ���P)�����u �� _�ш���!Ciu?/L��z�e8+,� ����"45� t���]{�%���=>�$YA�-��92`�5J��gJ��%�
@�`O��A'w��   �d��ux����P � �L%.t�B�A�3�:)��K"���* K���QL5T�����7�������I"֗���2z����[����&�����?���G���E)�}��x�7fNo�4>���ϊ�+l�r^�Ώ�5kEh@Ww �a���{���#d-�( ���X������i ��(#�Qթ�����-,����/G,G�c.����(�D{��v�����(���|1����&^�,*%�{C�l �$ ��i���=�W �:��Ll$ ?� ��iE�|����y�
 ( Q	�P=�y�7 *3u���Й��I��E}�K"J�HX�WH� �
���{=B�P)��O��i02�FO��D>[�yh��F�^����*�h ��|ӻ�8�0�<�]���8�Fp��DDN&��B�� �����g9K�qV7o�bݡ)�EW��b  ��.� h�����N�|���r��qoF��e{-�HV��3 �� !������gTJImV����ɀu���u5�`��B���^K.�bbX�
���ʈ1���N� v��7@��{H:\Wsa�H�ݤ @_�z�Rj�T�(ٮ �S4C��!���6�ᴭ:.B�p�en�;9$H)B�E�e��-�Aˬ��;P	��yE��5�l˞�'�VnL��%ٴ�KXǙ��{+:D �x�l�1T�g5��� ���0���Ӗ�I�8�05z$��Tk�l{��n��#$�Ic2&� �譩=أ���hQ  �Q�(�%����ni�W  [���R,iM��:N~�HԾ�S#�k> ���Ɋ�C�-G4[% �c��|Wмof�9��r=�L�x r=ɷ �}�"���x��c?�_�$H�h���H4{���T h�$+�޲���@d��t5�:_k�{>(*|L�Y �� {B�x4E���Q'Zb��ۊA�B�ۢ�9v��Q]�p^��a���m�!Њ�T�t70	u�D6�(� ��4�L�^���7ΊZ�j D���O5F�d)�)���f��G����� d��(�M:��
uEc<N�6ڱl �P;Z����(�|�Wx�ϋ ��3$����ZK:�̅f��� |/�ͤ4���˷�W�T<h7��5�R75����
� L�H`��ݕ�D���e��`�����0@KT ��F�9�}7�� �f���d��&�4HW�8����]ODO�E)z$�q'Ȳ��qwQ�Zg Ea�` ���!&L���.5�	��IX�u#V�s\�	����m( ��&�V7�\���.*�!��XDC���kٸ0���qY F��l./24|�����!8_�`�1(Q��)-�!��Qj�Z@�v���9�i�����XN�=�>� C��bw�{�' �F"\����H-�@��t5�>�d �D�Xk9�w؎i.�s����2y�?EQ��c�(`�Z'��eQ��j�5n)xǮZ�Q1&8^b��D��E"n ���[:���$� Zx�\x{e>�-�VI��������1ZL*9>9C��dl�G�'(yA����vY#g��P��N4 �l��yb�����V�g֖��I����<1�<���l�TY��<v�\^q e	�]b��នu �m -�I �m"O T'XLQ5/G��į�:d ����6��F>�	����:�i1 �vͲa�X����yPE煃*�V<[}^X����Wt�BO�w����D��L��{cyKgڿ{�v̤2� &��zN$r��E&桽G��  �J ��2 �����A�i�ǝ����5 Ѡ}C��
K �  �ٛ�A�C:�閾���A�Ն���b�Tp�W�9>]��:u�_%S��n�pN��( $��]��c}�Aa�?h�@�c����\���Q��q�*Jqi|�i" �@K����Y��ýL&�+�����'  ���@�:�n^�( @��c
���b[D�l���n����(��#��(D�dAGqg�㭥"͝Q�H ����|E �]��T�������Z��aȗ�;�L�zi�$,�;���$x�8�>�+��:�sAl.��h�0б�P��$k���~��@�� �E��Rw�v�
�h � ��}&|Q��.F �&0^
0�D�%���\�"��)T	>D#�4��;�S����l����-��d�:��o\�N��0�T�w�f^A}�η!ט�D<@�\����>���֘���G���`�hE��ST	�}�Oϊ>yA�I��N�5�2"�~��
IOG|�����$�E�;FK��*@�'4��\�S�Ws����mH�`%�U'u�Nɚ+C4����(��2�)\t ^.�(،v ���dF��h����E#̐!*����zm��t�Y�>S+�,�\���N��=K<���:Q܂�/S�6 fȷ�5�郉<k�p&c���`��
X�S1Y��rN"U��PE:�E���h2 �)!�v�ץLŨ  �`i	 & 1q�XZ��TQ	 �Hd  �Q�=L��o��Ч"<H.��I �����>	 �K�k;��Oa��;^�TC�2�����G���<�����������'1��?�"�3�5���@ʲ�Ы�VaA ��ef��m�?����J�� �&� ��L��4��I<<1� �tE.t^��E��   ���� ���O�WP�p�8�`�x.4� ��X���) �-�?n[^ �n#��q��*��� ��^"�[ �>jM��  @'4�1��l�2{z9C��2C�b� ��,����@�3�or=�Y�4��	�o�F>�k�u?��o�&�?�07"��/���}�N�e�CAg��#ڰ����u#��+�):/�Α�4����fS���H�~$>�T�e0'c�� ��@�f+�'�+&�6��sbU��)���1�[���}㹙@>�}�թb7����W���:P�X7
�4�H�;"5`�®MX��VQ����)�0?�ɩ�hA bX�|��9�<�/{p�kmj�V��	��{.$t����o��m��ڤ��t7  � ��/��h����X�D�(p^X#��6��pc[�{��5�eg��?&�5x�jRmC�2��C/���l,  J �p6e� @R���ë-$G�� eq
��IȖ�}.X��nI�����S8p!�/!�	zi� v�H�EbX�!e~���NR�$�6��;��r!�h~�:�j����[�Q"SHIZ6����m�,��j���w:�<O�MW�O�8��`rQ&{G���y�߳E���!/��*�`�~�  P ��$��\`V:s>G@��Hj��K��ޓ!�%�-`�{O�yi��=����|j �B�x�}p� ^}��mR��/�m#��gp�$$���tޠ�"4!�*�R���T�� �����9��Hky��+���AF�ŘR �a!�C�o>�\�&�aV&Ӡ��pbf@U�e s�~7`���p}���Z6@�قb $�u��S�P�h�v$p�z�RÚ��(B%���#�+!Ta�ҁ�" A���	��x���,.��%;�Zw8a�,j�lW����� @�`��� �e���M{�(BSM����g�A� ��y�.����5�y�5 B#��_z�(�hcv3�\��&c��ۘ�h���q� � `�-z�W�?�
�jq1 ����Q���4�, �CvBU�A�����KB~�%R4	�'�hE�ЮF)��@�(��.
 V�,
ߣx1�{���PH�B �@hE5�}#D?�"ד|;hz\��g�FK|LF�2�'Z-�IQA��0*J�>Y @4�w��a��d���u�3X/�9�|�k��>G+�a	GP-�U؃��,q^u"G�S �
o{�j�$i�$w�	$�g�����E�x�M��y����b�[��rm���b���g8+̖��E(������
   �y�y��Mp����$"�!ڭ����o,ir�~�=J�����r(,�q;���7��-C^��ǘz}�:=�^a � ��m���djm<�|���d ���_w	�����ӥ��|� >��W��ƿ GO�����[�7�o��H��ߪ���' �y�1}vp����KK{�7	�]��) ���*�y��qa@;����d��-r*���	"I�@����/�#�7f�dW�j��5�ojW��M���c�1ु5P�czZ�q��w�P���#�'r &X��~X6���7%G	�`٠��G��98��6�Bp�� �e�I��
�:���֫Uë���� L,�W�`m@(7\ =@F;�4���'B�b5^d��Ҳt��e�;:���J���OJ4�  9�Q�Ըd  ʮ�9jA�!����Q�x`'!D�k4�aBh��4�@��eSfA0����c�XX3�p� \� ��t�
�E=o2 �@1�����0����롹@Dx�1�h ��(� Š&��(`�r��F�N�~S�0ͰP�xٔ��$�K~�4�͂p$��C�8}��WNv~����ڟɂ�; �����(�P��E �(|�����n��73�/U��ǰbG%�D��9�kW?Ot��T~�k� nh�C{ǂ����4_���3��+�"?�5��AN� �����Q	 �9J�u�Lo��4��{׻�Μچ���$��� �.�e���u���
�&����kA��ћ��.��'���_���f�����@:��_h�iv8�8 ����ȅ}L4�޷/r4R�k��?���$~��/�����$>w�1�s������8z��=B���<��9��'V�o��r>��_�F��cg��+�TX��/�Y=��3ȹ��+���O ��+�k�|��E����sHy��p�.���g����x.ʭ��'��+��n������
NCs�,��=����2�����/�@�{pl��k�Y% �~��MOȳA �dO�P�4�Q�4#��hЕ��^!��8��V��[���Eh{������w��A���.�p��Q�C"��Ќ!�����/�o��c�eA�`��������)j�G�s �g?�b�u�(��&,�~�/� ���X1�����j�B)�G�`C�����п�RSkM��!�\G�r!X��X��pl@K
؁-8.� ���	��J �����j���F�,{Y��6b�4`+i���i�Y6�bt��"�
 2����|j���,�����R���Ck{u��YƂl}O��AF'՜Gg��c������7/R�{,�2��\�� ����`�{O�yi�&�x�ɐ=�� �5��a�ϛ��W�{e�,7��{��%M�S�-]RdH:r>F�%Nu۹�B� �11��1�aہ���=�G9u�/��BUOQ ^�'@�1�a/A�@��+	$�рQv�{Ov���
�n��o��p�D o��|g4�:�G8p�� ~��m���w|�ϯ�A�|��\�2���]����>�V����y�|6�{��'8xW ߺ���O |��b>��g��vo���<5Z��|�4T���a^��7=�W���]E�y�3���}րk Mh@/���e* rު3`�b0��w��1ݻ�Y۫�0�t@(���c�������2�
� �� n�<@(��Af�U�0��n��v��|���|G�]#�G>l%HD��pa� / ��B����C
F ��/.Lg��{J,HE0� �El�.QPM�R�	{�a��F)�u�^bX�p$6}�=� (�����ٿZc����4_���3������|��_�0�����t
�|��c����|4
��S�-{^�/y/rn��S�� #���&E  )�5�c0�E��؞ � T��}��6�x��Y85}��;�^�~�;�ȏY���^>}aH:r�ƾ�b�|��'<��A��pyM,#QA���QՏx����'�]���~�{��f9�=l�R��ޮ�n,�b�-t*��؎��K��a+v9t�� � �r�e/*ფ97[�(,G�`�!��	?���u�0,G�k�/<)G�V��.�h�^�����9F�E�e�,l�'w�1��������0�ٻ�η���-���~����?�qa���7�����Ukr��f���lS� ��>���9�����tP3����?����U �m�& �H�9�����be0���u��
  `H ���$:��4��?���d1�鷪����\^;m�����aHȈ_Ŀ�C�4�_�^��k�95�	oF�t	��R�S���������_R�������ҧ����k���Ռ(  �g5�(0����S����;^T�L�58W3�tDs[�[d�� rOA�S�?���ҧHAkjv  ~�U���Q��
�~yV��5	���hn���<ޤEК��I!�D�~?>�!	D�l�7���"�u���-�iq�
1ÙX�SH�(��F7q�_�k�Ȃ��0=ł��>DjNm!��~����W ~��e(����	 ��@=]�>o�^Q�i���{Uz��{�}����?|^�
���#�h~����=�j�#h�sq��~@�g�1|}?)���@�|�*��h�/.D ����h��\���ݱ��*�h�Z�K�i����Fܻ�a,p|$ ��o�gq�� ��� /�D)��>�����Q���?�e0���o9Ra����,�� ���__Q�/^A]CC>�"Ou�' ��m���b�����㧈W��wQ^�m�j��^-x���E�>_��8�?��'��«O��?����56<����FH�!d�u
���2���,6���?�\��lm�/Y�������4�/�`q�'����^B�7>����-��������]'���u/!O�_�|�GH��c����-��߾x��������y���Ue�b+\^;����t��gܓf���>m�j�#p�=��+ݧ- �f��lmoX���+���8��_9�2�<��7j��Vu���vX7$ `xjƺ�*�  �4!�>T;~�k�ņ���X��:�Y6ԽP6��^����ƾ�����8Es��l�����\p	H�z�{��)hm�tu  �X���jv� �x5�L:�-��M�J�����E�_��b��#���7�J�"_������ؙ��_�$(BH�U�3�����U���\��y��s? ǅ�� �_o_��fTɣ pyM��])�p@�
�m�������*��ƶ/i�Ud�P��ɿ��/����_Zc� p@��杊	J����N��O[��>��om�7Št{������y�5���V�5l�9��Ƌ�D�t�� �.te��|�5��˄�+�A�@�g�.i�Tl�s�E��^��vQ!�+g�d�l钥K0��E5[��
jt�b�(�t#�;�q�O�mN����0�W��{	�Ti��;_�³�RQǟt��<��Y��Qu�m_\Hs�^�,�h�B��
�����Il���6V��I�vx��6x�Kl�g�����
�}Q![�E��F����/]Ć�}-��.�p!��j�V  ���V��9�g[kIo��L��D-�VΪ�ǩ��NQ��S�;��w�|p*�(�P�!�/���Y�)��z�/�C$��<��>�q���%<��\����y>p�V����8]���f� �0�,�V�଩��U�E�fQ�%�b)t���[يm�7�.k�9Y+۱Yq+� �~�ۊ �כ�1C�b^�¸`�Yc�)^B�-g�.- l9��mヽu��Xq:fL����8�'�Ѩ��.q"n��vN�9�;�\XL�9�g�raQ��b�g�(S�������y� ���������K��{_�3L���_���xl������ �� `Q�=�?ki��?�J���򹎎�Bԉ�,
�����Ƅ�,b�s�x~���4��M|�lf��b �}�M!�zS��i�/�z���륂�� ��
�'��խpy�?2<���O��+�����W���?�k�P��q������x��0j�+ǫ�|���\G��o|�k� /�D)>������9���?��x�?���� <�z$|ˑ
\�\GG <�z��_�U�/^A]CC>�"O;<p�X�,xfN%��X��.6|�cs���ʵz\**xޢ�**x�0|�c?�}_��XPfAc[��h�+ǫ�}q����>��Ϣ���?fq��c���s��o|�#���-�����o=��?������;󍏾p�����o�Y����!ᣏ]�*=���?fqp��/y��ɦ2�}�.��d�Qr64,h��_\�B��gk�x�ҟ�_A��yuE.�����(��� K>�
�O�RO��C].U���?o4V�\����6�U݋7__���Q��^[���^���K��n��n�����6��, ��|X|[���q���R�eKw����?���[��|pi����K���Ŏ�-|9�T桖/^{(9ļ�`�D|4����~ ^q 	���dbD��䍎����$�����g�$��e�$(9.��/6iyޢ�KE)K$	`KS�!,w��mM&�|���QuIb|IKl����5�u��o\������W����-O��M5�,��rƺ�jf���-�@�o��&��?�Q5�7���}�]���͛���������_������j��������4 ���b a�5���Ϗ��"
ι��5�+��5<�ح{wW
�>+N��̞@�؄Yo��l~\��m�ߪ���3_py��5;k���!8_Ŀ��Jڇŷl���7�5I"��\�X�	o�J�f���������U��:�rW����w�Z}��� ������ �/*v� ���U?{��� �O��	����]�S��5:;  ?�*�d
����k0��]z��L�����_�������$���G��;?�_x�?۾5b� �\�I�X=�/\�W��_�������il�[���_�sKa���< �<P/�_�);�s��<=��s��/���~�8���i��<�kД�7��ŧ_�ë��Z�o��W�_0���_|r�ś��>D פ�X��k�5��w+߄�l����pli�P��7:�Y�|�yN2��<��il륂hf8־�����"��ع +9���KA���K��M9�E,��eϾ��:��,�����]S�\�����~F�"|����^��Ak_�������"���/��tC��ߪ�2��~U��[�]�w��V���*�F^����O���6�˥��i@.Uԫ�^�0
ՠ���+�p��^}u����Fsc/U���y��^����&�}�����j?���7J�}��s���:�����K�?�Z����� `����jX��j>��1���t����7?��S�L�q����?痷�a5�[����ؙ��_�$(H�o��v����S��rS/���= @o��U�[:0��� `{���1�43vA�N����/���}�r%��]���V�8�43�R��*m��G�?s��ʖ?s��V�5 P>�y�b�A	��P���ΰ9����#�����g~����ݾ�or��[蓮�˫qnu[�a (�~�x1�h���G���:}Qo�R�/dK����.�� �å�V���]�&��jVv{�a����R�y���Ŗ����:/l�f @�� [β����G��>�4���+�7�=Ҟ'�v<o��y�\��uI������!���qb,n� G���������H_0}�u`�+�/��G��yn���E�Q��.�y?0�#���S���GW[����"�1 �A�}@���E���f	(�<�`�v֧��-���
�|������"�OtZyD&�4�Ơu��Tr��V��Nx'�i>���� �Ć�4�:��Z
z�¢�S�`W�_?�/�V�f�
��[�c��^��ou�b�4b�[�U���[1�-8,� ��Ю�k�wQٞT�'��f�دK氝QgPYK��t��mvPP��v�k��ȎFv�楢����H�O�5~��Nv��T[@�)|ij� n�H���[π7�vة�ک� �٩�
 |i��Ţn����Xa�6k疂g�6+t ������S?�@��[��7�.���� ������^�������go�ޓ�꣛�b��GP�IyShQh��I���ͣ�R(Z��˛+� X�{�M�^]����"�~�7�X��~�rx͝F��#��������a���/�1���� ~�g.��҂@H��=3��٤p��&Y��sw�|�����9�2����!��s``|�����{f~M�&��� ��y����kfa��N�rD]_����������o���ɫ8�b���:���>|t����O?���؏���v�8�K��~�a�g?��j���W��k���
��/�#�/�#���#\�����=б��#����O)�����o�?���CWN��}.?x����=�}�����p���;���UOkG_���#���lx�/ n����pk�� ���S ��s����)��g�o~M/���q�恃þ��apka�������X\m�ƙf�����1,*�X<<�[{����o ��{#�n��k�: �~�����f��fs�E߷@���@N�[�+���Wz�Z�e.o��9��8��bE1���_^cʣ�<"yeϿ�鞕��-w��%�G>�������q�������,�۴����C<|��zZ�ĕ~zxGWo����Xb�a���q�_���5��WO���q���\�pX�r�5�\m���Ƚ�.���3�H�މ-�ʮ�3�p����9���:s��_:	�=dk4��Sj� q���์9������r���^�~�	]��L����L�1c���3�w��<�~��O����&��/?t�y� ����VܻH�7��'�'�����K������{�@q��}�I���_�.��zE����������d��?D���I�C?{ ���E��b$Q��`f�. fW6��[$Nj��X �`Ux��ݳN��_����9�9����ZS�i}�ւ��k;_X3�5�Si5���^֐�B �F�,�U2�V�/ذ�a��ݮ���څ���Ak�#b�����Y��j��o-�k$G���2���t6z���W?�����6�t���nMRZ��Ơȏ������ػ� ����mK�7���/���:M����Q.at$ʾ��m�o�

;��k@����]�a���}J�|�q�	m�4�z~�\Ͻň( �`\� ���ʇ֖��w�{���V7n�Mry߻�� ��� >� 5X�����0��[lT�LX��?0������0mO��	�ş�����?����H���?�����u �MϽ(VG��Y@�I�7��p �XmUڽF:��Y�*�lLz^��Z���
D:���T�ǯ��J�D)��J���̝
 <?��V`tzn��%"�`Ll�[Χ,��;oＷ�(&��Ϸ�ya.��5�||�3�x�ׁ��(B���~�-�m ��-�Z���kdS��N	�N�*u����Z�fs.����yc��)*f�4L���l�Z����G   r��1�| Ӄk!�_)��b�+_��|��������&�]�a��w��j��QɎyEσ`�B|4Q	��	�1��~���7(ʥ��l�nLHb��W�Χd����=�ݝ�'aX�۽ �+k�%"֣h�e�:��G��(���W�K��V&�A��+ P���7�� �� ����O`7^��g�`8�3���Arh�x���[ ��ĝDZ��+��eI�&$�j��������%xR <�ޓ�u"�X~�1��e��{|�{��Q ��#- �:��p(��O)'���Ƶj�[��&P�LI*�B�Lq�*s�-�1��.�Zjn��m���R�ĸ{l���ǲwj�x�����ʹ{/ي�cO21��������� b=\�2������{7� S844<L�YUE���{���Kd�� jt�d���5 ��} ��ځl�4��c�m.�^���.:B���=��q��>\W^M���^��a�i{�o�� �A���{K�?�������3;Qh z���G^v���*&�K &6v��<�-n]1�iWc�{h��ϔyac@q�@�� �*�:�ٝ�w�4+���]�+VI1���` ��CC��q�L�
�F�Ӓ
��#¸�Y��nf#W�������S�UtTw*:w�q޸+�$��O�o�t����=I]wԅ��aw���h����0w ]��x�ڜ��'~��A�Y@�׸[���<�fr�;}�u8nxGoq�W%��U�s��'��qK�d_�LvD(�IB~�U F�E#��$�\῁}�V�}Gx���t<Y�AIĚJ���|(���a�b=��{�V��1t{��<���s>�J����$"7�����d��������&�~��P�ޫHr�b���ې�����]��,��ʂ�:!�?��2�gv�%06^���T͹;���s���hc��o�H���w�� ��JM�LT)ި�JI�dG�O��3��U��Q�Z�ٻ�+<��~�O��|WQ+�_~��+��
�͵ޘN���0w�� �zR%����0w�Em��p3�Z�z�S��p�-��������!���"f �b��c��|�q�	=�*���,T����� �K �R	�)d�Ø����s0M�Uc��߬� �a�A� ^�hpsfe���0�D�Vt� ���E���@��gYĥ?h
��I��?����4y$�?4�a�?H6���3vgk'�W��S���)
�ֶ^��e_=��i����iwnr/�V��/��a���
�Y�h�[��^������q(o^?���b����
�����V7%���& ��)�޾#�p/�����
��R8H�" ������"�x ��O�m���uq�f/T2������1>B��OA���oab�`@`��Yš+ca3 (V �V�:b�n]�O�s_ �w�Ɵ�" 0o8Kg�-�ݾK`�ﮎR��"!���Oq���6n��M������z^�J7�*گ�H�-MV� Uĕ �@���O�#X>MS3 �sc����L ��JF��UMh"�a�PO�F���xm���	)!ڔ2ڽP��J7�=���A+ tn����|�6ʇ����Ak�  �^�yk�Ώ�Z �ڤ�O�ε ���ٷ�ݻ��Z�����ݷ�(��W d��4gOp��j?79gU�~)�f(B"�U���tp�g������W����=�(_ E>^l�s�o�p�� `����qNLޭ�(��@|��� ��ONl��A��O��p�����җ��xI��X�<�u�+����N_P���N6j�ύp������f_���ə��/i��	�]&�Z8���n[!�L@���?/F����73��4Fʅu^�A\]76(�X�y�Wq��T�qu��5o�������o�ҡ�7���'�d���O�?'E�"S�
D��~�}z�k�ε��0��n�D�e�X j  XA-�z�ևO:��_�����+���bh6�Ȉ��w����t��I�v7�۝��	��*	�������@���2���V`��cܬ�P��t��D^��of6�U��߯�m�=��u}Fd�ma~ᛌO�Ef�>�e+�͂ �K{�8��>��޾#|L�X�Ȓ�|����۰ V���C Fp�s��qz�Tqd$L@-��v ���[Q,P��O��r���-�. �,l�p3\��a����|����b#�@@����
��N��@��s�3ed��/(�i_5}��>��&@o_������Dq����O��|b]��\ �����HQK�^���ڂH��G_��'�J�]}����	�����8��Fi�]��a�V�X��ipw^:Iٷ��y
�䄲�޾> ��'@��������60��/�=!l�^����"��q���8,��o��6��������������7c�rr���2`� ���n�M�S��GS��u����-<�䨼p��o�U�f�C���>
����%����+��2{��=�
�ջ�����?�|bݕ�-ʂH"��o�
|`W�ɯ�z�V�o��_I�Ǽ�BX���g��%�����1#+è�����k���H�����1��Do��w~����w��=_S��_Q̫�H��AbW ��[�Q�ly��6Ϧ  Q,j]&��+
� /��{��3c �Ww�����?�Y����������{���#���WN���*�g�������c��_��`�0�-b��v	�)V+�x��o�i�K��s:^����I���3���Ѵ ��m� ��2;���'~�?�ܲ��E��������!g|:b|ק���/��O?�t����6hP���֏	~����G+4P.�]�*[,|�����N��?�����-������&H�fj������-�����W�<U>�.ꞠF�E#��]��'�,��}�
�H�䅹�|�����~/j�u��Q7&���hZS�1����S��N��v35)������ĵ_<2<��ER�,����{�O�"=Z����+ �7_d~�&m�����t ^�u
  ���t9�s��|�H돦J�i��2��*Cް�fj�[�$H�xnO��_)^>�=`����g���?X��t���0���l�tT�:*�t�n*��Wi�>x��ų�ܙ,Ãp!�1�}�L�n�s�}c�n��v/Q���kU:��o��d  J��
�`/�|�2��Iǋ##�5SU�[(Cڭ ���Pcjl�k��Fm�� �[`U�}����" �6���i���S�J�D�۽�nߠ�}��
�e"��ugIv��29z���o��o�ǔ�:�~�O�����PO7��0ң4�j<�^�n�IA7����	j*Cf�|A�U^�`���|���a�9��2TL ���Ӄ[�0�@c�l/_�0��
_x1j�����R\����O��w_�?DMTRj�'�ޞ\����0%~������Ì{���g�J0&l��MhE�s>�����޳��{�,�x� ��	`��x���>��)������c�{~&F»~��@;2��=^Ĕ�V���s-ģ��"��J��ؘc��/�F]HIsn�A���M�=~���ٕ3��1��i��lp��z�dGӂI"s�6&��{�����>3����<O�,a�4�= ���q��j�� �"R��:��ӧ�D>�=��;
+  ����e��}  M�ql����?��i����M �֚0y�})w���ͥ��"b}�����S/^��ֽݛ������ ������C]��Q�	���
�Z��h�f���I�����pW��l�x�qw��63 ��ۗ@Ӱ����0���K>tv������ \���'f��  ��%�`Ԋx���� 6r�=�Їq�x�D�ʞM"��%��B �l7���W��J��s�}����������փ�"J���ҫ�|��w�#X�U�1)6�X�
���È�/��ٞ������+���6}k ����R�}���t ��{��=��Ӎ�UQ��m+dl�I/O�'��,��D��D��R`v�5���?^��Ѿx��'f6n��]�G�: 4���D��ٕ3����W�1�q�X5��}�_ ��y�}��} @�pe�ƁY������xzt��{?$�{?w�~�p.���O�ar0�q�90+�ԦW��Kn0	m��������=p���7��a	�|����|���{�}���/�:þ�X;WG0�,��7���:��W�ȃ�+�%����e@�ȴ ��9�,�
�����O�xz�oNP>�r�7p���G�� Z��<'+��+*K�a���M���mγf�r[x;<�K��������,x؟ň�}bqؗ��/�bA�_����~�et�묞�%��x`�<�n�h��� �Y�N4�*U�h�?�p��_�����'�_�7U�Of���V^K<�kN���Q�/}�9��&�}��i�O��:v��6>�����-�swv���1c�K�������|�}��>隿>NT%�
��%���{O��׵�Ƈ�oIٛ������t �����.m�Y �J?�[�M�;��RA�=���G�ѭ{U��*��91���ކ�e�G��I17�E���֍.�#���� Sڊ��!�<=��u^�d�������!�����?���}�K(m��o�����`��N=h���ʌ��?�ږڱ,�;�0��X~���c���R��1:�uư3_9^,֝�F���=�S�m+�C �[{(��B��ݙ�X���%�e���͛� ��X���r�b17϶��)JU}�݃i��S���^�nz����8�&��Ͼ�F
Q��[�\�@2�sɆvWTTm�u�5A�%U�����E:�.5'�~� ~�k��y�|C��Ut7���j�4���Q�m%ډVDӶ�u��H'�����4�V�}��?���.w���c/� ��`�����g��h�۶� ���k�Rۊ ���e��fw>��@�Bw!z�.,��[��(��㏩���m����Ҿ|ө~��;��W~?7�̨j�*�����cxz�iXk|^�yܾ��+h
�7����'��S�.��F�P�������^n���	C��.�����������kf�z\F�y��}ްf^kj tcT�0��c��36�`�>`l�֫c�W���,з�=��]�m������w&�����k��vWTe����`�Is�����������;���"з��t�����au�n���6�c0�k[ڰI�7��bE���Qv�+N�ٕo�1�3��/�����h��N= p��A��.����>������qR�&�/&?��j� �6ڠ�L��SiLf��*%�;��\I���K#zC�e�ִ߯~�Ri���SisD��S_�{���V:�=qt��L&�7�"��^�	z��wtgFfЧ65�{.v��⊞������ ����L۸�(` nFA���� r-8
H=�au:t���?���ߙ����2u�z���?'�������+b���l9�~�/Z-���ez����\&�bd�8c�Z�Z��q,p+�BY.�L����=l@'��`�b�Xj"���MU�AD�j�n�Cs������~j���:� �!i�8C�u�vg3�:[�{��9�	�)�t�WOP	��'�|f�>͛2S��o�La�ls�Ӄk�1ۜ�{��Ç��d:9����˼�̏�j�"��2m��0� ���J��E,0nS��i��1�7�-RxDJ~I$� =E���q�T�T6��x�g���CT���[dv2��D@�����`EZ9A 6#
��)�����I����~˙#�B���1�����'kĜƢn�nE)B����#@���ɖ���!��t�B#�Շ;�FJAV�φ�u?!�Ǿ3$v��u���"t�d���G�w�(`v�'j� ���>Ys`��c  ��q̑�v��H��Q\ ���V��'�B�Tj���C����:tF	ud�F�s�wg I����)0�Aߨ�,౐X�.\l+�8f��U4�K@"1���#�Ef�A���|����W�w�F� p�b�W'���%Y��K�(	{
 ���3�h6Vs� �8�k5 @�:kDM��?J�+:��b�*-���l@+�%�T@j^2Bv�J�^���������R�����w��Dܾ�����  ���`q��  �U�����50z��i�F\� |����'��@NB�*b��	GIw�* ��)�$s���b���]����g��*��B�=��rz�� ގ�`�ICݧwF�zE�B�2�"��Okk�:�G#?#|���! �20�!&?@vn��J/�7 ΐ��'�{��R�)\�;��{O@x��\�w�	nEػ?؆
�O�^�5������N �d����w>�t ,�Vz�0G2Ԇ�(Eԃ"�Lv�ۈ�J/�9�$c� ��L�����������J���w��� �����ɵp3�EFmxe�b�'�~qtr�V��Bz��$���������/��DET;	� ��hw���ݙ<}׊�,���v;�t�t[	p��S�˯c�;�����$pN�_�?��b`���4"�$��h�8:9Y�h�i[�� k�}z�N�ʇ�|�z��z�)��N�%7����A��ȟ���������Π}�h���! p|Y���ÇB���w	��[_�X�.�PǶ�����[��턣��pqķF	�k ���`��i����j���?��\O��N�I�ր�� ��u��Γ�ap=�a �D?F3�zE�l�R�5Pf2KܚJ�vK��-I�e���BFh6��!�oq��3s�=���*X���~[��f��Ȇa©��P��pf�j_�hh��Y�%�5pg��5���4�ea��cp�*��4ed&�_[1���-2�	t�n��q[�K鄦����Jwq8��O,��ȅSY���]���b���I�5=e��	 � %Պx��� �  Y��唎�����e�H�J���t�uO����7S(�{���b��a�mE�A��,�7}���pt���"<  #ܖѢ�#�-ȺK0�᠍�r�)=v?`%Zg���Χ�1$ɴ3 �Gl�#� 8�d���(Lt�rn����f�L�@��tT�U/���_T�f�ɮ�-�*�~@�X���,�{�5�������/���.�����U��k��Z���ܿ�ykg��i��v�+#�S�= ]�,��ۊ7MOjO'�:�3,we�����(���cHV;i�ſ��;��]O����w�~��y�@�ŝÉ����uA���fX�]��9�b��a�m��V�"h�L����ˠQ�Gـ<�9�}�H����>�;�>��T��i��q؈^�<�f�p�P�'5L&��l j��[4̰-�w�+�ن!<�|)���U�G��gq���7n��'e�������Yxg�x�y�E,�[��#I�2mK
�x.r�3����t���5#ɉu��鷥u�(D��޴RR-��fZA ꇶ�ڷNʊ����l�Vo�0y�r˹��vU�)�{���e:ܟT�bP8��\�󏣧�=ڲ@����Y�����/�\c0nY�h�a[Zf)�Ԁ�e������&)�� �[�^b�O�����!�W��(o=O�	�[��̑L�E�9VP���'>�=��I�LU��?����< �Y4L��d�1PE��&ׂ;����ˮ���S�&U&�]�H��V:��!�y���� w� �mg6dէv��8� fϼ�do$�����[8���>��T�J�=OjO'Y�Vബx����U�6�qi�d������!Y����E�^�7�ܳ4VDY��t��)?�(�Q&�-W�P���u��mdz0  �@�`�� ��9)��_��9�����s*&Է�g=�����v�R�7�hq���Mo�'6ϲ嫥�J�n����t����V�:_�y�]����&�%ڋ[v� �V���1�����y���0�������j<g�ߢ�$R��*;���x3#r��8�����Q�@jU��a4�"��KXU���f�v�^8hE�,b�
��=�5�LO g�/?��0��xu��Hog���Ma���N�_�DtK��t��m���qkiP�)D�Y
 �V��F�\$nK���x˼�S�����v��,"�TD��A���_����0�!�<�=�ʾ��=y�v��D��_y49���,
XV�YD��������ޒ���`y)�ݣO�ػ47���@aKc(6��x*�8��w���F�(	TzYs,ɢq���S�'b���E� ��� Q0��I��5��V.���
�Z��#r�;�n��"�R l�]l�=�b�P�g���2���F�E�U����BuyC��n5�ů)_�h�F|�Ԗ�I��~�"ZAPIN^K�N D@��BR�b?붒���:h6�j7R��� rP�D��������� �[�,�%@Ó��jl�k�L  Z��hEx#�	Ks�ܲ�-�6
@�-���Vz �VF�����`����;�P^m��a!Bt�!q�`� �ڞ����F<=>OϿQH,������k�U��4R3h$���4�4ǒJ/�~��,C���7���"t�$�n"GY�u��Yr�)�"c�?��j�xz�a��B�E:�-�z� �D� �B1U�� � @��\n �C�;���x�}�p2u��>jz5�>#+|^�>�L��a��Ӏ������a���2�́ 1=�����<VLn���H�ۊ��:�j��#g�$3�^ACt פ��K��"ZZa�%� ���_�'�	��k���a�g�-��V���\m��ѰA�
J(D0�,��l�ţ��̍���tn��|��g�@NL�X��ݦ�ļ(n��)n�hz���4Ձȯ���ѰˬH�.d�2����ܾ�(yup,8߂�6Y}��ZY�Z��� �܂H��ȝ!1}2	,}��w���;ʳsSs�415w,f�.��ٵW`��H���Ӛ@j�>x��n%R��VQS��bM���rt�>����1$`��S:pW{JGڬ�� tQ�.A!�{y�}������~�o��6�Ѩ�1`ͣ�Ʊ=�#�B  t�FwQU��hV����p�����H >�NG��&&?�Q:��W�v�A'<kVѷS@�l4�q�m�l�/�J����U�|���ts	Ty�Z�����׷0G���n�cX�Ty�R��Q�X��+�[�:V156t�.r:k7��Z����;�5-�� `����.�ׯ�n��^?�˳nЧ�2��s�����7�a9ݩj+zC�e�Wݪ1BT�W^Wִ�#�-�?��S  ����jh�c��$P���@�.Fm�៿�������5�=Y�$�r�p�����)ߖ���ū/��
���r��90�X_ֆ����~���+:Si�;�w�#n�˶��]���I ��ټ��Q�q�;�����90�XRn���0��NifdF�J��`@����bd�sp���,-`�}浶~t�̭��f{f���f�����r4��c��r����-��a�C��ʈdz�$����he3y�N=���4c��=3U��qۑڃV����x�����z��Jֲc��a z�{W�H�W�8��~3A���m�%��Gt�}����W�R�8�p�Ͱ��ӑ��=0�X�~[�ȑ�nx6�£F`p����ƍ2 ʂ7�*����:Yp��%��bdĩ�{�A��!�  �X������6l�k��|)q��l�[k���=y�2Nڷق����*,xzH�Y��#���`�ç.�a�9P>�,Ux���p�/f�Y�?�h}�Ȃ�}����T��O`k�=p��jY_R>���)�����V[�N^%�E�ʇמ  ���"��pk�Tћ|l`��=0=��0q8�N��xJ�c#�NN����\cX�ÎSӾ�̛���}�
�5f,��p���y��R��c���$�gp��Q���kI��o���<�}��6g�df�"Pe���� �խ�S)��K����_xͿ�z��߻ pӿoH�Ҟ��_��O��+6����s�ӏ s�iiDy)��TA?�0�9p����@c�XQ�R�Ԋ��-_{f$_��+6z��/<�@�YPT�+USā���� ����������u���|I��7ޓP�'j���+�_{ O�s����G]
,2�"���=�w�y�v��Wį�cm��e�n#�#�1�*�����rv�kf�BPD�*7aN��ZS��YG�Ş@���m$*����gA�}��7�~�+��I��n @D�2.��,���מ�]����M>��,������7�����K�rG��`D:SR��&���#k�U���~z����O�]�s��Hy��e�ձ�`6��c��a���(������í1CE@��?~�
�=�{VDd�	D��O>xKd�^ib%�ˊB;�\�U��k�n;R�����i�̽�?��T������"?}�Xx�{�x@Ō<&�j{�i����BwT��+X9g��w�K�*���`rP4���R4��Z����=����A,����8t�x���� �Ǩ��l2�_`�!*���ݢ��r�ޮ��|(*�K��"�,J�|�7�����_�z.���S�t��=qLq�����*�Q3>A�=gY��W/t5z���j0��5�V��E�l����p���Hŋ/  �5D�U��@��[R� �4��t@�r:���Z��!o�o�[�E��"���F7��9�r	<������ w����)!>('��X��O��e �E˱MDJ�"nDd�,���:��H ��&Y7Mi�} v �ჟ@����������W�$&'�z=I��4�)�ٵ5y���>�
IU�b�� �0�� �����@u!K�~�Q����C^�E�H�f	ܒ��;5  FN�H\������X>㣫z�;[ ��d���k����W��7�xLE*Ђ��"8>����d�ff02H+�7�4K��_z�;�����|���^6�:e������)؊֋f>U�,+��ǋ`ֆ�1����y�jZϿ�w�����`�����W��.픉���/_�|XC<&�7g_|�z��O*u-B�_�|�V887n�*�H���G>���o�Y�;���-9��}�\T�Dl�}z�r�G�U�����Gźh��:�J��8	EcJ;i�Np�H���J��%�:������«�q�}b��и:vx��O돚 Դ`���'R��άD��d%�a1�bj���]�`�> �\Ƚ��=����� ��������.��x'�ڟj�m�����_׳�%�����b-���^�����& ��i�����ٶ�9H��_"AX���#V��>���"�"r��s ��W7P7��5��3��d����Nٻ��[ih�S݊�,��j��s�&~HkB~�ۅeP��?�Oocl�B�A��P���n �rU�FJ[7�[6h�Y���^�]��y:8U���E���\s��>;c�?�a𳿨�#�}��9�8���J�p��x9�[q �J�E��ٷj|����s=��u���O7���cx�[Y.V�pd���R��*�� 8��x��M2�� Շ����wi��$�}��՟�������sZU��5$�\��b�G�\!�<��m?$�v�Jþ�E��[/  �~`X�F+��� w�����4�����M�� Ʒ`���z��XĆlP,��F���>z�BQf�����g��d�e-���Z����X维��he3:ntd �=i���4��v��;���t�K$=�q���M�*Pϙ�"xo��&la-�m�ʤX4��fw�*���ۿO`��T�U���p)J=]W�:X+h�։+D��:����ZBo�2�ne��iv���rYi+Z��FM��"N�Q������5�x^߂���f�O��q¤#�px�x�b��0K��Ŗb�怭S�C|t�_�I�E��)4�:2�X����+ '��	Z`%߱NX����Y�]���ݯ ��H��w��I�X���<�K-�Lڵí�V��I*`������{���U�|�tT	��s�J2��v��7�ar O���
� up����V�;��(r�����/�A6弲&�O��`"��6����� ���9�Ij�����,y����ă�4D~{��WAP.'��N�Ù�w~�_��ʽ��"L�,�q��)x��#��-W)I�����e�Kmc5�m�k�U��+P � ��b<dW6���W��u�%YY[����7G�w�/&��l$����v�ȧ�"1x���\{�T�d����%k�����$�M� R�i�۟ʧ�1��BY��|��|j�Ym�� :���4`e�-�}e��iʃ���^�^��|���יj�x^��:�|�T�-9�d>��_������nS �b�2i�I'��{%���3��v�p��n]�2Jae�R@���4�*B<{y;8>�w �����ܰ/u{��F.ƃ�����k�^*x`ջy���,bc�5���ڳAF8�����e��W��Z 7W�ۢE+��A�,�D���\�\�=]g����Lc�f��WÝ������:W�%���Zle5K���|���>�3IU$��|&��y;�@�M�/c �|�z���'�pr ���w��M����(6Y��J��9��j,�Q%@��Y)y3�OT���:�-�dN�����[�U��9�[Uк �[s8~�ymp�B��V�z�	��o�l~C��W�F��	_o}��5�6_�-��qs ��A�%��=��|0��4�7F#u��S-�[,"���$OG�8���#ӎ"���=�B5��I����"D�y� r+s�9��R�  �U+�p:�(� [�b���ykU>�n&�]K^k����<����R��m�� ��h��	���^�yb O1hG�
j��#+�_���^���k�R :<��Ƃu�o:Y�;݅fǁwZ�֝`"����qO�DW#����V��FW����0 �2���s/�;�~�)wY�"��I�"m��b;�J  AF
�SC(BiH{Pʗ��'��J�L��b<x}"�wV��i��%�f   �����+��� �j�A�!�4�!c��3K�]y�z�<���p-wZ�Ç�ّ�� 3���Nu�Y�<���lG�*�!ou������T0m���c5F
ʧP̲YJNiPʰ/ �m�Eԅ������O������Z��depe��遑=c L�0�gt�Nq/�:EA���7�:uԠR�-?����$<�N���@��A#��PR�Q���I= j��4:�A��p���2Q�.juƤC�Ly&������ҔU���Rn�K��舺�ӫZ���!������v�ԘZ�e @��s��)DD�Y�X�\|dϘ%g`9���"3K���:u���6�	j��!���?�W��Ԥ�ӽ:�'�|�΍�'���v˫R�0)��mH��,<�����Z�R �̾閙O_��^�����L�V��i�T���eA)7�e4�T���D����{���ng�aPMS,$���&�-+�~�{;�;W�˞�{��nA� Nʜ�T��0ƺj7���@w����Υ��/F>�H-�7��X�5�~����?[��+	��rn,�I6U��ouƻ�V�h����b�|?�l�6�:kf��	�`���ybP��?k��o� �;�	��?�.����+3����Aaj�8�����`A&�~&������n�S~a�N �zj^�x�Ir�Bv+�ɤ�
*�����t���90�6��9 �\�~�� 8��[}ꂔ���^�.�3y&�M��@?��x���"R��j�!�i6���?8����7����6|p�AVJ���&o�$ ���1��;2��eW��+�d뿉� �'�7�����|hm�9^׋��h�N �j��y8��=�I�^�h���q��}
f�v��jeR�����C� ��Z_�À}j7�=zzd9]����lB�RK\�a-�ޖ���C+�H�DJ�.j�
c�{�Ao8c���ix�ࡅ?���V�pR��������rRI�����4%��>^�h�t��:��x N�Ҕmv��[K���*��+8�R��y �������ٛɕ> ��}�#���u��5�5Qk�����^Q/Z'�"l�ͭ܈�47=����`t��?���;�ܹ �z+!>_o%�P���^h[G��S'�z%1[0�Vؑڮ�Y%P!L���z�2��%�����uJ8�
Aė��L#"M��S�C�+L2p��>��ʧ�Vm��PW�O�L���s����]K�.3�mu�Q�)t�����\���"  bd��N-���͉5�'�YɎ�7��a!�	���h4�!(bЉ��)K6��K�iٚ����V&V���(T�˒�G��f"o�j�KS�o���R�<��h|֊�^�*�Z � ����Г��N�^��h�hm0�=�㣫�W`,{/���,��8��
�[��X0z���ȕ{U~�o�o6�7�^.�,�
�~�n|P�����y��zG�Q�Y�cP�Ǹ����b%��01�N�B5�/`sJf�� ����=`e�3�66���P.���؊v*d܀�j��d0�'�{Jgx]�h:i�o��
�e����$���X�O��"�BD���X���R`��_�a�m,YG�����M����))vd��Ý�h&M�V��!����C$&��l��62a�2�X�c59dU=?d�lx}��Ss�V���P�c�MO�<�3{_�W�t��!��I@/�*2@{9�����Xv�|@ ��g�0���ٟH�&r���X���cgOCc���K?�]K7�7 �KGj�v��]��p�� ��r9e����Z
���[i>����>��T����o�r?�+ �eQ�^��r{e0xeD�VI  KY��n�v�{O�vc�L�pR:uԠ�n��폩8#^/�t�>d�ʺ���HSL'Z�נ�1u��(��n1��L{�X)��x�L�[�^�H�ܖ��]ڣZ�/q5Ʋ��k���n�Ϝ9�B��qR���_\;=��3����g��s&���v���݆��$U�T�MָH2�^߀=KՕ��?%թ9�_h����h���W���������lǗ���+C�c��� ��ow?�ӻ�{����ޥ� �Js��{������璟پ��h�pҔ]����U��vaؑ�-(l��V�If7Q_�`*�>+�P�$~�ˤ��ǫ���S,wb���*dhv��K2�=�:ݮ'h���)�x;mÚx�e᧞۬��~f{���7;�N��{;lE�<�x��jG���	�E:�@AxKj1���e=�5������P_�%P��韱-��XT;�R�@�� A(VH����[|����ڹ�~��һ�5ї�4�m(�������ׯs�b�2i�b��7=�e"���Z�Z�vҀN��5f`y�E��,��ڙ�\0- ��V�������T�_.�r7�J���C���P�yP��*Ʋ��<���=/*��o��;�S?��s��r���T�����v�e��p�e�_��3D{��+�0r,9����=��Ҷ-�dU,w? ��B�s4I+�a�(d�Q���`,;�o�+/P��x�7XW���R+�º�H���˙�[J;�iBYUI�JZ���
��;��J:�� H���@?Z"�Ra�];���<����H���©W�ID$�n��כ��#{Ʈ����3�V��뫟�n�Y-��N&	@+�{UEg�q<h�]E�(�m���F�;ލ#"�c���B �j'@���2TF� ��Ϛ���i.�Զ�C�h ��G���d?4<�:-9��\�o"<��x}�	s�pPeo��� Z�z�
��՟��� s�	�02#��`��HQY�3�����;o:��h��5GIk� ���-@�̀WN�n���no�%�o�ׯg���jX/>\��@jQj�]Y�|�6�ۯ3�.	�̻JK�9O8�π׈��.�f����<(�Z}�mVaC(�:�J���:_���c��W�E��>�V�b)�� ����m|,;�	�>{l��lV����u�V[+�����x�Z_l  ����!�yW��W�J	��Ţѭ+`5Z�!yG�w�?�ƶ��K�`���� �P$t��Εǲ���T ������V���/��C��)� kZ�J���8i`9��� � ,4u<��x ���~��˞���@6������`dz@�x	��TR�FR�=O�rs�|�H������ʤ^�J���r[�A`mFӛ�|wP*�Z`�yb O1hG�J�ב�Яv��mf,{��W?d#����=[��,�*�Y�8H�xBd�|�i�S�)b����;ַ4�|pc�<pz�CCD�����ˮ��~3��#��<#�N*;ѓ�"H�x5Y$�����\��V^x������Z!�W��Z�ׯ[�1�|8��54�M3�=0-o$��Q�P�I��ݯZ_!��&�tK}ڣB>Q��Ӥ����}��y��$���v}��e/%Ű/�N`OP�h(��O`e��"�II&�܂'t��+@��~N~N-���Jl������@@�S��� 꺳�E�$T�i-������?���W�,L8p��1`.�����,r�H��9 L27	�/^<��n����tT@���]��v���t����+�����@ca��ߪ7���*Y�@��������U?լЈ�E �6 �|d�J�ґ��������T��YD�6���_���0�PSNf)�ɍ�;�����n-{_�x�+�1�sU���Wg_|�$ݩ_��>�= ��!Km'��! �uP, �鍅=�n���tN
'�6  ��䛃nT�߾��G���Ƒҋ@�Z*��H@�#H�(��s��~}��X�ץ����ز2���I2{����T�2f%���IJ���|�n��=,iHN�و�� E�� ��Kiʡ�`e� �u�N��? Ɨ�VI	ު�S�.3Q�@� ��T�$S 5:���{��ظƺ�p{;�}Yڕ���XOm��n
8�VHS�f�� ����t�m5�v�\����v6��/M��� ת�贶` 	Z  �����abD^_�X"[���;V	^�V>k%�r]�W{�?g0�K��w  ��j���)��%@��f�S�DD��s"��dY��������`Y�K-N:��=ZnKS�lt�N6��Ov�^) �QR�3� ��uF��"h�|:�!^���z��3��V�6�4V��E����38����_�Y^a�l_-_��Vm���ɛDYF��	6#�H<�
�O�z�����m=Q���td:��H�G]=�� ��r9e�����+�f�
W�4�i�ѯ���R��%�@i����T��l�*�Ƕ�-�w-a�.j�~����͟zeD�ҋ�Ex�`�
��=�0���#�]z �E#+!��\ ��+@��Q�<tE��,�q��7�#JzaR�*�0�hl@鋮��J:Kri�I�+ۛy������*�˘@�<vpnl:zK[�s�A],��O�4"���f����i�ժ�[U��V�S1~?�2��d?�������N�A*���]:a���5��BU����2f@��7�*%`5`<��:�WW���������d��!` PVE�3i���zt�*b:�[�B��}�T7�E��Ff`UY/p�������D�6� �~Y�8f[�z�<�\�ܥ �H�!�.'�Qc�"@,K8�'�ɓÝ+�hxz�g��/���ʭZR�`b� A�b:Û}�^0�6�}��ŋn��xЇ��*L�C%�0Z�H/+��L�d����*�V{�"��zvv2����l�3԰����DO��Sы���q<�~�_��:r����F$ g?+8��TE��$�=��	�2Y-���?��o�\0 �_�̫����9�L@��|�$� H���)��EX��UV���c�}�zn�t�RE�������L Q�ų�]/�F�g9n�� w�� �<!���� ���Y	 ?25��:�I��n�� ��XM����x�&���Z�cӍ��`��gۧ�}*��jG�rx�xO ��,y�6J��)0��l��Z�UF�
��o�l�v�_�j�� �l���=�zz�I/Z���xQ�Z1Κ�L5�|D����pb|���@��`
 ��r��_�����y��S0:n A;b����.g��#�`�M�.�[��S��  �b�˒ ſ���@��Z8� �nQ�:ܪ���wg���8X�n��Gz��1^�rr6j���ˤ�(q&,���� @��Y����=������CQ<�w�o\O���*:�x��) �HĠLV�9�1�U��F<���ߐ�Ҩ\NG�zI  �S0$Cʂ�X�>�)	l ��v7�� �<Ͱ�/��Ã�����m����T��m��gA��(��u����w�brg ��l��#��uk�tx� ˄�Z�|���Q�W�h˛ѯ�01�qx����j����H��,^/��"��5kG�Pt4z���6O^ 0χvp3��]�W�[.�A^���"�F/hG��Y	 ���JU��X�7.�ΫU�� c�����LwE�f�p��Ҩg8�|��q�ĵ��/�e��@��O�,(��a����cK\8��+	RI?���9ȱLd����` �c���W��@��eԲ�aR�s9�@�N��xގ�k�� x�+�E>�� @%@�6zSzS���� �o�z����x �~u�s�*�૽ӟ��{�E"��\�߼,�v�J��2�qa���?�`������ �h�ᚁ�lKL��?\<_yht��Q�r9eÛ}����`���&լ=�r9�\���q <���^�z� �DX%`�ؿ���-��ӟ3��.˓��_�x���ob�|�]U���~|����J�󃼢ɍ-���p�sr|hTp��_+�|%�wߪ���N�b��'75��"P.'�`X&�ƃ-���x�g�6p��_���k���=��[)�B�>���{ܾ��DG{���.0�nf�b�����o^ zg�������u&�gh�F��ֱ��_���Je��<�P��.u>��o��)`�˚�/^�袚�T���T0���wU�$k[�}<��_��3ڪ����'߀
|N��?'p�ƪ���!����f�'� C�>A���������`����<�6��Ƃ%����Î��<|�f����}���y��}p(i�F|�OV�����3W���W��V����}Hg_~�&���a��c����]|v~�L���Ú����ԏ�=p]I�撺�	hx���ŵ��틚^%�E����y?�3�E��A��q<����o�
^?��y�\cX�s8�ۜ��q��ձ�06�j�����P>��a_p���S*�[����)y�pk<�N�\{zJҷ�M-H�?��2��9�&K�P���P���f9���ƿ���k_Il����ۂ���n{������d��������Z�7���������>�JgG��~�3O��_�FK�n��敽<��z��T�,`o .�ng^ʫ}�"�jQ�����i����֍��Ր�{�?i��k����  ����P��տ8~��bL)A�d���}��]=���cg� ޻�(��b���7����4��v�3p�^�29 �vHq��_�m��F���  ����zM��"��BЃϥ�3��A2T̝������16���j�m���Y:#j8��ZYr�\��i�����;��sqT����v�*�;�+�-���N��T�ݧo�K+�TWS���a/�?��7���7ή�ԯ/Jώ>�߽�v�� ʨ��F֮�T�;��)5v�/��y��e�l׆��3����{6��t"j�Je��٠s5r��Ա�i\��e�b����E#)�ϩ�-�3x��]6���� �yb����;����/������C�/xz���|�g�z=���Wd���_�F���I�@ꝭ;:�%�Z7	���Ŷ��%i��%_v�)5:�g�p��P���>��^�4Q����|�a��~J[��ۜ/8�<,a�a�c�����h&JDG����2	,��tFM�l����rdQ"V�������2��Y��%�&u�����Ѣ��-+��t�t�'�4�<����H�h<��ί'J�� �4��]�� ��}�`u�0�G�����jl�&d�V����~:�8��i��`uɕ^gڱr��_n����u k�)�Z@�F?�(U�(S1Q�"�^���Ӡ�gM���։�p�^��'�a�r�;(����.�����Au5�D�r�n����]g|˷@Q�}ה��B �	j��@������ �L32��q���D��`o��_
�?��.r�zo�  ����,-� t���R�ߕR ��A�J��`3 �2VF&b�$��Q����`�0.Cw�*����~�~��d��3���`���� �0��ճ���7��Otg�m���@0x��?!���_k4�.��_�V>��U"L �L;؁�a����ň�i�ߎ��t��AR޲���V|eO����7�tIM$}l$���
�GKs�(eҊ\���o�Nws{ݕ�x W�&��ar��X��� �e{�~�2(�q�ʑ�nn�������;O`PjK�  ��m��m|�����r��̢��FZr�Kr���8j	t4�v�&w�&,�o�P-�^k{�F8/�h�F�R��C���\�Z>̓�_�!/�����/QK�_YfNJ��D��䬆N�G�Ic����6��A'H�*���4h��t�F�i��w�݅�X�`�O��D/��V
�E�Ҳ�� �[w�nZ*et.]��<&��^�J���~�ɭ��?n�O�۩�э�E�-�'������1�"fr�s��Y���.G���3���򇖄���}�V�|_˕ �lQ[�_����E���kJ��E��_D��	�Ⱥ(��t�e��7�I%�xWs4Ӣ�'�����h�W�\N����r��#1���'�
����_�~[W�����l+������Hr���'�t�p����P������į�q��&C�c`����{q�hBf��X�D�������1 � N��pS�VOS;R�΀�"�����U��k��d���������6��%${�	^�	� �T7��rtB=n�\ t'ͮ������&/�ib�x��`�R�&�4�4�պ�e�0�p���+�a� ��c�߿���ٓ���N�^^�ڼ�|��E����W�E�� B�MR�ȐY�^�iO3�����=/�Kn`.Ĥ\���\�j��Z ���4�ј� CF0�&��S���hA���Bn[2�Q9�x����Z��U����<�UϪ����|�Ѩ�w6-���+@jJ� 5���w���{��G�o ���ht�_��~�L7#� ��������"�	 F��N�3��g�_�J��	 ��T�?�"k�r�X�y��+;���ǫ��S&CHN�y 6���ߺ\�2� �'+��-�" �'�?!��}[w�w�MGp��V�4���Sa͢�P���/h-j���]99�6�e��	q^�i����eD�b!�Îp۞��Cq�Ӟ����]AO�%����y���"�2f��a!��/�s��;9|a��*X�R����26�`�>`l��"6,����WbQU�u��,}%W��Zix�D�,d��֭��ې�%�:��Hu�h�m��l��9ް2I����A')���}�g�:��g��������g��R^%Uqi��*~��^_���4X���$���!g��F��?�� #g?+��dcq#��E�-Z4.�z|�ir���@r�� 0w\��Ǜ��Q�L�A�Hz�� :I�ߐZt�xj0x��/|�� �f¦5CJ��+�+p�g������v�bO��K^���ݕ���~��so�Rh���cu�&
�(��H����S�q���U e���$y���;���\����]:�����刮�.o�'��7Z)/��ԊD� ��Ed���H<l��n~�٨��9��m�OK{	XfM�I兴D���EI{����xruj[�䮲۹iT�Ԗz-��ۘ��]�eR4E\Q����C���݃�@����QI��W�z4�����FP�.Ѩ�e�
@q<oCЂä)�d � �i$��2<P,�W�~s3�F��$-jM�՞-�#}}� (���������&���6�;@l��9�zr�(h|���IK.D*� jܝ~�EJDy�)�����	 �AϏn��b�e�J"E�|�O#�GũA2��G� �����M�qG: 4O������ɠ��R�	�7S���\��4O��y:}�pEkj0q�ixr�sr%ةjrS�e� f�B
��_��j���d�h����|T��H Z�.�z�6[�֝��0��c������ުQ��eƞ��_,@|�ih�R+�����oS��m@U})O���4��d�^��u�˶I���� ��#�P,[i�JeUꐴ�؊�Wee�M� ��^�kL�})r��/��  �\? b������P`�k_���J2{�O���kw�[a�y�{�`U� ���v�6D�X�	�|4��z� �څ�nl1Jx���p,Wrp��j���R��o���L����`��V�a�9��%~k�n��in����J�~y�T�Ӵ�z"��� �z;�LZ�y8�;8��>�a'�D�{ʳon�S
�3\�Q��1��m -K+�IU�/�fr{�I���^�)nDTĽ��h�e��_���Jn��9+���>5x � ��|�����C���ʍ�2mT:��z���z�\NG��v8ZB��F3�Z'�D�z/��U��z��ЂSЇ��CAmw}^96 >{ױ_\t��6�egk���~���G���'��s�Y�⿡��~���K�{`�_�_.�<T`�	�K�C�[?�e> LZ/}�L��O�h����7l�c��GXr R�G�_	`��4��]{�r�a%6z�JT�F+*�E��L��0��?iUޝ�;+�"�=\�>��F��
H\km��i�K��;�D�I ֒dw��a2��=`w8;�Oj�����2��ʎ;M>�_�����Y"E�!ý��+�,�IjO���/�&w�h���,dp"��jd����:|pm��L�TT�Y.S�Ք�6_���noVUٽ?��:��~�/�(�_��ȶL�i�i���M���A��-Bo��� -I@a�4@��Kon �6��a���>��� ��{b�k�t�,a�����t��j�X�e ����n���:�7e��%�8A()���]��}���S�ɯ�=��lz`?0�7��7��A?�/�'�����j��FP*ڢ��$9���7'D]}�o7_VRb�-�i�hA�=�;��ӗ�C�/���7e����ن��p2+��6<���U�d/{���	��I��=]]9�+�s᥶5Xܚ��\a�_��i-r�xgU��'�\W���;�@'��4ľ'�NL*g)D��vUpbCg����n|���3�����F�+��L�oQߥ�Mv [җ�+06x �j_K���L��Id���2Y-5Վ�Q�8��PH+��.��V*�6\�w���] �������G�u�wĩ;�t���cƓ��o��v���0Z� ��i�2Y� �����*>]��x�o�A7+�(`n�o�/�Fb&hի�?��y�ﻠ����ow�Y �`�ǟ��C��LDpz�`T����
(^�w�2��_�����������炎�|�X,�A;(\�8�����s��Hi����-�Q�~����7�T�������C� �$9��ZT��"�ȓ��Ԡ�~��h/����l��ە\���E�\|����]oW
�F�[�ޙ����������^A��L�a��;�.b:_Ƶh�AŃ�Kl��Y9	��d"��6��� P/�W򿕥�f�ؗ��.`���z� �WO��*��5&�1C|�����	d�p���[f���'ox���Jv7{��T�J�����-��?�p����sl���Ҋe3z��V x�d���̬�O��}����z�����ʪԋ�m������9�k�X=_d9zs`��<���Ë}�'>rbΛ~z�O֏�����6ʪ�A��zW���{�o�N ?���(��ٺ��tX���KAc?�o���^'`qrl�/݋��u�'�0��r�OS�[������x˨�_I	�v�O[�r��nݛ�%6BQ�u�����_�R+8���`4���WJ��ˢ�l*�n�a�7��Q���{��?m��sn�Ћ�~�=�f��	����Fu��ݿ�?�/���{R�:⮲s�q���������_��Z�D#e��j���X�w!�5�)���N�$w���V��˶Z���zcۇ�6z����i�5��Y��6R��[V'��FIS��ۻ yc~��!�\�Z�nV������ kTu�����YŐ�~\k�Ze�N��ނ/��x�$D��&�/���Q�Q:٠_7�-�U��/o:�k�ɣ�˰��0MAo��l@�Q^�F����\�� �xrl�ʏVV͞��[- ���^�ܛF�|��f�  ��-�Z-�b�k'��.�Xu�����3?*�A �zIz{Y�/¸�u,�SU+ ��x��J��p�� ��fP���F�^	�����	q��^����q�4HKN3����hr01$���X�3<<�ht��a���^/N�XH+��4�����7��Ao�U��
v��?���k�t�,a��l��t9l�]	�闱�j]��o�˛�`����4J��x�D���|��{S��(�A�����th��j�^_
��g���z�_jU�T�1�/5{����;�

 ��J��c � ��W�����}3�F��-�[��޷���� �����=��%6���&�s_���v���o=�pc~��k��[�w�L���� �mUz�n�{�?�����ם8Q#{��g��MW�'b́7���=5.;�=}�
�R�=p�H��q�7i�.�Ĝ��x� �Z��G�l�p�_
�Q�1�֏���q��+��)�x���hC�����Ӱ��Y���$=^�V �X�h"1����������� ���Wm:��������}�;}@�U<��G�Ȼr��8
�S��d�W��=��������s�|���we=�7o�6� ���qf>@�7���Q ��l��U��{a�Z�<  �N=o�,�ݢ(�،QwP�M=�qz�_�\
B�k7�5gүD�����1��<&xPx�{n,�>��0��	w<��K����ScAx��ڀEX@[QvF+^ ه(��VR��(���b �t��f� Q
o��z�ׅ�� �3�/�r���"4x�*��TJ��qȂ�	j�J�Dӛ�k����ڦs(4�	�~���fz���~�\߸Z��Q���0a��
-�H-N�S�h�of@4��FjB��!"*�h8����� �H�I��Co�e�,<fB3Z�ls}�(< -�l�$&�)�<�쟁�� �ћ ��e��KW�n��AD�D�ⲝuR�NwX���{�����q��YoG�M�&!T�&��K��6���)t�u6���L��-<��{q�w2z���K47�;{��@�0*�� U�E��8%6у�o��7Ogb��@C/�i0�O��i��66lbX�R�֝�Ew�*5Q~����:�a%V���ïlx�p	�V@�n~�Uz���6�#���Js͵ �(*�6�먍�]� @��{�v��v�Pk	Sj��-�����z��*MK�ߧQk�
�D4��@�*�B�E�R��i �TP&��)OY`�;�-6Z� �QCo���O8����~�����p�C�S���47i�����e�K��@K!J��b�:
_��#4����V���m��V����zoo A��c��1Wutn��ҵ:���KX������
`R�J����axU@�j�>�}~�]����;`�����쫲A���aߪ�|T�	h+J��Н\kQR�����_��������
y9�<1�]��+@)���\�� [	�R�9w����Ȼ_b�œ��
�!jfА�9�`^���9 ��"��%>l�)�
R�`�f��4#A��Й�&�(q~�_ډ^˞m+�� ���~٦�4���~y[|J;@� �wO��	A��OT���u��.[ �&�m��(F)�Hvч�`;i�˾���"*@���cM �z�ף��{���ڼq��(���Hܝn�b2��s��,�]����t'�^��Svp�t�f�M6���D���8_�>Q� �����'AU�k���� ڊ�������N�,�:d��{t�w�P��"��,��,��9PJ�1�XT���|�Q}��"�	�5�Dͫ��Gwj��PXc����"HQ�˓�V  �@G�AZ��̽o���]���� �Fڵ�l��:0�ЁE� !Q� ���s�+��ޥ3fá���/���SǠLL�&x�r� �-�q��A+ �?����?q�z&6�gK��!vz��Og�7n~�<}e����8�-��.� B� "� !���I���~Tҿ~}	�������cY����x��6�&{	: �PywwY�m h5�"=����vr����a��n���/�^�tTkj"����'���JU��y�V}�*JG�kh������9�J�6Wݗ��9��>� ���"�}��s���R O�l�f��o=o��p���7�h�}���$Z����?S��@�&0� (,�ı��n݉n���Jg����V����޼�\�:�R�@�
�$�~���ӏ�t��8z�
 �H���ƫ[ь��(Ң;^�* @�bAM�c�ŒG����oO~YW�n��P�Z��Y$�E��׫@/� ���hO���z������IϏ�mIg^����c�a�>a���
@�s$)�F����8:���b �x����R�L�������'�Ջ[u���N�W�Med�L����Et?�%��AA��H||z�N5�}��/��#%��'�>����.��Ma�����dvfĽ��Ie'�">](���w�C�	��
��S����A�ѹ?�~��e�Rw�����o�3÷���B3����o6�����7^�2b��'���`�����@�^��E��#H���u���}(@���`���9��	 �f?�3@�
'��R%���8D`�PC ��X��̎���X�����
 �< ,�'?ȍ�f��9 ����[/
�q��|�瓥ʋH���H-�W��W��	Z�����]MZ3��7�G  �@����}��0[��yA ,�xz'������W��v���"����ui���bt�^���$_v��	@��e0l�J��u���Iտ~|t�0>�@�q�W�n��[��G�^-=���z@id�^6K������1 T�7?�h$��Rk̬!X����m���BH���u�xp�"0A��W�Kǩ ]4�Rt��8��`����2�����/�.��u�Z��RJ�G/(��v4�978>tg߼�o��boF�� EK�,a�%�X��Օ�Z����N��j@VAVJQ��A�tyd����y���;o�lVj G��g��A'j�y&�z�N@���0{�@����.' �������2yޗ�^��g�_�{(�g�4yeDY��,��r�X��e����;�S �<�-��N=�}�����"��b;  ;�M�_�n׻��q:U�f����S��1�f� Z�))�i�N���B�PȐ9�
����]SK�p[H�\J�"�(�Vtݰx���<�7d���Ő������ʤ��t@����֕��nπ�2
�!�Y1�*� "�ጰ���_���}�������  ^�	�@ Yd���@xKjqy�����D$��uڃ�����������d�Jr$�M9�@c�ɯ�c�&��{�_<4z�M�� �~���A&��`=����@?�}�ڒ! `�XD�1�QӬ�e\�����P&���.p(����mJ_�;��U�b��I��ᜃ����!|�~Z4�Ӣ�U�%�IV/��V�B�	�����Ÿ`W��a�0J�
)�]�yJ��[/��.H2�DK�\a�+�!5��zR��@�  r��^�"��A�K�n���_;���VD�گ�ܲE� .~��cѷڬN;�E@=spn|s��E�+������S & Yx�5���v8
������i�b�秺]��>�	  J׶" Y�!.gƞ�N&@�n�����x�'?���8~Ĩ��Þͣ������ ���@��Z� Ѩ�a�|�|5���Q��4���(Ƈp�[�d��h� 1�H��Q:0��&%���\?4*q��KI�P ��ts�H�-g��3q@A�֤d���V+ɷ������*~%�,�sy]���U��&�h���U�~�'"��.�줚�d�� �j"������o�o�b�ed�1H@�ճ�S�u ��A$�:�`2@BD\�R������w?>y�Eg��A1��p���G`�����t��q}�ttz�@��e[���I�8"���\�x9 ñ���a������q�C ���4�N����e�])����k����o�\0�K��*nr8@�Prv̰b;��_��L�P��c4�V��9�x<j�����U�����{��?e�b 5���4s��b�M����S��e��gɄ�z�ɣ/�u� ��B�6�� H�=9�_?%1�$&���oS� �t@��ShG4�פ`�l\�[ ��AR�9�̍;��4g��2�c�F �ct�  ��t4��/�'f��_� 	v��ӰŢ�u��S7wM��x�e[��}�K[ �
��air���W���� �ɍm�_L�)�J��,ܝ�Kԍր��S��a���~��»�c�<̖ 0��#:� '2� �e��H+D��Ѓ��g�A�d���"I�����Ǡ�؃��7
��́�#k�
�@��o� ���#��d��`Q���(�T͚_E\u� IHN}�Xrl�$n��l%h Q��o36�4u��K=$�잒��C�-���Fzy�ب��䢱ar� �(B^КED�58%n5�e�f@d����ρ��?�'��n����㧣������4_9�O��"w���<촒�x��G��a~�,��j��p���պ�zl� � �D�Ђ�nR�V�8q[\A7�z]�t�z;�
j�S���9���@KЧNJC�h��.����;:`H����BF5
R�%�W�����Q��Ðc�����V%��|��f0,J���1��� �KHs�mP��2 O^�9�܀Ԙ�<{}s�ꕻ�8��GW���^�� i�7��!5��ؠF�����
����<lh��X����{�@Z��Cj��^��պ�=9ܹ�����FGWy1u�X-�wPd���E4C��J6�e��������< �� ݞ�������ty �ͣ*��� ��ջ�s }<x���_4��j  vHz 6:�VHKf�:J����x+�B�t����<�t���g�+��g��51����2šӞ�-
�zl�A?&{�֌�2�� M�F)�Pr�ML� L��b<�>�aȱH� ��ZH�0h��'��P�8��	/�bq0�:�JB��F�d����wy
DdA�� �B�f�&�>h�i�)5�؅���W	q�(b �ӓ�o�?��&L�/iɃ3���O"I�	 �i�iHz<
}P.' �}�4����B�]c�aY�ww��Y�!Ӛ(Ԛ
@x([z ���gS��/V���; ���WW�\��͛��E2?kH`��HgK�0?����(2�di:h��� ' �, �I�[A�1���<~�����	.|9�������+�ЄH��w �b����Q�������5�`��d=�/Db'E'�EF����&�;�q��[/E�[/�C�� :�E��R�s1�\S��,�l�W��,�S���<O:�*�>$�R����wEoQ}o�]8\+J4�C�������l��WZjl�j�FC b(bx���t�Ѡ���^%Ғ��,�,/����K�'O`�-�w��&�D/�E�E�2�z�Q�1s��R������p;�� 5~��_�`�� A�?5����aQE�A ?h����y_nB��Ln���x_q_��@����|z�6C �i � XOs�h:s�!�a5��܀fЄ�բ#Mё��|��k�c�׽i<�@mz`H���t�\t�(�/��/�ظ���dn��6�O�_ ���m���Xʍ�N}n\:*+U��E� �Lc���V�=k}g��{��{�N�����o����g=9�)���D���}�A/�7��Ŧ*�o���ģs���PW�^V_�m��[=���^�.@4�2j��0i
Ӹ,��d��4P�'�FR�&��B�l$� 7�=L�� ݇����N�!H����(]xp�DD�1s�����_���Jn�Џ�T�  �u
�7���l ����~0[`{~zz�~��ǖfƆ:�Ѳe�O �����m'�R�,�� ��4 ��q����!|�p�M��	pR�Q:�a�|_�V��&�{��;�t�(��`�$-ž� �]���v��\�Z��/
��)P�����I �L�KQI8)����Y�Α��9t�k���c�XQ[
�#C|p�?�3��V��a0���YO��Og������`��7o��>>��ty���n޵R���Hl�*��䱃s�W;z�s�4|-V�l�(i��m#_/0\wO��*�D# ب�~Ҵ6�n��4�3@���d|�9i ��i�}� Tz���  �����u�8&K�e���w��c�栵��\	�Pg��n��naG�n�����Kһ�R��O�Xg�]��o�V�Ga������|�><-� @�0�����z��iw��ۻ�JH-�� di�a��L��G��}f:����@uk�лV>{�+���:��"E=�8
�R�<U���� ����j��w�4��;��Z,�8z�_��z��&b������ ����v�Ua9\ 4=6q-�	+������wfc������@�/�����N�����wo�YPR񭽟@M�:xURs&���M� 4�gSG?�H�"\2��p^�6Ծzp��q�w�F�
t'�t����+U�:����|�����M�%,P���;�o����$�����.b `�50,#Ųe�u_/�U=	�F�%�Ә��"ƃE P�[��ar{�������qL�"z��g���P�AE
a5�	�b�w��`_��W}��,����0x�ϱn:�/CP��l��4ʱ��[(1)$f����+�{��b4h��oIKl�L�8 ҽ���{��Q'������dO��]Ԫ��I[
Џpkoj�9o�Y��!+����*rPpz�j��lW�-�4"mb-�� �56U�MR!��dW!, ,��e>M�X^��%bx����Ӷ��TVw�ix�'�`;���2ڍO�""��/��O���`48oZ�"r$�B���� U��T��[�@Ε(RR�	���f^ ��'7Z�:� ��z��J�N��{�C<̝�V�A�l ��L �vr.��f�z6�H�0> $f[b
��nc��L Q��b� x(]f�[/<(���(��o�V��`����s.�LT�\�	 @w������XW|�im��}���o��Yg[��ilp�0)Rlq��l��Lm�Q�L�b��Ȫ[S�Y�?����S��3��8�j�U���N��#9�S�����47D��*4!z�v<V�@=�7��6�zXOs36I�����;�j���O��JK�6��=�+�F����۩ D��=��]%y�4�t�oK�����S��]	�m'w�;�b-$V��N����P����k�D���_�����'�D�� jrV���㡒<��e�q#�$�����6�PcCS랂��ʼ�9>�pfGu�]/bCn#�1^\�h:����Mq<o��엦qs�������@W`��.=<�$�x�\�8�@N�۴|q��+{���{���uI��PN�kˉ��u0��B��&O��6�3����ӇԼ���q�" Iz���G_����.t0�Ao�*i���q��@���F1V���>�8(��xd�a�J9��E�9ȋ��J����~��	j�ղ��D�ˋl�6Fn�P;����Qb�)W�  �4~�?��.
0��S/�i"; ��w�Og�x\;`�6�n����*S�I�Z	�@� ���ĭ�0�Ϟ,G���kG�+���X��E̧��s���iؿQ�?U'&_H��FO*�N@�0[ˢ��o�\9&������%���Xn�,��ME�{
p�ĮAMu�ݠ�w�y4�g�q����͞ ��{7*-�-�������b\A9anӜ������/V���-��W��^_�c��/!�r�-�}S��/(�P���h�b=��s8�&����1u�|���Q�^\�۟z��?S'�vf��47o�6	1�Ao�
�J�H�0�n�[�Dh��*:�uI#q� ZBǽ��:�@��M�v}N�6��X����ݽ�K�v��w���e�c��{>�ϭMn�(���^⥰,��XAӃ�~�"(Hlэ�����ܘ��3?*I�\fJ��p�_n>oQ��L /���*��y�E��`rV��o�\9��E>^M�����|���`�J��*���պ'��Ļ'd�:(�g ���(i�W��,�&�w�hti�bǆ��үv��}-��M��E/�H�wY`�̩B	r�<(�	�I�h�"��9�����Z�W?��{���?�,.�oF*��=��͛���TP� ǃ��ea�C��[��Tv">]�}�l�oOV�纇� "ll����?JssA4�E��b=�2 t^�$����Pn�Ry!ک�N;�ٽyN{I�V������_�gM�  ���G���M��+/�;�Z�^����O �ި��հ:�76 ж�TvK�ţ@�6ʛ ���a\V�{�?b��TQ�ސ����/?�;� w��Vp��<@�������d�h�-���CͶ�������h��G��w�cR ��R�ir� �Q��,+KvOݙɛ1䊜�U,��R���2k�n���Ac~�|��j�Y�0�
ә��v�yi$1w U;�=	��9Fo�Y�"ؑ��źX	E�p��n9r^�u3h�(����&����6j	`���N
��V��-/8:]��2i�I�� @���~��� <��$E�R�@ �f���/�W���P?�4 @GH�3��L���i��/7= �?��ן�`y��l�Zr?U8>t�&����d����߆���J��i���LJ/������`�$M���Q	:�2�0x�Ë_p ����i�n�z���>���۽���3���࿡�s���:������rt  $� e���>؆%�|��^�^\�֌Sa! ��� Ui'�Ⱥ  �V���W���w�T��7
ȧmtK�[���� ���k����*��z�fo���8��@�A���h�W9� ��@ߎC�*�� i��=�=-����v���͌i -��k x������)���`⤞[jă=��7���l���D���6
up���v;2䋓���̞	�ܯ����M l.���-�\�EV ���Z���轆 <������݃B+~�v.]t$V�_~ ��Z�"�ÉГV ���wꝔ���ѱE��'������n��/^���Q:��HNuk�6�7�� ��N 02��|�
l�r^@�9�#�g��Գ{s�P'��@�+���L����    ��y]-F�`��7��s��LH��^=p �tohvXI��u^g��O 	�J��7߷Тkao�P-H��)�q�z|"�8�XK&�|�������_������׾�_)nd� Uz|�����O��u坿f?0�m3�A�*�vU���O�  nt*��q 5t�(��)�h:�3`ґi��t �t�m�g��Od��9+>]�r9�֫h�*�'w����㕪��qr�sx��	��ht��5�.vl��-���:����4 xa	 �Q�]� x]l���=!p��5��E{�.@X"'Ȫ@,�R���('wގ��יp���>��p��
��H�����`�u����-����� ��)[���aSj��V���ɚAZ�;5Rm]�k�<���a��/��������@�#�<s�e..�P�w)֪i� ���l��8(佀~��!����ȴ[|7����}�t�q���C�LuQ�f���X�Mb��Ρy�_���׵���l$�c���q!ZPD����,vF+�]�R�ݜ�x�F��GІ���G�;���Jqf0�:xe�(���d�
���� f��L�.�����d�z���$�]��A�}X?,�����w� d(�[���f_/�U��EN3�E�nY�4)u"^I�gZ�v�@�E�J ����`{��7/._x�����5N����L�J�ǻe�0anVv�'��n�� ���-����L�����$+Q,*+�q�l�J/���a_B�-��.N�!+d�*ʺi�_QN������/`��`r�-:�x4��� ����]B�x8�`�`�_?�d���k��  �{�t����"�}��O����<�_������0	aL�E���8E �]K�����[�U ,�� �n������#�
 ��'�tB�R���C�w ذM'�u�kuwiy�m�mf#�`;8�� `���`swi:b]�$�p  E0�\���n�/Sߜ��)+)�ۀ�� �K ����D��R�䧩ݪ
As
���ɟNW�7�܂�h/�ߚh_��P��
P㳲�_� ����F��jd���D%��.Z����Ԡ� 8ޠ}�';�����|��k�\j���}����`�y�0��˙4��F<�i.�3ñ��Q���0a>�_&�QۉLn�f  ��3���~���5@i�S����mǊi 8��xx��ؐm ���F؊2��k��n�L/���R�F����ξ=c�&;������,1��D�-���2���6"����e����J�/��D.�й �������|���   ���Jm��!�Qi6��M �����}���7ߺ\)���� -9| ĉ�Au�)ܿɚp=9tzp�&S53j�Lޏn� x���Z���
�_L��wݓb/����j���������}��5�	���p�F����Rja²a;��h�@*(�i�#�Y��4BF5��QQ��,g��v ����DʭۂV�@��#�DJ� SD��g,N��lCMe����6�68%[���M�)5��0T@�F�ᶯ�E��U�Qc��2�{���T�^��4l �m�_6�)��բ'���4�F,��5h�7� �ӯ��
��q��jְ� �|l$=@?sP[}�C�{�x��s����Lt�F�ñX��$��	�e����c'� �&(�m��j����~^��T��h����-����z������E��W�f����t}�7��)z'�(�������4g.�˲��(Y7�䙋�_�n�j���� �  H���*���g������*O� ��O ;�ĎH��Ne�}�a*���AZr�� �O�_�,R6�n������Y95�U�Ef� ]���6�~1�ۯ�s[�Á�������@1��c�Z�l���>�����_O�Q��T�����_�M���H����-�P�[\܀���Ah�=  P��� ��A:��k�M\ě���%�D
��?96��� �
��g@kQ�7�*[S*2��J��n��RP2� ���ՉDy+ ��*j֏ ����� ;P�ݧs�ޝ*�^�'�-�2Q0N�"���=�ˢ�� ��N  ���V�xLz�IR�8���7��g:��yNs��;۹;k��ԅn/�S��k��'�����w7{9Y*e���5��W�ǟ���<2 ���D;&�6iV��E	�N�ܲ� ��iFGw��ї^u3Q�E㛷�� `���m�]O��'0?<�۔�����'P?A�}WF�{���
i0+x�#�4}��	(ѨU3������J ��"/��o��w5������=����V`n�O.{#m�L���Z���.-@'�5� ��? 0�0��v`<` �N�z��0!������av�S�.��l\I� 2��	}���0���1k1  ��  Z��B���qjo��K��Z��Z�\Q<n��M- U ���Nl��c`�����)�ɕ�$������K�}��(�TK#�ȩD�����Ntt��h�K�_ ��~�����v��yӹ�p4�����@=�m4)�ӑs��8hg�Zw�s��yq���� ����8v$=��m`���z~�:0� J ���gz�~1���?�g�_cWƧ������=w�����x_}�GGw�Gw��йTP�{�<�B�!�<*��_M���~P�&ud0(�U��2#i�a�  �!�&%���N{�onT͌Z��g�e�6�i��$�d�FZ�K˴�9j�GZ�d���������v��������3�.-I#�jAe��F�ᦪ��.���v�f��|�0�*aB�bI2�qT��ax�:��N `����Ù	 �]����q+(�L��R���g��\���1Q���2U H�脪�7 �n[J/�������JŒ��_OΟ�3�. p���&�S<�t��hcS;��L���ei�6J��hta�|��FjNs-�E놬-ߠ���3�AӠ������!6��K�,ΰ�?Q�r5��	 �a7��˓�~}%<9~�c=}
$巵^~�t77��K�|8x��&7��`�e�n�
��O���o����m��4���s=mŁ�L�� @^��}�[f�0#���v	�_����G�Ԍ��z,�%��_-:�`_R���ۅEU�{�>�w��ˈ�����%�9�,T?���h�`_���b/{ԫ�w ��L �[G����a��l����Ⱀ�|��Qq��3�� >�ɫ��'�� @�� �'�H& ����m_�'�^���ZA	�(�G�X(�~�:�&֋�l�W��g ��3�ຊ�e��"kI=N��4�jd�6>8��s�jL���z�zq4��f\<_�|;F��p���d����4���'��|�i}�A�)5��bn_�ᴋg t����������O5�&����nFY�ǟ������b[Q�_��F�O�4��`g��Ãy����B��Ӛ(4���O�A�.�����hԪ��Z{\~�
>x�j=B�J�����IM�]p�M�X�^����j�0�ƥHg��n Z=xWR��I	À�v1~1z�K G�t��t���0@w4ْ� �R� ��t\: Y�T �J=��`a�0�g�@n{�#��O��o�P�&5t&��6Q��d��f���Ҝ�� @E@[Qkr�q�.TEE _~�t �~p�pY��On�Qޥ�Ŧ����in���o���|�)���o��f�����VK��p���{�" �� �IL����#^9&�¼EZ!Z�נ_��l��)W���)���"�P���1�`ɺ�K
 &��FZ�2�.T+� $E���z ���p������L!Ig �ʀ%��H�NVL�m0��l�K�<��D�׋lw]y�� Y�G/O��;��{��� 8�(�
I�O X&�h� ��ف�� Lڦ�[�?�4���5���
��eȝ]�)�=��d�S N2�3ǷJL (ǆ��-D�ME*?K�5�}�) A���gZ�N,�//��BДR�%�9��
o��J�ʊ�R�Ҵ"�h��͜�o�0�.�����L���8Ɇ+^��Ѣ�Tx��ܾ�RQ�I���+ g��B��]7��}H]�/M��O^���s9���w^�ߪ�� ��#=���3kh���������F; �B�zg�N��|�_;[�diRjt��dH ��	K���y���P���%�hs�a��  NDԹ��(x��v���[z��R&59/����G�I�#z����ge�o���f�];���7��J:��L9�WT��.�_��e��T�8�~z��9��# ����4�4�"�d@�<��_�˛��k� B @ ����y��	6�c��9�8!j�SV2b Z���uv�� �Ф��w��7��#�ɇ��l� 1�m�|Y%S��?5��Z?�_�A���v�0���,��܋�h�lX��Q=j䐎7�j&����  �a�|�5l�ضz������<TU5�_�;|�#A�]d3�� �a���v�_+`��>��*vq���1�p)Ie<*� t�:�u<�����������I���xb���Ñ��c�Z�4�[`���iP㔲�{���>?_}����h�V6�Nl���A�	  ��<l����	��C����l��L>h�N�)O>e�$y����E�R���(�  B��Z����  ��< ��_�;� T�g8�{_�B^��gi"�`��
D�81* j�:|�)��S p|?�
'�)���vNl�AxR �G6����١����-��|/I��8 ����u�p)v�i[?��6)|�����J޶Ύ~�h�� �ew�b#�7��RkI./^�Y�'i&��[�@�y��6��m�,sJJI���/��'��Ix|���j�0Lo�9�  X����=p���7�
�O� ���hP"7<���  tӤ��@q|����/_,���ML��E�0������x��y�?�M
�<���j����? aqر�%����}`��nr�:�{�m7 �-���˓_y�J���}�Ϣ<�+���W^?������'�}�P����{��?��!H���܏������� ��0�������(����ʤd.l��XV�kz�>����S�����������\�a7< �Z�w9��ؘ^�п7�;�I?z�zU�DA�KL� ��p�T6�>���:���+��n���L�u_nX?�  ~��"~�V|d/>����c	R��6,dT�Ђ�Oa�1-��%�fd۷O�Q�S��Nl==\ͰW��,�~A%	=���� 0�wc� ,�)�!�@Eu���-T��� ,�P(�X��>p5� Fiݒ;�YN��R(�L��ʑyL��@S낋�o�벮\��3��+Ǜ�?iut����ڠk��RT�~����Ű��s|R������r ^��pҾ���|18����,�
���`ey�5B`J��}�݂���9�`��a�X�%��Շ�V����Fk����\R>��a͓�����Z{  ��0��jA��7��M`*l�kto�o>xh�kI_~�2���wX<y�� �޳���8�f��������y��6�.zk�dqu,9���́VY0=�Ű�'}k����y��-��4�%7���J����᣼>����(?i���/�I�����V���V������L?Ԋlx����K�A��9�fV\������QT��GrU6���hqsn==����������!�,`��h�������_*Jۭv�/8��8X���#���WGTYB�6v8Y��/�|��lyM>�3�n�^�ϟ�W"���XFw�H6���V �	ZX�F�@~�����m==�,h�Aξh�o(al��O����~�3^P�b^U�@�s��2�U��V���)c#6,@k��	��v�V�Xy����G��pqEл���+��-��5�}�� �ܨ�]w;�WΦ�k��7v j1؜/'��TFne�5�o_��������ӿ�wTW�3`����bS�A�;�������M�s�E�.i��n����G�έ������ײ9��ax�+Y����-���O,����`�)Di�Ý�V��T�ƭ,ޏe
غW�_>�q��� ��>��d�$9�oj��,a-���PŢU�N&Z*8�x]���K;�M#����r5:nξ���|c>8�����Z�=�����z�����r��Xl�K���j<M��S��0ł�pX8I.k  ����p.��QHƳN����Tpr��U�Ç��!�������]"��ُt���2_;�GO�a
�6�)3=ć��mΫ��?_9�̂��?~�N�R�x�����wϩ\��������V-���9�h�7v|��^��*�.袄.T �� 5n^/6_]
h<M`쁰yc��ZGpO�i�h<M�Ag�џ\1��>�1-#�p
s�ʗ㍂`q�$��d:����O�ޟ���p�oXkH����妪�5�������^hGi5 �D<	�˕�6��}���[/W��h�*��LQGq<;�*d������3x�d|�Q )��?c��o,�6>h~� ė:�E \P)�.�k�bB+� �o_��ֽ�s* Q���s*
X�E�wj�;3�n*,]8�q�0T�	I|��_jێ]s���烃�|p��C7�K��Z,���"��xJn���$�)	l_�B�h��/���eʯN��i7:nH@�2YuȢg���׋�xv�}����6`�:}��Y��e�)�(]ï�2�L���Ш��8U�*�J�.����ꖁp�ov���!
sBR	�h���8 �9W�(8蟆J/��K��&���E�V X�LX�͕�@��S�8�(R��I ��w��cVH
�&���������2�!���j�F�D�-_�^��q�d���R�A�ٖZ����bAx+] ��G��5H��x���W_���h�uX�F�@� VWINK���z���nj��OC�a50�����h�NS��:tt� x�	Q��]�F�.�|5|����Fb&���:��A�(�/����;���� RM����P	j�;{v|�+� �!+���W�g��_��J�R�o}�Pl����u�xG����u|~q._~|3 �M�� rb��M@)�(�*��u�/�����6M9����:#�౰�
z�)�@E{_���=�[���vD
 �"�9*ī]?��Q�XgF�].���!��!�fƐ/����v%ÅL 
 $����_:rhj�;�YgM�/�o)�		��4|������_���+��}����dl��y]�����v?��p��`�x̊��˓?{ Z��`X�x-���@( �D)Z�@��D+���?����x�z���i�΍���= ����V�.y�����H-2�˶	D�(��p=�>��XO�j z�� ��I'W�H �)z�2M�o�t�_<�0��m�����N�v�\�~���5x�	..Q� �0��ox���,��7�3(>��  ��j�Q	�J� ʸ��Yg6�+,�p���+~��8��~���7����Ź}p���r8���?�&Pj%�c�] �F8z�8,�������ۃût�;����ܽ��;����<�� �{�ii9Z	 �XD ��D�u���iW)�,�٧��9�g$h$s4 ���UDZ!^/��g�&��ѭ`|�Yu^�5`+Z/Z���zI��^���SG��fMZ���Jn�F p:������
+�� ���IM�ĚY��q��o@ao�v�u�ѕSc�"|���	h-tb�� ��.m��ț��?�0��^�~��2�a���8��t3�0݌�{[�nyw���[xsd��0�� \�gl����N��ѕģ+�컗�\~p�+<�������YZ!M9���Iz:���Ԣ5��쀆0l��U^Q/�0Z=ު�S�l�6V����m'�����~���_�>���|��t�K�q��i7�q �sx��b�o_��ep�R�2�T�ۍ>�^t��ʸ)
�oQ���������s|�_��K�h�*�<l���LG ^o8-~}��z�ρ���;_��<����g�-�U�c����� dp��s��rF<�����N?��z�l�Y�K+L:�.��G�Yb>H��\N��=�Q�l�6��v#Z�#�'��DO����,alP��ӛ&qˉ�iǇppgPt����kK?�)d�_����e��� ΥַK@����VD>�*����]ך�����/����]��Jǋ��M��	N��ʱ�]t���9�o����uX����=8�������p<�'�� ��N&`p25�Y'I��&VÓ� �U~$G+a���� ���
�"q^	�w1�;Cc���Ǝր����1�T  �q�r�0�y��)��ݖ��R�)�3���a�0����UE��-RN>�W`��,�����q��|HP��
&~��Q��%_�Мw^:n��O.~�l;) ij�-L 0��T�h���F&��i�Y}���=@u ��ص7��~1ԦB����)�����.����}��Z��󓯬^0�ʟ� ��3�Z��gE�nz����@�(�1;��/�o�j��1���ڒ��<rL����f�)`;�̸�1�9����j��Z�g�(�*��*�l��Q&�e�9������'��̠�Ћ��-�-
d�#@x2�'<����lfzf~���B�z��%>,�GV #��m �G�IE����֞���.�%��6�#�s��:�dgah�U���C�Ç�������g˫�-���xU aa�Z�> �'�O�����|)�z��<Y�7[t�  ��p2��D���i-Md�o���C&7bb�%[Q\��x%�+� S�n
 ���_�oG=���S�G��w����v:�M��*�m7u���߼:���3[끻��(�  �H4���~�N�;�Q{*��3O�h� � g�[LW�u&�¡p$�������w�_y�y����T�i;Y
��R��*I��#��Ţ�R ��Z� 44#v����Q��˿���|Lm*L� `�,����w�h�=yy��j¤�<{5}�t�钦L7�3��?���r�Z���qXf@=Ĺ�� �֤��ѝ?;������6��;�;�}m�'�S�qA���*f���Oc��#�ճ�ov�i���d\�ޖ��❞
��	�:��&��(��E�V���D�����#x�NA��v
��m�9� W���c 0; ���*ZIt�]�.7�W�
���`Բ�|��O����N���i���=o�ph\�`8s�xUyuݎ� ��Z���
����7����qͿ-�5~a>|a> p�t���q�������o�� ��_��j�xC��{��Ĳhe�N���w��8�\V  'SCM{ �ŕ���7���@����@ w����ݩ��+@�PaS����e������L�.��h��,���W�w��߇l�6^�(VR��A��� n�U�+��>R�->�[��Ƞ �����J�#  �Ć��a�K�J�r� O��i;��W����a�"�%�k�o���ݮ���K$�uv�~�7�W�զB� �* 64n�f���R��}a>\�����o�'�0Z�� g��Zcj�3����VK�q�$% ��w�i�|j^���6�u2��U���x�{���}&w3G�V���{�0;L���� ��v���a�	O�I�9L�  �9�V� ;��w���xΤ'_�*z�g5��=���B��P����{��eKn�hQ��E󺦧WA����1��{��q����B��&������ ��V�Mm�X� H ��i�i2�b�i;ǽ�K��M�!�ǅ�l��%����WΦ�+����C��4�nQ v� ������x�������ʫ�FZ �U ��3PO����[���ɉ��� :]Η��r����莪��{���Y��X�� �,E�ŕ����t�d"O���@H������Hտ�wJs7���g�á��"8����q��i�A $�ʹc �`���"D��@��P��@T���)o����ǹ]N���yd��K�4�*���ﶼ�1e��0x��0x����28*l��#بq*����ƈfƄ��\8I���)�$�!��N\��fPRPIQ43E��z��*?��>��v�U	���%��7 ���o�h{o�c��-@��~�8m�Ђ���WוWׁ�y���  .���Kw�_��Y~z� �J����nF��f�}{�2�����W�pm���A��� 
�Y�b륃Z��$no1ϺyÈ�6X��v��k�Ɂ�ч�zg*ݦ
Zw~[� P���q�9L��	� 6�_,���#�� ʰt&�Ȫ�.P�����m����Z��PH�\3�W�3��f�2��o�l�V35��)B�4)*&��0��QN ͥC� ��s ~p�8�����Gdb�?L"�s&oWq��q��.�L��_cW��Հ,�����@@q�p��L�[Xc���X����˿��+�j�����o_9thN;{���֛o�O���5O�����>_~�����E ��k?vy�)���L.SB&N5��T׼����`����;�L<N'�M�.Wfo�W x�ޅ��0ݚ` � HAP�:�6D��: �Q`���G6޾�Q��ݒ�	1��EH�BZ�wb�W�ݽ=�2�2"�nT2є|!�>�� �M:��vmS�1(�� �Bah%@���L�>&/0"� �^���	��Ddb(�(�z4�Aa�5������L�5f�e�̈��oӇt8^��G@m��|q�6 @i)�î���in�����;>�(���@>��GO�~��G����Z�´1�F4����Ӎ�$>՜�@d�E*s�8�de%-m>0|^����rr������Y'�-����@y���ĩvQ��!9�cf�b���БB �� ���f�ʈ����E8;\ln�F� ��	�wg'�`��-��X��r7��U �iY�KUb���� �\�܄D�eP(' �!��h�ד�  ��1 �6�Е)ٖL�#斟LZ3 L)�.��ONm�f��[���^E?��E�A�DC���x�F�y������?ӡ�0n��C`��ɺ PڋV3X%����r�����������\_n��Kr��G���ێ���v�kӵ��w����iWl������������o}�I���W�  ӫ�O���铠� P���djFG�r��On����&�W��1#q�M�Ɂ���hKI��`�
��6�.�P՝o�� ׬�j �-�P �@�#e��^�H�A 4h^ϰ�0Q�d� ǅ� l�����R��e :�8V)v���>i�z��x
;� ����DD�C H���h���+:��H�^�� �ׄ�Σ7�z���{�aӾ�ܡќ�o���M�m1�[e߇����F������Yv�Bv���g���;�;�F L��n5����������UN���iB��4��S)S�ηI���'���7o���XF�+��iF|)ʧ�ըNdS�u�Z�E#�ht^g>]ҝכ}@4��FB!>(���>.2�ei�t75��4I����$��5� ��q�0��
�UQ����5�\��N�!�����X؉tQ���8���8r�/��
I�ד$`X��{��"+�	�,^�������M� �u�Q�ֵ#����Lmłb0�`��FW?Ts`��`v0�� �_~���g>��>�n �	����s�+W���,Gw��i�>���"�] 
*E��7�=+��.�0�@�ߎ�?��F[��ar Lx�ɓGʀ�G��e?,V�U�FL�8��-�Y&U�[����	.@�$�?���I�W��e�
a���[^ϰFZ�ߺW�: �hѮ)�I���P�E]Q�22htQ����u$-� ��qEI�]"vA�
q0!\�܉��n�Wo���w^#��n��[7�"Z�I����(�R��J������7;��:���-�����'��`0�[w�v덵��ӿ�w�������H�]��7�l�L��̉a S�d�?��Z���V&��O,W�[eҀh$:��^>v��*i�P�b�I�1�&q��$9l�9cp$5>s(T�� `ԑyu��]ˠ�i��]��u�$��>@��W��p��w3��N|h��?�F oY�f���n�+ۡ~�m��4 �գX0<�
[������� �/O�r�?�^7�������~��߾�;A���� GNAw9�3x� ��zzJ'M��ߌ����"~$G�M�'� ȩ��rΏ����Z4ʪg�5[O����ד��Ú���N���aX��n�J������uVN�_yg�Z�^��+~X�'ƀэj)"2uj�^��5�O)F���~ ^���� ���S�}#t j������� �[ԦP-��8��=~^t��?�� ����/���ޣ�;A�����Fs<x����(y���H���2@$�x3�;\~T'��5�x�ي���d��J1��Na�)X�I	Qm�"M@Ö��A�& I�HI�WH }R��<~�`��q؛�ڰ� c�� �n�K������S�$��);"�e� ��{�Q�y��L h->u�����Pit�m]����U��'�n0��LE�ү�Q�'hoЎFm����R�w����u���蚨�eQ�����HE1�ד��?��x���8��]����Ж�]<x���K��s Q�3�\ͣ��H'YI��+x=IKҒ$ò�>��7�TԂ��'b�~�?�� �~�~ ��X��[�p�z�G�Ú�N��a �]��f��N����=�y�4�Vk�����*Չ�4���o��î�~�½�ex��������ӯ.�˝;�'+ �?Ky�\���  �e����#��E�V�E����G���n\ީg�Lk��Nnf��ȋҀ��L���ב}}�Q�/����~i: ,��$�v$�oj؎��s 0��S��8�?��"%��"�D�d2@)`|c]�o� V 6T{�9D��ղ�Ǳ�Lr��*��O� ��O�5r���S}媼�.��F|�����o��tg[g� P��[�����{O���N�+Ρ���\��(an���
P�U���Lоr}[M��w}��H\�|�+���T���L�k�e�줒Z��� �9��8,�����*�a�0��]����[ќ��VU9A-�x���͠����� �M��jmĺ�^�I�T�@���2��c&u�n���Lʊ<7�N���]��=+�A� �4�n 9�x+��j��Y���5��`dt��x����'�|�"$<��.^30�N  q�Y��L��;�K`���3�>��x � ��Ei@E��;���m u�ue��z�f�
*��m]����6��=����)��x���,�C�1�U�E\�X���L���}���F���k�����-�$���_S��
�p��,@���c��^5�wz�d^�)HZb!��T��h7�1�Z��?� �qT�u�Ǯ5� 02:�[�>�������~��}�]��ɏc'?Z��N>	r3<ݜj�.��L�Lޡ�.}�JZZ&��2�A�Ok� �ym9��(�m-�٧�
�A��`C�4�����t�-Ų�A
���0�M��j=�
�S��� ��nJZ ,��"��"��a|�Ia�� ���8������뢯��n�D�8.!��2�=fj�r���\���i|�$Y�<��v ���  +��������%|5_��fu���Z\De����j�- ����.���D�w��.W��v��&[Q�^�r�Q��J���ט׋�A�0�Z4�W;�λ-�Z�3����T�z��93�nyC�_��q�^׶��<$��t��G�x��i~���}c�k�����<<A�;�_j�'�猊�A�~<|�����ʧ��L�wc��W�  ��D�yey��f  �x�7���  ���/�w�|j�J�x5,Zy�9��_9�g@�.D"� ���o�> �������I ����V��X����̿��|��y-��/>�|�R��@7�KG��Q���Ѳ��k
�-�� ��̎�+I��un�p�����7NODf����"u&K �ױWFd��u5�^>v �.�n��n ����
�.��A�.,�������%�b Q�D�; {V״��i% �Q#���M��N��v��W�?�I?���� �}��/ /�jw]��v��0�� ���Ͽ.��V3���w���Wx�JG�D�1s�.�N��y�O��Q�!@�������7�^�J���З� (��lx���і��Z���,^/	 k�� �$���~�t8~���O��G@E�Ndi ��g9y����2�ʈL�?ݕ�����3���-T��onXo.̞� ,�
V��J:�Ǡq�7���cy���8h�q �La� Ha���u�/�t�Tj��UQ�^���: ��NW�����/WA����.�H.�1�;��h�?�;`�oU�㑼H>�&���z�V�aDn^п�w*{~��G����N^ĉu���KP��t��00j*%A5<���Xl�y7�?+��º�r�Ǡ��/M	�Q��g�T��X�����x�  ���_�����/V�f��#al�K����9�D0�\nt�lζ�Z"�XZF�`������߾�z��穿�/�E[{�`Z�p��R�R���簭&�f��N����� W�(P��
H`��25�-CD��j�y�=� �?&�	�OP�@���c���sCN�M-���YE��sC�:��@���Q�	Z�>�f��A�7��/,����a�9�z���;h��k�0�<
�,�R����-����4��W&mN6)_w�'�����?��?J��MJ���֗)���CC����9#������C����0���0��T �v�|"m��� ?�}����?���5x�4���+��[/L�e �0~��x�����7�J) f�n�3���X'���)Ю�F�k���+��?G��=�fs��������-'%K��O�@�%�[_~�g��FNJ�����@����O <���iJ�����w� rr��]QӋAFԿ�Y鋩���Q3�o �� ��FO*E;�hv�7O `��1fV)��7��@����`���OC�µ��`��\����G����h�=��}�O�U���0�����G �G_���]�=<�":~.W��A ���[9G �U��_��Y`ݳIS�Ĉ4N�<>�M��2��_�x�5����>�g/���s�f���\�>�Q����.e�����s���
^J���_������$E��}񖖴��j�j)�����_����q�~��)>qFD��~��^U�]��v��=�	��|aY rpX��`l�a(&A(��ʧR�1HY+ȕ��?
x��Qd���l;r��������ݯۀK�\V�!�~�?��������Ba�
U�BS>�/xXb�	�}��ձ�R�8�A)��>������c���?xӅ���|�rD���*E&s����ς 1�E��������
�#ΓG.�'���3}�!����ׂ �_`q�qX�}%=�(�!�B�نz�x؟�v_�=P��K,�1��)�d�[�|\{�:�osI�Tu�k�a{�m�3ڮ�j?  Я}�*�=p�7�<~pk�T��zld��[U�Ӄk��-?���t�}1=�|��þ�o������_S���O������_����Q4<��_��_�Oߧ�/��?l��Ϭ���u@����z@��i�� H�s�̿���xw]��ִS�&��� /�D��~z�'���g���|\_����pZx�ma���a'P\;�R>Wǜ�����>	2��ʪ��c����� ַ�p,$:�pp�o.<^Y�v���
 �w��L��tt?� �|f���q���x�� (l,pZ�umAM�Lw���gka�]���G|���[��\D�Ww֧S7�^ĭ��}b�����y�������z�_?� P��
���ʠҙ f�|`JR���+��Lrຬ/�E �ƭ�G��'�Ο��	`|���}��_h�Ϻ�fϞ�O��f(vG��u=�2� <=��xz|}�'~��0�X���yW����ή�u0�A&:\�CȌm�=���g3'$�Z��gJ1�\ݯΟ�z2�5��'YF������LCyv	��V��Y6�/޾�/nlT��g<ھ@��|ƨ`aT��A�46�VM��X;ߥ��  B��~t��O�   igCX�%Jkc{&}TlE(���(��5y�?���~vg3[��{�
t��gG�������a�X�M����" �JE��z�w�Q� ˳j����µg��l  
Չn��]=��߄#}� |1�y�O��)�p:)���h��f���d����/Iܧ�F�+ ��B}��3��l 2�	�{��CD � �d;�����0x7�'�Y���+�dm*�%z�^���x�G\���2IcfO�� _�|�ͅ<�Y_&i\�'(�� �7����z�$��}�"�6�|�(���$*���z��j�d��+�z����e����c�> L��
FӚ���5��A(tb  �'����Uw'jXr`	k�]\L�_����L��m�+��O5���J^L�e�_��x%�:���fe=|<��_I���&�6�~��-�fN�w�|J��3�	x�� �Ի���hZS@y����#Ew'F���y��bk
�߻5�}�:��"}��D  5QÏ�̗���	JÞ��U�$�x������xH�����^�I��5<�뉘����}���`�M�˧}��oo�9P��!L�mv8�mh{��=P���Qu��d�ˇ>)�;O��D U¶���-1�k�F@)��j��%����q���A|�����K89"܈���`�޵��b(ECy���cy�Z�M���5���}��;��[���o�'�":A+bҐ+�\��K�P�f���'[��=ΨGQ��WX ��@.����ƥ{��UD�y{�
k(n���S+$���ޣ���y
�=}���+������`������G2 � XI�"Vt:�hOF���^�m'����`����;W>ͽ穓1P��  �k�(�d 6T@�	~��v�jX��}m�����k ��T�	!9ܭK�����wr"���r2%HQ2"� �"�Q��y�7� Pf�Q2rd���a�J��3�\]]�F��®vwş^�鶞�?���^��p
&�c�������,��#��"�F/�`�3�7��M��a�� [j����/�5j1�~�F�֯
��l�����gӻ��L�5�}s,7F��e��v)W#o¯ᎢD< +bg�bP2����nN�  ��-B�	TW�Kk�g~$f"3h�O��/����T����3�o ��BOm��>�v��A2{�%땹�e�A4.J��*oj�҉�$����&���w��w�)�wb�1 �Ȁy���ܑB��]��d�?���f^���P#��(#R�Kj�a� c :��������_��r�1~���l;�l��JFC!  �g��d���8�Q8�h�a��A',˝�#ߓh��~xk�������������Rf�^���Jh��	���I1�[�s���7�r�9�� ��ޛ�>��>>�'^���?l}�f�Ǡ?1Dʙ 8F2a��F>���"�<��NVɁ���<�L�%�U_0B&O�Y1PK�d�wd�N��}�	H�.��I�F݋���	�@�Z{��$6:�K��Rx�
J
M֦r���*�ԑ�m�IJ����c������,�v�1Aq� {M�����79�3(%�P� ��up-�ҥ��rb�B�C�:��!R��@�Rt5Qe�^�=뗻OF A����GX�d�/  �F%I�W `Q�jĶ�^N�!u��� ��R��z�'ֳ��bs24�A�.�0Rd�{��Įj~$~$"
��(��Ţ��u�L�tk~%�-����W�?O�3Oϭ*d4%���:KEMb/�ڔgBi��|�QT�ɮ<[*՝Ku�h3�%��"J�
A9B	�1�*�+Q*mv,mv �J��/�3r""�i� 0>� �27�8�^(��:�����WܭG�� `�B�)/\�����`ELU�����6��_P)��DA*p"�����p�� �{��A�Q�Gb0�Ex����r^y(�ȩ�j\�/纺��V<���L�ϧ�6�T��yki�`@<=j6S|��2Kd?R;���*s�4�3�]�xU���U�*s���`ev���*ef�2�J�W��J� s�Cs����g/������[S�p>' �OVΕ:c��J�p+����p+F��V��sr��R�ft�0q2��8bz��
��	����0����]g�ݘ��R{A�s��:_�SF9���[�RZ��������,����%4��K��Y ��$�\�)Db��������jR3p���xxzN���X�H\��.Z ɂ冹���%����ﱗ�%��ܷ}<��`7����,B$83�]]3(mvL����)l~� �lPG�m�E����s��D�O���va_ʀBdMW��9�,eܭT���Vep����Q�;h�[�Ǐ�}��́�D� �p�4�B���Cb�%�Wճ�t��	 A�z G��u�-��" $��<��D�c�C\Ŷ ��{�:_�yi�K������*߬���=�w���8?�tљ�U}�Fn�Qh��$o6�0���Qx��Ã�Ņ����15Q'#r\�P��� �i~�vX¥��.�Nt�0JT�U��g�!L�2=30Dh���  ���R�$��²�,"�5�ƹ��gߝ��HIb&���toGX�C=��J0>�u�˯Bm��
S�S�
X�ZWۓ�;��h�:���P9�o��ӆna.G{�	+N�Rqٴ`&��\jOT����D}�9�����O���h;vdB ����.?s��b�7�pG�c��P���j��篺�ݝ�W�2����m� �\�Qk&`�Yl��G�ޓ�7��p�]ɵlE ���@��]#ݺ���o~@'эp�U�0�#�2zfМ�mRGV\�W��6I�}�Cr���풠�n��N	/�Ш z��o�$�9��h��I��H�k5N�`����Ehd���I�J��pe}(����]�X��ጺqp߾u��CH�c����c��   Մ��,�i��aZ�)FR�^�-��q29�~A�.����'��h0�:�����h�fK�}��v>l�X��uv���D�6�g�t-<��fOhQ�"$j�*���Y ,��� �\ToD��C
�A�8P�)`�1�ѭ{��޹뚑$z,��EL��� O��:�����*�C�1��)���;�@&�3{��g�r �Z����+�M���B`�F_�K�|z����ݮ���T��MP�R	��Np��Ⱦ���|�����G�����S��M��ʍ�z��ྑu��M��z�qp�k�GQ�h��q�����,tfў���uPl,�i��|��躸��q�y�J�*��[�E1��� )��{�H�k�r��lj1�>���Fvs�g:;]Չ.�u�%�������+�	+�\Ln��߻�c��7�5�B � 5��Ph��%~#m�p�D`tobY����;/�Z�(7ZN#���ͳs�6�DSo����zn���$�Xڢ������ٽȞ�3]��^�'`*��*�S69��Ő<��;��*�v�d���~n��i�0�t���5�s�����Ƨ�\��*��TT�Tnxa��:φ'��G +П�
qI����]h�B� M�ڡ����`��j���`�h\��^��gC�0;*�`>q����<�t�`
 ������.{���9������4Rt�
#��k�*�[� ��g9x]�62�����=���6���U.z30ݼ�^n�F=�?2���ς(�zD]u噰|&�P�>-+�4'h���XO&Ks���+�FY�ij�Р�h�  ��%�קi`|q� ��֝N� �3�O  ��N�exq�M����{�4��g���E���^��8D��c��CU��Q���)��~(���cÓG.��5f��O Ʋ�������1pUx�� @{���}�- $) �ͦ�wO���=�Ba:���`%7��� ��)��
%�Y�vrd�=Q��o�	h_��r�S���sB7#-cЀ{���v��k�*���I  :;ZNn$S��r�=Nc��K𻳙�a�_3�2)��3rEOt� ��A�n��`P��$ J"�̠�@,��S`�[@Uk�.ou`�HJ P��}d��,���0̗�g��C3 {�0�'fw)g��>�(�Ra|j�6 ���y ���H:��S{��g��E�;bu��vo�z��) `�u�T��Ϻ�W ���Z��_l\\����h~��_gj��D\ǜ�-��� 
ǀcp��`2ﰋ��h׵b0Rto� �3p���?3T�>�2�=Q�0�؞��#���~"�)��`�Hq�w�  KV��R�Y�Jb�+D���P'�� �D3w�{�����jl�k!�ͯaHp��]�Y�+  ��*><�@��7���`�}���T�0G���0	 ��{Z�+��&�Ȼ�`�!��r�eE�����}A��aN� �{O�k� �M����Z�՜�O�p!�I��Z⏾Ւ�x ���1� �C�����%w��mu�����P��mW����) p~*ֹRg��*�N�X]���D>�n��A#]PIz��9�& �$��w2l���h�yh~�����Dw�8L���cG&��'�ēdF�]?� t����. ^�k�d �� ���Dhl�@@�����k}���%�(D#�0sІ�����	@��=\��ɻ_�����-�Z�p'hW���� ��Oѫ썀���C�r ��ȵ|^�Q� �3�6���^(��z@&JU�����#c�I�s�  �c��Q��h��yl�TPZ�ƥ{����ٓy�ݣ�=��-=~��UP尝�e��$�r0l�}|j�# �ح�ZMm�b��Uj>�F�)JE����q�_�k����
ǡr�lvr�{��+����,�v��� ��6v��U ��{��;��+׏+P؛Ӷ�<|� ���6?��J$N�[
�9�@�+�ɻ�<�18����J���}�[Dm�B��mc{F��n�sׅ��e��L�Z?�O>6/|l$��.��r�7`��N fB���  �����"�S �a :f��
 �����)y����v@���7"��W{t����*�f��@�b臦Z�3������X��e'������J%{�C.���=�v�W��}#���XV�n� W�$�S8?����5N�`��|v�(4���<7 29 �d�������k︳>��� p��o��'��T* !
3��Y�+�Ԡ���oD���N � �`� �_ � ��ץ}��v.|C�hZ�b�/�5Չn?������q=݌ ���8Z�+�t8k���;
w����|z��0��a�������r�$��V��l V�dU����oY0���2��zPQ�w���
6��u� k
�{ �x|�z��X=%�G��@�#c:��:9̗���2�y0���{v	��l�{''������zV����Gא]�Ow������z�L����u �;�@}����#$�B<	Z=��w2��v-��Bz}[���cFA\� ��tQ����y��T�l�{�\̉��`K�(���o�z�ۮ�E%���CC@:4��4(�V
�F�.@{�5����S�zD]/y���=7��8����A',fFfFNc�O��'z{�*��l�'�I)F0A���A',M6!�Hp�"�^�y||�< G��j�[����p�����p�����v�/g����� �N&<[�/���  �x��]h�����!����.���m�m��<$H
� � �B) డ� ��R)��T#��#OtY�@dQ=����s�A�89�r-t�^D�.�� ��ܮ�q3�E Ш;��6L��1����/E��|�����$���6?z��%I0��ʹӆ����y����2 f�d^We;d��-�)���tFE\�h&  ?Xŗk>HT %՝�x?,�,q�j��mEm��'�"� 	��
+�^�I�T��+S�=Zg��!��2��h[k�P�]�CT�#��{�c�߻]����&�w�ua���p��5��L#@9�cC���j$4�s�1�@u}�����0wK�8��f!A�Է2 ���Ps�[6b)�7���T��� Ӌ̭��T�s�Js�j�6��\ᷧ�د F�F�����qe���� �X�X<����~��	B�X�%�Ј�cg>��^�1�-ƆA� `UtLy�X��@ �{"Kx7ڞȾYu<{�������F-k�s �!���aMM�
���3Q� �Oꉚ��G{n���������-*�=�>x�U�W�Ǐ��zh��'�7
��/���U ��}WAm�\LR��x�_����?���-���E ~�_0tt�aYG�;��AJ (����B�����Sv�׬DJ���݂|Fsg�ajַ��k�� %�����T��	ԫ��R_=���7�-��w���� C)D�.��9>��`�o7š��=����]\L@N5����]8r�חI��kF���w��F�����N�k1�������[��.W��j�h�'�g`��!��9�Z�H��k�|���v�H h6��/���.��|p�Xm;ӈdY�:jF�3s ,��v���p|"�] H;� `O/ �s�6L��ff�.��}�K��/� �Gnvt���.��K���}~�ˉ�+�`"�N��p�[�h_h�M��1XFd � f�9�JH.�@�N ��ә4�4���k./�eKT'��Չ.�š0�ă3�E�c�g�MS@�Ε�"\-�)�r�x��r�{�hʠ'���4�6����L��
��V�B����	^�I�;QC�N����O~ �F��� p:��ؾS��Ll� ̡��J�vk~a���yH@f�( ?��94��j����O>�J�tG�5 ����{���O����A��o��[���7����G
H_�{3J�������?d�C6Sў�"/ x��0 �  �����W�dr;�+`"�*P)��q6ޱ=��w0Ȗf���xQ|��_�-�Z` ��aDd��1�<z�X Tn�L���F"�Ț#�`Od�������=�k�찀lrV{�ټD/p�P�u	# ��n���{;� X��]�j�L��y��7}��J���� ��������#����Re�:
�f�)�L�A.t��f�E,?F���� ��ﵿ��;�շ0J�����o�)b&��&�{\σ���Lv.ؽ;{X��ȱ�%���  ^tF�{ށ�a!����c/ �gdk���15��} 3��;�c����.VMDvVǃ���6�s' 8A��5-��~�S]!�N0�A�`v���<���%������gDm@ԮAl"���ƫ.&�K���H9^�⮯*z��]�ѡ(��͡y��:���ַ�B�WT Ԧg����;�n��̡�*Re��{oa��L�A���9�SH��Y�B�_��=������J������_1�@w@��jv��Af^�w�]_/������ٮݲ]��T h����h�%छ�nk[��b��mX�nL}eӦ�\�+l(�6;Qo j#� l���-N��m��f>!���V�s���\u��F�KՂRѷ)O���@�J���ҋ���M��k|�*8Z�yi�k�� �� ��c��݋�a%�<ΨIO� �|QO�䙕I� Q��i֏��r����f�����Y��yus��$�^hn�J xs�Կ�~և^��������b+�$�A8w*1��5�,�L�)�aCg'T'Bl[g'�{4�3�
 �9��_v�7^���l�(YN� (��I�Ν"�A��A��3�e���92x�zx�W�^˶^
 ��d���լ]�>Ho����w���]��^5�16��b7�W�_q;7���L���f �����g߀W[d�+�/�m�\��`��$�ț��-��.Σ7i�:���<*��kŪ���N�9}nGDL�ߟv�����n�6�A�Q�q/�ٝ} Df5Y�r����@�{V� џD7[�qq���Uޓ�}W�� ����n��Z��N��� ��[�������^�E�쬐NgE͝ �f�y�DKC���ئݣե7  ��Q��ys���ʗ>����/�g�9�FI.(��;�Q�!{  @%�P���/����{�]��6r�z���n���a8{Xi�7�� ��!��K�@�Y�� -���;L�l���
D�l�g���
 �[- �Y2z�\u�c����k�H�TA�Fm����@A&G��PʨMk�$��3���g�#L�g�P�� �{J��[5(r;  &���˷J\��^��@���;�v�&n�O[��	�Z��44�(�P7�~�R	uf�1�(�C�s+��/����uaG�[no/�4
���)�/&���n�A��ۙ\�h�d��n�2h�Qg�"�� H��P��ʗ�����'�v��p{{I�Q���O�~��3��ݓۺY�;�  �_L�� �A+������q׮��em�yP$�/S	��bu@Rz���5O�ړ%U�2`�BUa���S X.i`���@"��ِ�l��v�?2��b˦~�$"���C Y���o?O���wbD$�X^s�|����횋5d1T И��+zZ*y��R�^u��u�>����g����8,ߝ�pK+��P @�A��YG�y��ԏ�)5" �0wC�)�F�oj�x�U���IW'�(�Qj �z��� do�9��bs(�p�B+�N/�<�)�z89�# �)���o�C<�������N�G���Yo2��Ugm~�W��/ĸh_Gx
ؾ{-��zI/|٧ac������K�Z����j�����~���!||�Y�f���
��48C��-&�o�Θ�
NM� 85��)=���XA
�<)��~2�7��?��Fr`��۳����5k�)���TD"Vy4���m4�2N[�4�
}�cYW^qt���� ���"�o\��3 RO�f� ��.�@�ئ�ޮ�&2�I=e��r��������eR0� ��  �rO ���A���aw�W�d�7GO ������iDNA �<��N(��J��Q�:�b<)��f��:�ճ�����I�H�A��ع4������d�7G��M��@#7�����d?L�WyѾ&����jx��3(`�&)�`0)^���,uka� �4�Y���i��b��ﰻbk����hAh��S_�4�m�P~�~4��= 0�m��li����ݡ5y�H�؞�nv��k��q�CAvVC��1}	T�- p"��_�(t97-��*�]^d]�� =|u:�[f��do�g��ۀ����ʞ} �w=H�bw ��t1���L[�%#Gh�n26��nN6� @�ە-Sf�� *�~��:Z����$�3���y,fA�bw���ߴ%HJ�Z�0 �����1 @��2ڡ�; 
�Ջ��Tɴl����mx`��kZ��p )쟿�v���ͳbЎa�e  %np�t���M)�ᇮj�0���_[�̵���Q��q�gie��x9��
*+9{�"�	H�)7�-�9l���G��1����|o: �7 0��6d�fh��r��K��= ��ʪ��=I;�o��`�ȡvf�[8�dk��}4ᘦ�EJ�*���`Qkb 0�rZc�qjJ;��ߔ��Μ�-�����=�0��_zs��T"�5�Y�������oS�T �o�X7^��Q3K~�̪xgE'��@�\�Y �M�ش|�mY�+w�+�{�3�E2�g| ����hF�oVX��W�R���.�AP&��Lc�0�,�:�Oؖ�Unb�j��E��I�+�t�r
Qs ��Ţކ����WC��%�� F�;
`��,�w jg� �c�(�:�cs���(djx�g�������������;j`��RD� P;s�2�RoA{l
 !H���z�P*߁a����w[�U)���meׇ/Z����׉'�W��=z�ӃkjUk*CdAM�|��,"j*Y���σ�����ۯ���4���ן~��%   ~�h�݄烰� �R��6��c`�(�vS] ��Cs-Ms~�� `��] �4���g�z�N��kVr&��w��Q{�N�)��>�F�*  u=�Z�.�0h*�Έ+�]=;f?z@� rW  yH �ᚭz�0��  `����.S��C����#�v_؎/���'2���> �� d��a[d�; ��� @$�D߫���V���t�Rd�CfN� ���30
�=Q�1�����<0��߼��{~/���J��V:�+|��:#��=+�:��<^�ۈ���S#O��8AR����Ro�"1���ۡ����]ʚ� F�B�������+� 7!�'V���vM�]�'���]�O_� h���B�;9�/뺢g"&2D�y� E^���.����[����{Ygp�$�$u8�y��>���zzW�<r��l�p�I��V�+�W[T�&�����/l���r��,���V�.����lv�r�b/�l^bG�L5��? 8\.�/�"?:9Y�A�#�}c���~;85' ��i ����t��lb�Y���m4 ��. \���S�W<8s� �SG����#7x��.?x��e�z�[ ���CWT{��/�2y�/(aT>���Ue���oR>��l�#�,�U �J=�F�T����F�#��-��x}��W��%2��p ����|;7���0��YH��Ss��h�����Иf(.B���p[e�H����S�:;4ߊ���Q��>8��P%(.���rP�m� 2"b�V�������lbU�1��`�f�O�Ko��U�*�t�S#�udÕ�Ƃ��m���V�1~�� �ᕵ���6�u�]/q�p����o[�6}]K�g_���u����H@���o��U����<��/�N����b;��J��̱�����<;�'bwn����kSBܟޜ���^�q�&6Gd(B_����=���jm��/ ����rOr�K8��"(^xzmO{�^���mWo]"�o��%���%�p�K� K��k�8X��|Z���m��Վ]���#~�x�a��3>���.|D���Oj�?=�s��*��øٮ,]�_����BI�3��P�.�-��*�*�/�������of(�����C�o�d���O�`+\^ΓG.�G�,[5�z�oNP�NP>#��8�2#�������L�j�f{��SX���b�/f��3Z����~��a�a�9>K��_D��g��
���]0�q�b�ɽ�
�����w�Ӂ�Y���0k�������8�.��f��+p�҉L�8<���7�s���5�:����|1\9����T>�z�#����~������n�8�{K��C�6�����x^��v&��?x_%�����R�o��߁7�+��d�Q�z����^�X�2�E5�N�GS5�����3_�Ȍ�.�Φ��B�Y����	>�`e��lЖ-��	ԯo:(��p�*�R���>f�q-�������A]J��:{�������w���G�`�I)ω�@��X�e�o>  ���m{ӯ@gqf����pS�]��ţJ���-_9;���
���Y�;�Mf�������b�����X\� f4$��q�¿�w���^o ���QxzNE�Zf����`-�f�����u/�֛"N�'~����?�Ƅ?�� ���N������:�����˵ 56��%0�t�gF�/U�������V�
���<�W��w���7��>A����M	R� �3~�3���C�>��p�m��Z��b�!j"�~bҐka�ޗN://}�����p���*�1=R�0p�''+��b4�cDe��{?�ï�����K������2�|
���
��0���kDx�<Y���
z0� �7�.�7�7��?�?��M����Mrt�t/.Of4��WƁ����?�:�c�|��׹��1�X%d��r�����w4���7���&�;� ����d���(����lE ��V��١��Y
𼶧{����q�؇�~q�ӫ�0SJY�C����t��,8+8�j�҂���vN���
*m�~3,���Cf�g�Bȕ#*yv+l�c��+�B��e{e�/���ȫW��,�~�)Q"H#7  ��]K�G|Eh�
 ���x����������/#_�)"��i��O�������x8�~��� Z�~� ��yEI܊p�l�XK��5��+ �{�r�r��3�O��A���qn��_�����;:D��?��>#Y��-�.S[  �����ΠrmkQ����z���e׳��cQ  @��ԓ�"Y
��o�q�;�r�BDn��7�]\��N�8��kx������?v�!���"�",a�0A�
��V���G�O��<���1&H1�yF� �(�<��t�{�=p���[�j�f�ް ���f�7���3�w	�����{6E�w��H�Y��b4a�<ldk dg�_D�w���E�6 ���o��o|�~�o���=��a�Xws.z�iko¯a%mt�`r-����߻��f�����������{��i�9�+e��B�Ql�u���X.Bt�Yi��{���V�IՊ�'' ls��+ 4� ������{�	&��[g	:|
��;��������3��3�>�a�kl$΄(]�W�I��p������j� T ��~�o��/4k�f#NM�u��֢�/�遽ב��g������:�\|�ȶR�۴=1����V4J:�^���� ���J$�:��_й��{_�_���,��ao�g��@�U�h���$��FM�&��n���.&p1!E))������t��U^�X))!�� �� �
xP@ (@����"�����TCÝ�/�, Zh�������F�zgS�Ѯ"c��;��4�G�����~��ȁ{ռ�*1� VʀӚ�b�� ��  7��G$��# ����?��W�;��S�	�բK�[���W���a����p��?j��Qd�ջz�?�(�  �j��+�E�����O ϻ�>�0�ѭ{v���4<x ���b���e��<��K7`����))�*,  @ �w�$)�Za�bh@#�dd���̈��8)~��O`�-+e�fP[G-cD���Ԍ�MG����#w�jg��7��n��9p_0�'F��6 H
�oj�`Լ)"�ǣ6؄�7G�|�ͯ����˿~
����9��?�˧׿#ĭ��^D'��ɭ/%�S<�mRL0 ��!"��b�>���� �¸�ѩ�[������S��C�]��_��{±@$\��|EM�ׁ�  D�h��\���=?�$��������}��<)�dࣘ��u
��
*5� [z�f��9c~��Fs|��yH��t��߽_�7��� ������j7�<��_H�ڊ��J�d-�..<�	� �<=�B8��s|M3� 9$!�i뺯iF))*ɂ*�� <�  �3��HD "���=C���1��-�3�˝�E�AW���#Yc$��!�����#����U~8�=��bܫt�~�}������߂G{  fg:�O6 ���ܾ��r{�k����O���Rl#�a+�� E))�8�����dph0*Ja\9�}���=!@h��ˌ*�p�[�i���e(
���t����*^����~���2�{C�"�7	�����Am	~D� .]��v� @n�͸Q�u�X)n�HC�<$�V;��Q���H����_�d�ϣ ݃�G�98}�2D��ͺ�\������&�	���O�+��x(�^.�<�(%�����d0*Ja�RR��,���W͊��D	c �-~�2	N+x  
n�/a�2L�^[w�i1�rn ��6��ںN��2~,b@6 �tfrm�g���{�Y��ȐW H���Y�ttx" hL��Uo��ń`y��>�Z� � #[kd�9��\����K x0]^~��?}��y��& ��x�׏�s���|������ `��i�Z�ۃ,�|z�a�����H��E9)�8$ RO���ފd ��CBJJ�?nGA ��n�i�0�{ ���p
9���X2/&YP��"�p�N�1��~]�w�X%V��eJC�6~vaؐW��ʝc�nW�_��ί��K���ES���w�O���*a[��R��^Bb���V4J�xa ⟽���צ9�J��q�_��vr���y�������W��м	g��Z{��Q�u���_us&�`����s E)��RR�Q
��S���@d�I	v� �m(D!~ED��$JN�@�9�bT�݇�@LCdY� �x��_�,-�6�MK{
��
�A�ӯ�&D�4SS'�0�ʇ�ۀvۏ�|�hf2V��~?c�[{�
 �	�5@��tv�����~���8}���B����}"�g���ť_�������eֳ.��]�w��p+�0Pc��f j�+���AJ�R��l=�v�"H��ÖCE /�1�U  $&a��ny��~����Qp��JoX(4IYs��3��]�A������\�猦�c�����A�� ��jT����z�
C^�i��A��D���) Z��a�B�F�U��{��";�i�����HGk?�W��_�_�37ށ���ud��,O���]�J�o< ھ��N`����PL����&2{�0�� �3��L
RH��RR�aT�gi�T���"��/))���+�@���@�)E	�9uv���*�� �+�������1���v�l������kp䄼��-O�(�ˊ�4��h�|fE�_��ٹ3�w�W:a��)��̷w���'' F�V�~N��&u����G�
�~�[����������9o,�v�f� Ϸ.aN#�|���Iٙ�ܲ��&U.��b��vU��t�g��9KI1��4��|۾���|E)lN3�HI�������u��ɑa轧� BEK�"���SEU��a�3�Ř�ް���� @�⦕���@�c�t�dO���|x� �r�X�����+$WH�B̿!F��� ��=� �L\��yǹ1UF�@e~�F�Ĩϩٺ�O���Bߕ����S�T�^sS�3���=|�5�Z���_92��{W��' w��O|& �'�U��w����9� @�E��c� J!��R v))Jͭ�j����Gg�j�� _(п�X"�0s�G ����s��د�]���͌�>zrpi�����o�J�T2 H���7���_{E5 ��s�Ԧ'b��t 35�fj�>���KI���:,_~`���<��X����&�'99�s~ ;�sc��_�Rli���u��q�W@D)�_�C����U���/�'� �3�a=������纫YnCZ%�?��+xg�@�����3�[FH� �6R��z�X���cH��ʱ��F���ʻ�NJ�w��V�T6�� v�/������=�bA��V���J�,�3V��\�  �t�H �bF�X�\����tٌ���Hn��s�|�m ��-9�Hq�=�9| ��r���Z�X:�
jKAͪ���뀕[Q���T� ~%n��DX��T_;��:wo��pj��|x�S>݃H�q�R�߃%����I|8�ki�����I�t�N��� �κ��l(���� �����5��{O�W���bX?:9�i��
�`�@WRl��s��뮫(�i��0*vw���ՙUp��h�F
 �Ѕ�� ����e �E����[,��#1�^�����pZ�/Nm  HjtR}&�<����f�$F���o۞�'  ^m���8n. �a+�Ƴ ��^��=�g��!o#�bi��˽�x�e3��'�X��(� t'æ�Lv[ �9־#wL�A���R#�k5r�(�FὣRD��_��>���m!Z�������)���b�gE�D�^�3�b�  T�߿����������Rm�+C�7��p��EBk�T�l s���$���3�>w*J�;�h����`5�4�&lHIQH�>;ű�R���[5/W� 'E����L���C`��� yH(,C (�@WZ������� ��d�L���o�/o�58�&� $  �䝖�{q����w�e����ipK]	)�E��n������>�N���,�{R p͒S��'���l�g{ <Ų=������׮����^��n�n*D�r�pbD��-�����p�Y�i��T�W=�"�G�ŒIlO�����*
�W+�;�w�\�ܽ+~�eO��1s�z�u``��<�c>i�7!'E����:n�n��ȱ�F�_���BR�w
8DOɔ�I��D輅���`�2�A(֭���I�
��(`�ֆ:��
Հ�>��`R ��i����4;�=w��?_�S�BKO f΋f�  �LksO���t3�Tk,��pX4�M@Ъ�AQ��J"(|q�m�ij������GD\��q>;uo'D<��3_듪�w><��0���
c%�_
�=z hwm�-��sv��,������) j��k�f"9)����)dK�*�RTP4�V�A�D�`�뇌,*ͬ ����DR�x��`�c����ow��>����p%Mܭ� � @�6ZO����Qrj��r! �`6w�{������� ����Q[U
bY*
 ���6�|�D�����WO�8���vƄSf�Q  i�ͪޞ��'�EXn͆�ش�T�����F��5{���i�ȁ�7΁M�������Uu8�� ��^#�� �)�&�a�)��)A�k&@7��g���=��T+��
Y �<5%)�D�:s�٣��n���ݯW� W��~� �:ݦ����$&(P4TP؃��b�z=A@��^& $&� ��l�E���x��Ϊ  V�XH���k",[i��S�C�-$D�E�����А��!�]�\g@ŉ�#t%@9���.�y2�v齏���K��{����w_�� �r	 NY�zp�ݘh�zu��ƨ��^�  �V)����l���2@��a���SDp���UW��0�;:���ّ�V��tD����U�^=K��P{#֧Db{�C���%��E:X�~�GN$�4�a�C} ���z&����Xu��=&n���>�3�S<������k %E��`��P��˂)y�Q�Wq��� �y�;>����c}�W�z}�Y ��>9px{s3�~�ũ�x��R8-�Q&@+j��� �_��m @�7 R\	��hќI���2��P�E*���!��SS������=��{f�
)�"ڣ�1L�UR$� h�fq����bK��`��w��O �ѹ���(�Ĩd*nFs|�`k�y�f�ۋ��%�(��d�� �G����z�a��WG�]��W�Z�v�\��:��e�o�����*�G&�=�Cʾp�j^����Ƃ�����iT�ay�`�B� �3��J=~}���  �(���'��kn&�����w��fJ<�I�<�\�N��@e���~>qV� ��<43��/���I�T��) ^Bb� �Gg��o�ꉖ�]R�K�C�ΧW�x;� Av
2���5�fq��vN6b��j�_:�]�n�e��M_�R.���׻@�k��ʙt�^SE��z\�A�6�+���2�rf�v�W���}`]�1e��N��[�:m%|
)�QA(�q�S�[�9)m"����a�עC��"����g�ww��@��&zm�  �IEx ��؄Y�V�ƺ��������D3��}�='�m��-�-V��
:e���� ̿*�9ws��:d�|z�ȶd�z���۞��è��}�_����Z��X	`E0���� Y"[2G�^=Q֍��M;MM��k%��4ӓ���ཟ�V�(����Q�pt���?v̈́|f�H�P��DVg�*� `jy���!� O��:���:��4�
�C2r�Ʊ��iF9)�j��aȑ��[QfR7� H k3fs'ek�%��5�졹* lN*n&^�n���������'�)��P��k`�˯F>�U��)D_A�%� �ڢ�!c�x�� l��Q�"V"�f#x;�Hu��^XP�#O&�d1 ���:�R���J��W'��B�J�  ������*�(  �L��*�� �o� �	� |�������O�-P")%�8t���)��B�V���p�l%/-��_�+G�����v�\���&�v���<x2�:�W�Y �4���O���@�� �#+�ʉ'��~����w�Eѐ�b�0	.
�*H������VmN���c���V��)/^7�/F<�a߹��$��1 x͈d (J�O�ƄK�;u F8;�� ��  @���e&�0$����ƚ�o�;ڎ� 4@u���%�G 	���F�p1���T�v�������D���)�g? �ֵ�5�~��\{��+ &7���� 8��Ld �xU�Ւ��6���h���E�V?�{wk%�xs�۩F���w�:}aǉF���� `ɩ��;��[ETO ���(��[EN��zq۽,��`�QᏢ��yT0 `������^���S�	�� }w�ɚ�oo�b��k���5k��oӱ�bԭ �u^���A҉�>�����B��i6s���v�%�6e͖���Ǟ�S�@'��M�W��e��Ӑb��A���৫9�^��  �:�H�q[�������<����j�����J�^�(j0-���N�h3����IU���]5��n�����t ���@���Ϟ����w �@�	Ӱ�[� �pHHIQ����* ��!�Ӝ
�����7q ����x�l�W_'��Xc��5��W��rg��қ�^��w鞹�]�������lH��(�s�4ϭ�1Rt���*�������@����\f��,��
)k��&�؈�	̈́�vG �n �>��G*M܋��(?���g����̷%G��u$��z�{��uLv�c�j�R�T���b�+� .�ݝ4*@��M)�rO!`6,�!%EV7(�(���  ̦�fj �`���� �����A���9 `{� ���"c�����o;n�.�cD"0"���B���E�	�@p���N쉚�����v���]S�����s��j��.���9 �����+�� �$��c�%�9{V~'��5Lv_1�N��Q���ZwŎ���Au��[���@�q��gK��߽��ާgJp��Sl���bF�Q��� |���pݷ2 �RT�> Y�2,
$BBU @��j\==F� ,�y+�K�����{ytRQ Dy� ��I���;����m���[����TNw���sE���́S`�y���s��wTOwi�zu�C�]>~n�\��}����,�D�l���ȯ^=&����=U�0�x_XP����t�IA�NY��7�{/ }�r}�P�U?_�\�&7��Y-�_���n�tm�-�����Y��o��Q�īp�`�3�=
���0."�B-��r��S��Ҋd 2���(�-����[�D�+�
5�^���0� �d ��Ʉ*�5P[�����Y<v"��<��<����8u^ו\K% DS%�x��l@{#���bЍPD$ �57�%s1(��,����@#���1  ܶ#i6Je(���|��sS��w�J�������b��'_�t�F�o".e�G�&r���<�]%�i�b �b� .�`Uu�����I�k�.�`�y~���H  ��P���,�� Yh��<]�9+7(�`s�qe���m_	�����4#��� �Q��0@F�گBB��k�$5
nۂ���4Z�t P����^\ �����98멳�_R��j=~*6F���H�n�}�d��K���& �}�5VUv��3L�d��9A� ;�J#���ibgҤ ��N�C�(9�~�3���7z x���6��<_�G��!5Zr}
�*�p�����k�U+)SZ� �R^�12�k]u� �pT�G�!�R�A ��BNJp�(�����
��Y������N���S��F0���)�Z:�  `}�d� y� l��^?�sƐ���x����J4�-_�A/����0�\]<q:�x)�rh�����6t.�������@!e��&�_�`@�Ln�d�u��,ñi@�*T�����;� ��)�w�dQ_z�	�>�p�U���v�]����T#'���v(�?yt� �k�8�1�LX7Ż;��"�&�#-h!* ��RM���?\s�`�)��",;��v��z���6b'iݜo�B&r
sF$^*����[x���^w�[�L߂\���\���X,��������K�V�g�餴X��[��ߪ� 4�6d����JEV*I$���KEx���CRJ�&��p��� ����'+�FC�� ��{O�� htgUp�����	;��*�t�t�l:ޞ�K���㺊R��QA[��bw��� � (��CZ�A^#�H  �� ��;�>ʚ��g������Zx !N*:� �/_�d�Hj���j���k3��3����*��?��]{a � p���t'���xfu
�ƹ�x�xjg�&���ˍ5���Qw\�!C  �nUNtr��6��Z��D- (�Y�h��P,����
���͞+ա��%�+���:��+ ��U"t�ʇ��hU�����g~��q���Sh��DK驩j �89��$��,&#ߚ6�GL��t ��t˫�P��~c}x���:J���oռ\郔�Ʈ3��B ���E�y��>��' pR=���Fe���`���Ë1�Qv�%���4aO_V������[�Lr��=�K|4�ْ�g�/�.d�H�T����2 �Xn�eb�kŝ�S=�o�������m P��f�����{�(�! �2�>=s�7-�Y�p�2-����S��b���7��{O��{����u0�o�&ϵ���G�\,`K���ƆCCu ��@�o��md�EA(���>�[ǭ���9��ب�����U�Iil[��	���H��?��|1z�%�W`1�Y��Y�!���f?df5S 4=H ��[oD]��;�?ў�};�ڒ����{[��u�(���>8ʦ���Ǝk�Ud1����^�9�v� ���·��o��.f֫�/�� P�d-���w�� ���|�Y�'�J��.�,.��{Oe T�Œ�&�.�� �� ���/ ��B�C���)dK�*RR�֬B���E�@V��w6�����Pq�Z!/ȼ��4���E�łn�����  @��Ou��%������f����ǩΡg$Q ������4�?�b��������g{�)��)���[2�(���9V��t�(N����; *�V9�jǋ\c��"��AR�*��U�V���N�R�*c�Y!eѿ!��� 5Zj�D���]� ���9I���n�G����� 7V;�=^�[]x���g�-���z��<�mW�������xt+B$��X�PI����~��"���Ջ�U2 `� �y'1��O��19���{b�ӂ T�) �ٟ���- ���%[�a�_6x�hǔ5�l`��@�7������u�dڕ�ǻI��Ebjŝ��=�JF�Cy8�3�"+Y�I�b�� ���U�?�{+����N��m��d*���ྞ#'��<[`��`a��= `�ۮ|�e۹�>����[�nw�]�|2����" #r�wsq�b��D ��L�$�;��m�0�X%�y�Ͻ�#�l�XmM�S�N5�rc����^}a�H+N~N���@{.1���7�Um���VU7�M^9�}�v�%.�w��Ş(T�}�ݵ��6�)�i��=�k�}�6H��i�=��vv�(�)@=SgM��C�[�%$6GPo&?�{1�`��3�o�� �!�������s�y�\ k�Na��3+��`�� �.�N�"����   �� A�bn�[4��ú$nx�6�O��0���E�	}u��V��;��Y ��q)5�{z`9{�;�+G� ��g+
�핬��h�B妖�j T���%=�F�\�9�c�w��m�ƺ#D ���j�=Y��8��ؙ��M� ��I����T-��I�Y$��0g���j����z���3�=u;� �j ���
�L��>��=�o�ލ�   ��1I��V}`��B��@n�.XpV ��R�&"1	9�ץ�v}I5�*�U=�+3<C��:�\%M}A�UN�`�x�Y�S�cv}ۇ��^m�0 ڮ����Oi)���U��I�r;�����(�>"�3�NWM<��PaWV0�$Ut�.�����
G��>�,����Mr�����*$�@�l���w��o�r���-����H�)���qP�  ��f�|j=<ϗ� �^��@�9����3?ڍ�v���ҷz�5�2����r��:>�  ���$W �y�5���b�$O>5�� @��� $d  ��
��� � @� ��>[��3�W:]s���.���Լĩ&x�PAkj�$��
(������=�LK�S�DD��
u0��k��}#ܝ��iw��!� ��.���ܳ\8�0(Z�����m�J��/򪘓��_�� �������f2����yv�����l��.������s�~�/f5� ��`��F؂x��;-<�yh��sK�����?�<��s�0��m�V��ߴ��C��� f{�_`�O��a��g��a1�2kغ[����,�*+f�1�U�>�N0��/µ��/�i})M+i���[1����<��-�p��������E
Se��%���@2�l�p�*��a���0YP�7�ɫ�=\^`�;N��G,
�����ن������<,�W�^i�䋏/�Ԝ��������Ac���Â��7�g�J�^l8�Ep�*'_p����UДt��|iS������~�^_`��{�ɽ��V�w�6Z{  xZ@ӊݩ;�{�T�q=+8Y@�UF�{��-i���w�
F%��c��<pgSWfxXp�Z)�q{v�S���T���qx���|AfA-_x�j�pˇ�ʇ*}� *镏��������d3�͖g8�����z�ox��n�Fܾر�K~x��~8S��L����Pn�[�rʲ�J'����l���:d�_ߖ�8o]����O�7�6=Ʈ7Z�M�� ���o7�*-F3�M������w2����q^��;8��h���̰���ቭ7|2��� ��/���>
�6_,��ږ���*Z�}U s������e
�_{�д� ��k�ϟ]�|������ ��l옜���sPQr�ANÂ��'h9� X)�5F���x �yÁ( �t���;���O�4v��:�%�ݥ	z'�����oXCY�PX ֶ�� �O�R��l���f4�o?R_�k���p͑���/�����=���X�?缭Q�@f��~����]o!x�  HDa�}�@�x k^��_[S0����b�O_?i���3����?H��	@ t����M�>�6D*ぜ}5�f�<8�` @@5ֶ��jW�jE�k�EX��Ļ_<�Wg��k���m>H�̴����Q:
r�CN�g�v̮��H�|� �5��m� ����x�H;ᮈ����z������p�{� ��ǵ��/�h3-�c�]h
�e^�W�HHݳ��Nc�y����x2S��Ñ�n�o�B�g���b �( ��(Ӡ丳�%g�+�3T4ն�pN=�T��J=�̴��z�
8����>�`fEf��2@$ L�����{p�Ѕ���1@ u⃶����ٵ5��3�����p9�a�0l�a�$J���я�|�4����P�_�/w�2 �"
@�Q��(����3��U��s�Ud�2 `Te F�oN2����x�/?Gҹ�*2A
 9R FΈ0}C2{tH�}k����l7鐁��]��<(BN�0�������<  �k_��][���g[����i�/��>'�H@][��� �y�7�o�< �xfs'��RoJ��o8�^��v����l8��l���I�2��] �C���r���)p��� ����I�2u	 p�e�.���Dy�z��F����]-Y]�~�u�����Mu������9���x�ٵ3���� �@���K;H���*@ftϞ����U��@&�5�	
d @�a\;.DX�s>� ��QI�g�]�94̓?� ��Kj��m�E?v�f�|j
 p��;���W�d�<P�r_
�dv�"�.���y"Mx��+r�ʹ�rvm��𭴞k=��b�5 �pGc���kie�P��԰�2 P��H���DH �A���"  ���9�^}==5���� ��U/�&��=ʚ�t�'~OR�����5�iR1u)"*k��,�ٷ H�?�ʼ���ߊ�{d���V��rK++�몖�x�m��\��_{T�l�@T{��q ���D&���9y��]�ёBe$P`�� ���k�eH�����xS�ZB{�z�f8Y�;����7��;������y��7d� �e.�\BgQ��**�(�ٹ�|��Q_�������+��x�luPF �QY�q����rBX�����C�<��؛kw p{p�� FΫ�7��s��@���p��}��^�- .0�?����߷�
�Dy������W��ӾB�}Xn���b�"hAkf7��Z �V�5�N��`�RƲ������:)�  )��&�����Z
��T$zO*[�B�df(N�/�� �'�?cM%��w./$5��S�S�#�����H	 ���_��+Fk��L�c7&��8/*A&�ſnh�w.@q }���^1X�f��23P�L(싓���8t֟Z�@�EoZ�7!tb� �����Ɗ�@�؉�5 �S�u�A�	x��O����������u�Q�	  RH �>�!%��e\,�3v
��+ �m) P���`|~��%���d?QK?׺� p��n@+����P��VI�G�s�i�\�|�]c����҅L:��� ���e���� �>V�t:�gX��k���Y<v�? ��$���洭�]J��t(\��_�DsѰ���uf��I�#,�@�3�t�!��(��o���<����.�ʷdE���`	 �]�+@"ξ�7 JH����(���՝f�����+Df �}��x�\Z�0�+v�އ�a�2 V�� �R�0v0��PE:l��A@t�Q����g�( 	���A�d$�_X�w�{�h�Q40���#� �Vg�V�'��5
嬍Ha����g�� �2@40���A�Մ �N�RP�hV��fR�I�$hO���\�25��:�L%x����'��U`�28�������}�|k���_�41A��ø�+�5�@��~�y.�#<�Q; kD�k˫m�w�O  ���^�Y�+h��I]W0�AG
6f x��A
:lHIit" �B�UkE  �(( ��0Q��;&�y�ф5�@��O5J�5^�XZ�lˁ4B��P�Ľ��4­ϊ�ׂuˇ	�`�e�V��HI��/�޿��%��7��O������*�2�F��Ё�?>k��8k���5#T�ʰ�3[w��v���	QR�#�a=mߝ�\�yR�`  ��*v��3��b �`�ޤ�S���a"����/���]g7��$��(�y��Bw=#����!���  ��r��@ॼ���pB F	5��ǰɐ<(+A��!�*wh���'�V rˏjcH�*�+@
I�R��/T|k��D�1�u��]�޳����t3Ȑ���r@�	����7�=��fɭ�&d��p"��ЀC�`�.�(o��&�����2�3,1 M!��h}%/�We 	�Iit��FW���"�A�I�(�n�Q���jzb�Y a�fO�~&����w3:�ɕ��`[��W�O������`yV���x-��:�U���?��5���R`���W�3�p0��bp�K`yVM�'�p��+j�ݡ���U;����
�3��/�u�*Ȁ< �LU�G�F D�
C�m]����a`S����E��D�	n �3��'PO�_q@����gT E����yp.�&���  ��VQ( ���L�H��M�Y�����V�$u�� �����i1[���2i�����=��\�� ,Ϫg��|�H�����IrT@2�O+��a�W�
��g%�zK���*g�bB�g������Kp���������[n��y��]����>��M��"���h/��/�ᡃ���W \[��_�b�2�Y;E�O��Bo� ��I�$ & �d�7Cڝ�N3�(�z�w��:��`��3�����׸�v]��VjT�0�M�sa�'��������j�a� �`�P s�'�T*VaB�
�+�����H�	9zGA� ��T��acyV\%�����jh4�q�-��p��}���W�T��{��k�=W���Gz��_��0�y[w����k�$G��k5�3 ��;D p �� �V��+�vW�3��Z�Þ�Ѧ߆�KZ^NJ�j	LS	�a���e*n5�� ��y�p���X0=1Kl"0�V�;�����o���Y�8(E#<<\��[`yV{��]�-��q��dB�^�q��]�?���g��1�BK �� ��˟:���v�u��T�í�_�� �����@��i* LRy��Q?L������ŏ6�&a��~
! Ɏ^[&�w�eV�! %�֖9� o�"�n�/P ����Ꝺєi���/9�6头�� X{*8�|R4�ƅ
�����00 �A)�}��'�OsB�^RU�N�<u{d�'?M����{�ۻg��E���U$�D�`�k��*�G�����Vϳ��"lt��-��'�7n��¥��o:ֻ#:�\���� �z����#�wѰ6[o�V�=�q��G��c~=� �XC�вk�_���L��#�A  �\��m�m&����@�}ّ���v�B�w�{	�M�
�0�Ð|��O�M"  (��/ �� �%� �&��x2046���#l��5h& �� )�� �	 m��	�"i�*�����J��s�/�߾��w�*� �^	(R��  ��Y�Q��ы���I��R۸�1>�C�0����7�V���5k�e�؝�-s{w^2Xp�����<��yX[�{&$�Έ ��4^@>eN�	�4L����G:ذp6䤴Ė�X��W~@��!pU��0�~��U�Q�Ҍ@]�7�;��#� ��;;L�J�� ��+�
�ʫ���s�(�j���aX���+���͝}�`c�VQ] N�!�;Â���LX�y4�LP�Ћ���$/b���  ��;��t�a�1c��D#J�m�m�Ծ��؝��rM�kKv�a��7�~�{d�z1��2��.3�@G&Hׅtؘ���0cy��I�P�E-)�0w�[R��ҁ]�(��e�	a��Ѕ\(�D@Z�| x� �Vxހ$2�����IËd��F>�i�����b��L�W�d����  �TI���"���S��^�dvɝy�G�Ͼ��z��]��a�����z0{�$ۯ? åͯ�����R�o�!F(� ֖�A.؜?;�a��� �}RR��ۻ���  �3ˠ`���"�!�s����d��P&f'�\p ������, �L��A��ހ�!I�$���C�  ��$�
.��ew���A�xu @��3i}N�v�ȼ}� �����O���L��������%  o|������0b���UM&6��OI)C�E� B"d��b������ȃ=�3L�0!)E��d���Y�R��!ypT^�a�~\ �.FF!L \	 �	%�������P��	�h!����4$&XpX���$�*�C2!͈ !"(�I�;ÂX�� �������-7o��f_���J� ��͝�S�� ��YN�v���#��ʔ����|�?�(Uq�e�vor�^p�'�\&s=  �~�ۺ��d��kw�PB`my5���b"/R� 0u���
��)��o� �L��D!��B���6:�e�񼢓  �/ɍUxҐ�'�x ��Ț$��Hi}N�}�V��w{�����~�[Ͼ��{O�V�|��=r6����gK 0a=B+Y{���3��fs^\��
P����?6�� �I�_  ��m���t��u^���F=X�}�A�" Y#A0(�5:gp$jh����qY�$ ���a�@2a�dB>���/�� 4�ͷvwΟm�r܁��O�-��[ۓ������+���� Fae$k��[���O]��ǟl�����=^ X �Ô�M�?�u���� }�+�����yI��מC	@� ��-�&��y����i)�u6���!�}\8�����}����"��	X��u��++dXa��%���K�fl~� FH�#Qߝ�!\��)�����?�ӗ �ا=
,��/#Y�?���_���' ���z�_,� `9�Et�۠wڷ`m��sf���@�����'c��)�O4����-�ܾ]�1K R`)k���(��A���b�!E��5+��m9$��P�鱉i�� ��r� ��G�t СT�G��+ Y�n����Й(빼 p4t(uPl	n:ֻ���S���>���f �a���\�c����?���|���@0��}L΁Al^�d�}����m��� ��P\���� �&P���<�<��� �����½�/W�v�	B�˭�!�Z[^?���/�ڗ?���j �- ��t�O�ܭ �Va~�5u�����2�l	�Ї<����U��7V�:��H�p\' XR�h��)�F��2��Úc1d
f �}�Z���3�0�U�J5ثX ހ\#9K~Ʉq�!��	 �^P�VI�%=~���GR �����Z�1z� 0�`K��?��r'��/�W���n�_o����h�!��au �D�'e���z�\v��K9<��kp0��Q@.����z��������ͷ����w����{�ɽ��_N�����AGE�H�>+aPj�8.�((�M���Kٴ��`'@��A��( ��C���ϮReWˁ4[��0�Jt-[J.,(�د�	��� �
����e��	I��
 )��	
.�{�ߢo�rK2RL�2��o�8=��N�}���ٵ������(������b�x���H��w�����#^l8˽眷u�DF�����w�O9,����l���;�N}ё�h��d��RR��֨p�r�T#�"
��0�ˤ�$GZ�������<G1>�� 1 Tڴ��l�004B{�  ������~��%��M�3��ꄠ���u�w?�Q`	v|�����E������"vY���2 ��5竪s�b�;n�`&J=E�f�� <+ @�d�P�U���習�d�5��� ��k������}x[gw�@
 @��/��8����HA�_Ά�4R(BJ����ˠ�6�r�α
@�=ҍB��x|Q �< �	�5��Aj��E��CŸ� ���g@�	ѓ` �#���zU�7`fH?�� �I Hu�%�����~���Z�˟���v�k�ߝ�`��� j��yW��p6��W��@��ޛ `s�'��`�?�I	r!�9<�K /0!�(��K������=~��ת/~�����@p7�Zp
C���� ������gTX��:������5����v�vQ 6�(
�܏ ���^�������H]��n�~N\̖˺�����@���V�{5~ �`n�F�Й�c�+����5����/
.�M�zw��~��?�������X��3�q���W  tE�+� �(@�Ax) Xl�q����d줰�$KHz�S�Q�� �F�� ֖W���-���5 �/~yb �,�H����'�d�!'E�ծ�ЅA�8�"��<(X�]- �H�8ث8���H H��+_Tp%�@��]	  V� hz� @U�{ �:����es%	�$�m�R	J�   |�l�%� �����wq��}��nKh|�6�Կ|P�t��z�q+��]�{  �q{~�=����J����-���B��×�q�,� �)������sO 8z�) #� ���IPw-P4 	� ��_#�>QP`��Yw�W`zbo�e̶6��vBqc�B�6b�\�W i��f�fS��Y��;��n?�� ��`-J��#~  xt�aL�ͦO������ɩo��G�V>���ޯ����+��@����˭���KŌOW�E��:���F��p ����	X[^�(�#��2^�P���3�8�aC�Z^J�o,�B�.������\n�� ���� �G��r���ū  ��uj�`���	��%�.���l@G�A �r��C}�~~C�� �
���z�[V�W���q\#������<	Z= ��@��w?�Qt	�.. '�p�w^~ϵ�5���w��ف� ����9)d��� �m��sk�����7}������3T ��~䞐pk�@Ɠ����[��)i�sF[��Q���ͯ�0A�۔��ˠ (,CP�<��  @/!Nb\d�q0�(T,�o��B`-"w��$�/�&���/  ��N0pB ��!f�hAuw�Ó��z'd����z�i�H`u"I H�+X|vb��@* �L��j*%��¥���g��0�ͷ����- ܯ��-��麵�E�e\� b�͹1�Ð ��xeLv�9  l ����[O���g�GWf-*h{bf4e)H��-� R �II��a[!4sv�!���""$����  ��!!�$|�u8/�($
��!��u�i�P2�NX������� �}�uh��g���'r�$0�9!y0��n�	:0���Mi��M� LI	���o>�^���T3Г�?��T��{Q��W��w� T:�/| o��g��ƻ�2+L�(û��KX�$��@Fj�0su"��f�kc"Ђ	:����`��ِ��߈߁iS%�o�`e��ȡ���]bT�9� Pe���b�Oa	B+~N�ڈdIB�q.I�0��b��Qc���oO\,a%��NWx��� �m�������_�l��[�?�2 �dMue�G�!� QGQ���;o�d9��&s��[�mB&��������ctd`������eqH�6UqpV)&��%T�@	s�1���L�z������ʀ���?~�y�`l����}_��V�HIB��Å��ʹ���°��M3\�޳���  ��Ã��hѮ*�!U*�U�`a?8��	�C��7=�Ҫ�&�n���%*�3�+�������S@U^�N�︗  �:�R����t��g~�H��@����z�W�' ����㒘�!%������Jp�D�B ��,cd�~� �5��27��Y�E;��݁-X��S>�J���Z�hz��`���!m�s����M�`c�l��w;�`C1!��V���&��A���=��X������U��򅡻|�
n��_�j���[�L	��Z	蜪�?h
��' n���|> �ѵen���l2�q� �Z�؁��`#��q&l����o�p�rcQ{E٫�( ���4@�%���������v �H��щ^.�{)�a͌�L�y����hz��#m�k�  ������P����Q{���]D�8u�����I. �n���%,��9^��}��[gf� �8_X���0�K :�� ƓW��?��� �[ah+8E��:c5�/G�&��$�r�(0xC<F�=Q
�j42Ay�S���B�����)���M��՚ʄ�gD�V����م�v��	 �N4ЁBJ�����&��؋�b���?�7S�~�h �oT���.(�=a��,t�Cc�@�h�����7�Y^�L>=�o!�δ��w��d=�
���ށ!�S�~�9��珗�׫��7��oy�_� ��d���^ �뾞����+P�l�4�� �/����D� �B�zI	�CN�]��׭b��գLM40�� @n�	����3��/��2'�uf��J������g/_	�����[��x�`6~���z;_��>��%�W|�C��o�h���7��
D?$�9/r��Lti���/~oL�7�Z�r��K ��4�v���Ù��w�,���>lW 6:�:pv�RQ�{�Fm��x�l������byYK #�ω�n�~�?�G{����7�P&�/�A�#�p�͛� �{<~�c9y��3�ps�����o@�����Jn�7�Q��9��}��gND�yw�bUh�y�&�����0ko �Z#�ԁ� ̯�=��ξ}�$:� �O/e	�}���֎���-x}@��0� ����.$k�_�̖�_���������"T�����/9�o΋��d�0��ZXB!���eT��e� g���g��$:�=N�g�PH�ǉ&����窀�<i�#q�;|A3���g��6 �.�}dH�����ￒ�)�8�f�Hր���7 Luė��r�m��  � �������W�H=`my5Y��πg���SA
:����C|?�]�j��w;Ƀ*��������.z�,�]0�v7��we��g ��tWfz�Y'L���Ͱ������h�k׾zLϮ]������Ļ���KW˓���3n�N陯�X �����2HEp������
����c-ɯ�6���P����?���N;��.,��r ��ԓ�U� l"���K�f\{�X^������������p~����׶����b�(�~n�+��+�_#�|��7o�nU��F���Jt ̚��b��g��x�.,s݂��L �2$������5�/�0/̤�����Q>�l p��Gpp�:�vp}��Ã�o��jS"Z��TW�~p��*�ہ�hc��o]�����I���w� ~*�1�;�`8Vy&`<e�C	 �@$���߼����`�O0 ���K�:Ri�j �M�� D 6Y�����(��/3���T���,�r��>s�<����t�lUPK�O��k� ��,R/c�bi�x��ýA�H��^'�ɚ�;�zTCR��J^�X��
��y�W�?
����!\[�xw�ғK��&�{�{4K����;$���V�7�]52�D�'wN�S��Եe���A���5 ,� ��\=yn��8�~��_�˿�^;xv��g?%�e�����Yy���帱/���л_�|��A��}�ѿ�J�«�c��7Sʬ�_0 f��b֨��t&�p�Ͱ�`� V1{�g{&����2�'� fs0`���ڂ�{A�]Y�,���� ʂ�1$c���Y������.��g]_���__O�`:(�N%ݏ-���
��XnO�ݳ'�c��{n�X����M�-�Д���A�38`�{,�of��=sr���� Yp�gH�~�������}`,�����\1P��E�\e��9y���(��P�V\�� ��YPY��:VM�w6�pe���a�jkZ�ɫD�S������O}����	��ʿ|1�W�#难a�տ�'/�]~��^ ��W�qb����j:1����:q����)Z7�:r���n�sa`�����I"T��5q�~l��Y@�]nAY6'����k��g����a���/�U^2�|b�� �czY��{��r�lӕ��@�zW��{��r�xY�n�3�|���㴂g�W?��:� g���N	_ݼZ1��}�a0u|�þ�0�2�A�
��M�<݀Jh����рNN���	HU	�kw���o:F��+ z� �{������'��!���P��,�0h�E�#�I0khLޙ� ��Y��Xnڞ��T>=�g�
��j���|��#��x��O��3�Cn�۹�!_��K�|�ǖ�h����;��py�?͑e l� ��B�a��M����+L�L����qFez�)-���/� _����� z������X�($h-y�%(  
@���Yh�n �;y�i��7�� �뒭  
�0A+)�  LPB�HX2.D؎ܬ�Fg�_��ȦGP��N�.c)  	�"  P@ �!A�o� Q�Wl�H1�F  ���t֮�  `/�� ��`��bˣPG�M�  `
 �n��`����"�D�[@��2.�����Z�߹V�>�%)  Pȃ��+x��
  �7����8������oO��n��	z0D���46Y�	��@�tM��ߑ�q���`I�m.��p��D�U�ps���(�J��H��B��F4�>)���]ud.�q�aap+T\��;�L���q��3�0C�H>���e�_�� �%�z���֯m �:T��-�"k$�)Ud�6b��s�����Gވ���*��	:��jzQz˰-2�m  B���MH����`5TL������=�k��b)V���� ѡ�j�:�O�.����Y00Yv����[��"tgX
 	�`��(��T��e�n�3M��� �@�P!A:��)����<�(�֠��:��K ��S�z8�	  �ɲ�@�^��c�,j� �������������d:����3�N�֘  ,�@8�L��: = +)V��M�`��(QD/�#2��H �!�:j���`6���qPaE�D@�, 6G�0�$ˮd=" *,w�O�E$A�"	=�پ��H @ �I�0=��StS�b�Nv���'QAbe@�8�ySX��:���a�k؏	B�1=w�Ə�� �)�AG���t��-�B�G�I,BF��b�nC�� �,�]�	 ���!�ߛ  �F�^9��<X�Ү�1_b�Ѝ:@G�ՆN/�`5*�Q����@� $\���#�vH��a�)���K��r  `I�d����VѪ|Ǯ���TQpV����h� &p]f��nݰ�yPp��˂*XT�7��� ��;�ҍX�����D�y��d�'�+�`�� �e�<�@��{q͡
 -�1D`�%(�]4��+ѱotV7�5	�-C�@ �+W8ۤIT�־R�s��0��&Bp.��B{A��1ܹ�&��&�ʿ���گ�O��|N߉�Lo��U@���(���e�aT� �YP0�� �A�V�$�[a� L��$�ɡ��iwgu��ŀɕ`(A'`4�% L�v�(�!E$�߶��ASSNf)��t\I�wA�h�q�]02|��C�Ҁ#�g�d���t*k�X<���]�=R )�v����7 ���Z@����]�rPX���Dy��6O�"��=`}WǕ��K 8��GA�V�P ��X@�&
�F ���|��B��@�o̃}��vݿ�"�cIg����__�Z9?C��:�,z֡�E��q%���_!��\gg4����|��� �?�|�쨂ւ������q��{'�`���(lbo���!����U�E�/l���"A��a�" T��0�5�oD���&��]7�mTP� ���0���py�?C&�=���X��c�-ac�l�nm����{�	J�g�/�Y2p�EW�\RI߽�a�׎^���}�+���)������8)�?8��0���8�p��Qa������Z@���N%&�����_��d0��@ �z,@[[���x>��PR����<$_|�B&��'���A�̍U������4���UN��T�a�?�!o�{0���4A��S|���Z�, ��\l��* ���x��+����N�������������Ž����ן-U�����f�?v~���ޡ8�8�������f��ǯ�
���;�R>c������JE��g��H����+�}Qӫ���F�{�G�֡�6<���q����7_�<j�������� Y��}�#?<Ǩ��#�8Y������1��~�
�Ҹ����0��R��x=��s�WC!�  ��`ȓ�^G8u|���O��߼� ���o��A������������:��Et��� ���=�A�Ʈ����J�b�t��- ��3��2�; ������w� ��]bA���K����=Q  B4��&Һ.�Ԥ&����@�!���OnO�$���i���/�̆��*���Ӓ�wn�
�a�߼���e�j��kRe�:���J�<�O=�~~m�cׯ���t�/�XФT�iM��շ�QKmw�� =(��!����  �Rmj�L�:�K�K�/��8"B4犯C�t���[���s�lBik��/������t��8��W�6�G���:�k/ug���ҋL>1_;z�
~� ������8�1�`0�����  <�ژ*@�qk?U)�4�:P2��'5m(H�7�Z�r��W`eUЋ;�0����'�~�{ a��� �朐H��ݰ�V.�������;*Žn.I���vw ���x��L�ѱg�A_h����>z�P`=�̀�&�|��ɇ5���4n�OǍ�Cv���/��E@�Ճ[_�脝9!��݁r0A?�42H�]��ތT�N���/,��F�nJm�&�mf�ʣ�#��PHP �( D�J�u� ��'D`=�421�r��G~P�J	��Pل7�-E�d~�x3�2��Йq��þG�'Ha>��PE ��:�u� Q���{�n�h�xod!(�楑��~!��Z��_	sU`�~�qv��@ ��!'��G8m�]f" �hG�r-���+����
��	]�.6jҁ�+�J�?(��B�F�V��������	@0&}��4�,�x���T_��hX�����g3��#���g�R���i6�4h�/�-�b��ʪ]�Ԧ�GI�h]ttqL��+�a��L8 ���+_�!D�8��j���n���:pg��[�u]D����m=�G�y��u�9.'�:`�R�+3��s���p��R�oP�f,�AG� �B�y��j���}>��W^�̈�?�4�O�۹�!_��K�|��%|�o/�����W��7%B" � Vٺ_t6�UE�ɾJ1x{��!� ��$`NV~����
�b5ه�����Ҝ�<��,�tҗ���ы�d0"f7�`�<�Ԁ�+6�ZfBX�������"/>�D*ԟG�|�]|�6�I�S&
+���B3��&L�<���e�1�ӳ�7r���&�u6��8�԰ê�LH;��lR�&,ą�B��� RM؇̪����Q���2�r<�,�-��� HϤB�yD��=~;�*��`\���VG��@g#��+�L_.�����a'����4����äV]NU�A%�8���R��JxT!�T��P#0�3MGL�H*,� ���PO�#B�c��8��h��w���Q�~����Tэ�D�4��7�zp!�� p^ȴ������Z�wB����&AEa����_m�7�JS '��B�_<�Q� P)�텨�����
p�����,C��b�E^�tKz&��#���xm$ʟ�0���Tф]BT	\�~�D�1Lzi�W"�.d�~���W��rЄ�>�*Z6Y�6�t����F�F>�i%aoF*`d�p��wn��?h�)s�h�sAfV��랷l�:�X(�p����䊙�;B�2z��x�8H6�#�{�7ԓG�8�V�P��h��0��FL�����|޸x/ \<�C�q�^���#� 	��C��p�O@�߻� �p΂E�[_��4��7B%�s�>��UE�����H�ͼ>
�Ԙ>���<b�pćqϋ�#�vBy�>�g�@v0�b�PO�c�+��'F���Ҵ{ϣ?�Ҹ��S�Rm�gla��T��8D�U��\;  O,3cW�Qc�c�4WG뽑��F�mȍ̈́4a�#̢����纱�"�g;`�g�����-���L*ԏG��HdwNY��6o�5��n+N�t���P)�\;Bhr�3U�A��Q䬠�S��Ѭ����[g*����]�}}�x��\g��f�d	�����k�|6w�G�PF�nㅸV�Q�
��r`^	s�Rm�AYj�`��j�ؿ #�d�沐��_> }�mظ�?���vLy��a�8��sֹ|���f�Z<�mG�zc+9�c]y�Y��s��j�^<��t�>���ΝAR�ēl�� �d�c)Nѿ��3�����@��::�]��AR�AR�,�:t�Fk�_=�,G���"X�6���W����B��٦�{{q��>�xDt�d�{�s7�l��l��#
�A��
"��U=��ve5�o�ز �)T�  �D���)�GI �b/$��3* �E��eEP	�A��$A����A�(��q�lR�6H�	��6V)��t��`��̽�_;FǕ��m2y�%y�YX-$��y�����,RA�Ga��ƙKC�ϹZk�Jm�5�e��,ɲ[��>-�X�K:)��b2�S }=���ތJ�/v����%I @/H#��S؉v�a��U��v:ag\������}��.�a�8��=X�j�LpB�GЕ�s�xѹo�\���d�qy�7(����ѷ�]�&����ହ�`��%����v��ɲ� �`�2���_�c�kճnҡV��ߵ�M���:�u��V ���3j]&D��B&����z�M�B�.C����_�˻���ƆL��7�������/�ѣޙ�=sK�����	���o�;���b�ך��n8z��=(-�A�P�r[{��Ck��qk�.N�=�>���`�v��\:���"���l��?G���%��������.���S쫸�6��L ��@�	��I����&{��8 ��%�_
F	 #LD<,��8���Y޵H2�I$� i(�Υ#��L��PX-�C/���D�X-EWP���pxj.sC�,���8&�}�D�@�eb4�}/��8�zaM" ����(�<	F	�d>HO���1<ډDZ'Ʉ��c�Rm�Ͱ�!�K��=�~�I�`߂\�9.g��&Ϧ'Wo��z�:�(��ϊ{��Y�	�H���,�{%3��r�3��f�I��@uJ�lFH-@,b�P�E��;a�/�~>%�D���q
�p�L�� ��7�i%��3P�.m
������z̵jż3^G�(�	�Ԅ@M^J(4&�b	@M^�&������%A��A5������#lp�\o��P���a��u#���u���$����i�=:Fȃ
�B���]�O�!A^R�,lʄ� ��+��"_{� 2�T+ ��k:T{yT�
ޙ
��.Q�GX�s�~gC��[�;�e����y �E;{��?�Z��"DA'Z&�dʬ� �ANN�0��d�@�@��D�P L�GX-���Ʃ���=��1]C��, �@�P���  |�8�4%!�K����Q��X9��!�h��qE�Oo7myHQ��^2B�$ #���'�E���v;��Q�UO���/8����#�(B,�s��6.����h�|A;�D@�	� )���'��`�j���!��{D|�ja�9+�mqD�`<�I�#A	�F�(�T�@�C�R��,S�^t(u�k�.���ks���\0��4��XX������9�{D��\��8<�[�{�:�� c���@D�p0�5Z�r���\�Y#��&v�HL �ɝ�1��8	%�T:�����ZA����e��\5
��e�:�H���)�_Q=wS�@<x�	@+��"�&)�	�jo$:�� ,��E���E�h�ߴ[siLO�5yjبA5Щ_�B?X��Yt:��*MT�U������A�܀�9��������5 >��lws�܂H�eP��	Zjo�q!B@aXܪe������E��s
���0��@
�� �&���5yu�i�4��HT�iL��r�';�ؔ}�5�cm��a!H�0y`M$��"��� �R{a����60,��~'�n�h/D�0�2E� ��~?Ty�#ԏ�7�T+#���R�h �P����P��Y�%�2�n��e�%J="=C~0m	.|X޲)"]陮��� T��,�["�EC��b֮�xJ�E�t��p|�,¸��wRJ��
��AR
��Cz�p?�y׀����7�a�� ��7��W~�z�S�B�� �����˔zD*�.zn�=�
��#�|�(y�:�3��3�m�w\�`�Wc��A!�,C�Ep�9���B|����tK�����,�� ���\��RM�������m��?B�_�J}�zO��w�����BEQ�j=�7���b�8]0���� (,B$$��`O�Ѧ�5F��X>C���nZϦ;@T� 
@���Ep`߈��� �������9 Ǆ��u��ŝ΍��rsY��Z{ao�A�/.�i������s�-o,� ���wK�S3�Oy���Q����)�j�IC��� sK/��H���R8���вP@ ��F㐂��"D� 
���=Q/����]�	��*��6h^4H�AaN�A2Ʉ#���;Pqi����c����Gt(!���G�Y<|��g�ރF�g�ڛ=�{D6,&�Zh����Oq�`1�;V�����oY�p������U~�ܛk��_w�<&�����*}R��L�� )���'5�T��D-B?w:��Jd��'���u����/5����#\z���9ҳ�>��8��f��#z��G-�����3�|W���h8c��`/iqH�\�,è!��DA��]�(��QH�.ˠ�49<O��fT ��Z�~���V2L��Td�0i%c���
 �4' ��J��)TQc;�;^���B0���� �lC��^7��^������|�6��<�陮P?1�0
�経�o��}/7r(+�E��0gyp��\���x8���< 
%��[�ƣ�֤�Y~0������P�jzϯ6��
Br�b=�42>
�T@��R3��^�_��{}�ޔ׍�~t�ܔp�f�'����2��&�+�����<�\�GE��*�}�����5��'��^w�I9(N6HZɘ�M>�0���� h�#��V�f�~ȍ�v"R�p �1�z��/�7�$,��2v{㾮����3�f�d@co�'��bn	�i��
�|`	��jj�lD��a�zC���,�B��n��`R�3n�� ���dY4 0�Z�7�÷��;���0L>�i% jl�� ��QN��"�����^�)cr��AS�YsVV�3�A�/� ��hV�z�w&)�q�\z�_Ҝw��q���Z�=���9|��M���?*�  D-�G��q���_8�F�g��5�D�mȣ�p��S�}˦���u#)& "��%��<"xR�/�yŦ  ��My]yD�$����I  yE�p�� B��z��J=���A��˝H��E~PIv��D�����B=����u� �LG����5n�J�d��O�Mw�e�ڑ�v������[x�f�Rߑ����3� ��7�=i
l��;7
%O�EH ]�me��~���WJ֑��kM� �N�5N����ƹe�^a*h�� l�4!��A%�f���9�C��M4��j¾4���ݝ����d<�+d�M&��<���d���mk̗	:���u�0�l�� #���5_���f"&߮�'��^7Y�7�.y����T� �2R��K�!D�q�z����Ϥ/Z� `�h��#R���㚞�z�ڌKK����8���R@;�8V)�Z�x��
�p�� �vM?ѡ�SE�+�5Mݼ���BFR_��^7�t��R���J�����VsE �P��ØV�`^�/�Eg
�pn:>/��=��v\�E�����,p{�@�]����.�bU�@-\�c���Y����r���Ar��P�E]�jª�'���rm�A�A}��d:PI
:PI���kU��R���wn�S�7�p�:�uB�6����ԱG�P�Q����V@��yV
H�. haCM��~EƾYUФB# t�T��;Y ��o����w-n�u0���WϠV�#��D��{��n�+�.  ��`n��* ?�h%��������8�LZ �u���ӫ���цz��@�� t�l�[n}Q�
 &����]��@9ȁ���s��I V��K�?�~p�����F���:zD�������/,��(L �{7�خ��ϊ��3~`#��Y:��^S�h�UEPAp�����#�gQ���f��wP�E�v!m%_�ibu���a=�i�� ���%���.^4V�
�r7�yD�	�wJ�!7L�J-d�~�1��>EHZ	X�6���Fb�c�,@*����x�* �UE��t��N=�8�l�/L/�h���V{��|!�Ã �T���:� � ݽ�qXB�~A�g@*�k����\I+^4�~g�荳˙�/���l`���V����0k�|z�V��M6����� ����M+�_;���}��K*�]�N�2��T���7?ݛzS՛J�����;g����L��	0(���l,��^�낃��F+��asg�pIw�agH.N� �J�|��:����֑7wv��Q��'t�1�n�>�'7�9[_�毾��kh ��:Q�r��ו�tA���9�jRGk���=�hUM�����[cZG���э�/�lMn��
c�/����4��@щj��^_�
A
�s�T���Q8����nL��ֿ �A��~6 g� �C,�E�:1%�Y��a�	^�g�E��p�� QH�E�&�5�VJc}9BAX-`�	��g�E��GHT�$Մ�����З�1Yv]P�_�īUX���R����C���A�_���������!�����ٌ\}����-p��I�A\��T\�  �����=�i\;� ?����ݣ��N�]p�w�������A��7���Z�!j���m�pgzb�n���j�!�i��6�Y�Y�||��}h,`������a��V4d{��O��?h��à��7�fh��濈Vq���@�Axi�z��ဇWH���q��+h�o��O��5F|��6m� G�W�'8�\~����`� X '�mq��r)k1N�����Fk @�X�ܾ��J�d��կ_)UЖ��q�U�=��u����l�5Ov�Z��\W��:,l,�uP�"���J���H�lc��w�}���������&�0���wa����U4�_�`x�ᕊ����~����Q�ٿ�������'��-��
�O���eqpz�A��w�q����h�.�d�w� �����P�����F<K��M5ȜJz%� �����d�"N��je�7�f�[P���m����%M�!�zz��=����X���^w>��|��)�EJ�D��/��������aN��׭a�\���ukL���>.��(X�8Hl�3d 0�C1*щ�e,��M�H1.D �
  ,0	C1�� F���bY��{a� �
  ,�f���`�� ����	�k�� N\��������
@$��/A��`/ +g�\۳`���+Q���|���������Z_�O'"��6�	�bT ����CAm1S�ǕJlx���"6`���t�u� '�A4X�a��;�&	VU2
	zRi�6.�U  $& cu&�.d# �E.��8�^ �)zUK�E �E8JI�8�  ��Cr �NK�[���FK"

�S���3w�.z���(( �B�(�p\���<�2D��C6�F�z7�tZ8Őu�QQ4 Q �b	U  �_�\{Ƚ�ԛ	Ѓ�ޔ�4�m�h�����7���8�d���]}\�*�ɲ��e���j�W��!��e��v����!�c�D0�0q F `gҘ�8»��x=�`�N���I��^����EP-y�_��rz��_B ݶ��00�2A@oq���.'  Eh�$��t�� ���j��( @@ª� ���ug�:�M,�T ��D�['0�� ����p�Y���(B�܇i�yɧd� X�=Z�nWt@ �m�ֹ�}e�0i�P<�Ӊh������Q����D	� Dhɸ���tM֥�Q "��yj���( 	�()� 8���t{u\ � |��L�� QBZ  PTW�8�y^@o� �S5(�B�z�DAt��%8=���,�NDaT��MtX��
�/�[��M��������A/��x[?p��qP0F�T�(D DAMR�6�_�!�x1Q�~	�O�� ����DRlڿi/ ��B66��	 �	��Sg{�����b�f�%k(D!�j�P!
t��%�`��Y�$6�{���N�	�A�~k+ a��;sG�+��j��X3��f���J��� H ��"�ZA�mL6�Y:�^YL @��c�MQ��ml��`�  q�����i�M���Jې'k8_ 
�KY �@]�rfs>D�R� 慻$�!�]HL  ��(�D�S���1웥����Z3�k���!���]��(��$k(  �{yP ���Eb�EC�N�D���  "H�S��u8H�l c �b�º�(�輭M!�<�Ŗf(��qH�8�$�Φh@���A�:�B�[?lV����0�}?���Q	΃�� �
�W� (�d�BK/�fR���D����6!����`u#�%��"�Ab;��(( @��lTpf�I�Q�%��E	gA�`���8D�f7TpV�mp8���l�ʧ���]����*� 8\�0�%<[�R��T���
*x�	D�\�a�+�<�~��j�fRp���-oI��@��o�� [�k;o+\^�F�B���>����]��	��6�	�r���$2�߁��6��N������ �� ���Y��@1��bzL(|`{A��7SfA�J�/�E�N��S>�#_�N�<;<	���|,x� JjYg���P/�`�=j�fΊ����g+,�p��� |}1Yv�.��.o�:��}��*,�Eo)_��K��!�^}!���;����k���|6<��x��#�6� ���ݳ>��rV8`�p���b����,���(��)x����%H A���p���fHk���������٠�w/6U���q�$�z�=,�6ဇWH�������k���?m��� �Ƒ{/���Hk�_�R���Sw��\���zV������S��r1��OX|��|ZŽ��ʽZu���i�j��@ÝM1\�i��c�[�;׊�
f'8��{O�Z���yr�Vq��ǫ�n���_������dFUg���#� ���ao}ч ?��s��è�_���(��Qԇ9�6^'.?��?e@�F��$[�e���� �/vlxpyp{���D�`M�@&�B�e����- ����s��S�2��q϶���"ʰ�Q����Tf«��  �>��1!����A+��y�P����u���.���^�M�5���h|
�y`��p�oF�7��p>8Oˠ�Z�m';i4;i�,5�)�T�N _�CYj���(�_9	 k�pp6�|�I�Cx͹a�E �E�D$��Y��C�[�YCA�Vlsj��  H���B�� d��8+\6��D 	�������B��u�)�ي��SfųP���0�O�Wf�̳N0�R �u&�y0}s���c[�}c����dʕP(�aT��U
�`�o�-� 8�AG�" @_Z�!���$���b,�  �(��W%w)���)�m��"L`�pO`� �C�m�s:	����}* �����   r��Є���7u��v��21�d�4Co"AR ��U��F!

@"H����8�(��������}Td�Q!B?[O"

@�a[<{�V'Ї�}�`�� �J�e�C{  ���[O�n(O
�_�?�վ�g~FG��v��K_�����bß���~˷^A�l���P�G��`6 B��(.��m{�y�K�U���_�/�� ��1
��Ae  �2(�=��E�M#��f������q=h��܁x�Г~ћ�{K�!Eoz_��)�( 	����(}�ܛ�eID ���f�{����ن�"�{����M[P!��'���P<n6�F�z7�
���D�g)N��*�H�0e�w0 �,����eS �ޑ'~rY��[ND���f��Z���ŲLL`��&�� �l�L@�x�N ���5�# @M�q1� ���N1.D��"�è�%����_�i~1`��6	 `�3�"<��Ų���O�Ʊt��**B��U `�@�K"h��>����
Ka= �������;����yH @kG�C�lB�G���b�!��Rf�V�>G��zF�ɲ����'00Yv��;W�SX*��$\�� � ���#-D�N��U᝭s`�d� @h�
�d@6u��x_�Bm=0M�
�R�:+�@���sg �`�F�0��.Ϙ"�:����Ua�  L�}:��s���:��:�"�E�D�߃!@�_�K��8׽<�:Aj�X���d�q�<�}
�L=:�@� ��P�߀���K�qP!�(X��1T��_4��,������%�"�E�/S�nCw1�g�:+k(,Bp�|A"BT������2 �Z�� �NY�� �g����e#�[��]�B3��r�;�Նn/��٢  @���{��qGZ8��ˠ h�#X9�YB ��I B$y��J����u��j��ۼ���D��sx֧ol�k��7ztv�C�"Qh����P  �� `���"���]��>���N	����w���Y�: )���6B+�UI�$MK��)4�l�^�Lnjr���������	�!�Ҧ�@��Z 0p����&��-M����ə�J�����9��P�=zo�&a\FqE ne"�]M����"���(�  @Z�a��πU �����/`0B\�:��~Aޛ��V�sHH0����54QP �ec����&�DZ ��:gI I����"x�O���zg�EQ�f*�f
Q � |�����8@��ؐ����X����%��� [������ɳ��=z��"()�~�`�E�l��,Ti�|�
��m�����#{`	`�ZD�����ZFE71*� (�[�4��u��!GZ�}�F��x�-_}G-���56��A7�D���	�ng ��$ �!"�T�m�
Q� љ��߇��o�; m���ΦԪ�)Kd�Oe����j���������]��>P�ק������|�W{���
�inu���;�uq��x����A� ^���G /NǊ�D`ײLA�*���t�tܖ>�Z�D]�V�<��^%��	Upjs%��Q�(  ��*_ HQ�> �5!Vr�P���qH�НӤ��h�"m(�N �	:m,����O��0}�Ta����W$$Ρ�j�rDQ4
T�����<f� :C$�K 	 `#�]�p��݅}�o��}V4��< ��e�W�Q����rvӔ�����൩���
��o���"
	اvgpV Wf�F���8YP#_<�R�����	Z������O�ٴԥQ��Ƕ�����:N*ȝ�ɿ����#&�%���;����>�U��/�����"�( M��%v
@�g=T!� K��'���K �"͋Q ��Sn,"t[�ɨ����n���(��a?�8 *�D�I�o� �a3Bܖ		���9 ^�����Ip���7��6�1��Nї��p�@b��H�@��ͳT>�&5�֫��]��gN��ˀ�W:6�pԶ�s�frF`�N�{h�{���:Er�h� f{ �c1Z��p��ނY�8������1l,��Aά���s5�-�r�3-ev`��v:������/x�!�>x���
��_�������4�z�or�����qRA��/ן9|�'�1����7�I���pR��j nn���>��%�j1%u���;�]8���{��M^-���~G���+�%=TX 
�s�;�-��O��ܐ��u��|6zp�f���F<X�#�a���g`v
΂�����ܽ�����/f��Q6��{����ܒf ޸{���0��M�,[t���Tcx��k�[����W�OPE��碷v�áϟ��������G��{�#>����s;�sk��q�Ww 7���M.�w�h/�,n�Y�k�����s+���9����y�������r]���U���3��A5�����]]�|n_�����	��4WɅ�Hstc�Ń_�ǇR+��s�\0��-�(ݞo�8��cs�}py�/˛b[��c�#����^N��۴����;��3�k��?�Ή�ε���=OM������wqA΃~.���\���7��������������h��##�Q����?��]JJɵ�� >OQ�����x@�_j�6䖏r�lp 	 	��,`�_ 0 ���:��يA2��_�5��2��ո^) ���4��J�X��(@	�/u % J�ke���F� p���]|�������y�^}��IU�\�z�s? '����5"�~��1P��!M����:8$s3���PMε���=O.�\7,��[����'jst���pP�����K�s?p��!~3Epω���C�	��V\S��]7>Z	(v��k��S��	p$z���RR�T� ���+`2Ҟ]1��`���X�W�A3H }�;�HJ a��D9�����ߊ��w�e�׻�?<%w����g5��Gs���"M�~q�5�W�F�,�?k_s��P�n "[��������b��irX�h4��'����xhe�<w��<^��}s	w.͝=�bR`�))EL��Ӈ���0�L�7\L���ȝ��~��  ��-��x��G�&�G�[  �܈�QH���xHh$5p���H9x�1�8��� N�E���.�S��������qt�K�Zy <��ɲ2-6��R��#�2�;{0�:��� � $Γ�~�  �oy�k#�����@��֣~�1,.(^9�~ �͂�ɲ�CH&�B�R�p 1YV}�
b`ţ7 ���7ϡ������F$�j��W���w+k7�]����R�j��5`��V�%��[!Uz�[J��k{�~ϱd[~�䥧�F�j���*�`q�Ew>�i�G��$�G�!y��?i��M��S(o�EK�rי��<��O�Ag/:�~ q�����8�<]2!ґL<Ow(#k���+/?L��|P���*/>�����-�������8;ORF ����G������y�`����7^R���j*�� Pčn?\%X����Uq��f�=:/"�����s�
�����b�=9g4:�ܠ0|��M�h�[��#)��4�����O)/?\��=O2y4�k�ڬ���rg�j��3�O;J�|tj�-=
��ȵ�'��7Tqcݭ�g7�Fvk�\�%��8�ĕ��霻.�Hù_G��m���Tc>�׷0�׷��r�&fP�H��V=~}�� �Iՠv�������D�<I���m�dY��tw$��t4�Π!�[�	pn;��˹�H��-s (��h�Tr�l(7�FəI}�ɍ��{�
!J���������N���5�oPE���es�n�$jR�l����'��2 Z67�VuX��X���c�H9j�̫f��辯�sW�X��t,���#������2(2�^��Vxm5�\��8=����$�u�0���@���T.|�����;w>��)��P��c�n~AUV���o--��]g~vV6�|_e��h�ir���8��$�p8��j�[��"�u��#<����5C$ �6��i�\Hv�5�g�l �*q��dࣨ����� ���(�$��s��Nn�c�㨂��߽�};������wO�]����l��@��L(��Ԝ����n�����^��b���$���!)ucs �a���esC�?�S��wn;�u�׋�ĝ{� {��#՛w���io���O��_�v�>�2

�Fvfp�_�g� �����i v��eo��߁��ܾ��tN6����� iFP��V,Ǜŋ��s4��s�d������yӂ���/��I�?�z��1�l ��)O����`�Xw I�bg��χ� �����jx{���48�W��aTZ=@�2
;�Ù9������gQ����ve���-%{y:�`v�4n{��a�x�C�N#[�<��s�J'����5�K��B���l.r�aЏ�~RJ��$�+�u�� �2
 ?��x�����_���@�������/EZ�S�$D|�:f�s=��,��x�x���k�s������fd���o�O>r�s��[@Ԏ����l����=�V�6��B����:lD��/���E�Zu XL�����y���6�<���h����-0z�Ⱥ�[��@+b� �--�8�U'�ᮉu���ޭ��=�)@W\oѐD�D(�f��Sk�:�R�о�nݾ��-[�N�F�I�b����/D+ ���D�R��%A�x��7`"ٚA��@K�{����� R Q;��e,N�%�NK�ѩ�S�U��0���A�h$@�L6�sM:���ܘG<toq���[��K[�XTE���&�]��bmi!��<���0�0��}Z67�ї�F�RD�M�<��a_ՠM�������-��*;�@
����F�����ك!3ŕ�� UhS@_�p�L����� N^]1�G=�=�? E���-TE�M� ���	)=�?�\�[ԗl�o   \�q_\�t`'�`�|�0�/N�E|\/Ő\W#If� �7F9 0�!���D|u) �İI��_�2�I�)7h��t��xa1lC�9n�Zy7�4[@ C_8���?���5��姃�Z3$�\��������9�LP�ч�Z�V	�"�i� }�#���u��U��������u�ao�D9ۂ�A $/ �Hl�$ry'�=�{W��� xU!��v���j}b5�$��/���NHG�i�� �V����h����UR�F��T��еq�㹃  �f׷���#�гK8 �#,��@:�� ��� ��N��ࣹ�D{�	��� �I'��Z������ ^+.��i(�|�����Z���ZP~ԇ~�Ga��U�葯����=X"�Eħ�bb�&\� dRҳ�����a
q�8N@�r{�n� �xM�*z�N�دH��Nr)���o|9pa��XJ}���R�՛K�Wm��  |����Ho�Y�(� FP��4�w�fy�bz�c�x�^�F��S��T#4��� ��+�݂����ɏ�����.�:�^���~��b`� ���c  ��ō�:�!�ߌ�A  �C&p��T��ZNA{�֊4��u�p�b g���#���ޱ���Ui�X1�U�X�#�w�ޅ�tXc<����j'HlY\�����S�������i�3+��{�r�5 ���~
)
�D�%,u��bi��H���:�z��:�AX�k}z-q��H:���s�<�},M h��"�#��ǋ`��}��L���辿�"�o��r��B?؍>]��v��|��c)����m�mS��6�ҡ�f"�W �MXiye��i���{e{3��Gv�[g^9���;�?m�̇� ���ƙ�����
 �#���a@��eU  @n���8��T�%>�� >PO��S�/����[�CC�o3��ފ ��}�ǧ����]�dV��  ���K3g�#︤�q���y�� ���? ?�1x��h���o��s����3�DV�|�:��V$� @���=�Z�\H����si�� �*�F;��[P@&�^��+킶�lJA��]L�(�7Kcd� �Ic�a�,�����э�Ǣp'���z-�?�oX�9A���S�ck�M���r�-=)uR�9;��ԏ��{�qʠ��pNvG��B��^j����w^{ ��	��w�YAWqf`�?�I��/����R:QЃ�k�M�G�x �#��u�8Q�S�����0x����a���A�_�	�v�k
� �h��qf��������e��}������ I�e� S��S*����D��8�@�M:���$$y����rQ�����b�=3�qa�p����]Ǧ�?�p�\�v9�Y �uzv�$,��ӗ�Wg�_�ݪ8v>�]�8&\�����+�gܹ�@]C�h���*-�խ�Ya�R�Û���
����E�w�WRpl�w�V�-�m���n�U{���x�Ʋї��$��Ѓ���<k��Y%/ߞ�+g�׾�{d�����l���� f�x�ën{Ǿ�����o�<����?�k}z�̅DW�sH�n�������v
�������{�2�� 0g�?wӕ�³�����{�"L��� @��E_Yk���������������֫��з��� �A5\��H~Jp"T:U8���k���)�,�0�{����**r�h����nz����E��9�`{��� ������G�ղh[�J	&;�3Nua���n&����0Ki����.��`/��8�}:m���@N%��%^��:'�s�Ǘ{�5��m�a�W"�N�A��$�Q �M���pþ������9��*|�4�	g"���P���)��0}��=)�q>��D�F�va�-�F�?�h�U�S��>sQ*i6@;���{��5F�9T*�2�� J���1XWȻ�����ku�{��0`�Xol��H���̽�(�����g.$��AvkwT_�&@z� @Fcj �6�d����%����>�3h�?�?YwX�'�~�52 ��.�G�3��<8\��ʉ,|��Q�������  �nN/�
D�����Z�~�̅�œ���l��d�*�E��p�G��K�\饆�iy��o���d��p
&Gq\������]$`�R����L��n�2sC�~���nR<eyo�ho9���������:G A>J�gi���ck[ۿ��¶` rn+_���;��(5���g��oA�9���K�����������������a��\�6O�>	K�FWƤ��?u�P��H`��/N��{o=v{
),�Hu8��+S0i�?K�����3�������y~��X�(���5 � K�ς��^��{#@��g.$`��qv,�?kt���>"���v��]#C���q��b�q���P*�c���Wq4�� �������X�⇾�L�8��Α��;���}�~���^�k4������$*���ƥw�����m^�t烤:��럥 �|�&ŕN)S�n94`�TG/v�88WrF�ټ� ��r��52 �������:��*�v9���G��V�x�ˍ�x ��"�����n���g����r���y�P*�EH~�ZGXފ� 1l�·c��ny �?��� �ɧ�2�����`&�>hK��T�S�l�����E��?�k
+n*0�m� o���5��K4.�1�� խE0y���#��M�Oħ_�®�v	�l��*����� �uz���M�/,U{��1���Z���++ �����o���O����0|���-�P��L�]����`E�	 İ���g����X㢛N�����#���8sO�y�m��n� tQ��A� ��[6  �a���������S��u9�`�vaN�A�-�p�`�Bz�Ĺv7,]����(�4"Ë�@ l���0yun�ᱵ��W#I��8�qf����V�۵�. B����k0sO�a����g;�,�=EJa��%�vkQo~-���؄A��<.���[��3��+fK{S
��"�8���2�ܐ	쀶�����F]�KC�EħU�n���mE��v΍�Yuq~TE�K�B�H�s  �H�c�w���v�֗�4�z�Y�Ǟ��\ Kг#��g�&���Dj�N����)1�R�8�}j�ŷ7�*,=W/�X1�b�z���GnФX<{����	���"y�.jDP!D�mE����ATQ��:����I ��?��`Tɱ�~���@q  v�T����隝ǚ������"����P�`XmfJO&�{bt~zf�|v�Fi�Ԯ�5 B ���s,F��U�îQٷ�%VR�y�Z־�Ck��&�@5��W�����+�A��Op��,A���lO��۹2����D�U(����s,ؓ��OV5�h6N�l
tRX:=;��z
�O�����U�S˼Y�d1��z��Q��嫔J ���=E
U�1��[U<ָ��0|g#0��V�y\��o�7�7�8��D�`��X�$}{�����ȷ�e��v�u�&O��Y�Rȁ���� Xpp��1��σ�,��QW��^��\���y��H� `�
D0Y�Q� � ��j X˷��A�#
 옭�n;�X����>ЀN��K*�K$�1j�07����} ���^�e�1:j[jsP'�	G��0 ��a� �`��ف�
D!�p�0pt`�C���xyl�����۳E�d���o �XB^>��>U�q.�{c}Lsru�nF�x��
�N�Dσ�����B ù�Go��D��c�FK�u���?�F|i��u�Α����>� X�j07e|�k�LCj�+Q���������F�5�2֟��j7�,o)w��U,�������R\~#�Z�?  p��,�����ׯ�<FU*��m��,���Ϋ;Xp��B��sciN^ڤٿcE�x1gq�L��w��`�����/�Ƨ��yܞo`T>[����'$��%���j$RT����#���Ɓ�Mb��I#5�抏z���k�����~'шO:m�o_��% ��(*�_�������td���,x��k�F�̼gj�=���N�����j���	�o�?�mu$ӿyKF�W� ̆��X�z(ӟ�e���u)�����է���e�r�&���J2����~��o�ğ��_�O~��aÏ~�>@Ց���M��o7�/�<n�G,��^*�5AX��������I��хm.+3� t�6��L)h��0�꠪���E"`����]¡h�ÿ�m�&L����O\oV`���r��?!�u������kuɏį
�#�����$f����XC���Ӈ$_��W>��@��Ȇ X v` ?� \АZ0DMxJ,�&0d���2rd�zs�	R�i������ԉ� 0�lx�Ln~�n�FK#5!�.�`5!�p�=�.9Hy��`sY�b�z t�����ހN�k,vt  �N���
��[˂���s�A���较�j!T�cMP�
Յ���V"+����E��,�W��V��@+ʹ�@m!T���o%�r��XY�,��P�G�Oȧ;�������C`К�р:_��7A�����.��訓;58-A�0^��.d���YN-6��j���&�j��Hdh�5�T;��R���Z��xx�Қ=7�ߚ��v��R35�fjĊM��w�<�?ub�����K�X +����M,8�z��p��|���86�])��X:)��1R�9���! ���Ҙ)P�����G����@$"�$��%�f���,��5y�:?����
,g����jq�W�G�����W��%�V=��PM~N��>��^<6���K�4���ſzm��g�0�47�"���OKNȑ��͢	"�Ƀvc^�Z��]]0�z&7�nw���rme��˺�5sO6��$^D:e�?��������f�=~�Ѯ#%]
�t��S��PmM=_�,<S��R�}���C���ʠo��TOgD�Ch�5����ti��x��(c�SOM�(4SS�9_oύ������Ψs���!l�����O��5��X#��R��䒟pQ<S[#kX߰�2�������.�F�
�8j����
D"���O.E�4fj�z>�W��I��)�7�X����5�y�������y}��ޱܛ>뉶�Ec}u=�ȃvѫOm��tg��w����RU�ȃƵ��bI��-g`� �c�T�܁Qs8]� AC
؁-8 e���1X��:XQpϳ��g����6s �E%��MP�]�|~b�'
+�6�JM�`dx8]Z�[Ϊ+j4�����|���C^PN-��_�����~��_���}������p+ۻ/[R⩷y�`�)tC k�^��|2���ԗj��/5s�vJ}[nJ P:X�rSr�k�|"_�'��óI��~Y2w��������T9�R�^�$�qjn�7���b+�%Iy�~�3NC�F��`��|��2%8��ü>��fz�f��;���^V�c����D�n���V��zZ6_�g"5�
 ��WE���ąRҢӭJ�u�� ����-l���#�Z�v)I;�؈֥?��s�o�C��x��%~'n�J7&�*��H-h�܍�%�� w�/����;1h������z
��d�}���5�*-:8ʉ�?=���Y�YZ �@��r�I�A�`��]�D"ǵ�Q������aD_rv�S�i�.�A�v@��.gGӓ�<^���y(o�X�x����A�����`M`B� k�%���Z�}�D����V�  �27Y�~���(���L=��\�w^�7���$u�G����>Y��u/Y��W��Ck/�	�(��
���%��4���L}GY��0�V^�b�o������7K��1��<�;�ȱ��� ����V<���w���^-���^4�كž�����xz��s@���e`;��`;x�h��D�1�:p׵{�� 1��������Q��z!���FFTWFlB�]�WO�>ϯdFg�.���+O]~�86���r�de��;���W`z���_E��T�(��J�W�����-������Ou\�C�4Y���=�����x����D�6�8m-<=�9�.�^�׸����`��b��Q�3�L�=['J�خ�Uы�G/BD��b����1�l&H|x`�)�D�׉��Rؾ�,� � a��(D��u	D��x�㠰��+�?�K`����C ���Y:�d��j�Lw�XI����` ��6 $X5C�� ��.A �U�`������ҷu�zob}&��"�ъڂ�]!��c*رV�*.��v��+�t3@+�vYRY�*kUܜow{��ӈ�M@�ԸY;5��d�d�!XuHPwC�L2$� �`��WA.����m�!�Vsh�թ��(ZAQ�0�@M B!^� ��:�	�k��~��/ĺ��e�~2��0�.M�.������ �j�[c�Z��(:S����Ac�h��(CJ��Q�F2�*U5 F]& �jT�%;���Cw�c�v��ú7	����:t
m�+���~&�4h�"�"jA#�d����Wa�����|�����pµ�'���g�M��8=_�w�� w{ �Ε�ڹRڿ�zշ�jd� �
ތb�[��S�xٞ   �lP�DW�>��������ر9�o���S�>����0C�bй&0� +�՜A�ZA��ÌT֫Zs�)�JCJڸR�@��q��#ɘ i6�U4j�0�:频f\ `3�p$ڸ��4ǁҨ������v��à:ê$���/H�U 0�T��{Fm,F F�fT k�^��M[��L�>`�l�tq3�z�	ΰ��=� <�xS�g������=7+�8z"�AD �n�=�3�4G7`D��H�*�׋:�n�ٕh�*V�*g�c��(�x��=\���  `�u~/>ն;�Is;�4ҡv��"<�8^,^к����ؔ�ͫQR;�	j�r��?�n��������������Z!��A�4`��U�oo/~��~����ڋ�y A��)�7U�3u�R#�U\j$���	�%`[ 9Pɨn�'~��H�����UtR��in'�eY���R��/���n��h�j#vP'���[�pa6~Q�������ʹ�r�&��yQ��-��+ek�*�iKx �d��������O�  c��2I�v�_E��Tژ����fS��2� �9z�xiō6<�t��X1����u�/|�8Y��=�u�TgPeHt_��J�5�ƹ2� ���fF|�������k�K��b�ͣlHIG�b�4�g)0S�e��l���?��w>�~/~�]�(�_�3h�C]��i:ۏ�l�?��x�}��X7��
�{�F�����F��s�4 �(������g���*Ռ*V��$��6�gz�T  `�r��\�]j$|%Z�	�����g����.[���W�O>2��-���^|�Z+�&B��αh�t��#���t�g����~`5�Sכ-pa��Zբ\�v6%�5j<Y�@e���]��"N�/5�1LT��Q^�����?�a�N  3��QQ����i��b���k�;��c� i6�r��  �_� � �A�nG��{�p��x����= �0����y�'���"f�&�&��d�Vϛ�{�$(������b�ڰTM�L�s�7[�r��;�Q�>�\���쓻�٘���Q`����xr�>ތb�8m�PQr�����*�y?�(B���Y���ߋG/�8y�c� ]''W1�䜼���2P9��n��C�n��}�Zjų�� p�}�azUx�޸5z����� �IJ
 ���\�e�ҁn9�^j$铕h5r��l�b�i٫��0g�EP<�݋G� �߁���bX5�D�$���C2ɠ�FnӴ��'�
���w������f���)��m��9�(S�S_jt��npV� QR��+����j�Zf�*���f��F�V��~�#�uJ�Y�R���y�s�:s	��Q~�EʭŅ�z�u�����ܭ���T���D���-�`�� (.ˬ)�p:� X�ՠ���9$����Ű  �O��|���+g��*;S#}%�S��b�iu�y��Q�k���M���wn햿����.�X��^2�ť� �lVe� ���Om�O:���-2��$04�D�Տ�1(5�z��Hc���Lg.������<��G) �e�C�D?Z{ә��L��q�p�x�Ӷ�L 9[5��@�VC��y��9���g��G�����\���F��t)�0��1��K��l;�T���q[�ֽ��ZsQިf`�,��$����^���[d 0�D	�+�:������ Y�����7�V��̥�'��+/�t���� P�Z��ui���r��QEE������Mx�?����柠�.��|��70����5�;0�9�Q�r�ޒ�T��Q1L+Hf ��3���Qb���+g"n.	.��Ê�7@�E� �f�8�n��_� Z�Q�dzU~V�t�3��^#����*kU%(�`D"}n�������A�b+��2+���4�z���Z��\����+�٬�����Mg�n�/�5�Sh� n� R�1=��\X��J_v����!�<u{W[�7[ׅ�q�I�J����D�'��gp�^YUIz���~-��� S�Fc��P�i�kaΨ��@�������|����&�B�ؐN3�	/�n�~��e(��N�>�M9O]YM�j�hf�?�5�]T�}�^&wns<|o��� � _흾>��e�<<nk`Y �nr�Z�Q�u�3�&@��% `��&��=���'*`���	�(��Lk��Fט��*��:+g@g�
�2��X������ ���Nw�/'��(�M�
����7������~љ�lV��)@�^  Ȕ���I&&����n�[>����"穛K�����.G�0�kG�K��+�}�RggZQ�u�J5����������[J=�Z�u;<9���0�Z��ΕM�����ۓ��_9�^ҙ:f�u
 E�B���y�g��!��¶Ga��U����sa��ٿ���������ʧ�{jw�����FWm�T��um7&y A;�������8^��Fw�} 0>z=�3r�&_���Ε�f�L�d��9׾�''J[}�k`�h_|�C�'��\c� 
׉�On�������[���֥F+�����"Uvp��?~�p���U����='�7����C�.
��W6�|�gO>������)=����hg�*6������䶚�Ȃ��T��7�����w�:����WYy��O�採=9�>�2 ���>jA� �Z� *�n4�:^=�ζ`�g�/����|�LC���S��?���zb�8O�r������K�;����GV�?�Nj�^>�8�7��{r�8������tF԰~4�SY�� ޿�'�0;����|Q4�S�rNt����z�̫;��܂��E0;�����	&����Gm�{���ё�3w��a  V�e8V:�a����� Ԣ��55(����A=<� `����:��?�k�K����J:8  �6� $��ǦA���-�'�Pb�)0�͹������J�@h�e�]>]]�a*���k�-0������g�o, ps�@��o��
�z�}mxN�����v��ӂ�_�0�!o,� X��0w�^�zCj�+t��h7�,o���3������#A��b_o��bx����*����K�3���E��6�Ϋ,�O�n��[�<�Ε���Q�GWv 7�#GO�D׷�jÍw�`qc���j��?W4����^�A΅O����hN^���%��o^��=��b�l�9��B3����ن��)�gќ-�dwF3����+���,o�˫��o{�U�,$���r.vP'��^vg39�&k�P��(�f9:9Y��k�p�Ty
��Vѽx����G�
��`
_
(A	"(͙�� ��`"(��j����X��@�K�el�0�o�ٰ�K���  ؃= �h�� 	���$  ��d�d頷���+�Z�j\� �  ��A�cM��X�80J�B� 
P� VZ/�+�A(-��]@��;ib%��m��w����DUNF�@�Mg`>= ��VU���u�\�����ɛ~`.S�R@,Ѥ�F5��T��~��7 ��b������h{�x�%;�/�u�j�*�d�  0W/ V( �~�L��6� =��fXyؙ��`����+�&�� '�:Ț�C�D�@�>	�� ���w�X�lDzXD���&��J��������$��)��`աTU2�@N����7iN�����v����p:2c<Xn�6B�~/ �R�hExȑE,c�V�7� �P��J؛� 3����尖��c���밀���UDD?F�
�[�"������w�f������F�x�2P��Q���ze#ͭ:�|�԰,�RW��h�D�;����#�ܦ�6��h�l�4�dP�Z����O^����>��D2|tٹ7�r�/ �M�K;,Hs�-�Jl<���_��V����`ۗNX>�M���e����HV��d���`ۧ�,���zJi��V:� X^J�;jXx����"�J�kS�6L#�U��b4ɥ*�B�c���P ^�����?�ݗ��ވ���*�y���(_|ߤgbأ!����|�}��_�]�#����<��d�g����_}�_?)5N'��?p�W~/Aw~�:��g���E:�����Zw���a0���y� қ�P�N?��7 #�˂G'gm�E�����˖�\�z�U�W��G�,?{
��=<���e`f}��i�.Y0��������KɝÉ��qX%{�Ư"��u�_��[;�ߋ)�4x}�@�l9r�<y���m[v��/��F�'�,,�&��#��<�Ecl;+� 3[L6��;��e�?�.�����U�J��Շ7#N5����]����F�T�c)��㕗�>�X3|ty,3G���ч����.[�P�'�����>?��^>�}����׮�0��X� 㿏���^>�`ID�5�/?k��ˆ��L��p����h��`���W����5�lb~�ًZ�ap4��؂�� �^��2z���1�t������'�����§�|���t	�H�$h ��O�~�9 ���O���?�>�)����'� h��~��'��.�=O���}L�>��0<z��z�z��7�zi��ھ챙�y`��oN���y���=�Ex��E����s�F�ϱ�6������"��{�\������`؁��pl@CF����QT�3�TA�j؍Ȃ���y�T�����&nc+Fۂ�^�V`O���M-�K1xF �=�<y��ݹ��!F�%��F]�a�B
�$���ы�/k(��0��MP8ŏ���/y��Qۻki�{i�sPF���/��-�8�E.�q��0ѐ�|;�<i>q��'�����_]��h� v�������ހN�Wc��N:9�-�T�청@W�a�qMJ�|S)�����c�Kjr����^�e���Zg`M�<��5�|9 �80�>��J�] �.|����2���x���Ν�8���]3�Ϙ�W�K ���\��{����i����u�	�1&l_��/�n�y�|
����р:_p�B�Q8�.����N�jpj(�j�98W�x�k������J�% ��^�t�\�:6�G?�b�O/���@��;�~���g��?���cc�������}�7��?�p�@�R� ������ߖ��� 6	/h��K�q�ŋ���� #�f���I��q|S�V�Dr�����.��m��^� ^�Z�_'�Ƚ{.���L�j~�T~@�����:�L��ܮ��M��^�Y���=�hv�|��1<,�Q��8+�+�ܥ  /���$AJ� ҭ>��F��A�Nk[�P���Y�.�=��ɺ�<����\��Y�ۻ��xn���s]:�rզ�:Y� �e��	�����ڵ{�Q��K�p@���=��S�;���sGX��� ���C������\�ً;����5B\����N�Nk�;�|� :С �y+衱��v�"t(�h�_a�� k  ��Gkqq�f�|x D�&��-k�(�A�l`ڛ��Xe� ����h��� ��يG{:`0�UH���m���- ����G�yA�ɹX�8X=��$g�% ���*�A�h�
�{���z����{g��$�勃�"��
l�:��,�7���KV��x���^8���ً����N���/��ì: �:�s���|����̿-�j�����&ZѢ|�E0�Bu��J�������d�  ���r=���	������Ө��n��K  ���X���j4�O`o����P3���)��ְ�#W�X�f���f�D$�$V��+"��0��g��#yr�3���o�DF]���9V��+ZG�5K�����|�OVT�>�C�镡ar����f����89�D��Cr�8�2^I��=5[���N#�c�j���(׮\!��K� [QZ��cUr_��-�X�T�,������(�c�Z��5�����:I//ŊH/ ��fŀ��^� �ߊ�d�2+A�?WL>���H Rx�M�iAM������%�E���^,�>��L4 �BI�^�#p����r�AP�:��E[F�Nit
� �b�qz�c؏7��8XI ��W���ċ����o���|�1���,6eE�bk[  ��ɦ�&�r^\������3o \��؛g�ۇ�^ab��>p���g������*��f�l�ڛmfg�#���v�͖a�e ��+I��6L>��}tr���cC�s   ���L����]/��;��O=�Â�� �=>r�{'�S4/��g }"C�CrA0a%$�J"�/���7��|n���%���u4n���� `��c����� @cE~ ؿk���1j\>yϠ5�th�M6}�6��J��j@�f6���%��dr�H�[����7����r~�&�@�*Zj�٧v}�}�[�rW �̊�OM��>�t�ʇڂ��`�- Zj09�#V�Ԣ�G{ \o���JEr5I�����=���7��ſǨ>t�kR><,��r5:�7���\�p��-�7��d��
����ˡ�nt)���@`c�?� �ˇ܂'�ʦ�����*(�/�u3V��3 99�.���G@���c�L�+0�U# `{��  .�b�h�� M�	. p2�r�rW� �,� �7c�i�Y��(Ξq�~���h?{P�*a9�I`� ���S4w���MK�8�.7_<��߈��x������r���H �B�P)D�׵��<,�4 y���5\�2]6 9�����* 0�]���A�b@
�� '��s���i	��N)��=���LhrZ��g�DJӋ���ŋ��0 w�8#���藽pD.��;ww'���N ��2�c�����c��sW
�/��."R�I��O|�e�~?Gs�N�l����Y��<h�(��^�ȁ�Q�� Ε�рj,rX^=z���j�C�x����6��O<s���t����NP�{�X���{�.s�	y����3w��'/�U	|���."��$�����?������K�p��<-��	����)�`2��P�������T@�H�����2��>� UcA� =^;=��;~���Tp"h�P�/QE[-�� ��ϯ|�=[�-������'���sϓj" ^�+h> �J ��z�&ݮ���	[_�`B3[O�l�i1��m
�Qk2en��L �  �:�!1��{v#�omWZy�'�}0�+�r;�ǟ��OØO�a%��c�_������N�$ ��_�B����t|t���'V^.<, ��?v�����xF�K�  &S>���诜�������I<�ׁO��F$<y�t%�!\oS��K{���^����X��� -{�������r;k��U?������q�v���( >H�����o݉YXX ���/�K� X�{�|��?2 �pC�+��ɓ�}��R�&~�N�@WR:%G�z;�t/f��;�-^ȧ��� �N�i��?��Nk���oaa�}����_R�_�o�Q�� 8��3��O��̣?G�>.��t�@JGR� 8��k�\���K~L��  �,	պ�%���b8�;���׮C2�0��t��`د���yt�Z��)��`4x~w�_?�$��`}�z��_�������\`��ܔ�[3dմ�M���~ �3}f6�_A��ac�y_�� L�3��Z�L]:<�����'�5r��&KFO�t�<w����׼����7���ҿz�Jh��N|AR>,$���;1L�@�ހ��s.7#����/�Gw�ug��(�g�hӳX� i1�a��ު�z#=��u�5s�ࣿ2 �B���_�VC_�MP���h�.����wb r����v9�z�Q:t�x`Y�J{?G~��,�����@N�~[M�ޏ� ���u��`���T��<Z�/����9 ��߂��^���u�Xq�"Ju%����O�3��~kr���z�?��+�%;��m�D <��+;��
 `  �� ��֋D~ �ur$2�Ƞ��@2��4Y��� X��_[�W+� �l��L@O)�pe�mv��'( �� "t#�r$BD�Hd�����l,`k�tk�& ������@�PS����2�d1���H`ɜ	L �, �	� �� &�nUx�����N��ho 7�����S���s��xm�9��I�vE����
��/�_(]`9��m/�f�`�ߝՒ5�a��{�n; 6��诜�(0%kɖa���g7�����������,��2�⓫TZ���`x���(��Z���h���������M΂vܽ����g���N_��=�P{��^����.R|���n��;x���q��<����iN�n��[�<��o�/��l�\�7�V��O=���\aT>��r������ABJ
����P����o^M! �i*�� � �� ��A����� %(�9�%�X%�:Hz�8��0���HrfH9 �`�x����	�o�G�mmh
���`.�D������0i�w��XÂǷ�+nh 0������ɧ׽�/'kr>y��d1=��`��czfX#F������7��}+���K���m����M�дE]s.|#���X�t�]E�"  ���6fȹ��  ;�ؤkF-�}�7��%wjpj�ݑ���H��\lv�g�#{�R,�R�S�%
r���g���<Ь]�x��Z8;�ڱ VB��@%m�	o�i)כ��Y0������L���ƒ�T9������T�+���]�\�xA��wG�^�@�R�qt_ ��3Z���d	�Z�Z�=,@��剩��iy�9 ��`QFe�|
 p�`��m> ��`]Fe�X> ��_����� ��l�}[�ǃw��J�*q��<}�kW��  ��(8ޟ��՗�*(�n��t��!+B ��E��>��B*�����/~�y\��H���J��-�/ ���4��C���5�K�Zo82��L��K�pݶ�z	�B���^$ @���<�C'h`��Iv�R� ( -�I:O�,��4����,'��:'����^{ �������Hf����"��:`��SWp�S �O�#J��>ط�.�X���E�9܌���?����/$G�{]<�Ą ��v ��E���`]d{�N�ͺÎ�9>���0t����։�s�'��HE=���V�)����f�\�|Z,�U5tf�MFq�#����ϬФ�< ~����BV�D��q��t�7�^��ò��^�����t���޶�N ɟ��x�o+���dV�n儺���MDŰ�+�m �5�	z^�� ���z�"Yj2!PP��lkt��3HO�S[L�i4���"@� �h0]`-Rg�$�֪�Z�٤����x[A�9ں�3{�q�] ���������G�:͑��C� �;Y9Z-�棣{�y��g��抹��ޖ�
8E��+�D*
�~�0��i�`��$�((K06�<s��z!xE���0,J��7�(3�}7md�L�0�ə����UH��M�% ����s��Ί�d/�,$Z��L¸H}�~#���/"{b1����+��� I;����� (���i��y,�6g�D�� =��䣃����{t':������f�7s�3�C ����$��?� �o/�4�y���!����$*H��;fN��,�9�{������{'��4 �fp�`���3��<�����ˏ��:��ß�7�{!7�@9�~(j����E-���BSm����v��>�2�Cv���� (��0-�Hu�j�0�Dm� @v��*׃� (�e1��d�����s'��� �wX�i�d�@�����@kn�_&�7����:���x?R�2b�eK�x{u0a�ST���۷�MOL̜RAZm�ĝBW6Z���v⍃�N�C%X|/� J�1��*�h����`����lb&I=�> C"�c:M���L�{���������6X �Dm�N?�>��3н��s�w�mYp�l��.Z:���h����� `d�Ha�v���]�KY�o\�7P�3�Gvz9¬��ˊ7f���r'�Qe�w����7�MW�dz����݉�2L�8p��Č���7-�����/���oa�iX��a�?��R����ր�ɑ�jQ��	" �YG��V�c&��S���ܙ���x�dL��4�>���pv�6A]�8�=�����!:	�7b��ф>���ykز��✍n�Q�P��h=e�c.-���K+���d�[D&��  ��:��
�0��YP�!-3�v�X���*�Tlk�^�`���-E��"6+R�NP��/[JIOV��_��-�@k�#�]}���gf����* �̸�s�ԑ�m�!��z�ư{���xE�� 1�"��U���'�[*�y��!}���*�ܙ�q�d<��
ߓh��PL�&�����  �_sQ23��~4c@�A�"p��@�����F�Y�Tʸ1ۃt�|R$�{e�/�~	aڼ=ho�k�u/�r�A�c��p\��6[Q��#t��m/��.+)��ŵ�$h��v�l���̆�˲,�: o���4�E�ŇP���{j� �K����f���r1���r���Վ�����r��~�������H�xB���ai��+F�c��l�����^0�2���3� �M�3�  L���]�9r���X�[�a��倷� N�	5��B�Lh��|�� �-�x��������q������;��.�3RܩK`"OdV_�����`e�~�4P�/�[�����2k�Et�T��R4p���&�[�W��"i�V�8U�!d���F�cu��{�K{�^��c��p��O">�=<4خ[S�{�����[[������ZE���^R���@�� }I@���zճ{`��Q%ϤQ�~ �+��XS��A�[�$��t�B��he����������U�����NPh�Ivm��o%�V4p B�V-��Њ����FR�BnX�Y���eș� �3�'�������f�bTRh��s��G;9ش����32]we�!Cnk/����3�m�C�����*�ms�n�p☁��"�	<�&B�=�b6%Ew��8DHI:�7(��#=���?�ſ.��k={��Rx�~���le�i ��2�v�bo/��K--3m� ~����R�ǩ3`fy{0���,�|Q�(���v�~p� �� z�u�Mo{ �� ~p{��_ϯ��v=#��Y��򺮀�1��֊�qɮ�����No�P�=��2�!�JT��8Z��#_U�����dӌo���.����>,@�܏����[�t��X�1�XГ�h�T �a��~>�2��`�A�z��Gg)hHeqgT�G�J�?�O�}@����"/�[)�e��m�0�ra3Q?3z��°�: �� H^]�H��9����I�ь ��(\���_����d��B��Vb��y{47��*xM����'x OO�  �C��B�U"�C�b��%�^8�f  �# 7�p {���K0��[����ݿ-*��	� ���O�ѝ����Rl��ED�"<dCԠ!�����كY���=O@<}x;k�*B���r6* ,�j�mG�6�m�&u:��2Hj�E�g�x����Y:ql ���Tb��<��(�j<,!3� ��R�V�[<�=�E/����feH`��]�*0ˠ3�/3�uu ,x,�>�WW�� 8��=͞�8b�vL�^ԂMX%�Mj<|�"��W�w�v�������`,ʌ*dT��"쉷� �8Y��^3���DT�_���3Lx�"<����@,���p��(Ù
p����jcU"�C�Z���[IL�E `:�̘�����@�L]���՛�G,��!9+�a�.��Afm�\�#qĜ~W��з0���>�W�~��"�`A��\6���=���� �� �8S11�V�� {�� �@�lW�O�#^��^��N}jOWd~�6�&<O�J9/6<$�^�E�q����m�ǐ�?���W�"��M������fk�]X��Q�}� |�%�=1�1x4��8x��g�ݩ�N�6G<+b`KaB�2�cyW%6��&������O΍��.�����l�|c h"z$J��e�gB�� ^����MQ~�{  �Rn$u�6x��]j��x]h~x*��	�]�]:^l�K�t"P�ci�\1�.��>Vm��,��&��5���$����* J�-�ٸg��:͒�0˰��,������+W��ˠ���,��o����e��![Ǥ[��V9+Xr���D�%�c�z�Sjݏ�>N�v&�����޿�Hse�])]Wm�s��C�s�5�B����<.��H^�ab[�/|�a�9W�fl�1P
(�Xp�l��?
�KO�W�� ����iT$(��wm�,E�����A���(�c�\1��쟋���U���h����-0�L7��ح���a"�q���8���#�R2�� �@3;� �7�z���ׂ��CUfLB�R(��	EL�?H�	.��K$`O�t�� ��-WAv�v��� ��R�Ǭ7f)��U"+����h ��^�w�-8�,�F_��B�h����45����.6����Kt���K�k���/� ]X� }��*��*<$A��� t_u�|~�j���V ��z�B��hJ�QĻ�K>�C�#�� ��5���d%x=48�[����Is�m� �
�[7~�h^��$����|j����@pi���Mt�ƫ�?x���  ����'�A��\����Ƈ%H��q�@iYD��kI4[/@� My�]*�jL�/���F  ��")@�N�սD_{EY�q�c������ޕ��N�ǖ�ý+� 2���=5[���{�mX ��Z�1�!:�~��O���X�x���f�XA�4F�Iժ�~ЈC���Q�٨&�bʘ�^�ŀ�_�
D��cY],&�y�LJ�:G�\*�f����Һ+����VO��8��!ۂM�U h������d����B��XQ?�t�m����F�qX�x��C��mc�7(���(Ax�"���A��KM X�Ult^e�`��l��0�LK��ld �����ڌ�@aP�  R����T�z�Ja67��B2�.Z�N@x>�x�hA�L�z,�>�P/�o���J
t�A򍼅��A����6�!ۤ���� �@B�Zg`�i�o;�}���[%rj�CF�˥
��[����7�T 3u\( P��(bG�nl#Fn�Y �����"
2�y�Ҁ�j�dΎ,=A� (��x�35� �Tn@=��8҄�(��t �}SVV��H��e�GS� ���2c�Z�N7n�^?�@'��k5�8�ab�I��=PǒK��� �`Ҩè`G�� ���ӑ5e݉���D6�u�����we����xgxm����<�8b(�.�H�q `��O����/�m�W4������M�h��Xȅ�@���+/�;���j��������!;.*�aڵ ,X�8��Y/U8L@�!�'x�ZB�J4��*ԋ�n���u�n��1�� @ԫ?���Ȓ2H�NE��"�^��qo�H�����(� l>�(�N��N��n|'�w���ȋ� /F� �G�u�5�
�8'gS9���LK�`
�i��H��p?��X X���
, |�d�?6�=4�=}ׄ`fib�� ,Fd�S�G�� 
 [��L>q���K��3K7���`X�=Bt��T��8�}pN�g�oP�0;.�X�*�{�`>=�$��#�!BKv  3#�
�MPl91Ù?��^6�^�Ȅ_hlY� ���Y&��3&"�bRQ;DDU��lN���<Q��_�`�����h؃Y��� p֛k à�O*�ìiZ آӈA>�a����N︷�0,c0���� ���MEf�)��!Q��U�4��{l�Ԟ����0����Ֆn��i��
���`��!L4-Ӌ�I�Me��&����
M3�Cva� ͦ4��l6���E�r��ݲ�	��P?/���b�d\�{� ��Er*�9�?^ux{��8;��fWz�ŵcy0��j>�<P1�E ���+X`im��\ � �h�3�`���`�%L V֙�ouj1vL�z�x�Ը�D�6S���FT���w���L͠LR�B�Ҵ#��P���" zX��ʤC�P�o�Q����[ h.4��]�#���� ��@1�Ȏ'��av-�&�&�Ԭ�*�2���°�uT ��� ��}�M��l��@��'�6�qq0��B������������@j�6�R�:�\%8�\]���^�37hz�̥A8��-�h�dQ�C���I�� ���%�w׸�#`��.�Ђ���h�����M�9,dG���I�Z��vc�s����~��2Š����\ A�2��#������s :TFuaP]�K29���3����;��� ؐ�C�� ����  �x����s Ǘ9 ړ=��d�땵�vn�
KO�h��Z�y������č�՞\�z{r��67�B_mv�0� 1�ԇ��n?�q�M�h>���H  ��GO �|�G�C�����o쾼�/�.�'���H+U��a��LMО�/������J ~5��i�v1� �N���P�ZET&�����<Zs,���j~$ � ��	��	*{�=3��Rm��a��a�vnH����tb 7������?��7
͹@J����c��c�1`��~�0��ƛVh�  f�Ȍ��b�K*4Qo����_��[���`���y�+�5�&�N�^/tE��f��s�	&ϝ�+�ae5ZD���$C�#���o���ퟃq0��!�"�d�� ��l73lu��'l�:���9H|�&a��"ۧ��;�n����?�e勒�Ke��!�^J���,����m�� d��A��{U��=8?�KO���� �/(�H��-+~�/��e?��86�s��B7����Ks�K4�[�L� �L�3�v=x!-�e��kZh��ӏ&���V
��!�:a���������{	 j
� �.j��R�����E���u[����
  �۝ό'Ԑ���u�����ٮ|{�z����w�i���}�X�)�`�#��!3w��� x��{����bRMk�ɼFO4L�.�^���ڥ��\�F�^��]��ӱL�7�é����Hu� S�2�ZU|`��=�H�ţ��$4�j��ʌ�|��?���{A#�N��z�A]�@I�.��q�['���7=��3����� ����O{�UYV�Z,y+���
�>����vs7^�����i��`v��e�X1��ܘG��F��3�f��o�~:Nl~�fӕ��P	��Q>��[��;9��U�}=֌�	cUsY�-�WO\��0	�  ���2P�N���n��}�ߒ�e&fYW~�p�C�	* ��yq	g�I��k�"��h[-��'�V3p��&<L*P��ധ�ڡ2�4#\<q3��Q�P |���?�z��${W���]YN���}�X�ץs�a��q���|��ícv�g�N[54H#*+��'�L�30���M�`�r|�o\�7S����X�F� �+*f��H����w�Py�L̠r�l�1�p�@x�$o�[�0�d�R�>:�_[������>�G��֪��h�I4p���bV�n�G��@�ٕ ��7iRhB��w�i�2ͶweY�di_���)�3a�Q�����3�\�#����ǩ5+�;Q�y"(0j�1{h�gǮ�H`��R�H��Q��:�HW�P������$�`O��{��_�D {{	$�ѫ�h�yА�b2�L2@ݿWNn}UY����j����xb��-�n���3Q�j�mb�Վ�Tꗯ%~Q1��QפXSC�g!X�C^5>�5�Y @yȫ�G�փ�����uw���p��sy1r����.c��9#B K�_�]���" �R5�n-#]@R[?�>���O�h!����h塏� ��D0dH�AF�I ���Ln}��a��*������5 d)��Q#�h5� $��;ꗯQ���A�����; ��/ G��4:'|�ץ������u�m�dk�ɵM,8����1������|rN^�4x� l�����.��"�w%�Х_�/�X%�.%�g�5�?�Cu]N�޻��(��z\{��_�/�OK'����Vk@'��ԉ�'����Y$����{�̀��A�ж�qla|�h-ZH@����]<_�0Ol4�V����H�S/�9~��^���X	�牷M�|�4e��?չw������#h����u�`�t���.3�U��lB��@$�9Y �`�|T�����J|��2��8�z�V�}�c���}���gZ���'���u��h�Q�=T 7�1$�J�|P��N�r�9ٝ� ��^�^ё��~1y�|���f^M����+�":   ����+D��a�\�|r��Xa�n���}�|�V�a?J��.��&�����#�=��0����B,;8�Ƹ,�0R'��O?qq�o�^�S�����D�p �r�&�e���T0�OeQ|����ƨ���,�6ǂ��`Q���s���|9Y�w��O0��<^̱c�`�!`���1(��l��	�k��~%:T��w�e���Z [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b2188v403smmi"
path="res://.godot/imported/spritesheet_tiles.png-e90c68c69a58218151bfebe0c51769bf.ctex"
metadata={
"vram_texture": false
}
   [remap]

path="res://.godot/exported/133200997/export-609f762188a68253d349ec58c4f3a8d3-game.scn"
               [remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn"
             list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             �&o����v   res://game.tscnh���W)�   res://icon.svg6�<�*�Fj   res://main.tscn���/FS   res://player.tscn �߱H1<   res://spritesheet_tiles.png        res://webrtc/webrtc.gdextension
ECFG      application/config/name         webrtc-demo    application/run/main_scene         res://main.tscn    application/config/features(   "         4.2    GL Compatibility       application/config/icon         res://icon.svg     autoload/Network         *res://network.gd   "   display/window/size/viewport_width      `  #   display/window/size/viewport_height      �  
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script         physics/2d/default_gravity          !   physics/2d/default_gravity_vector              #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility             