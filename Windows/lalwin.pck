GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex S      �      &�y���ڞu;>��.p   res://Global.gd.remap   �[      !       z�<��z]
����*Xn   res://Global.gdc       �       ��˹����Az���h�   res://Network.gd.remap  �[      "       f��CeY�.�%�C.   res://Network.gdc          v      T�d	�Ӭ�*�qo���   res://NewFPSCont.tscn   �      �      �\��6 v�I��{�   res://Player.gd.remap   \      !       ��0�F �qq��dX��   res://Player.gdcp      �      @j��}6ON4��,��&   res://Player.tscn    %      c      "Duy����~�~G   res://UI.gd.remap   @\             ?���X���EK��m   res://UI.gdcp+            m-��]@n��-HG��   res://World.gd.remap`\              ���z�����R�U�   res://World.gdc �/      �      �-5Bе"2��	�M   res://World.tscn�8      S	      6,2�U'�������-�(   res://addons/multirun/Multirun.gd.remap �\      3       qK(�)�f�I�q9$   res://addons/multirun/Multirun.gdc  �A      v      ��F�,w1ZGB(��   res://default_env.tres  pR      �       um�`�N��<*ỳ�8   res://icon.png  �\      �      G1?��z�c��vN��   res://icon.png.import    Y      �      ��fe��6�B��^ U�   res://project.binary�i            ���Z�K�M9O�GDSC                   ���Ӷ���   ��������������Ķ   �Ҷ�   �������������������ƶ���   �����Ӷ�   ��������Ҷ��   ���������������Ѷ���                   	                        3YYB�  P�  QYB�  P�  QYB�  PQYB�  PQY`           GDSC         2        ���Ӷ���   �����������ⶶ��   �����������   �����Ķ�   �����¶�   ���������Ŷ�   �����϶�   �������Ӷ���   ������¶   ������������Ķ��   �����������������������¶���   ����   ���������������Ķ���   ����������Ķ   ������������¶��   �������������������Ķ���   �����ڶ�   ����������ڶ   �����������������¶�   �����������������������ض���   �����������������Ҷ�   ����������������������Ҷ   �Ҷ�   ���������������Ķ���   �����������Ķ���    q               	   127.0.0.1         connected_to_server       _connected_to_server      server_disconnected       _server_disconnect        connection_failed         _connection_failed        network_peer_connected        _network_peer_connected       Creating server       Join server       Connected to server    	   connected         Disconnected from server      Connection fail       Connected:                                                      	      
         %      2      ?      L      Y      Z      [      a      f      g      o      x      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2   3YY:�  Y:�  �  YY;�  �  Y;�  �  YY;�  �  YY0�  PQV�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�	  Q�  �  PQT�  P�
  RR�  Q�  YY0�	  PQV�  �?  P�  Q�  �  �  �
  T�  PQ�  �  T�	  P�  R�  Q�  �  PQT�  P�  Q�  Y0�  PQV�  �?  P�  Q�  �  �  �
  T�  PQ�  �  T�  P�  R�  Q�  �  PQT�  P�  QYY0�  PQV�  �?  P�  Q�  �  T�  P�  Q�  Y0�  PQV�  �?  P�  Q�  �  PQ�  Y0�  PQV�  �?  P�  Q�  �  PQ�  Y0�  P�  QV�  �?  P�  �>  P�  QQYY0�  PQV�  &�  PQT�  PQV�  �  PQT�  �  Y`          [gd_scene load_steps=6 format=2]

[ext_resource path="res://scripts/NewFPSCont.gd" type="Script" id=1]
[ext_resource path="res://assets/generic.material" type="Material" id=4]

[sub_resource type="CapsuleMesh" id=1]
material = ExtResource( 4 )
mid_height = 3.0

[sub_resource type="CapsuleShape" id=2]
height = 3.0

[sub_resource type="CylinderShape" id=3]

[node name="NewFPSCont" type="KinematicBody"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
cast_shadow = 0
mesh = SubResource( 1 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
shape = SubResource( 2 )

[node name="Foot" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1.5, 0 )
shape = SubResource( 3 )

[node name="Head" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.25, 0 )

[node name="Camera" type="Camera" parent="Head"]

[node name="GroundCheck" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 0 )
enabled = true
cast_to = Vector3( 0, -1.5, 0 )
  GDSC   P      �   <     ������������϶��   ����Ҷ��   �������������ض�   ���������������ض���   ������������������ض   ������϶   ���ƶ���   �����������¶���   ����������������϶��   ��������ض��   ���������϶�   �������¶���   ����������ն   ���������Ŷ�   ���������¶�   ���������ڶ�   ������������������Ķ   ��������Ѷ��   ��������������Ӷ   ���Ҷ���   ���Ҷ���   �����������ݶ���   ����������ݶ   �����϶�   ����¶��   �������������Ӷ�   �������������������   ����������������Ķ��   �����׶�   ������¶   �����¶�   ����¶��   ��������������������ض��   �������϶���   �������Ӷ���   ζ��   �������ζ���   ϶��   �������ض���   ��������������������ض��   ����������������Ҷ��   �������Ӷ���   ���¶���   ���������������Ŷ���   ����׶��   �����������Ѷ���   ����������Ķ   ��������   ���������������ڶ���   ���������������������Ҷ�   �涶   ��������۶��   ����Ŷ��   ̶��   ����Ӷ��   ����������������������Ҷ   �������¶���   ���������������۶���   �����ض�   ���������Ҷ�   �����������������Ӷ�   ������������ض��   ��������Ӷ��   �������������Ӷ�   Ķ��   ������¶   �������Ķ���   �����������Ķ���   ���Ӷ���   �������Ӷ���   ���������Ķ�   ������������¶��   �����������Ӷ���   ��Ŷ   ��ڶ   ��¶   �������������������϶���   ����¶��   ��������������������������¶   �������������Ӷ�                     (                  �������?                Y      	   ui_cancel      	   ui_select         ui_up         ui_down       ui_left       ui_right      ui_ctrl       ?            ui_shift            ui_interact           %         global_transform      update_state                                                 !   	   &   
   '      ,      -      4      ;      B      I      J      Q      X      _      `      e      j      k      p      q      x            �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .   
  /     0     1     2     3     4   "  5   #  6   *  7   4  8   8  9   @  :   I  ;   M  <   P  =   W  >   [  ?   \  @   ]  A   c  B   i  C   ~  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V     W     X     Y     Z     [     \   "  ]   #  ^   +  _   3  `   ;  a   F  b   H  c   I  d   J  e   R  f   a  g   m  h   y  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �     �     �     �     �      �   9  �   :  �   3YY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY;�  �  YY;�	  �  PQY;�
  �  PQY;�  �  PQY;�  �  PQYY;�  �  PQY;�  �  PQY;�  �  PQYY;�  �  Y;�  �  YY;�  �  YY5;�  W�  Y5;�  W�  YY0�  PQV�  �  T�  P�  T�  Q�  &P�  PQQV�  W�  �  T�  �  �  -YY0�  P�  QV�  &�  PQV�  &�  4�   V�  �!  P�+  P�  T�"  T�#  �  QQ�  �  T�$  P�+  P�  T�"  T�%  �  QQ�  �  T�&  T�#  �5  P�  T�&  T�#  R�+  P�	  QR�+  P�	  QQ�  &�  4�'  V�  �  -�  &�  T�(  P�
  QV�  �)  PQT�*  PQYY0�+  P�,  QV�  �  �	  �  PQ�  �  �  �  T�-  PQ�  �  &�.  PQV�  �  �  T�/  �  �,  �  �  �  �  '�.  PQ�  V�  �  �0  PQ�  �  �  �  �  (V�  �  �0  PQ�  �  �  �  �  �  &�  PQV�  &P�  QV�  &�  T�1  P�  QP�.  PQ�  T�-  PQQV�  �  �  T�2  �  �  &�  T�(  P�  QV�  �	  �3  T�4  T�5  �  '�  T�(  P�  QV�  �	  �3  T�4  T�5  �  &�  T�(  P�  QV�  �	  �3  T�4  T�#  �  '�  T�(  P�  QV�  �	  �3  T�4  T�#  �  �  &�  T�(  P�  QV�  �6  T�%  �  �  �  �  �  &�  T�7  P�  QV�  �6  T�%  �  �  �  �  &�  T�(  P�  QV�  �  �  �  &�  T�7  P�  QV�  �  �  &�  T�1  P�  QV�  �8  PQ�  (V�  �  �9  T�:  �  �  �  �
  T�#  �  T�#  �  �
  T�5  �  T�5  �  �&  T�%  �  T�%  �  W�  T�&  T�#  �  T�#  �  -�  �  �  �	  �	  T�;  PQ�  �
  �
  T�<  P�	  �  R�  �,  Q�  �  T�5  �
  T�5  �  T�5  �  �  T�#  �
  T�#  �  T�#  �  �  T�%  �  T�%  �  �  &W�=  T�>  PQV�  �?  P�  R�  T�2  Q�  YYYYYY0�8  PQV�  ;�@  V�A  W�  �  �A  �  ;�B  �@  T�C  PQ�  &P�B  �  QV�  �?  P�B  T�D  Q�  �E  P�  �B  T�D  QT�8  PQ�  W�  �F  T�G  PQ�  YH0�H  P�I  R�J  R�K  QV�  �  �I  �  �  �J  �  �  �K  �  �  W�=  T�L  PR�  R�9  R�  P�9  T�4  R�I  QR�  Q�  W�=  T�M  PQ�  Y0�N  PQV�  &�  PQV�  �O  P�  R�9  T�:  R�
  R�  PW�  T�&  T�#  R�&  T�%  QQ�  Y`       [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]

[sub_resource type="SpatialMaterial" id=7]
albedo_color = Color( 0.447059, 0.101961, 0.101961, 1 )

[sub_resource type="CapsuleMesh" id=5]
material = SubResource( 7 )
mid_height = 3.0

[sub_resource type="CapsuleShape" id=2]
height = 3.0

[sub_resource type="PrismMesh" id=8]
size = Vector3( 0.25, 1, 0.25 )

[node name="Player" type="KinematicBody"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
cast_shadow = 0
mesh = SubResource( 5 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
shape = SubResource( 2 )

[node name="Head" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.25, 0 )

[node name="Camera" type="Camera" parent="Head"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -1 )
current = true

[node name="MeshInstance" type="MeshInstance" parent="Head/Camera"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 0, -2 )
mesh = SubResource( 8 )

[node name="GroundCheck" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 0 )
enabled = true
cast_to = Vector3( 0, -1.5, 0 )

[node name="NetworkTickRate" type="Timer" parent="."]
wait_time = 0.03
autostart = true

[node name="MovementTween" type="Tween" parent="."]

[connection signal="timeout" from="NetworkTickRate" to="." method="_on_NetworkTickRate_timeout"]
             GDSC            �      ������ڶ   �����϶�   �����ڶ�   ������¶   ������������������������Ҷ��   �������¶���   ������ݶ   ���������Ŷ�   �����������������Ҷ�   ������������Ķ��   ���Ӷ���   ����������ڶ   ���������؄�������Ҷ   ����������Ķ   ��������������������ƶ��   �������������Ӷ�   ������Ӷ   ���������Ҷ�   �������Ӷ���   ��������������������Ҷ��      toggle_network_setup      _toggle_network_setup      	   connected      
   _connected        start_spectating      instance_player                    	                         '      -   	   /   
   0      6      <      @      G      H      I      O      U      V      ]      a      b      h      l      z      �      �      3YY0�  PQV�  �  T�  PRR�  Q�  �  T�  P�  RR�  Q�  Y0�  P�  QV�  �  T�  �  �  -YY0�  PQV�  �  T�	  PQ�  �
  PQ�  �  T�  P�  Q�  YY0�  PQV�  �  T�  PQ�  Y0�  P�  QV�  �  �  YY0�  PQV�  �
  PQ�  �?  P�>  P�  PQT�  PQQQ�  �  T�  P�  R�  PQT�  PQQYY`     GDSC   '      1   S     ������ڶ   �����Ķ�   ������������Ŷ��   ��������Ŷ��   �������¶���   �嶶   ���������������Ŷ���   ���Ҷ���   ��������Ӷ��   ����¶��   �����ƶ�   �����϶�   �������Ӷ���   ������¶   �����ڶ�   ���Ŷ���   ����������������������Ӷ   ��¶   ������ݶ   ������������Ķ��   �����������Ķ���   ����������ڶ   ���������������Ķ���   �Ҷ�   ��������������Ӷ   �������Ӷ���   �����������������Ķ�   ���Ӷ���   ��������Ҷ��   ���������������۶���   �����ض�   ����������������Ѷ��   �����������׶���   ������¶   ����������������������Ҷ   �������������������������Ҷ�   �������Ӷ���   �������Ӷ���   ���������Ӷ�      res://Player.tscn         =                      --        network_peer_connected        _network_peer_connected       network_peer_disconnected         _network_peer_disconnected        instance_player       _instance_player      start_spectating      _start_spectating         type      server            toggle_network_setup                         Player         has connected         has disconnected                                              "      .   	   8   
   J      O      R      S      Y      f      s      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *      +   %  ,   &  -   -  .   9  /   E  0   Q  1   3YY;�  ?PQYY0�  PQV�  ;�  NO�  )�  �  T�  PQV�  &�  T�  P�  Q�  V�  ;�  �  T�	  P�  Q�  �  L�  L�  MT�
  P�  QM�  L�  M�  �?  P�  Q�  .�  YY0�  PQV�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  T�  P�	  RR�
  Q�  �  T�  P�  RR�  Q�  �  ;�  �  PQ�  ;�  �  T�  P�  Q�  &�  �  V�  �  T�  PQ�  �  &�  PQT�  �  V�  �  T�  P�  R�  Q�  Y0�  P�  QV�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�  �>  P�  Q�  �  �  P�  Q�  �  T�  T�  �  P�  R�  R�  Q�  Y0�  PQV�  �?  P�  Q�  W�   T�!  �  �  Y0�"  P�  QV�  �?  P�  �>  P�  Q�  Q�  &P�  �  QV�  �  P�  Q�  Y0�#  P�  QV�  �?  P�  �>  P�  Q�  Q�  &P�$  P�>  P�  QQQV�  �%  P�>  P�  QQT�&  PQY`    [gd_scene load_steps=5 format=2]

[ext_resource path="res://World.gd" type="Script" id=1]
[ext_resource path="res://UI.gd" type="Script" id=2]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 150, 2, 150 )

[sub_resource type="ConcavePolygonShape" id=6]
data = PoolVector3Array( -75, 1, 75, 75, 1, 75, -75, -1, 75, 75, 1, 75, 75, -1, 75, -75, -1, 75, 75, 1, -75, -75, 1, -75, 75, -1, -75, -75, 1, -75, -75, -1, -75, 75, -1, -75, 75, 1, 75, 75, 1, -75, 75, -1, 75, 75, 1, -75, 75, -1, -75, 75, -1, 75, -75, 1, -75, -75, 1, 75, -75, -1, -75, -75, 1, 75, -75, -1, 75, -75, -1, -75, 75, 1, 75, -75, 1, 75, 75, 1, -75, -75, 1, 75, -75, 1, -75, 75, 1, -75, -75, -1, 75, 75, -1, 75, -75, -1, -75, 75, -1, 75, 75, -1, -75, -75, -1, -75 )

[node name="World" type="Spatial"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -5, 0 )
mesh = SubResource( 1 )

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 6 )

[node name="UI" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )

[node name="VBoxContainer" type="VBoxContainer" parent="UI"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -175.0
margin_top = -90.0
margin_right = 175.0
margin_bottom = 90.0

[node name="LineEdit" type="LineEdit" parent="UI/VBoxContainer"]
margin_right = 350.0
margin_bottom = 24.0
text = "localhost"
align = 1
placeholder_text = "IP"

[node name="Button" type="Button" parent="UI/VBoxContainer"]
margin_top = 28.0
margin_right = 350.0
margin_bottom = 48.0
text = "Host"

[node name="Button2" type="Button" parent="UI/VBoxContainer"]
margin_top = 52.0
margin_right = 350.0
margin_bottom = 72.0
text = "Join"

[node name="ServerCamera" type="Camera" parent="."]
transform = Transform( 0.672393, -0.56413, 0.479213, 0, 0.647415, 0.762137, -0.740195, -0.512456, 0.435317, 66.5287, 38.7929, 46.1328 )
far = 8192.0

[connection signal="text_changed" from="UI/VBoxContainer/LineEdit" to="UI" method="_on_LineEdit_text_changed"]
[connection signal="pressed" from="UI/VBoxContainer/Button" to="UI" method="_on_Button_pressed"]
[connection signal="pressed" from="UI/VBoxContainer/Button2" to="UI" method="_on_Button2_pressed"]
             GDSC   O      _   �     �����������ض���   ����ڇ��   ����ڄ��   ���Ŷ���   ����������Ӷ   ����������Ӷ   �������Ӷ���   �������¶���   ��������Ҷ��   �������Ӷ���   �����������Ӷ���   ��������������ض   �������ض���   �������������������ٶ���   ��������Ҷ��   ������������������ض   �����������Ѷ���   �������ⶶ��   ������������   �����������   ����������������Ҷ��   �����������¶���   ��������������Ŷ   ����������Ѷ   ����������¶   ��������������Ŷ   ���������Ŷ�   ���������Ŷ�   �������Ŷ���   ��Ѷ   ����¶��   ���������¶�   ������������Ŷ��   ����������Ѷ   ��������Ӷ��   �������������������Ӷ���   ��������������Ӷ   ��������Ŷ��   ߶��   �����Ҷ�   �嶶   ������Ӷ   ������������������޶   ���������������Ҷ���   ���������ض�   ����������������Ķ��   ���������Ӷ�   �������������Ŷ�   ��Ҷ   ���ڶ���    ����������������������������Ķ��   ����������������䶶�   ���Ӷ���   ���������������¶���   ����¶��   ������������϶��   ������Ҷ   �������Ӷ���   ��������   �����ض�   ����������ڶ   �����������Ҷ���   ����ڶ��   �������������Ķ�   ����   Զ��   ������������ض��   �������������ڶ�   ��������������Ҷ   ������¶   ��������Ҷ��   �����������������������Ķ���   ���Ӷ���   ���Ӷ���   ����Ӷ��   ����������Ѷ   ��¶   ������������ٶ��   ����������������ٶ��             TransitionSync        EditorIcons       TransitionSyncAuto        Load      _loaddir_pressed      _multirun_pressed          debug/multirun/number_of_windows            debug/multirun/window_distance     �        debug/multirun/add_custom_args               debug/multirun/first_window_args      listen         debug/multirun/other_window_args      join   
   --position        50,10                   editor/main_run_args         2         ,10              pressed       name      type                                                    	   (   
   1      =      I      U      V      a      l      m      v            �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   	  $     %     &     '   %  (   +  )   4  *   5  +   9  ,   D  -   Y  .   _  /   j  0   q  1   �  2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I     J     K     L     M     N   '  O   -  P   3  Q   >  R   E  S   L  T   O  U   P  V   ]  W   f  X   h  Y   q  Z   v  [   {  \     ]   �  ^   �  _   6Y3YY;�  Y;�  Y;�  LMYY0�  PQV�  ;�  �  PQT�  PQT�  PQ�  ;�	  �  T�
  PQ�  ;�  �	  T�  P�  R�  Q�  ;�  �	  T�  P�  R�  Q�  ;�  �	  T�  P�  R�  Q�  �  �  �  P�  R�  R�  Q�  �  �  P�  R�  R�  Q�  �  �  P�  R�  R�  Q�  �  P�	  R�  R�
  Q�  �  P�  R�  R�  Q�  �  P�  R�  R�  Q�  �  P�  R�  R�  QYY0�  PQV�  ;�  V�  �  T�  P�  Q�  ;�  V�  �  T�  P�	  Q�  ;�  V�  �  T�  P�  Q�  ;�  V�  �  T�  P�  Q�  ;�  V�  �  T�  P�  Q�  ;�  L�  R�  M�  &�  �  V�  )�  �  T�  P�  QV�  �  T�  P�  QY�  ;�   �  T�  P�  Q�  &�   �  V�  �  T�!  P�  R�  Q�  ;�"  �#  PQ�  �"  T�$  PQ�  &�   �  V�  �  T�!  P�  R�   QY�  �%  PQ�  )�&  �K  P�  �  QV�  �  L�  R�>  P�  P�&  �  Q�  Q�  M�  &�  �  V�  )�  �  T�  P�  QV�  �  T�  P�  Q�  �  T�'  P�(  T�)  P�(  T�*  PQR�  R�  QQYY0�+  PQV�  �(  T�,  P�(  T�-  PQQYY0�.  PQV�  �/  PQ�  �%  PQ�  Y0�%  PQV�  )�0  �  V�  �(  T�1  P�0  Q�  �  LMYY0�/  PQV�  &�  V�  �2  P�3  R�  Q�  �  T�4  PQ�  &�  V�  �2  P�3  R�  Q�  �  T�4  PQYY0�5  P�6  QV�  &�6  4�7  V�  &�6  T�8  �6  T�9  �:  V�  �  PQYY0�  P�;  V�  R�<  R�=  QV�  ;�>  �?  T�@  PQ�  ;�A  �B  T�@  PQS�  �A  T�C  �<  �  �A  T�D  �=  �  �A  T�E  P�  RR�;  Q�  �>  T�F  P�A  Q�  �G  P�3  R�>  Q�  .�>  �  Y0�  P�H  V�  R�I  R�J  QV�  &�  T�K  P�H  QV�  .�  �  T�L  P�H  R�J  Q�  ;�M  N�  �  V�H  R�  �  V�I  �  O�  �  T�N  P�M  QY`          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Global.gdc"
               [remap]

path="res://Network.gdc"
              [remap]

path="res://Player.gdc"
               [remap]

path="res://UI.gdc"
   [remap]

path="res://World.gdc"
[remap]

path="res://addons/multirun/Multirun.gdc"
             �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         lal    application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     autoload/Network         *res://Network.gd      autoload/Global         *res://Global.gd    debug/multirun/number_of_windows            debug/multirun/window_distance      �     debug/multirun/add_custom_args             debug/multirun/first_window_args         listen      debug/multirun/other_window_args         join   editor_plugins/enabled0         !   res://addons/multirun/plugin.cfg    +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/ui_shift�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_ctrl�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_interact�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  