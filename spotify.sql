Enter password: *****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 22
Server version: 8.0.35 MySQL Community Server - GPL

Copyright (c) 2000, 2023, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use project;
Database changed
mysql> select * from spotify;
+-----+------------------------------------------+--------------------+-------------+--------------+------------+----------+---------------------------------------------------+--------+--------------+
| Top | Title                                    | Artist             | ReleaseDate | Durationinms | Popularity | Explicit | Genre                   | Energy | Acousticness |
+-----+------------------------------------------+--------------------+-------------+--------------+------------+----------+---------------------------------------------------+--------+--------------+
|   1 | Flowers                                  | Milet Cyrus        | 8/18/2023   |       200600 |         94 | FALSE    | pop                   | 0.691  | 0.0584       |
|   2 | Kill Bill                                | SZA                | 12/8/2022   |       153947 |         86 | FALSE    | pop,r&b,rap                   | 0.735  | 0.0521       |
|   3 | As It Was                                | Harry Styles       | 5/20/2022   |       167303 |         95 | FALSE    | pop                   | 0.731  | 0.342        |
|   4 | Seven(feat.Latto)(Explicit Ver.)         | Jung Kook          | 11/3/2023   |       183551 |         90 | TRUE     | k-pop                   | 0.831  | 0.312        |
|   5 | Ella Baila Sola                          | Eslabon Armado     | 4/28/2023   |       165671 |         86 | FALSE    | corrido,corridos tumbados,sad sierreno,sierreno   | 0.758  | 0.483        |
|   6 | Cruel Summer                             | Taylor Swift       | 8/23/2019   |            0 |         99 | FALSE    | pop                   | 0.702  | 0.117        |
|   7 | Creepin(with The Weeknd & 21 Savage)     | Metro Boomin       | 12/2/2022   |       221520 |         91 | TRUE     | rap                   | 0.62   | 0.417        |
|   8 | Calm Down (with Selena Gomez)            | Rema               | 4/27/2023   |       239318 |         90 | FALSE    | afrobeats,nigerian pop                   | 0.802  | 0.429        |
|   9 | Shakira Vol. 53                          | Bizarrap           | 1/11/2023   |       218289 |         85 | FALSE    | argentine hiphop,trap latino,urbano latino        | 0.632  | 0.274        |
|  10 | Anti-Hero                                | Taylor Swift       | 10/21/2022  |       200690 |         92 | FALSE    | pop                   | 0.643  | 0.13         |
|  11 | I Wanna Be Yours                         | Arctic Monkeys     | 9/9/2013    |       183956 |         96 | FALSE    | garage rock,modern rockpermanent wave             | 0.417  | 0.136        |
|  12 | TQG                                      | KAROL G            | 2/24/2023   |       199440 |         88 | TRUE     | reggaeton,reggaeton colombiano,trap latino        | 0.63   | 0.673        |
|  13 | La Bebe - Remix                          | Yng Lvcas          | 3/17/2023   |       234353 |         89 | TRUE     | reggaeton,urbano mexicano                   | 0.479  | 0.213        |
|  14 | Im Good (Blue)                           | David Guetta       | 8/26/2022   |       175238 |         92 | TRUE     | big room,dance pop,edm,pop,popdance              | 0.965  | 0.00383      |
|  15 | Die For You                              | The Weeknd         | 11/24/2016  |       260253 |         85 | FALSE    | canadian contemporary r&b,canadian pop,pop        | 0.525  | 0.111        |
|  16 | un x100to                                | Grupo Frontera     | 8/25/2023   |       194563 |         85 | FALSE    | musica chihuahuense                   | 0.72   | 0.213        |
|  17 | Unholy (feat. Kim Petras)                | Sam Smith          | 1/27/2023   |       156943 |         84 | FALSE    | pop,uk pop                   | 0.463  | 0.011        |
|  18 | La Bachata                               | Manuel Turizo      | 3/17/2023   |       162638 |         85 | FALSE    | colombian pop,latin pop,reggaeton                 | 0.679  | 0.583        |
|  19 | Boys a liar Pt. 2                        | PinkPantheress     | 11/10/2023  |       131013 |         84 | TRUE     | bedroom pop                   | 0.809  | 0.252        |
|  20 | Daylight                                 | David Kushner      | 4/14/2023   |       212954 |         94 | FALSE    | gen z singer-songwriter,singer-songwriter pop     | 0.43   | 0.83         |
|  21 | Another Love                             | Tom Odell          | 6/24/2013   |       244360 |         72 | TRUE     | chill pop                   | 0.537  | 0.695        |
|  22 | Starboy                                  | The Weeknd         | 11/25/2016  |       230453 |         95 | TRUE     | canadian contemporary r&b,canadian pop,pop        | 0.587  | 0.141        |
|  23 | Yandel 150                               | Yandel             | 1/13/2023   |       216148 |         83 | TRUE     | latin hip hop,reggaeton,trap latino,urbano latino | 0.729  | 0.0492       |
|  24 | Cupid - Twin Ver.                        | FIFTY FIFTY        | 9/22/2023   |       174253 |         75 | FALSE    | k-pop girl group                   | 0.592  | 0.435        |
|  25 | Die For You (with Ariana Grande) - Remix | The Weeknd         | 3/14/2023   |       232857 |         85 | FALSE    | canadian contemporary r&b,canadian pop,pop        | 0.5    | 0.227        |
|  26 | I Aint Worried                           | OneRepublic        | 5/13/2022   |       148486 |         92 | FALSE    | piano rock,pop                   | 0.797  | 0.0826       |
|  27 | Here With Me                             | d4vd               | 5/26/2023   |       242485 |         90 | FALSE    | bedroom pop                   | 0.458  | 0.544        |
|  28 | Last Night                               | Morgan Wallen      | 3/3/2023    |       163855 |         84 | TRUE     | contemporary country                   | 0.675  | 0.467        |
|  29 | golden hour                              | JVKE               | 9/23/2022   |       209260 |         83 | FALSE    | modern indie pop,pov:indie,singer-songwriter pop  | 0.593  | 0.653        |
|  30 | Until I Found You - Em Beihold Version   | Stephen Sanchez    | 4/22/2022   |       176440 |         90 | FALSE    | gen z singer-songwriter                   | 0.55   | 0.777        |
|  31 | LALA                                     | Myke Towers        | 3/23/2023   |       197920 |         93 | TRUE     | reggaeton,trap latino,urbano latino               | 0.737  | 0.0739       |
|  32 | Quevedo: Bzrp Music Sessions, Vol. 52    | Bizarrap           | 7/6/2022    |       198938 |         88 | FALSE    | argentine hip hop,pop venezolano,trap argentino   | 0.782  | 0.0125       |
|  33 | Hey Mor                                  | Ozuna              | 10/7/2022   |       196600 |         87 | FALSE    | puerto rican pop,reggaeton,trap latino            | 0.589  | 0.00302      |
|  34 | CLASSY 101                               | Feid               | 3/31/2023   |       195987 |         87 | TRUE     | colombian pop,pop reggaeton,reggaeton             | 0.658  | 0.145        |
|  35 | Paint The Town Red                       | Doja Cat           | 9/20/2023   |       230480 |         93 | TRUE     | dance pop,pop                   | 0.556  | 0.255        |
|  36 | Sweater Weather                          | The Neighbourhood  | 4/19/2013   |       240400 |         93 | FALSE    | modern alternative rock,modernrock,pop           | 0.807  | 0.0495       |
|  37 | Snooze                                   | SZA                | 12/9/2022   |       201800 |         93 | TRUE     | pop,r&b,rap                   | 0.551  | 0.141        |
|  38 | Blank Space                              | Taylor Swift       | 10/27/2014  |       231827 |         78 | FALSE    | pop                   | 0.678  | 0.085        |
|  39 | Blinding Lights                          | The Weeknd         | 3/20/2020   |       200040 |         93 | FALSE    | canadian contemporary r&b,canadian pop,pop        | 0.73   | 0.00146      |
|  40 | WHERE SHE GOES                           | Bad Bunny          | 10/13/2023  |       231704 |         84 | TRUE     | reggaeton,trap latino,urbano latino               | 0.799  | 0.143        |
|  41 | Like Crazy                               | Jimin              | 3/24/2023   |       212241 |         93 | FALSE    | k-pop                   | 0.733  | 0.0025       |
|  42 | Mockingbird                              | Eminem             | 11/12/2004  |       250760 |         91 | TRUE     | detroit hip hop,hip hop,rap                   | 0.678  | 0.209        |
|  43 | Escapism.                                | RAYE               | 2/3/2023    |       272373 |         76 | TRUE     | uk contemporary r&b,uk pop                   | 0.742  | 0.138        |
|  44 | vampire                                  | Olivia Rodrigo     | 9/8/2023    |       219724 |         95 | TRUE     | pop                   | 0.532  | 0.177        |
|  45 | PRC                                      | Peso Pluma         | 6/29/2023   |       184066 |         82 | TRUE     | corridos tumbados,sad sierreno                   | 0.826  | 0.0965       |
|  46 | See You Again (feat. Kali Uchis)         | Tyler, The Creator | 7/21/2017   |       180387 |         92 | TRUE     | hip hop,rap                   | 0.559  | 0.371        |
|  47 | Me Porto Bonito                          | Bad Bunny          | 5/6/2022    |       178567 |         89 | TRUE     | reggaeton,trap latino,urbano latino               | 0.712  | 0.0901       |
|  48 | OMG                                      | NewJeans           | 1/2/2023    |       212253 |         87 | FALSE    | k-pop,k-pop girl group                   | 0.771  | 0.357        |
|  49 | AMG                                      | Natanael Cano      | 6/30/2023   |       174943 |         81 | TRUE     | corrido,corridos tumbados,musica mexicana         | 0.73   | 0.152        |
|  50 | Romantic Homicide                        | d4vd               | 7/20/2022   |       132631 |         91 | FALSE    | bedroom pop                   | 0.544  | 0.453        |
+-----+------------------------------------------+--------------------+-------------+--------------+------------+----------+---------------------------------------------------+--------+--------------+
50 rows in set (0.01 sec)

mysql>
