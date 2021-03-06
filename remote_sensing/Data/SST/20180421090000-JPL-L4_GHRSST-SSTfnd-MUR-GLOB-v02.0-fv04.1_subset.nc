CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180519T111209Z   NC_GLOBAL.start_time      20180421T090000Z   NC_GLOBAL.stop_time       20180421T090000Z   NC_GLOBAL.time_coverage_start         20180420T210000Z   NC_GLOBAL.time_coverage_end       20180421T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�F)ҐB1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����T�X�\�^�]�[�\�\�\�Z�\�a�k�wŅŒŝţţŝŕőŏŎŎőŕřŚŘŔŎň��u�k�c�_�[�X�U�R�O�M�L�N�Q�V�]�e�o�M�O�Q�S�Q�N�J�F�C�A�F�P�^�m�|ŊŔśśŕŎŊŉŇŇŉŏœŖŗŕŒōŇ��w�q�m�j�g�d�`�\�W�T�T�U�X�]�d�l�>�=�?�B�A�<�3�*�$�$�,�;�N�a�rŀŋőőōŇńłŁłŅŊŏőœŔŔŒŏŋņŁ�|�x�v�t�q�k�d�^�[�Z�]�a�f�m�5�2�2�3�0�)����	��#�7�L�`�q�~ņŊŊŇńŁŀŀłŅňŉŋŎőŒŒŒŐŌŇńłŁ�~�x�o�g�b�`�b�f�k�q�<�7�2�,�%�������������/�E�[�n�}ņŌōŋņłŀ�~�~�~�ŁńňŌŏŒœŐŌŉŇņń��w�n�g�e�h�m�r�x�I�C�9�-� ������������� ��*�C�\�o�~ňōŋņŁ�}�x�t�s�t�w�z�ņōŒŔœŐŌňŅŃ��y�r�l�k�n�t�y�~�M�H�?�2�"������������������0�G�[�j�t�z�z�x�t�q�n�k�j�l�n�r�zŅŐŗŚřŕŏňł�~�{�x�t�r�q�t�y�~ł�D�C�<�1�!�������������������$�6�E�Q�Y�_�b�d�c�b�b�c�d�f�i�o�yŇŔŜşŞŘŏņ�~�y�w�v�w�w�x�z�}Łņ�.�/�+�!�������������������"�.�7�?�F�M�R�V�X�Y�[�_�b�e�i�o�zŇœśŞśŔŊŁ�{�z�{�|�}�}�~�ŁŅŉ�������������������������&�-�1�5�;�C�J�P�S�U�Y�^�c�g�l�s�|ņŏŕŗŔŌł�z�y�|ŀłłłłŃņŉō�������������������������%�,�/�0�1�4�9�B�J�Q�V�\�a�g�l�q�w�~ŅŌŐőōŅ�}�v�u�x�{�~ŁłŅňŋŎŒ�
������������������	���#�+�/�0�/�-�,�/�7�C�O�Y�a�g�l�p�v�{łŇŌŏŎŊń�}�v�q�n�o�s�yŀŇŌŐŔŘ�"���������������#�%�)�,�-�+�)�%�#�%�/�=�L�Z�d�j�o�s�y�ņŋŎŏōŊņŁ�z�r�k�h�k�s�~ŇŎœŘś�G�F�?�4�)� ���#�+�0�1�0�.�*�&�!����!�+�9�I�X�c�j�o�s�yłŊŏŐŎŋŊŉņŁ�y�q�m�o�u�~ŇŎœŗŚ�k�n�k�d�X�M�G�E�C�B�@�=�9�2�*�"�����$�-�9�G�V�a�h�m�s�zńŋŎōŉņņňňŅ��y�u�u�y�ņŋŐŔŗ�ńńŀ�x�p�k�g�a�X�O�G�?�6�-�$���!�(�0�6�=�G�S�^�e�l�t�{łņņń��}�~ŁŃŃŁ�~�{�z�{�Ńňōőŕ�ŃŃŁ�}�z�z�y�s�g�Z�L�A�8�0�)�%�&�-�6�>�A�C�G�O�W�_�h�q�x�|�}�|�y�v�u�v�z�}ŀŁŀ��}�}�~ŁņŊŎő�k�j�h�e�c�e�l�r�q�g�Z�K�?�5�.�*�)�-�5�A�J�K�G�F�H�M�V�^�f�l�o�q�s�t�t�u�w�z�~ŁŃŃłŀ�~�~ŀŃņŉŋ�L�E�@�<�<�@�M�[�`�Z�P�D�8�/�)�'�)�.�7�D�N�N�H�A�>�B�L�T�[�`�e�k�q�v�z�}ŀłŅňŉňŅŃŀ��~�ŁłŃ�/�%����!�/�?�E�C�>�8�0�'�"�"�&�,�4�?�G�G�A�:�7�;�E�O�U�\�d�n�w�ņŌŎŏŒŔœŐŋņł�~�{�y�y�z�|���	�����$�*�*�*�)�'�"�� �#�(�.�4�9�9�5�2�2�8�C�N�V�`�l�xŃōŗŞššţťŢŜŔŋŃ�{�u�q�o�q�t���������	������!�#�$�%�'�(�)�*�*�)�)�+�0�9�E�P�Z�e�rŁŏŝũűŶŹŻŻŶūşœņ�y�n�h�e�g�l�,���������	�����!�)�0�2�0�,�'�#� ��!�(�1�=�I�T�^�h�uŅŘŪŷ������������ŻūŚň�u�g�_�\�^�b�@�'���	�������!�(�2�:�;�7�1�)�#� � �$�,�7�C�P�[�d�m�vŅŚŮŽ��������������űŜŅ�p�`�W�S�T�W�R�:�*�!���!�)�1�6�6�4�6�;�?�@�=�8�3�.�,�/�4�9�A�L�Y�e�m�s�yńŕŨŹ��������������ůŖ�~�i�Y�P�K�K�M�b�L�<�2�-�.�6�B�M�S�R�K�F�F�H�J�K�J�H�G�H�J�M�M�O�W�c�n�v�z�ņŒšŲ������������źŤŌ�u�c�U�L�F�D�F�n�Z�I�=�7�8�D�S�a�h�e�]�U�R�V�^�e�g�h�k�n�n�j�e�a�d�m�v�~ńňŎŖŠūŵŽ������ŷŨŕŁ�p�a�T�K�D�B�D�w�d�R�C�;�;�F�W�e�l�k�d�^�^�d�p�{ŀńŋŏōŅ�|�u�u�{ńōŔřŝšťŧŪŬŭŭũşőŃ�v�j�_�T�K�F�D�E�}�l�Y�H�<�8�?�J�U�\�^�^�_�d�l�wŁŊőřŞŝŗŏŉŊőśťŬŰűŰŭŨŢŜŗœŏŇ�}�s�k�c�[�S�L�H�G�Iń�u�b�O�?�5�4�8�?�E�M�W�`�j�r�zŁŊŔŜţťŢŝŚŝŦŰŸžſŽŸűũşœŇ��y�s�l�f�`�Z�V�Q�M�K�K�MŎŃ�q�\�H�8�/�.�1�:�I�Z�i�t�}ŃŉŏŖšŪŮŬŨŦŨŭųŶŶŴűůŬŨşŒŃ�w�m�f�_�[�W�T�Q�O�M�L�M�PşŚŉ�r�Z�F�7�0�3�>�P�e�wŁŊŒŖŘŜŧŲŶųůŬŪũŦŢŝŗŕŘŝŠşŕŇ�w�i�]�U�Q�P�P�O�M�L�L�M�OŷŷŪŔ�z�b�O�D�C�L�\�oŀŊœśşşšŪųŶŴŰūťŞŕŋŁ�y�w�|ņŒřŕň�w�e�V�M�I�J�K�K�K�J�J�K�L������ŹŠņ�p�b�]�`�j�wńŏŘŞŢŤŦŪŮůůŬŧŞœņ�z�n�d�`�e�pŁōŎń�s�_�O�E�B�D�F�H�H�H�G�G�H��������ŸšŌ�~�v�v�zŁŋŔśšťũūūŪūŬŪŤřŋ�}�p�d�\�X�[�e�ułń�|�k�W�H�?�<�>�B�D�E�D�D�C�C��������ŻŭŞŒŌŌŏŔŚşŤũůŲŴŲůŰŰŮŨŜō�~�r�i�b�_�b�i�s�{�|�t�d�Q�C�<�:�<�?�A�B�B�A�@�?ŴŸŻżŹŴŬťŤŧŭųŶŸŻ��������������ſżŷŮŢŕŉ�~�v�r�q�t�y�}�|�t�e�U�I�B�@�A�B�D�D�C�A�?�=ūŰŶŻżŻźź����������������������������������������ŴŤŖŌŅŃņŊŉŃ�v�g�\�U�P�N�M�M�K�H�D�?�;ŬűŷŽſ�����������������
�����	������������������ŹŨŝřŝţťŢŘŋ�}�p�f�_�Z�W�S�L�E�?�:ŶŷŹŻŽ����������$�*�)�&�#� � �"�#������	����������ŷŶŽ��������ŻŦŐ�}�p�f�^�V�L�C�=�8����ſŽŽ��������(�;�>�:�4�.�*�'�$� ����	���#�-�+������������������������Ūŏ�|�m�a�U�I�?�8�3������������������%�8�>�=�:�4�.�&���������$�.�+�����������������������Ŵŗ��m�^�P�C�9�1�+�������������������*�4�:�<�8�/�#�������������"� ������������������������Ŭő�z�f�W�I�=�3�)�!�����������������
��'�2�9�;�7�/�$������������ �	������������������������ŬŖŀ�l�Z�L�@�6�,�"����������������'�1�8�:�9�5�0�*�!��� ������������	��
�� ������������ŷŢŎ�{�i�X�J�@�7�/�&��������� �����'�1�8�:�9�6�4�5�4�/�&���� ���������������������űśŅ�r�a�S�F�<�4�.�(�!���������	���"�&�+�1�5�5�5�5�9�=�?�;�3�*�!�������������������ŭŖŁ�n�^�O�C�9�1�,�(�$������������ �$�%�(�+�.�2�6�=�C�H�H�D�=�6�1�.�.�.�0�3�6�5�.�!���������ůŘł�p�b�T�H�<�3�-�)�'�%�"���������������"�)�3�?�K�R�P�K�F�B�=�:�8�:�>�D�J�K�F�9�&�������ŷţŎ�|�m�a�V�J�>�4�-�+�*�*�)�%����������������!�2�D�R�W�R�I�E�B�?�=�<�?�F�P�V�V�M�;�$�������ŮŚŉ�{�p�e�[�O�B�7�0�-�.�/�/�-�(������������� �����'�:�F�J�G�C�A�?�=�;�;�>�G�Q�V�S�F�1������ſŧőŀ�u�n�h�]�P�C�8�1�-�-�/�2�2�1���������������������
��*�2�5�6�6�5�4�1�/�/�2�;�C�F�@�1��	������ŻŠň�w�l�h�d�[�M�@�7�1�-�-�0�6�;�>������������������!�%�%�$�"��������%�%�����������ŵśł�p�d�]�Y�Q�G�=�6�1�/�1�7�A�L�T���������������������������������������������������ſŬŖ��k�\�Q�I�C�>�8�2�0�1�6�?�M�\�h������������%�2�6�2�*�"�����������������������������������żűţŐ�{�g�T�F�;�5�1�,�(�'�+�3�?�N�^�j������������)�;�C�A�6�$�������������������������������ŽŷűŬŤřŊ�x�c�O�?�3�)�"�����)�6�E�R�[ż����������$�7�A�@�3��������������������������������ŷŮŧšŚŒņ�w�d�Q�?�0�"���
���!�.�:�D�Jź�����������(�/�,� �������ŻŷŶŶŶŶŹž����������ŷŭţśŔōń�x�i�X�E�3���� ��� �+�4�;�@ž�����������	����������źůŧţšţŧŮŷ����������ŷŬšŘŐŊł�x�k�[�H�2���������#�+�/�3�6��������������������������ŽŮŢŘŏŊŌŕŢűž������ŽųŨŞŖŎņ�~�t�g�W�B�+����� ���'�,�,�,�,������������������������ŻůŢŖŋŀ�{�~ŋŝŰŽ������ŸůŦŞŗŎń�{�q�c�Q�<�&��� ��� �)�+�(�$�!����������������������źŮšŔŊŁ�{�zŁőťŷ������Żŵůũţśőņ�{�p�b�R�>�)������ �'�'�"��ŲŶŶŵŴŴųųŴŴűŪŞŏł�{�x�yŀŌŝŰ��������źŴŰŭŧŞŒŇ�|�q�d�U�C�2�#����� �#�"���śţťţšşŜŘŗŖŒŊ�~�p�g�e�j�tłŒŤŵ��������ŻŵűūŢŘōŃ�{�q�e�V�H�;�2�,�(�&�%�%�$�!����ŎŕŕœŎņ�}�t�m�c�Y�N�E�C�G�R�b�tŇřŪŷ������ŹŲūŢŕŉŁ�{�u�n�b�T�I�B�?�>�=�9�5�/�*�&�!���_�yŇŌŋŃ�v�e�R�=�+������*�;�N�`�sņŗŤŬŭŪŤŜőń�y�q�m�i�c�Z�O�F�C�C�F�H�F�A�;�5�0�,�'�"�7�\�t���w�f�M�.����������������	��*�=�S�h�zŅŋŋŇŁ�y�p�f�`�[�W�S�M�G�B�@�B�G�K�L�L�I�E�A�>�:�5��-�J�Z�_�W�E�(�����ĹĴķľ�����������&�9�J�W�_�b�a�_�[�V�Q�M�I�E�C�@�?�>�?�C�I�P�U�Y�Z�[�Z�X�V�Q�������"������ĽĬģĠġĤīĸ�����������(�0�5�8�9�9�:�:�:�9�7�6�8�;�?�D�L�T�]�e�l�q�v�y�z�y�tĂĝķ��������ĺħĘĐĎččĐĚĪ���������������������"�'�+�.�1�4�:�A�I�R�\�g�q�|ŅŎŕŚŜŚœ�G�X�j�{ĈĎČă�y�p�l�l�n�p�yĊĠĹ����������������������
��� �(�3�>�I�S�]�h�r�~ŊŖŢŬŴŸŷűũ���*�6�B�J�O�O�K�E�A�A�D�K�Z�qċĥĻ�������������������������)�;�N�^�k�v�ŉœŞŪŶ��������Žų������������������/�G�b�|ĔħıİīĪİĿ������� �
���.�E�]�qŀŋœřşŦŮŷž������Żű��������������������������������+�F�`�uĀĀ�|ĀĐĪ������� ���"�4�L�f�|ŌŗŝŠŢťũŬŮűŴŴŭţû������������������ÿüþ����������&�;�G�K�O�[�rēĸ���������"�4�K�c�yŊŔŘŚŜŝşŞŝŝŞŜŔŊéôø÷ðéååååãáâçîø��������� �-�@�[�}Ģ�����������.�A�V�j�zŃŇŊŌŎŎŌŉŅł�|�q�dÛèîíçßÚØ×ÕÓÑÒÖÜåó���������
��4�L�iĈħ���������� �0�?�Q�a�j�o�q�r�r�r�p�k�d�\�Q�B�2ÏßèéäÞÛÙÕÐËÊËÐØäó�����������/�B�W�oĊħ���������
��!�0�?�I�N�O�M�K�I�F�?�6�*��	��ÁÒÞããßÜÙÓÌÇÄÅÊÕåõ�����������%�3�D�X�qĎĨľ��������������"�"�������������Ĵ�pÀÏÚÞÝÙÔÎÈÂ�~�}ÁÍßòÿ������������-�C�]�yđģĮĵĻ������������������������ĲģēĄ�t�`�m�|ËÔÖÓÍÈÃ�~�y�x�zÅÖçóû��������������)�D�_�tāćĉČĔĝģĨĭĲĴıĩĜč�}�m�^�P�E�;�U�^�k�zÆÍÍÉÄ��{�w�v�yÁÌ×àæíôú�����������8�J�U�Z�\�`�e�l�q�t�x�z�z�v�n�a�S�C�3�$��� % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������