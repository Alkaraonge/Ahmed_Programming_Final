.class public abstract LkS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0; = null

.field public static b:LBi0; = null

.field public static c:LBi0; = null

.field public static d:LBi0; = null

.field public static e:LBi0; = null

.field public static f:LBi0; = null

.field public static volatile g:Z = false

.field public static volatile h:Ljava/lang/String; = "not attempted"

.field public static i:LBi0;

.field public static j:LBi0;

.field public static k:LBi0;

.field public static l:LAE;

.field public static m:LrO0;

.field public static n:Ljava/lang/String;

.field public static o:LBi0;

.field public static p:LBi0;


# direct methods
.method public static final A(Llo0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->k:Llo0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llo0;->k:Llo0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 18
    .line 19
    iget-boolean p0, p0, Luo0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static B(Ljava/util/Map;)Ljava/lang/Double;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxg1;->MOTOR_TORQUE:Lxg1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LO01;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    sget-object v3, Lxg1;->MOTOR_RPM:Lxg1;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LO01;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    sget-object v4, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LO01;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    :goto_2
    sget-object v5, Lxg1;->ENGINE_POWER:Lxg1;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LO01;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v2

    .line 65
    :goto_3
    sget-object v6, Lxg1;->RPM:Lxg1;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LO01;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v6, v2

    .line 79
    :goto_4
    sget-object v7, Lxg1;->MOTOR_I_FRONT:Lxg1;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LO01;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v7, v7, LO01;->b:Ljava/lang/Double;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v7, v2

    .line 93
    :goto_5
    sget-object v8, Lxg1;->MOTOR_I_REAR:Lxg1;

    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LO01;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v8, v2

    .line 107
    :goto_6
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    goto :goto_9

    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move-wide v11, v9

    .line 123
    :goto_7
    if-eqz v8, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move-wide v7, v9

    .line 131
    :goto_8
    add-double/2addr v11, v7

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_9
    sget-object v8, Lxg1;->BATT_VOLT:Lxg1;

    .line 137
    .line 138
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LO01;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object v0, v2

    .line 150
    :goto_a
    const-wide v11, 0x4072c00000000000L    # 300.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    mul-double v15, v15, v13

    .line 172
    .line 173
    const-wide v13, 0x40c2a6a666666666L    # 9549.3

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    div-double/2addr v15, v13

    .line 179
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmpl-double v1, v15, v9

    .line 185
    .line 186
    if-ltz v1, :cond_b

    .line 187
    .line 188
    div-double/2addr v15, v13

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    mul-double v15, v15, v13

    .line 191
    .line 192
    :goto_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    cmpg-double v1, v13, v11

    .line 197
    .line 198
    if-gtz v1, :cond_c

    .line 199
    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_c
    if-eqz v7, :cond_d

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    .line 214
    .line 215
    cmpl-double v1, v13, v15

    .line 216
    .line 217
    if-lez v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    mul-double v0, v0, v7

    .line 228
    .line 229
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    div-double/2addr v0, v7

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    cmpg-double v3, v7, v11

    .line 240
    .line 241
    if-gtz v3, :cond_d

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_d
    if-eqz v4, :cond_11

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmpl-double v3, v0, v9

    .line 257
    .line 258
    if-lez v3, :cond_f

    .line 259
    .line 260
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 261
    .line 262
    cmpg-double v3, v0, v7

    .line 263
    .line 264
    if-gtz v3, :cond_f

    .line 265
    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_c

    .line 273
    :cond_e
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :goto_c
    cmpl-double v3, v0, v11

    .line 279
    .line 280
    if-ltz v3, :cond_f

    .line 281
    .line 282
    move-object v2, v5

    .line 283
    :cond_f
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    add-double/2addr v2, v0

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_10
    return-object v4

    .line 300
    :cond_11
    return-object v5
.end method

.method public static final C(Z)LcA0;
    .locals 39

    .line 1
    const-wide v0, 0xffe8def8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffd8e4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffeaddffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v6, LcA0;

    .line 19
    .line 20
    const-wide v7, 0xff141218L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide v9, 0xff211f26L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v11, v9

    .line 35
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide v13, 0xffd0bcffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide v15, 0xff4f378bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    move-wide/from16 v17, v11

    .line 58
    .line 59
    move-wide v11, v13

    .line 60
    move-wide v13, v15

    .line 61
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    const-wide v4, 0xffefb8c8L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide v19, 0xff633b48L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v21

    .line 87
    const-wide v2, 0xff4a4458L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v23

    .line 96
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    const-wide v0, 0xffe6e0e9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v27

    .line 109
    const-wide v0, 0xffcac4d0L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v29

    .line 118
    const-wide v0, 0xffb4e5c4L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v31

    .line 127
    const-wide v0, 0xff1f4d33L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v33

    .line 136
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const v2, 0x3f1eb852

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v35

    .line 147
    const/16 v37, 0x1

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    invoke-direct/range {v6 .. v37}, LcA0;-><init>(JJJJJJJJJJJJJJJZ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_0
    new-instance v7, LcA0;

    .line 156
    .line 157
    const-wide v8, 0xfffef7ffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    const-wide v10, 0xfff3edf7L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide v12, v10

    .line 172
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    const-wide v14, 0xff6750a4L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const-wide v16, 0xff21005dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    const-wide v18, 0xff7d5260L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static/range {v18 .. v19}, LlL1;->m(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    const-wide v2, 0xff31111dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v24

    .line 224
    const-wide v0, 0xff1d192bL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v26

    .line 233
    const-wide v0, 0xff1d1b20L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v28

    .line 242
    const-wide v0, 0xff49454fL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v30

    .line 251
    const-wide v0, 0xff1e6b3fL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v32

    .line 260
    const-wide v0, 0xffc4eed0L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v34

    .line 269
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const v2, 0x3f3851ec

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v36

    .line 280
    const/16 v38, 0x0

    .line 281
    .line 282
    move-wide v12, v14

    .line 283
    move-wide v14, v4

    .line 284
    invoke-direct/range {v7 .. v38}, LcA0;-><init>(JJJJJJJJJJJJJJJZ)V

    .line 285
    .line 286
    .line 287
    return-object v7
.end method

.method public static D(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, LkS;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LkS;->l:LAE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LkS;->z(Landroid/accessibilityservice/AccessibilityService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljm0;->t()LrO0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v5, Ld1;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LjI;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LjI;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v7}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llv0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Llv0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityService;Ld1;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LnF;

    .line 52
    .line 53
    const p1, 0x43ae01d8

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {p0, v1, v6, p1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, LjI;->setContent(LYa0;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, LAE;

    .line 64
    .line 65
    invoke-direct {p0, v2, v5}, LAE;-><init>(Landroid/content/Context;Ld1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v7}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v7}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    const/16 v11, 0x7f0

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 87
    .line 88
    .line 89
    const-string p1, "window"

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 96
    .line 97
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/view/WindowManager;

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1, p0, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    instance-of p1, p1, Lg51;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7}, LrO0;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    sput-object p0, LkS;->l:LAE;

    .line 123
    .line 124
    sput-object v7, LkS;->m:LrO0;

    .line 125
    .line 126
    sput-object v3, LkS;->n:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public static E(Landroid/content/Context;LmE0;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, LIG1;->a:LIG1;

    .line 13
    .line 14
    invoke-static {p0}, LIG1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ltg;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lpt0;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lpt0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LG60;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0, v1}, LG60;-><init>(ILVa0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LWm0;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, p1, v1}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LG60;

    .line 44
    .line 45
    sget-object v3, Lyd1;->q:Lyd1;

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, LG60;-><init>(LG60;LWm0;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lo60;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lo60;-><init>(LG60;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lo60;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lo60;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p1, LmE0;->b:J

    .line 85
    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v1, v0

    .line 94
    :goto_0
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    instance-of p0, v1, Lg51;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final F(FI)F
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, LsA0;->r0(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 p0, p0, 0x5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    div-int/lit8 p0, p0, 0x5

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object p1, LW60;->a:LCi1;

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    invoke-static {p0}, LW60;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Size is unspecified"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final H(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float p0, p0, v1

    .line 43
    .line 44
    float-to-int v2, p0

    .line 45
    int-to-float v3, v2

    .line 46
    sub-float/2addr p0, v3

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, v3

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :cond_3
    int-to-float p0, v2

    .line 56
    div-float/2addr p0, v1

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    float-to-int p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static I()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    const-string v0, "not needed (API "

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LkS;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-boolean v4, LkS;->g:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v0, LkS;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "ok"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sput-boolean v1, LkS;->g:Z

    .line 36
    .line 37
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 38
    .line 39
    const-string v5, "getDeclaredMethod"

    .line 40
    .line 41
    new-array v6, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v8, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v8, v7, v2

    .line 52
    .line 53
    aput-object v6, v7, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "uGO/do20L+2AlJ2RntFoWYmniaqfbro="

    .line 60
    .line 61
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    new-array v7, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v8, "getRuntime"

    .line 73
    .line 74
    aput-object v8, v7, v2

    .line 75
    .line 76
    aput-object v6, v7, v1

    .line 77
    .line 78
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v7, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-array v8, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v9, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v9, v8, v2

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v9, "setHiddenApiExemptions"

    .line 96
    .line 97
    aput-object v9, v0, v2

    .line 98
    .line 99
    aput-object v8, v0, v1

    .line 100
    .line 101
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "L"

    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v1, v2

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "ok (exemptions set)"

    .line 128
    .line 129
    sput-object v0, LkS;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v0, v1

    .line 148
    :cond_3
    :goto_0
    new-instance v1, LNU0;

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-static {v0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LNU0;

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "  <- caused by: "

    .line 172
    .line 173
    const/16 v3, 0x1e

    .line 174
    .line 175
    invoke-static {v0, v2, v1, v3}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "failed: "

    .line 180
    .line 181
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LkS;->h:Ljava/lang/String;

    .line 186
    .line 187
    return-void
.end method

.method public static final a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v8, p12

    .line 8
    .line 9
    move/from16 v12, p13

    .line 10
    .line 11
    move/from16 v13, p14

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    const-string v3, "choice"

    .line 18
    .line 19
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "label"

    .line 23
    .line 24
    invoke-static {v11, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x41b09ec0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v3}, LqI;->Z(I)LqI;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v12

    .line 43
    and-int/lit8 v7, v12, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v3, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v7, p1

    .line 63
    .line 64
    :goto_2
    and-int/lit16 v9, v12, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v8, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object/from16 v9, p2

    .line 84
    .line 85
    :goto_4
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v10

    .line 97
    const/high16 v16, 0x30000

    .line 98
    .line 99
    and-int v10, v12, v16

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v4, v5}, LqI;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const/high16 v10, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v10, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :cond_7
    and-int/lit8 v10, v13, 0x40

    .line 116
    .line 117
    const/high16 v17, 0x180000

    .line 118
    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    or-int v3, v3, v17

    .line 122
    .line 123
    move-object/from16 v14, p7

    .line 124
    .line 125
    :cond_8
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    and-int v17, v12, v17

    .line 129
    .line 130
    move-object/from16 v14, p7

    .line 131
    .line 132
    if-nez v17, :cond_8

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_a

    .line 141
    .line 142
    const/high16 v18, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/high16 v18, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int v3, v3, v18

    .line 148
    .line 149
    :goto_8
    and-int/2addr v0, v13

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    const/high16 v18, 0xc00000

    .line 153
    .line 154
    or-int v3, v3, v18

    .line 155
    .line 156
    move-wide/from16 v6, p8

    .line 157
    .line 158
    :goto_9
    const/16 v19, 0x3

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move-wide/from16 v6, p8

    .line 162
    .line 163
    invoke-virtual {v8, v6, v7}, LqI;->f(J)Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_c

    .line 168
    .line 169
    const/high16 v19, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_c
    const/high16 v19, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int v3, v3, v19

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :goto_b
    and-int/lit16 v15, v13, 0x100

    .line 178
    .line 179
    if-nez v15, :cond_d

    .line 180
    .line 181
    move-object/from16 v15, p10

    .line 182
    .line 183
    invoke-virtual {v8, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_e

    .line 188
    .line 189
    const/high16 v20, 0x4000000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    move-object/from16 v15, p10

    .line 193
    .line 194
    :cond_e
    const/high16 v20, 0x2000000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v20

    .line 197
    .line 198
    and-int/lit16 v2, v13, 0x200

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    const/high16 v21, 0x30000000

    .line 203
    .line 204
    or-int v3, v3, v21

    .line 205
    .line 206
    move/from16 v21, v0

    .line 207
    .line 208
    move-object/from16 v0, p11

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_f
    move/from16 v21, v0

    .line 212
    .line 213
    move-object/from16 v0, p11

    .line 214
    .line 215
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-eqz v22, :cond_10

    .line 220
    .line 221
    const/high16 v22, 0x20000000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_10
    const/high16 v22, 0x10000000

    .line 225
    .line 226
    :goto_d
    or-int v3, v3, v22

    .line 227
    .line 228
    :goto_e
    const v22, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v0, v3, v22

    .line 232
    .line 233
    move/from16 v22, v2

    .line 234
    .line 235
    const v2, 0x12492492

    .line 236
    .line 237
    .line 238
    if-ne v0, v2, :cond_12

    .line 239
    .line 240
    invoke-virtual {v8}, LqI;->D()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_11
    invoke-virtual {v8}, LqI;->R()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v12, p11

    .line 251
    .line 252
    move-wide v9, v6

    .line 253
    move-object/from16 v26, v14

    .line 254
    .line 255
    move-object v11, v15

    .line 256
    goto/16 :goto_18

    .line 257
    .line 258
    :cond_12
    :goto_f
    invoke-virtual {v8}, LqI;->T()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v12, 0x1

    .line 262
    .line 263
    sget-object v23, LrE0;->a:LrE0;

    .line 264
    .line 265
    const v2, -0xe000001

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-virtual {v8}, LqI;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_13
    invoke-virtual {v8}, LqI;->R()V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x100

    .line 281
    .line 282
    and-int/2addr v0, v13

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    and-int/2addr v3, v2

    .line 286
    :cond_14
    move-object/from16 v27, p11

    .line 287
    .line 288
    :goto_10
    move-object/from16 v19, v15

    .line 289
    .line 290
    const/16 v20, 0x3

    .line 291
    .line 292
    move v15, v3

    .line 293
    goto :goto_12

    .line 294
    :cond_15
    :goto_11
    if-eqz v10, :cond_16

    .line 295
    .line 296
    move-object/from16 v14, v23

    .line 297
    .line 298
    :cond_16
    if-eqz v21, :cond_17

    .line 299
    .line 300
    const-wide v6, 0xff2f7befL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    :cond_17
    const/16 v0, 0x100

    .line 310
    .line 311
    and-int/2addr v0, v13

    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    sget-object v0, LTz1;->a:LAm1;

    .line 315
    .line 316
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LQz1;

    .line 321
    .line 322
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 323
    .line 324
    and-int/2addr v3, v2

    .line 325
    move-object v15, v0

    .line 326
    :cond_18
    if-eqz v22, :cond_14

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    move-object/from16 v27, v0

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :goto_12
    invoke-virtual {v8}, LqI;->r()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lgi0;->a:Lgi0;

    .line 336
    .line 337
    move/from16 v0, p4

    .line 338
    .line 339
    invoke-static {v1, v0}, Lgi0;->i(LMv0;F)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v27, :cond_19

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v28, 0x7

    .line 352
    .line 353
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_13

    .line 358
    :cond_19
    move-object/from16 v2, v23

    .line 359
    .line 360
    :goto_13
    const v10, -0x67fbd99e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, LqI;->X(I)V

    .line 364
    .line 365
    .line 366
    const-string v10, "list"

    .line 367
    .line 368
    iget-object v11, v1, LMv0;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v11, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/high16 v21, 0x380000

    .line 375
    .line 376
    const/high16 v22, 0x70000

    .line 377
    .line 378
    const v24, 0xe000

    .line 379
    .line 380
    .line 381
    move/from16 p7, v10

    .line 382
    .line 383
    const/16 v10, 0xe

    .line 384
    .line 385
    move-object/from16 v25, v11

    .line 386
    .line 387
    if-eqz p7, :cond_1d

    .line 388
    .line 389
    new-instance v11, LPh1;

    .line 390
    .line 391
    int-to-float v10, v10

    .line 392
    invoke-direct {v11, v10}, LPh1;-><init>(F)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v10, v2}, LuE0;->j(LuE0;)LuE0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const v10, 0x3d75c28f

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    sget-object v0, LsA0;->e:LlV0;

    .line 411
    .line 412
    invoke-static {v2, v10, v11, v0}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v2, 0xc

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    const/16 v10, 0x8

    .line 420
    .line 421
    int-to-float v10, v10

    .line 422
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v10, Li;->w:Ljm;

    .line 427
    .line 428
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v11, 0x36

    .line 433
    .line 434
    invoke-static {v2, v10, v8, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget v10, v8, LqI;->P:I

    .line 439
    .line 440
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v16, LiI;->b:LhI;

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v1, LhI;->b:Lqk0;

    .line 454
    .line 455
    invoke-virtual {v8}, LqI;->b0()V

    .line 456
    .line 457
    .line 458
    move/from16 p10, v3

    .line 459
    .line 460
    iget-boolean v3, v8, LqI;->O:Z

    .line 461
    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v8, v1}, LqI;->m(LUa0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_1a
    invoke-virtual {v8}, LqI;->k0()V

    .line 469
    .line 470
    .line 471
    :goto_14
    sget-object v1, LhI;->f:LTa;

    .line 472
    .line 473
    invoke-static {v8, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, LhI;->e:LTa;

    .line 477
    .line 478
    invoke-static {v8, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LhI;->g:LTa;

    .line 482
    .line 483
    iget-boolean v2, v8, LqI;->O:Z

    .line 484
    .line 485
    if-nez v2, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1c

    .line 500
    .line 501
    :cond_1b
    invoke-static {v10, v8, v10, v1}, Lg;->p(ILqI;ILTa;)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    sget-object v1, LhI;->d:LTa;

    .line 505
    .line 506
    invoke-static {v8, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x3f1eb852

    .line 510
    .line 511
    .line 512
    mul-float v3, p10, v0

    .line 513
    .line 514
    and-int/lit16 v0, v15, 0x3fe

    .line 515
    .line 516
    shr-int/lit8 v1, v15, 0x3

    .line 517
    .line 518
    and-int v1, v1, v24

    .line 519
    .line 520
    or-int/2addr v0, v1

    .line 521
    shr-int/lit8 v11, v15, 0x6

    .line 522
    .line 523
    and-int v1, v11, v22

    .line 524
    .line 525
    or-int/2addr v0, v1

    .line 526
    const/4 v10, 0x0

    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move-object v2, v9

    .line 530
    move v9, v0

    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    invoke-static/range {v0 .. v10}, LkS;->d(LMv0;Lt9;LBi0;FJJLqI;II)V

    .line 534
    .line 535
    .line 536
    move-wide/from16 v24, v6

    .line 537
    .line 538
    shr-int/lit8 v0, v15, 0x9

    .line 539
    .line 540
    and-int/lit16 v0, v0, 0x38e

    .line 541
    .line 542
    and-int v1, v11, v21

    .line 543
    .line 544
    or-int/lit16 v1, v1, 0xc30

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move/from16 v22, v1

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const-wide/16 v4, 0x0

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    move-object v3, v14

    .line 565
    const/4 v14, 0x2

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    const v23, 0xd7fa

    .line 570
    .line 571
    .line 572
    move-object/from16 v20, p12

    .line 573
    .line 574
    move/from16 v21, v0

    .line 575
    .line 576
    move-object/from16 v26, v3

    .line 577
    .line 578
    move-object/from16 v0, p3

    .line 579
    .line 580
    move-wide/from16 v2, p5

    .line 581
    .line 582
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v8, v20

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    move-object v1, v0

    .line 602
    new-instance v0, Lhi0;

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    move-object/from16 v4, p3

    .line 610
    .line 611
    move/from16 v5, p4

    .line 612
    .line 613
    move-wide/from16 v6, p5

    .line 614
    .line 615
    move/from16 v13, p13

    .line 616
    .line 617
    move/from16 v14, p14

    .line 618
    .line 619
    move-object/from16 v31, v1

    .line 620
    .line 621
    move-object/from16 v11, v19

    .line 622
    .line 623
    move-wide/from16 v9, v24

    .line 624
    .line 625
    move-object/from16 v8, v26

    .line 626
    .line 627
    move-object/from16 v12, v27

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    invoke-direct/range {v0 .. v15}, Lhi0;-><init>(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, v31

    .line 635
    .line 636
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 637
    .line 638
    return-void

    .line 639
    :cond_1d
    move/from16 p10, v3

    .line 640
    .line 641
    move-object v13, v14

    .line 642
    const/4 v11, 0x1

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LPh1;

    .line 648
    .line 649
    const/16 v1, 0x12

    .line 650
    .line 651
    int-to-float v1, v1

    .line 652
    invoke-direct {v0, v1}, LPh1;-><init>(F)V

    .line 653
    .line 654
    .line 655
    invoke-static {v13, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    int-to-float v1, v1

    .line 666
    const/4 v2, 0x4

    .line 667
    int-to-float v2, v2

    .line 668
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, Li;->z:Lim;

    .line 673
    .line 674
    const/16 v2, 0xa

    .line 675
    .line 676
    int-to-float v2, v2

    .line 677
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/16 v3, 0x36

    .line 682
    .line 683
    invoke-static {v2, v1, v8, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget v2, v8, LqI;->P:I

    .line 688
    .line 689
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v4, LiI;->b:LhI;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v4, LhI;->b:Lqk0;

    .line 703
    .line 704
    invoke-virtual {v8}, LqI;->b0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v5, v8, LqI;->O:Z

    .line 708
    .line 709
    if-eqz v5, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v8, v4}, LqI;->m(LUa0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_1e
    invoke-virtual {v8}, LqI;->k0()V

    .line 716
    .line 717
    .line 718
    :goto_15
    sget-object v4, LhI;->f:LTa;

    .line 719
    .line 720
    invoke-static {v8, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, LhI;->e:LTa;

    .line 724
    .line 725
    invoke-static {v8, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, LhI;->g:LTa;

    .line 729
    .line 730
    iget-boolean v3, v8, LqI;->O:Z

    .line 731
    .line 732
    if-nez v3, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_20

    .line 747
    .line 748
    :cond_1f
    invoke-static {v2, v8, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 749
    .line 750
    .line 751
    :cond_20
    sget-object v1, LhI;->d:LTa;

    .line 752
    .line 753
    invoke-static {v8, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    and-int/lit16 v0, v15, 0x3fe

    .line 757
    .line 758
    shr-int/lit8 v1, v15, 0x3

    .line 759
    .line 760
    and-int v1, v1, v24

    .line 761
    .line 762
    or-int/2addr v0, v1

    .line 763
    shr-int/lit8 v14, v15, 0x6

    .line 764
    .line 765
    and-int v1, v14, v22

    .line 766
    .line 767
    or-int v9, v0, v1

    .line 768
    .line 769
    const/16 v0, 0xe

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    move-object/from16 v0, p0

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    move-wide/from16 v4, p5

    .line 779
    .line 780
    move/from16 v3, p10

    .line 781
    .line 782
    move-object/from16 v11, v23

    .line 783
    .line 784
    const/16 v18, 0xe

    .line 785
    .line 786
    invoke-static/range {v0 .. v10}, LkS;->d(LMv0;Lt9;LBi0;FJJLqI;II)V

    .line 787
    .line 788
    .line 789
    move-wide v1, v4

    .line 790
    move-wide/from16 v28, v6

    .line 791
    .line 792
    const v4, -0x662ada17

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 796
    .line 797
    .line 798
    const-string v4, "big_tiles"

    .line 799
    .line 800
    move-object/from16 v5, v25

    .line 801
    .line 802
    invoke-static {v5, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_21

    .line 807
    .line 808
    const-string v4, "names"

    .line 809
    .line 810
    const-string v5, "on"

    .line 811
    .line 812
    invoke-virtual {v0, v4, v5}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_21

    .line 821
    .line 822
    const/16 v4, 0x38

    .line 823
    .line 824
    int-to-float v4, v4

    .line 825
    add-float/2addr v3, v4

    .line 826
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const v4, 0x3f3851ec

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    sget-object v7, Lg90;->o:Lg90;

    .line 838
    .line 839
    new-instance v11, LQs1;

    .line 840
    .line 841
    const/4 v6, 0x3

    .line 842
    invoke-direct {v11, v6}, LQs1;-><init>(I)V

    .line 843
    .line 844
    .line 845
    shr-int/lit8 v6, v15, 0x9

    .line 846
    .line 847
    and-int/lit8 v6, v6, 0xe

    .line 848
    .line 849
    or-int v6, v6, v16

    .line 850
    .line 851
    and-int v9, v14, v21

    .line 852
    .line 853
    or-int/lit16 v9, v9, 0xc30

    .line 854
    .line 855
    const/16 v30, 0x1

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    move-object v1, v3

    .line 862
    move-wide v2, v4

    .line 863
    const-wide/16 v4, 0x0

    .line 864
    .line 865
    move/from16 v21, v6

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    move/from16 v22, v9

    .line 870
    .line 871
    const-wide/16 v9, 0x0

    .line 872
    .line 873
    move-object/from16 v26, v13

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    const-wide/16 v12, 0x0

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    const/4 v14, 0x2

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    const v23, 0xd5d8

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, p3

    .line 891
    .line 892
    move-object/from16 v20, p12

    .line 893
    .line 894
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v8, v20

    .line 898
    .line 899
    :goto_16
    const/4 v12, 0x0

    .line 900
    goto :goto_17

    .line 901
    :cond_21
    move-object/from16 v26, v13

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :goto_17
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v11, v19

    .line 912
    .line 913
    move-object/from16 v12, v27

    .line 914
    .line 915
    move-wide/from16 v9, v28

    .line 916
    .line 917
    :goto_18
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_22

    .line 922
    .line 923
    move-object v1, v0

    .line 924
    new-instance v0, Lhi0;

    .line 925
    .line 926
    const/4 v15, 0x1

    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v4, p3

    .line 932
    .line 933
    move/from16 v5, p4

    .line 934
    .line 935
    move-wide/from16 v6, p5

    .line 936
    .line 937
    move/from16 v13, p13

    .line 938
    .line 939
    move/from16 v14, p14

    .line 940
    .line 941
    move-object/from16 v32, v1

    .line 942
    .line 943
    move-object/from16 v8, v26

    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    invoke-direct/range {v0 .. v15}, Lhi0;-><init>(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;III)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v1, v32

    .line 951
    .line 952
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 953
    .line 954
    :cond_22
    return-void
.end method

.method public static final b(ILqI;)V
    .locals 5

    .line 1
    const v0, 0xda019a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    sget-object v0, LIU;->a:LKP0;

    .line 21
    .line 22
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljs0;->a:Ljs0;

    .line 36
    .line 37
    sget-object v0, Lz50;->QUICK_PANEL:Lz50;

    .line 38
    .line 39
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    sget-object v2, LGU;->a:LAm1;

    .line 49
    .line 50
    invoke-static {p1}, LaK0;->O(LqI;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lz3;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4, v0}, Lz3;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    const v4, -0x12b19a6

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x38

    .line 76
    .line 77
    invoke-static {v2, v3, p1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LlI;->a:LIK1;

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    new-instance v2, LzU;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, v3}, LzU;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v2, LUa0;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    invoke-static {v3, v1, p1, v2, v0}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v0, LxC;

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LxC;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final c(LrE0;LqI;I)V
    .locals 7

    .line 1
    const v0, -0x2db8448b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v5, LrE0;->a:LrE0;

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Ltx;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x69388a8e

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v1, 0x186

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v1 .. v6}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 55
    .line 56
    .line 57
    move-object p0, v5

    .line 58
    :goto_1
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lo3;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v1}, Lo3;-><init>(LrE0;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final d(LMv0;Lt9;LBi0;FJJLqI;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-wide/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v15, p9

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x6

    .line 18
    const-string v9, "choice"

    .line 19
    .line 20
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v9, -0x5365c493

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v9}, LqI;->Z(I)LqI;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v9, v15, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v15

    .line 45
    :goto_1
    and-int/lit8 v16, v15, 0x30

    .line 46
    .line 47
    const/16 v17, 0x10

    .line 48
    .line 49
    if-nez v16, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_2

    .line 56
    .line 57
    const/16 v16, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v16, 0x10

    .line 61
    .line 62
    :goto_2
    or-int v9, v9, v16

    .line 63
    .line 64
    :cond_3
    const/16 v16, 0x20

    .line 65
    .line 66
    and-int/lit16 v0, v15, 0x180

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v0, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v0

    .line 82
    :cond_5
    and-int/lit16 v0, v15, 0xc00

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7, v12}, LqI;->d(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v0, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v9, v0

    .line 98
    :cond_7
    and-int/lit16 v0, v15, 0x6000

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v13, v14}, LqI;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v0, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v9, v0

    .line 114
    :cond_9
    and-int/lit8 v0, p10, 0x20

    .line 115
    .line 116
    const/high16 v16, 0x30000

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    or-int v9, v9, v16

    .line 121
    .line 122
    move-wide/from16 v10, p6

    .line 123
    .line 124
    :cond_a
    const/16 v16, 0x4

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    and-int v16, v15, v16

    .line 128
    .line 129
    move-wide/from16 v10, p6

    .line 130
    .line 131
    if-nez v16, :cond_a

    .line 132
    .line 133
    const/16 v16, 0x4

    .line 134
    .line 135
    invoke-virtual {v7, v10, v11}, LqI;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_c

    .line 140
    .line 141
    const/high16 v18, 0x20000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/high16 v18, 0x10000

    .line 145
    .line 146
    :goto_6
    or-int v9, v9, v18

    .line 147
    .line 148
    :goto_7
    const v18, 0x12493

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x2

    .line 152
    .line 153
    and-int v6, v9, v18

    .line 154
    .line 155
    const/16 v18, 0x3

    .line 156
    .line 157
    const v5, 0x12492

    .line 158
    .line 159
    .line 160
    if-ne v6, v5, :cond_e

    .line 161
    .line 162
    invoke-virtual {v7}, LqI;->D()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_d

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-virtual {v7}, LqI;->R()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_28

    .line 173
    .line 174
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 175
    .line 176
    const-wide v5, 0xff2f7befL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    move-wide/from16 v20, v5

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move-wide/from16 v20, v10

    .line 189
    .line 190
    :goto_9
    const-string v0, "colour"

    .line 191
    .line 192
    const-string v5, "app"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v5}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v5, "mono"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const v0, 0x4c5de2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, LqI;->h(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, LlI;->a:LIK1;

    .line 219
    .line 220
    const/16 v22, 0xe

    .line 221
    .line 222
    const/high16 v23, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    if-nez v6, :cond_11

    .line 227
    .line 228
    if-ne v10, v11, :cond_10

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    const/16 v25, 0x6

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 236
    .line 237
    const/16 v6, 0x14

    .line 238
    .line 239
    new-array v10, v6, [F

    .line 240
    .line 241
    aput v23, v10, v4

    .line 242
    .line 243
    const/16 v25, 0x6

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    aput v8, v10, v3

    .line 247
    .line 248
    aput v8, v10, v19

    .line 249
    .line 250
    aput v8, v10, v18

    .line 251
    .line 252
    aput v8, v10, v16

    .line 253
    .line 254
    const/16 v26, 0x5

    .line 255
    .line 256
    aput v8, v10, v26

    .line 257
    .line 258
    aput v23, v10, v25

    .line 259
    .line 260
    const/16 v27, 0x7

    .line 261
    .line 262
    aput v8, v10, v27

    .line 263
    .line 264
    const/16 v28, 0x8

    .line 265
    .line 266
    aput v8, v10, v28

    .line 267
    .line 268
    const/16 v28, 0x9

    .line 269
    .line 270
    aput v8, v10, v28

    .line 271
    .line 272
    const/16 v28, 0xa

    .line 273
    .line 274
    aput v8, v10, v28

    .line 275
    .line 276
    const/16 v29, 0xb

    .line 277
    .line 278
    aput v8, v10, v29

    .line 279
    .line 280
    const/16 v30, 0xc

    .line 281
    .line 282
    aput v23, v10, v30

    .line 283
    .line 284
    const/16 v31, 0xd

    .line 285
    .line 286
    aput v8, v10, v31

    .line 287
    .line 288
    aput v8, v10, v22

    .line 289
    .line 290
    const/16 v31, 0xf

    .line 291
    .line 292
    aput v8, v10, v31

    .line 293
    .line 294
    aput v8, v10, v17

    .line 295
    .line 296
    const/16 v17, 0x11

    .line 297
    .line 298
    aput v8, v10, v17

    .line 299
    .line 300
    const/16 v17, 0x12

    .line 301
    .line 302
    aput v23, v10, v17

    .line 303
    .line 304
    const/16 v31, 0x13

    .line 305
    .line 306
    aput v8, v10, v31

    .line 307
    .line 308
    invoke-static {v10, v4, v6, v8}, Ljava/util/Arrays;->fill([FIIF)V

    .line 309
    .line 310
    .line 311
    aput v23, v10, v4

    .line 312
    .line 313
    aput v23, v10, v30

    .line 314
    .line 315
    aput v23, v10, v25

    .line 316
    .line 317
    aput v23, v10, v17

    .line 318
    .line 319
    int-to-float v6, v3

    .line 320
    sub-float/2addr v6, v8

    .line 321
    const v17, 0x3e5a1cac

    .line 322
    .line 323
    .line 324
    mul-float v17, v17, v6

    .line 325
    .line 326
    const v31, 0x3f370a3d

    .line 327
    .line 328
    .line 329
    mul-float v31, v31, v6

    .line 330
    .line 331
    const v32, 0x3d9374bc

    .line 332
    .line 333
    .line 334
    mul-float v6, v6, v32

    .line 335
    .line 336
    add-float v32, v17, v8

    .line 337
    .line 338
    aput v32, v10, v4

    .line 339
    .line 340
    aput v31, v10, v3

    .line 341
    .line 342
    aput v6, v10, v19

    .line 343
    .line 344
    aput v17, v10, v26

    .line 345
    .line 346
    add-float v26, v31, v8

    .line 347
    .line 348
    aput v26, v10, v25

    .line 349
    .line 350
    aput v6, v10, v27

    .line 351
    .line 352
    aput v17, v10, v28

    .line 353
    .line 354
    aput v31, v10, v29

    .line 355
    .line 356
    add-float/2addr v6, v8

    .line 357
    aput v6, v10, v30

    .line 358
    .line 359
    new-instance v6, LhD;

    .line 360
    .line 361
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    .line 362
    .line 363
    invoke-direct {v8, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v8}, LeD;-><init>(Landroid/graphics/ColorFilter;)V

    .line 367
    .line 368
    .line 369
    iput-object v10, v6, LhD;->b:[F

    .line 370
    .line 371
    move-object v10, v6

    .line 372
    goto :goto_b

    .line 373
    :cond_12
    const/16 v25, 0x6

    .line 374
    .line 375
    move-object/from16 v10, v24

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_c
    check-cast v10, LeD;

    .line 381
    .line 382
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v6, LpD;->a:LAm1;

    .line 386
    .line 387
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LmD;

    .line 392
    .line 393
    move/from16 p6, v5

    .line 394
    .line 395
    iget-wide v4, v6, LmD;->a:J

    .line 396
    .line 397
    const v6, -0x1106ba4a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 401
    .line 402
    .line 403
    if-eqz p6, :cond_13

    .line 404
    .line 405
    move v6, v9

    .line 406
    const/4 v8, 0x0

    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_13
    if-eqz v2, :cond_18

    .line 410
    .line 411
    const v6, -0x4e65065

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    if-ne v6, v11, :cond_14

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    move-object v0, v6

    .line 434
    move v6, v9

    .line 435
    goto :goto_11

    .line 436
    :cond_15
    :goto_d
    :try_start_0
    invoke-static {v2}, LuP;->n(Lt9;)Landroid/graphics/Bitmap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 446
    .line 447
    .line 448
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    move v6, v9

    .line 450
    :try_start_1
    invoke-static {v0}, LlL1;->l(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    new-instance v0, LcD;

    .line 455
    .line 456
    invoke-direct {v0, v8, v9}, LcD;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_e

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move v6, v9

    .line 464
    :goto_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_f
    instance-of v8, v0, Lg51;

    .line 469
    .line 470
    if-eqz v8, :cond_16

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_16
    move-object/from16 v24, v0

    .line 474
    .line 475
    :goto_10
    move-object/from16 v0, v24

    .line 476
    .line 477
    check-cast v0, LcD;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    iget-wide v4, v0, LcD;->a:J

    .line 482
    .line 483
    :cond_17
    new-instance v0, LcD;

    .line 484
    .line 485
    invoke-direct {v0, v4, v5}, LcD;-><init>(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_11
    check-cast v0, LcD;

    .line 492
    .line 493
    iget-wide v4, v0, LcD;->a:J

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_18
    move v6, v9

    .line 504
    const/4 v8, 0x0

    .line 505
    move-wide/from16 v4, v20

    .line 506
    .line 507
    :goto_12
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, LMv0;->a:Ljava/lang/String;

    .line 511
    .line 512
    const-string v9, "circle"

    .line 513
    .line 514
    invoke-static {v0, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const-string v8, "outline"

    .line 519
    .line 520
    if-nez v11, :cond_1a

    .line 521
    .line 522
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_19

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_19
    const/4 v11, 0x0

    .line 530
    goto :goto_14

    .line 531
    :cond_1a
    :goto_13
    const/4 v11, 0x1

    .line 532
    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    const v24, 0x3ea3d70a

    .line 537
    .line 538
    .line 539
    const v27, 0x3e8f5c29

    .line 540
    .line 541
    .line 542
    const-string v3, "glass"

    .line 543
    .line 544
    const-string v1, "gradient"

    .line 545
    .line 546
    sparse-switch v17, :sswitch_data_0

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :sswitch_0
    const-string v2, "big_tiles"

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_1b
    mul-float v2, v12, v24

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1b

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :sswitch_3
    const-string v2, "list"

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_1c

    .line 583
    .line 584
    :goto_15
    mul-float v2, v12, v27

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1c
    const v2, 0x3e947ae1

    .line 588
    .line 589
    .line 590
    mul-float v2, v2, v12

    .line 591
    .line 592
    :goto_16
    if-eqz v11, :cond_1d

    .line 593
    .line 594
    sget-object v2, Lr61;->a:Lq61;

    .line 595
    .line 596
    move/from16 v17, v6

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1d
    move/from16 v17, v6

    .line 600
    .line 601
    new-instance v6, LPh1;

    .line 602
    .line 603
    invoke-direct {v6, v2}, LPh1;-><init>(F)V

    .line 604
    .line 605
    .line 606
    move-object v2, v6

    .line 607
    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    move/from16 v24, v6

    .line 612
    .line 613
    sget-object v6, LrE0;->a:LrE0;

    .line 614
    .line 615
    const v28, 0x3f1eb852

    .line 616
    .line 617
    .line 618
    sparse-switch v24, :sswitch_data_1

    .line 619
    .line 620
    .line 621
    :goto_18
    move-object/from16 v24, v10

    .line 622
    .line 623
    move/from16 v36, v11

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    move-object v10, v2

    .line 627
    goto/16 :goto_1a

    .line 628
    .line 629
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_1e

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1e
    const v9, 0x3da3d70a

    .line 637
    .line 638
    .line 639
    move-object/from16 v24, v10

    .line 640
    .line 641
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    invoke-static {v6, v9, v10, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    move-object/from16 v29, v6

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    int-to-float v6, v10

    .line 653
    const v10, 0x3e0f5c29

    .line 654
    .line 655
    .line 656
    move/from16 v36, v11

    .line 657
    .line 658
    invoke-static {v10, v13, v14}, LcD;->c(FJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    invoke-static {v9, v6, v10, v11, v2}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    new-instance v10, LrP0;

    .line 671
    .line 672
    invoke-direct {v10, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v9, v10

    .line 676
    move-object/from16 v6, v29

    .line 677
    .line 678
    const/4 v11, 0x1

    .line 679
    move-object v10, v2

    .line 680
    goto/16 :goto_1b

    .line 681
    .line 682
    :sswitch_5
    move-object/from16 v29, v6

    .line 683
    .line 684
    move-object/from16 v24, v10

    .line 685
    .line 686
    move/from16 v36, v11

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_1f

    .line 693
    .line 694
    move-object v10, v2

    .line 695
    move-object/from16 v6, v29

    .line 696
    .line 697
    const/4 v11, 0x1

    .line 698
    goto/16 :goto_1a

    .line 699
    .line 700
    :cond_1f
    const/4 v6, 0x6

    .line 701
    int-to-float v9, v6

    .line 702
    const-wide/16 v31, 0x0

    .line 703
    .line 704
    const-wide/16 v33, 0x0

    .line 705
    .line 706
    const/16 v35, 0x1c

    .line 707
    .line 708
    move-object/from16 v30, v2

    .line 709
    .line 710
    move-object/from16 v28, v29

    .line 711
    .line 712
    move/from16 v29, v9

    .line 713
    .line 714
    invoke-static/range {v28 .. v35}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v6, v28

    .line 719
    .line 720
    move-object/from16 v10, v30

    .line 721
    .line 722
    sget-wide v13, LcD;->d:J

    .line 723
    .line 724
    const/high16 v9, 0x3f000000    # 0.5f

    .line 725
    .line 726
    invoke-static {v9, v4, v5, v13, v14}, LlL1;->o0(FJJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    new-instance v9, LcD;

    .line 731
    .line 732
    invoke-direct {v9, v11, v12}, LcD;-><init>(J)V

    .line 733
    .line 734
    .line 735
    new-instance v11, LcD;

    .line 736
    .line 737
    invoke-direct {v11, v4, v5}, LcD;-><init>(J)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v23, v11

    .line 741
    .line 742
    sget-wide v11, LcD;->b:J

    .line 743
    .line 744
    move-object/from16 v28, v9

    .line 745
    .line 746
    const v9, 0x3e99999a

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v4, v5, v11, v12}, LlL1;->o0(FJJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v11

    .line 753
    new-instance v9, LcD;

    .line 754
    .line 755
    invoke-direct {v9, v11, v12}, LcD;-><init>(J)V

    .line 756
    .line 757
    .line 758
    const/4 v11, 0x3

    .line 759
    new-array v12, v11, [LcD;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    aput-object v28, v12, v11

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    aput-object v23, v12, v11

    .line 766
    .line 767
    aput-object v9, v12, v19

    .line 768
    .line 769
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v29

    .line 773
    new-instance v28, LLs0;

    .line 774
    .line 775
    const/16 v30, 0x0

    .line 776
    .line 777
    const-wide/16 v31, 0x0

    .line 778
    .line 779
    const-wide v33, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-direct/range {v28 .. v34}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v9, v28

    .line 788
    .line 789
    const/4 v12, 0x4

    .line 790
    invoke-static {v2, v9, v10, v12}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    int-to-float v9, v11

    .line 795
    const v12, 0x3e8f5c29

    .line 796
    .line 797
    .line 798
    invoke-static {v12, v13, v14}, LcD;->c(FJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v13

    .line 802
    invoke-static {v2, v9, v13, v14, v10}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const v9, 0x3f23d70a

    .line 807
    .line 808
    .line 809
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    new-instance v12, LrP0;

    .line 814
    .line 815
    invoke-direct {v12, v2, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_19
    move-object v9, v12

    .line 819
    goto :goto_1b

    .line 820
    :sswitch_6
    move-object/from16 v24, v10

    .line 821
    .line 822
    move/from16 v36, v11

    .line 823
    .line 824
    const/4 v11, 0x1

    .line 825
    move-object v10, v2

    .line 826
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_20

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_20
    const/4 v2, 0x2

    .line 834
    int-to-float v2, v2

    .line 835
    invoke-static {v6, v2, v4, v5, v10}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    new-instance v12, LrP0;

    .line 844
    .line 845
    invoke-direct {v12, v2, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :sswitch_7
    move-object/from16 v24, v10

    .line 850
    .line 851
    move/from16 v36, v11

    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    move-object v10, v2

    .line 855
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_21

    .line 860
    .line 861
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    new-instance v9, LrP0;

    .line 866
    .line 867
    invoke-direct {v9, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_21
    :goto_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v9, LrP0;

    .line 876
    .line 877
    invoke-direct {v9, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_1b
    iget-object v2, v9, LrP0;->h:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LuE0;

    .line 883
    .line 884
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v9, Ljava/lang/Number;

    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    move/from16 v12, p3

    .line 893
    .line 894
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-interface {v13, v2}, LuE0;->j(LuE0;)LuE0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v13, Li;->q:Lkm;

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    iget v14, v7, LqI;->P:I

    .line 910
    .line 911
    move-wide/from16 v28, v4

    .line 912
    .line 913
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v5, LiI;->b:LhI;

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object v5, LhI;->b:Lqk0;

    .line 927
    .line 928
    invoke-virtual {v7}, LqI;->b0()V

    .line 929
    .line 930
    .line 931
    move/from16 v16, v9

    .line 932
    .line 933
    iget-boolean v9, v7, LqI;->O:Z

    .line 934
    .line 935
    if-eqz v9, :cond_22

    .line 936
    .line 937
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_22
    invoke-virtual {v7}, LqI;->k0()V

    .line 942
    .line 943
    .line 944
    :goto_1c
    sget-object v9, LhI;->f:LTa;

    .line 945
    .line 946
    invoke-static {v7, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sget-object v11, LhI;->e:LTa;

    .line 950
    .line 951
    invoke-static {v7, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v4, LhI;->g:LTa;

    .line 955
    .line 956
    iget-boolean v12, v7, LqI;->O:Z

    .line 957
    .line 958
    if-nez v12, :cond_23

    .line 959
    .line 960
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-static {v12, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    if-nez v12, :cond_24

    .line 973
    .line 974
    :cond_23
    invoke-static {v14, v7, v14, v4}, Lg;->p(ILqI;ILTa;)V

    .line 975
    .line 976
    .line 977
    :cond_24
    sget-object v12, LhI;->d:LTa;

    .line 978
    .line 979
    invoke-static {v7, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    mul-float v2, p3, v16

    .line 983
    .line 984
    if-eqz v36, :cond_25

    .line 985
    .line 986
    sget-object v14, Lr61;->a:Lq61;

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_25
    new-instance v14, LPh1;

    .line 990
    .line 991
    const v27, 0x3e8f5c29

    .line 992
    .line 993
    .line 994
    mul-float v15, v2, v27

    .line 995
    .line 996
    invoke-direct {v14, v15}, LPh1;-><init>(F)V

    .line 997
    .line 998
    .line 999
    :goto_1d
    if-eqz p1, :cond_26

    .line 1000
    .line 1001
    const v0, -0xfec6a05

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const/16 v18, 0x3

    .line 1016
    .line 1017
    shr-int/lit8 v0, v17, 0x3

    .line 1018
    .line 1019
    and-int/lit8 v0, v0, 0xe

    .line 1020
    .line 1021
    or-int/lit8 v9, v0, 0x30

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    const/4 v6, 0x0

    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/16 v10, 0xb8

    .line 1027
    .line 1028
    move-object/from16 v2, p1

    .line 1029
    .line 1030
    move-object v8, v7

    .line 1031
    move-object/from16 v7, v24

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    const/4 v15, 0x1

    .line 1035
    invoke-static/range {v2 .. v10}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 1036
    .line 1037
    .line 1038
    move-object v7, v8

    .line 1039
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 1040
    .line 1041
    .line 1042
    move-wide/from16 v13, p4

    .line 1043
    .line 1044
    :goto_1e
    const/4 v10, 0x1

    .line 1045
    goto/16 :goto_27

    .line 1046
    .line 1047
    :cond_26
    const/4 v15, 0x0

    .line 1048
    if-eqz p2, :cond_30

    .line 1049
    .line 1050
    const v10, 0x12610683

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_28

    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_28

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_27

    .line 1073
    .line 1074
    goto :goto_1f

    .line 1075
    :cond_27
    const/4 v3, 0x0

    .line 1076
    goto :goto_20

    .line 1077
    :cond_28
    :goto_1f
    const/4 v3, 0x1

    .line 1078
    :goto_20
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    if-eqz v3, :cond_29

    .line 1083
    .line 1084
    move/from16 p7, v3

    .line 1085
    .line 1086
    move-object/from16 p6, v4

    .line 1087
    .line 1088
    move-object v3, v6

    .line 1089
    goto :goto_22

    .line 1090
    :cond_29
    if-eqz p6, :cond_2a

    .line 1091
    .line 1092
    const v10, 0x3e4ccccd

    .line 1093
    .line 1094
    .line 1095
    move/from16 p7, v3

    .line 1096
    .line 1097
    move-object/from16 p6, v4

    .line 1098
    .line 1099
    move-wide/from16 v3, p4

    .line 1100
    .line 1101
    invoke-static {v10, v3, v4}, LcD;->c(FJ)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v18

    .line 1105
    move-wide/from16 v3, v18

    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_2a
    move/from16 p7, v3

    .line 1109
    .line 1110
    move-object/from16 p6, v4

    .line 1111
    .line 1112
    move-wide/from16 v3, p4

    .line 1113
    .line 1114
    move-wide/from16 v3, v20

    .line 1115
    .line 1116
    :goto_21
    invoke-static {v6, v3, v4, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    :goto_22
    invoke-interface {v8, v3}, LuE0;->j(LuE0;)LuE0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v13, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iget v8, v7, LqI;->P:I

    .line 1129
    .line 1130
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v7}, LqI;->b0()V

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v13, v7, LqI;->O:Z

    .line 1142
    .line 1143
    if-eqz v13, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_2b
    invoke-virtual {v7}, LqI;->k0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_23
    invoke-static {v7, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v7, v11, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v4, v7, LqI;->O:Z

    .line 1159
    .line 1160
    if-nez v4, :cond_2c

    .line 1161
    .line 1162
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-nez v4, :cond_2d

    .line 1175
    .line 1176
    :cond_2c
    move-object/from16 v4, p6

    .line 1177
    .line 1178
    invoke-static {v8, v7, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2d
    invoke-static {v7, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const v3, 0x3f051eb8

    .line 1185
    .line 1186
    .line 1187
    mul-float v2, v2, v3

    .line 1188
    .line 1189
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    if-nez p7, :cond_2e

    .line 1194
    .line 1195
    sget-wide v0, LcD;->d:J

    .line 1196
    .line 1197
    :goto_24
    move-wide v5, v0

    .line 1198
    :goto_25
    const/16 v25, 0x6

    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_2f

    .line 1206
    .line 1207
    sget-wide v0, LcD;->d:J

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_2f
    move-wide/from16 v5, v28

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :goto_26
    shr-int/lit8 v0, v17, 0x6

    .line 1214
    .line 1215
    and-int/lit8 v0, v0, 0xe

    .line 1216
    .line 1217
    or-int/lit8 v8, v0, 0x30

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v3, 0x0

    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    move-wide/from16 v13, p4

    .line 1224
    .line 1225
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_1e

    .line 1236
    .line 1237
    :cond_30
    move-wide/from16 v13, p4

    .line 1238
    .line 1239
    const v0, -0xfebfd29

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const v1, 0x3df5c28f

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v13, v14}, LcD;->c(FJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v1

    .line 1256
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0, v7, v15}, Lqn;->a(LuE0;LqI;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_1e

    .line 1267
    .line 1268
    :goto_27
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 1269
    .line 1270
    .line 1271
    move-wide/from16 v10, v20

    .line 1272
    .line 1273
    :goto_28
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    if-eqz v12, :cond_31

    .line 1278
    .line 1279
    new-instance v0, Lii0;

    .line 1280
    .line 1281
    move-object/from16 v1, p0

    .line 1282
    .line 1283
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    move-object/from16 v3, p2

    .line 1286
    .line 1287
    move/from16 v4, p3

    .line 1288
    .line 1289
    move/from16 v9, p9

    .line 1290
    .line 1291
    move-wide v7, v10

    .line 1292
    move-wide v5, v13

    .line 1293
    move/from16 v10, p10

    .line 1294
    .line 1295
    invoke-direct/range {v0 .. v10}, Lii0;-><init>(LMv0;Lt9;LBi0;FJJII)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 1299
    .line 1300
    :cond_31
    return-void

    .line 1301
    :sswitch_data_0
    .sparse-switch
        0x32b09e -> :sswitch_3
        0x557f730 -> :sswitch_2
        0x5de077c -> :sswitch_1
        0x4ee02386 -> :sswitch_0
    .end sparse-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :sswitch_data_1
    .sparse-switch
        -0x51134330 -> :sswitch_7
        -0x41eff7be -> :sswitch_6
        0x557f730 -> :sswitch_5
        0x5de077c -> :sswitch_4
    .end sparse-switch
.end method

.method public static final e(IILqI;LuE0;Z)V
    .locals 22

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const v5, -0x224ba1b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v5}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    and-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v3, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    invoke-virtual {v11, v6}, LqI;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v6, p4

    .line 44
    .line 45
    move v7, v3

    .line 46
    :goto_1
    or-int/lit8 v7, v7, 0x30

    .line 47
    .line 48
    and-int/lit8 v7, v7, 0x13

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    if-ne v7, v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v11}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v14, v6

    .line 74
    :goto_3
    sget-object v9, LrE0;->a:LrE0;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 77
    .line 78
    invoke-virtual {v11, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v6, LDa0;->a:LHP0;

    .line 85
    .line 86
    sget-object v6, LDa0;->a:LHP0;

    .line 87
    .line 88
    invoke-virtual {v6}, LHP0;->h()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sget-object v7, LQ10;->h:LQ10;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v10, 0x4c5de2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    sget-object v0, LlI;->a:LIK1;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    if-ne v15, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v15, LHa0;

    .line 120
    .line 121
    invoke-direct {v15, v5, v10}, LHa0;-><init>(Landroid/content/Context;LZJ;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v15, LYa0;

    .line 128
    .line 129
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v15, v11, v2}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_19

    .line 153
    .line 154
    new-instance v1, LYw;

    .line 155
    .line 156
    invoke-direct {v1, v3, v4, v12, v14}, LYw;-><init>(IIIZ)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const v7, 0x4c5de2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6}, LqI;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    if-ne v8, v0, :cond_b

    .line 179
    .line 180
    :cond_9
    const-string v6, "c"

    .line 181
    .line 182
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "byd"

    .line 186
    .line 187
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v8, "fuel_tank_l"

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    float-to-double v7, v6

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    cmpl-double v13, v7, v17

    .line 206
    .line 207
    if-lez v13, :cond_a

    .line 208
    .line 209
    move-object v8, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v8, v10

    .line 212
    :goto_4
    invoke-virtual {v11, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object/from16 v17, v8

    .line 216
    .line 217
    check-cast v17, Ljava/lang/Double;

    .line 218
    .line 219
    const v6, 0x6e3c21fe

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v11, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, LHX0;->z:LHX0;

    .line 227
    .line 228
    if-ne v7, v0, :cond_c

    .line 229
    .line 230
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v7, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    move-object v15, v7

    .line 240
    check-cast v15, LnG0;

    .line 241
    .line 242
    invoke-static {v6, v11, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v0, :cond_d

    .line 247
    .line 248
    invoke-static {v10, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    move-object/from16 v19, v7

    .line 256
    .line 257
    check-cast v19, LnG0;

    .line 258
    .line 259
    invoke-static {v6, v11, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-ne v7, v0, :cond_e

    .line 264
    .line 265
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    const-string v10, "dd/MM  HH:mm"

    .line 268
    .line 269
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-direct {v7, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    move-object/from16 v18, v7

    .line 278
    .line 279
    check-cast v18, Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lvz;

    .line 285
    .line 286
    const/16 v20, 0x2

    .line 287
    .line 288
    invoke-direct/range {v13 .. v20}, Lvz;-><init>(ZLnG0;LnG0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v7, 0x3c262c

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v13, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v14, :cond_f

    .line 299
    .line 300
    const v10, 0x42176c06

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 304
    .line 305
    .line 306
    new-instance v10, LvN;

    .line 307
    .line 308
    const/4 v13, 0x4

    .line 309
    invoke-direct {v10, v7, v13}, LvN;-><init>(LnF;I)V

    .line 310
    .line 311
    .line 312
    const v7, 0x19ab320f

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v10, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v10, 0x6e3c21fe

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    const v13, 0x6e3c21fe

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    const/16 v5, 0x186

    .line 330
    .line 331
    move-object v13, v8

    .line 332
    const v2, 0x6e3c21fe

    .line 333
    .line 334
    .line 335
    move-object v8, v7

    .line 336
    move-object v7, v11

    .line 337
    move-object/from16 v11, v16

    .line 338
    .line 339
    const/16 v16, 0x6

    .line 340
    .line 341
    invoke-static/range {v5 .. v10}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 342
    .line 343
    .line 344
    move-object v5, v7

    .line 345
    move-object/from16 v18, v9

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    move-object v2, v11

    .line 352
    move-object v11, v5

    .line 353
    move-object v5, v2

    .line 354
    move-object v13, v8

    .line 355
    move-object/from16 v18, v9

    .line 356
    .line 357
    const v2, 0x6e3c21fe

    .line 358
    .line 359
    .line 360
    const/16 v16, 0x6

    .line 361
    .line 362
    const v6, 0x4217706e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v7, v5, v6}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_6
    const v6, 0x42177527

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const-string v20, ""

    .line 393
    .line 394
    if-eqz v6, :cond_13

    .line 395
    .line 396
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v0, :cond_11

    .line 404
    .line 405
    if-eqz v17, :cond_10

    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-array v7, v12, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v6, v7, v1

    .line 420
    .line 421
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v7, "%.0f"

    .line 426
    .line 427
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_7

    .line 432
    :cond_10
    move-object/from16 v2, v20

    .line 433
    .line 434
    :goto_7
    invoke-static {v2, v13}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    check-cast v2, LnG0;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LkS;->w()LBi0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const v7, 0x7f0f0593

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const v8, 0x4c5de2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-ne v9, v0, :cond_12

    .line 468
    .line 469
    new-instance v9, Lf20;

    .line 470
    .line 471
    const/4 v10, 0x6

    .line 472
    invoke-direct {v9, v15, v10}, Lf20;-><init>(LnG0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    check-cast v9, LUa0;

    .line 479
    .line 480
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    const v10, 0x7f0f0594

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    new-instance v12, LEa0;

    .line 491
    .line 492
    invoke-direct {v12, v1, v15, v2, v11}, LEa0;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    const v15, -0x52b9ed45

    .line 496
    .line 497
    .line 498
    invoke-static {v15, v12, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    new-instance v15, Li1;

    .line 503
    .line 504
    const/16 v8, 0xd

    .line 505
    .line 506
    invoke-direct {v15, v2, v8}, Li1;-><init>(LnG0;I)V

    .line 507
    .line 508
    .line 509
    const v2, 0x7c2db0fc

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v15, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v5, v6

    .line 517
    move-object v6, v7

    .line 518
    move-object v7, v9

    .line 519
    move-object v9, v12

    .line 520
    const v12, 0x36180

    .line 521
    .line 522
    .line 523
    move-object v8, v13

    .line 524
    const/4 v13, 0x0

    .line 525
    move-object/from16 v21, v8

    .line 526
    .line 527
    move-object v8, v10

    .line 528
    const v15, 0x4c5de2

    .line 529
    .line 530
    .line 531
    move-object v10, v2

    .line 532
    move-object v2, v11

    .line 533
    move-object/from16 v11, p2

    .line 534
    .line 535
    invoke-static/range {v5 .. v13}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_13
    move-object v2, v11

    .line 540
    move-object/from16 v21, v13

    .line 541
    .line 542
    const v15, 0x4c5de2

    .line 543
    .line 544
    .line 545
    move-object v11, v5

    .line 546
    :goto_8
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {v19 .. v19}, Lfm1;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lya0;

    .line 554
    .line 555
    if-nez v5, :cond_14

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_14
    invoke-virtual {v11, v15}, LqI;->X(I)V

    .line 560
    .line 561
    .line 562
    iget-wide v6, v5, Lya0;->a:J

    .line 563
    .line 564
    invoke-virtual {v11, v6, v7}, LqI;->f(J)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-nez v6, :cond_15

    .line 573
    .line 574
    if-ne v7, v0, :cond_17

    .line 575
    .line 576
    :cond_15
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    iget-wide v8, v5, Lya0;->d:J

    .line 579
    .line 580
    cmp-long v10, v8, v6

    .line 581
    .line 582
    if-lez v10, :cond_16

    .line 583
    .line 584
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    :cond_16
    move-object/from16 v6, v20

    .line 589
    .line 590
    move-object/from16 v13, v21

    .line 591
    .line 592
    invoke-static {v6, v13}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    check-cast v7, LnG0;

    .line 600
    .line 601
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, LkS;->w()LBi0;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const v8, 0x7f0f0592

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v11, v15}, LqI;->X(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-ne v9, v0, :cond_18

    .line 623
    .line 624
    new-instance v9, Lf20;

    .line 625
    .line 626
    const/4 v0, 0x7

    .line 627
    move-object/from16 v10, v19

    .line 628
    .line 629
    invoke-direct {v9, v10, v0}, Lf20;-><init>(LnG0;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_18
    move-object/from16 v10, v19

    .line 637
    .line 638
    :goto_9
    check-cast v9, LUa0;

    .line 639
    .line 640
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f0f0591

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, LN2;

    .line 651
    .line 652
    invoke-direct {v1, v2, v5, v7, v10}, LN2;-><init>(Landroid/content/Context;Lya0;LnG0;LnG0;)V

    .line 653
    .line 654
    .line 655
    const v2, -0x3d871568

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v1, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Li1;

    .line 663
    .line 664
    const/16 v5, 0xe

    .line 665
    .line 666
    invoke-direct {v2, v7, v5}, Li1;-><init>(LnG0;I)V

    .line 667
    .line 668
    .line 669
    const v5, -0x4fbeb249

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v2, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const v12, 0x36180

    .line 677
    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    move-object v5, v6

    .line 681
    move-object v6, v8

    .line 682
    move-object v7, v9

    .line 683
    move-object v8, v0

    .line 684
    move-object v9, v1

    .line 685
    invoke-static/range {v5 .. v13}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 686
    .line 687
    .line 688
    :goto_a
    move v1, v14

    .line 689
    move-object/from16 v2, v18

    .line 690
    .line 691
    :goto_b
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_19

    .line 696
    .line 697
    new-instance v0, LQ2;

    .line 698
    .line 699
    const/4 v5, 0x6

    .line 700
    invoke-direct/range {v0 .. v5}, LQ2;-><init>(ZLuE0;III)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 704
    .line 705
    :cond_19
    return-void
.end method

.method public static final f(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lkm0;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;LuE0;LUa0;LqI;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    const v4, 0x2a09dee6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v4}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-virtual {v11, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v4, v4, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v11}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v11}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 72
    .line 73
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    const/16 v5, 0x14

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Lr61;->b(F)Lq61;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const/16 v5, 0x1a4

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v7, v5, v15}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x1c

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    invoke-static/range {v16 .. v23}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move/from16 v28, v17

    .line 110
    .line 111
    move-object/from16 v7, v18

    .line 112
    .line 113
    invoke-static {v5, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v8, LpD;->a:LAm1;

    .line 118
    .line 119
    invoke-virtual {v11, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LmD;

    .line 124
    .line 125
    iget-wide v9, v9, LmD;->p:J

    .line 126
    .line 127
    sget-object v12, LsA0;->e:LlV0;

    .line 128
    .line 129
    invoke-static {v5, v9, v10, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    int-to-float v9, v15

    .line 134
    invoke-virtual {v11, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LmD;

    .line 139
    .line 140
    iget-wide v12, v10, LmD;->A:J

    .line 141
    .line 142
    invoke-static {v5, v9, v12, v13, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Li;->y:Lim;

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-static {v6, v7, v11, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v7, v11, LqI;->P:I

    .line 166
    .line 167
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v11, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v12, LiI;->b:LhI;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v12, LhI;->b:Lqk0;

    .line 181
    .line 182
    invoke-virtual {v11}, LqI;->b0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v13, v11, LqI;->O:Z

    .line 186
    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v11, v12}, LqI;->m(LUa0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v11}, LqI;->k0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v13, LhI;->f:LTa;

    .line 197
    .line 198
    invoke-static {v11, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, LhI;->e:LTa;

    .line 202
    .line 203
    invoke-static {v11, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, LhI;->g:LTa;

    .line 207
    .line 208
    iget-boolean v9, v11, LqI;->O:Z

    .line 209
    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v9, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static {v7, v11, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v0, LhI;->d:LTa;

    .line 230
    .line 231
    invoke-static {v11, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Li;->w:Ljm;

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v9, LrE0;->a:LrE0;

    .line 244
    .line 245
    const/16 v15, 0x36

    .line 246
    .line 247
    invoke-static {v7, v5, v11, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v7, v11, LqI;->P:I

    .line 252
    .line 253
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v11, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v11}, LqI;->b0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v11, LqI;->O:Z

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v11, v12}, LqI;->m(LUa0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {v11}, LqI;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v11, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v6, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v11, LqI;->O:Z

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v7, v11, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static {v11, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x16

    .line 306
    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    const v5, -0x1d32b231

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 313
    .line 314
    .line 315
    int-to-float v1, v1

    .line 316
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v5, 0x3

    .line 321
    int-to-float v7, v5

    .line 322
    move-object v5, v9

    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    move-object v14, v10

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v20, v5

    .line 328
    .line 329
    move-object v15, v6

    .line 330
    const-wide/16 v5, 0x0

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    const/16 v12, 0x186

    .line 335
    .line 336
    move-object/from16 v22, v13

    .line 337
    .line 338
    const/16 v13, 0x1a

    .line 339
    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    move-object v4, v1

    .line 343
    move-object v1, v14

    .line 344
    move-object/from16 v14, v20

    .line 345
    .line 346
    move-object/from16 v20, v16

    .line 347
    .line 348
    const/16 v16, 0x6

    .line 349
    .line 350
    invoke-static/range {v4 .. v13}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 355
    .line 356
    .line 357
    move-object v12, v1

    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    move-object/from16 v20, v4

    .line 361
    .line 362
    move-object v15, v6

    .line 363
    move-object v14, v9

    .line 364
    move-object/from16 v21, v12

    .line 365
    .line 366
    move-object/from16 v22, v13

    .line 367
    .line 368
    const/16 v16, 0x6

    .line 369
    .line 370
    move-object v12, v10

    .line 371
    const v4, -0x1d32a76c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LoQ;->A()LBi0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    int-to-float v1, v1

    .line 382
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v11, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LmD;

    .line 391
    .line 392
    iget-wide v7, v1, LmD;->s:J

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/16 v10, 0x1b0

    .line 397
    .line 398
    move-object/from16 v9, p4

    .line 399
    .line 400
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 401
    .line 402
    .line 403
    move-object v11, v9

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_6
    if-nez v2, :cond_c

    .line 409
    .line 410
    const v1, -0x1d3293c5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 414
    .line 415
    .line 416
    const v1, 0x7f0f08fe

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    new-array v6, v5, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object p0, v6, v4

    .line 423
    .line 424
    invoke-static {v1, v6, v11}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    const v1, -0x1d328b1e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0f08fa

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    new-array v5, v5, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object p0, v5, v4

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    aput-object v2, v5, v18

    .line 451
    .line 452
    invoke-static {v1, v5, v11}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    :goto_7
    sget-object v5, LTz1;->a:LAm1;

    .line 460
    .line 461
    invoke-virtual {v11, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LQz1;

    .line 466
    .line 467
    iget-object v5, v5, LQz1;->k:LCu1;

    .line 468
    .line 469
    move-object/from16 v6, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    move-object/from16 v23, v5

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    move-object v8, v6

    .line 479
    const-wide/16 v6, 0x0

    .line 480
    .line 481
    move-object v10, v8

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    move-object v13, v10

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    move-object/from16 v17, v12

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    move-object/from16 v19, v13

    .line 491
    .line 492
    move-object/from16 v24, v14

    .line 493
    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    move-object/from16 v26, v15

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    move-object/from16 v29, v17

    .line 500
    .line 501
    const/16 v27, 0x6

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    const/16 v30, 0x1

    .line 506
    .line 507
    const/16 v18, 0x2

    .line 508
    .line 509
    move-object/from16 v31, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move-object/from16 v32, v20

    .line 514
    .line 515
    const/16 v20, 0x4

    .line 516
    .line 517
    move-object/from16 v33, v21

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move-object/from16 v34, v26

    .line 522
    .line 523
    const/16 v26, 0xc30

    .line 524
    .line 525
    const/16 v35, 0x6

    .line 526
    .line 527
    const v27, 0xd7fe

    .line 528
    .line 529
    .line 530
    move-object v4, v1

    .line 531
    move-object/from16 v40, v24

    .line 532
    .line 533
    move-object/from16 v39, v29

    .line 534
    .line 535
    move-object/from16 v37, v31

    .line 536
    .line 537
    move-object/from16 v1, v32

    .line 538
    .line 539
    move-object/from16 v36, v33

    .line 540
    .line 541
    move-object/from16 v38, v34

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    move-object/from16 v24, p4

    .line 545
    .line 546
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v24

    .line 550
    .line 551
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 552
    .line 553
    .line 554
    const v4, 0x7f6321df

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 558
    .line 559
    .line 560
    if-eqz p1, :cond_12

    .line 561
    .line 562
    invoke-static/range {v28 .. v28}, Lhg;->g(F)Leg;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v5, Li;->v:Ljm;

    .line 567
    .line 568
    const/4 v6, 0x6

    .line 569
    invoke-static {v4, v5, v11, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget v5, v11, LqI;->P:I

    .line 574
    .line 575
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v14, v40

    .line 580
    .line 581
    invoke-static {v11, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v11}, LqI;->b0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v8, v11, LqI;->O:Z

    .line 589
    .line 590
    if-eqz v8, :cond_d

    .line 591
    .line 592
    move-object/from16 v8, v36

    .line 593
    .line 594
    invoke-virtual {v11, v8}, LqI;->m(LUa0;)V

    .line 595
    .line 596
    .line 597
    :goto_8
    move-object/from16 v10, v37

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_d
    invoke-virtual {v11}, LqI;->k0()V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :goto_9
    invoke-static {v11, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v15, v38

    .line 608
    .line 609
    invoke-static {v11, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v4, v11, LqI;->O:Z

    .line 613
    .line 614
    if-nez v4, :cond_e

    .line 615
    .line 616
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_f

    .line 629
    .line 630
    :cond_e
    move-object/from16 v12, v39

    .line 631
    .line 632
    invoke-static {v5, v11, v5, v12}, Lg;->p(ILqI;ILTa;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    invoke-static {v11, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x7f0f091d

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {}, LCK0;->U()LBi0;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const/4 v7, 0x0

    .line 650
    const-wide/16 v8, 0x0

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/high16 v12, 0x30000

    .line 654
    .line 655
    const/16 v13, 0x1a

    .line 656
    .line 657
    move-object/from16 v10, p3

    .line 658
    .line 659
    invoke-static/range {v4 .. v13}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f0f091f

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {}, LuS;->I()LBi0;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const v0, 0x4c5de2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v0, :cond_10

    .line 688
    .line 689
    sget-object v0, LlI;->a:LIK1;

    .line 690
    .line 691
    if-ne v5, v0, :cond_11

    .line 692
    .line 693
    :cond_10
    new-instance v5, LGN;

    .line 694
    .line 695
    const/16 v0, 0x1c

    .line 696
    .line 697
    invoke-direct {v5, v1, v0}, LGN;-><init>(Landroid/content/Context;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    move-object v10, v5

    .line 704
    check-cast v10, LUa0;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const-wide/16 v8, 0x0

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/16 v13, 0x1a

    .line 716
    .line 717
    invoke-static/range {v4 .. v13}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_12
    const/4 v0, 0x0

    .line 725
    :goto_a
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 729
    .line 730
    .line 731
    :goto_b
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-eqz v7, :cond_13

    .line 736
    .line 737
    new-instance v0, Lr3;

    .line 738
    .line 739
    const/16 v6, 0x13

    .line 740
    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    move/from16 v5, p5

    .line 748
    .line 749
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 753
    .line 754
    :cond_13
    return-void
.end method

.method public static final h(Lmy0;LUa0;LnF;LqI;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v0, "app"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x114dfcb4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v7, v0}, LqI;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_2
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v7, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_6
    move v11, v0

    .line 85
    and-int/lit16 v0, v11, 0x93

    .line 86
    .line 87
    const/16 v5, 0x92

    .line 88
    .line 89
    if-ne v0, v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v7}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    move-object v2, v4

    .line 102
    move-object v3, v7

    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :cond_8
    :goto_5
    const/4 v12, 0x0

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move-object v13, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object v13, v4

    .line 111
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    const v14, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v3, v11, 0xe

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    if-ne v3, v2, :cond_a

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/4 v5, 0x0

    .line 133
    :goto_7
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v9, LlI;->a:LIK1;

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    if-ne v4, v9, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v1, v0}, Lmy0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    move-object/from16 v16, v4

    .line 151
    .line 152
    check-cast v16, Ljava/lang/String;

    .line 153
    .line 154
    const v4, 0x6e3c21fe

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v7, v15}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v9, :cond_d

    .line 162
    .line 163
    invoke-static {v15}, LcK0;->I0(I)LHP0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v4, LTF0;

    .line 171
    .line 172
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    if-ne v3, v2, :cond_e

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/4 v5, 0x0

    .line 183
    :goto_8
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v2, LHX0;->z:LHX0;

    .line 188
    .line 189
    if-nez v5, :cond_f

    .line 190
    .line 191
    if-ne v10, v9, :cond_10

    .line 192
    .line 193
    :cond_f
    invoke-static {v12, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    check-cast v10, LnG0;

    .line 201
    .line 202
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    if-ne v3, v5, :cond_11

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_11
    const/4 v5, 0x0

    .line 214
    :goto_9
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v5, :cond_12

    .line 219
    .line 220
    if-ne v14, v9, :cond_13

    .line 221
    .line 222
    :cond_12
    invoke-static {v12, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    check-cast v14, LnG0;

    .line 230
    .line 231
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    move-object v2, v4

    .line 235
    check-cast v2, LHP0;

    .line 236
    .line 237
    invoke-virtual {v2}, LHP0;->h()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v5, -0x48fade91

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v7, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int v5, v5, v17

    .line 260
    .line 261
    const/4 v12, 0x4

    .line 262
    if-ne v3, v12, :cond_14

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_14
    const/4 v3, 0x0

    .line 267
    :goto_a
    or-int/2addr v3, v5

    .line 268
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v3, v5

    .line 273
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v3, :cond_15

    .line 278
    .line 279
    if-ne v5, v9, :cond_16

    .line 280
    .line 281
    :cond_15
    move-object v1, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_16
    move-object v12, v4

    .line 284
    move-object v3, v10

    .line 285
    move-object v4, v14

    .line 286
    const/4 v10, 0x1

    .line 287
    move-object v14, v2

    .line 288
    move-object v2, v0

    .line 289
    goto :goto_c

    .line 290
    :goto_b
    new-instance v0, Lry0;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v12, v4

    .line 294
    move-object v3, v14

    .line 295
    move-object/from16 v4, p0

    .line 296
    .line 297
    move-object v14, v2

    .line 298
    move-object v2, v10

    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-direct/range {v0 .. v5}, Lry0;-><init>(Landroid/content/Context;LnG0;LnG0;Lmy0;LZJ;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    move-object v1, v4

    .line 307
    move-object v4, v3

    .line 308
    move-object/from16 v3, v21

    .line 309
    .line 310
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v5, v0

    .line 314
    :goto_c
    check-cast v5, LYa0;

    .line 315
    .line 316
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v14, v5, v7}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    sget-object v3, LlI1;->d:LlI1;

    .line 331
    .line 332
    invoke-virtual {v3}, Lq10;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_17
    const/4 v3, 0x0

    .line 341
    :goto_d
    if-eqz v0, :cond_18

    .line 342
    .line 343
    if-nez v3, :cond_18

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_e

    .line 347
    :cond_18
    const/4 v5, 0x0

    .line 348
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const v10, 0x4c5de2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v5}, LqI;->h(Z)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-nez v10, :cond_19

    .line 367
    .line 368
    if-ne v15, v9, :cond_1a

    .line 369
    .line 370
    :cond_19
    new-instance v15, LVw0;

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    invoke-direct {v15, v10, v5}, LVw0;-><init>(IZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    check-cast v15, LVa0;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v15, v7}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 386
    .line 387
    .line 388
    sget-object v14, LrE0;->a:LrE0;

    .line 389
    .line 390
    const/high16 v15, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    sget-object v15, Li;->m:Lkm;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v15, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget v1, v7, LqI;->P:I

    .line 404
    .line 405
    move/from16 v18, v3

    .line 406
    .line 407
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v7, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    sget-object v19, LiI;->b:LhI;

    .line 416
    .line 417
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v19, v4

    .line 421
    .line 422
    sget-object v4, LhI;->b:Lqk0;

    .line 423
    .line 424
    invoke-virtual {v7}, LqI;->b0()V

    .line 425
    .line 426
    .line 427
    move/from16 v20, v5

    .line 428
    .line 429
    iget-boolean v5, v7, LqI;->O:Z

    .line 430
    .line 431
    if-eqz v5, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1b
    invoke-virtual {v7}, LqI;->k0()V

    .line 438
    .line 439
    .line 440
    :goto_f
    sget-object v4, LhI;->f:LTa;

    .line 441
    .line 442
    invoke-static {v7, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, LhI;->e:LTa;

    .line 446
    .line 447
    invoke-static {v7, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, LhI;->g:LTa;

    .line 451
    .line 452
    iget-boolean v4, v7, LqI;->O:Z

    .line 453
    .line 454
    if-nez v4, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1d

    .line 469
    .line 470
    :cond_1c
    invoke-static {v1, v7, v1, v3}, Lg;->p(ILqI;ILTa;)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    sget-object v1, LhI;->d:LTa;

    .line 474
    .line 475
    invoke-static {v7, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 479
    .line 480
    const v3, 0x694dd3b2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 484
    .line 485
    .line 486
    const v3, -0xd1e8787

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v20, :cond_20

    .line 493
    .line 494
    const v10, 0x4c5de2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v1, :cond_1e

    .line 509
    .line 510
    if-ne v2, v9, :cond_1f

    .line 511
    .line 512
    :cond_1e
    new-instance v2, LgW;

    .line 513
    .line 514
    const/16 v1, 0xc

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, LgW;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    move-object v0, v2

    .line 523
    check-cast v0, LVa0;

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v5, 0x4

    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v4, 0x30

    .line 538
    .line 539
    move-object v3, v7

    .line 540
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_10
    const/4 v10, 0x1

    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :cond_20
    move-object v3, v7

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 555
    .line 556
    .line 557
    shr-int/lit8 v0, v11, 0x6

    .line 558
    .line 559
    and-int/lit8 v0, v0, 0xe

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v3, v0}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    if-eqz v18, :cond_21

    .line 569
    .line 570
    sget-object v0, LlI1;->d:LlI1;

    .line 571
    .line 572
    invoke-virtual {v0}, Lq10;->b()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_22

    .line 581
    .line 582
    const v0, 0x7f0f0ecc

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "getString(...)"

    .line 590
    .line 591
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_21
    invoke-interface/range {v19 .. v19}, Lfm1;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    :cond_22
    :goto_11
    const v2, -0xd1e4cd1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 605
    .line 606
    .line 607
    if-eqz v0, :cond_26

    .line 608
    .line 609
    if-eqz v13, :cond_26

    .line 610
    .line 611
    const v10, 0x4c5de2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 615
    .line 616
    .line 617
    and-int/lit8 v2, v11, 0x70

    .line 618
    .line 619
    const/16 v4, 0x20

    .line 620
    .line 621
    if-ne v2, v4, :cond_23

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    goto :goto_12

    .line 625
    :cond_23
    const/4 v4, 0x0

    .line 626
    :goto_12
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-nez v4, :cond_24

    .line 631
    .line 632
    if-ne v2, v9, :cond_25

    .line 633
    .line 634
    :cond_24
    new-instance v2, Lsy0;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct {v2, v13, v4}, Lsy0;-><init>(LUa0;LZJ;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_25
    check-cast v2, LYa0;

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v2, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_26
    const/4 v10, 0x0

    .line 654
    :goto_13
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Li;->q:Lkm;

    .line 658
    .line 659
    invoke-virtual {v1, v14, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v2, 0x10

    .line 664
    .line 665
    int-to-float v2, v2

    .line 666
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const v10, 0x4c5de2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v9, :cond_27

    .line 681
    .line 682
    new-instance v1, LsW;

    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-direct {v1, v12, v4}, LsW;-><init>(LTF0;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_27
    check-cast v1, LUa0;

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 695
    .line 696
    .line 697
    const/16 v5, 0xc00

    .line 698
    .line 699
    move-object v4, v3

    .line 700
    move-object v3, v1

    .line 701
    move-object v1, v0

    .line 702
    move-object/from16 v0, v16

    .line 703
    .line 704
    invoke-static/range {v0 .. v5}, LkS;->g(Ljava/lang/String;Ljava/lang/String;LuE0;LUa0;LqI;I)V

    .line 705
    .line 706
    .line 707
    move-object v3, v4

    .line 708
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :goto_14
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 714
    .line 715
    .line 716
    move-object v2, v13

    .line 717
    :goto_15
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-eqz v7, :cond_28

    .line 722
    .line 723
    new-instance v0, Loy0;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move/from16 v5, p5

    .line 731
    .line 732
    move v4, v8

    .line 733
    invoke-direct/range {v0 .. v6}, Loy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 737
    .line 738
    :cond_28
    return-void
.end method

.method public static final i(Landroid/content/Context;LP60;LuE0;LqI;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v6, 0x25583bf6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v6}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x2

    .line 22
    :goto_0
    or-int v6, p4, v6

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v0, v8}, LqI;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v8

    .line 42
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    and-int/lit16 v8, v6, 0x93

    .line 55
    .line 56
    const/16 v11, 0x92

    .line 57
    .line 58
    if-ne v8, v11, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    move-object v4, v0

    .line 71
    move-object v3, v1

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto/16 :goto_16

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object v8, LW60;->a:LCi1;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, LW60;->c(LP60;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v11, LPh1;

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    invoke-direct {v11, v9}, LPh1;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v11, LpD;->a:LAm1;

    .line 93
    .line 94
    invoke-virtual {v0, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LmD;

    .line 99
    .line 100
    iget-wide v12, v12, LmD;->r:J

    .line 101
    .line 102
    const v14, 0x3f19999a

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sget-object v14, LsA0;->e:LlV0;

    .line 110
    .line 111
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    int-to-float v12, v12

    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    int-to-float v13, v13

    .line 121
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v13, 0x6

    .line 126
    int-to-float v14, v13

    .line 127
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Li;->y:Lim;

    .line 132
    .line 133
    invoke-static {v14, v15, v0, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget v14, v0, LqI;->P:I

    .line 138
    .line 139
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v16, LiI;->b:LhI;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, LhI;->b:Lqk0;

    .line 153
    .line 154
    invoke-virtual {v0}, LqI;->b0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v4, v0, LqI;->O:Z

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LqI;->m(LUa0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v0}, LqI;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v4, LhI;->f:LTa;

    .line 169
    .line 170
    invoke-static {v0, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v13, LhI;->e:LTa;

    .line 174
    .line 175
    invoke-static {v0, v13, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v15, LhI;->g:LTa;

    .line 179
    .line 180
    iget-boolean v7, v0, LqI;->O:Z

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v14, v0, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v7, LhI;->d:LTa;

    .line 202
    .line 203
    invoke-static {v0, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, LP60;->c()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, LTz1;->a:LAm1;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LQz1;

    .line 221
    .line 222
    iget-object v14, v14, LQz1;->m:LCu1;

    .line 223
    .line 224
    move-object/from16 v20, v11

    .line 225
    .line 226
    sget-object v11, Lg90;->p:Lg90;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/high16 v25, 0x30000

    .line 231
    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move/from16 v23, v6

    .line 236
    .line 237
    move-object/from16 v24, v7

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v4

    .line 242
    .line 243
    move/from16 v26, v8

    .line 244
    .line 245
    move-object v4, v9

    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    move-object/from16 v28, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move/from16 v29, v12

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v30, v13

    .line 255
    .line 256
    move/from16 v31, v23

    .line 257
    .line 258
    move-object/from16 v23, v14

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    move-object/from16 v32, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v33, 0x1

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const/16 v35, 0x4

    .line 272
    .line 273
    const/16 v18, 0x2

    .line 274
    .line 275
    const/16 v36, 0x20

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v37, v20

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    move-object/from16 v38, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v39, v26

    .line 288
    .line 289
    const/16 v26, 0xc30

    .line 290
    .line 291
    move-object/from16 v40, v27

    .line 292
    .line 293
    const v27, 0xd7de

    .line 294
    .line 295
    .line 296
    move-object/from16 v41, v24

    .line 297
    .line 298
    move-object/from16 v42, v28

    .line 299
    .line 300
    move-object/from16 v1, v32

    .line 301
    .line 302
    move-object/from16 v3, v38

    .line 303
    .line 304
    move-object/from16 v2, v40

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v0, v30

    .line 309
    .line 310
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v4, v24

    .line 314
    .line 315
    sget-object v5, LrE0;->a:LrE0;

    .line 316
    .line 317
    const/high16 v6, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v7, Li;->w:Ljm;

    .line 324
    .line 325
    sget-object v8, Lhg;->a:LIK1;

    .line 326
    .line 327
    const/16 v9, 0x30

    .line 328
    .line 329
    invoke-static {v8, v7, v4, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget v8, v4, LqI;->P:I

    .line 334
    .line 335
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v4, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4}, LqI;->b0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v10, v4, LqI;->O:Z

    .line 347
    .line 348
    if-eqz v10, :cond_8

    .line 349
    .line 350
    invoke-virtual {v4, v3}, LqI;->m(LUa0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v4, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, v4, LqI;->O:Z

    .line 364
    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    :goto_6
    move-object/from16 v0, v41

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    :goto_7
    invoke-static {v8, v4, v8, v1}, Lg;->p(ILqI;ILTa;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_8
    invoke-static {v4, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LNJ0;->C()LBi0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v1, 0x3f19db23

    .line 397
    .line 398
    .line 399
    cmpl-float v1, v39, v1

    .line 400
    .line 401
    if-lez v1, :cond_b

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    const/4 v1, 0x0

    .line 406
    :goto_9
    const v2, -0x6815fd56

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, p0

    .line 413
    .line 414
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    and-int/lit8 v7, v31, 0x70

    .line 419
    .line 420
    const/16 v8, 0x20

    .line 421
    .line 422
    if-ne v7, v8, :cond_c

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_c
    const/4 v8, 0x0

    .line 427
    :goto_a
    or-int/2addr v5, v8

    .line 428
    move/from16 v8, v39

    .line 429
    .line 430
    invoke-virtual {v4, v8}, LqI;->d(F)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    or-int/2addr v5, v9

    .line 435
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v10, LlI;->a:LIK1;

    .line 440
    .line 441
    if-nez v5, :cond_e

    .line 442
    .line 443
    if-ne v9, v10, :cond_d

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_d
    move-object/from16 v5, p1

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    goto :goto_c

    .line 450
    :cond_e
    :goto_b
    new-instance v9, LV60;

    .line 451
    .line 452
    move-object/from16 v5, p1

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-direct {v9, v3, v5, v8, v11}, LV60;-><init>(Landroid/content/Context;LP60;FI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    check-cast v9, LUa0;

    .line 462
    .line 463
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v9, v4, v11}, LkS;->j(LBi0;ZLUa0;LqI;I)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x64

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    mul-float v0, v0, v8

    .line 473
    .line 474
    invoke-static {v0}, LsA0;->r0(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v1, "%"

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    float-to-double v11, v6

    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    cmpl-double v1, v11, v13

    .line 488
    .line 489
    if-lez v1, :cond_19

    .line 490
    .line 491
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 492
    .line 493
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 494
    .line 495
    .line 496
    cmpl-float v11, v6, v9

    .line 497
    .line 498
    if-lez v11, :cond_f

    .line 499
    .line 500
    :goto_d
    const/4 v11, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_e
    invoke-direct {v1, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 506
    .line 507
    .line 508
    new-instance v9, LPh1;

    .line 509
    .line 510
    move/from16 v12, v29

    .line 511
    .line 512
    invoke-direct {v9, v12}, LPh1;-><init>(F)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    const v1, -0x615d173a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/16 v9, 0x20

    .line 530
    .line 531
    if-ne v7, v9, :cond_10

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    goto :goto_f

    .line 535
    :cond_10
    const/4 v9, 0x0

    .line 536
    :goto_f
    or-int/2addr v1, v9

    .line 537
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-nez v1, :cond_11

    .line 542
    .line 543
    if-ne v9, v10, :cond_12

    .line 544
    .line 545
    :cond_11
    new-instance v9, LR60;

    .line 546
    .line 547
    invoke-direct {v9, v3, v5}, LR60;-><init>(Landroid/content/Context;LP60;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    move-object/from16 v17, v9

    .line 554
    .line 555
    check-cast v17, LUa0;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v18, 0x7

    .line 566
    .line 567
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v9, 0x4

    .line 572
    int-to-float v9, v9

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {v1, v12, v9, v11}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v9, v42

    .line 579
    .line 580
    invoke-virtual {v4, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, LQz1;

    .line 585
    .line 586
    iget-object v9, v9, LQz1;->i:LCu1;

    .line 587
    .line 588
    const/16 v43, 0x1

    .line 589
    .line 590
    sget-object v11, Lg90;->q:Lg90;

    .line 591
    .line 592
    sub-float v6, v8, v6

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const v12, 0x3a83126f

    .line 599
    .line 600
    .line 601
    cmpg-float v6, v6, v12

    .line 602
    .line 603
    if-gez v6, :cond_13

    .line 604
    .line 605
    const v6, 0x52457fcc

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v6, v37

    .line 612
    .line 613
    invoke-virtual {v4, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, LmD;

    .line 618
    .line 619
    iget-wide v12, v6, LmD;->s:J

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    :goto_10
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_13
    move-object/from16 v6, v37

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const v12, 0x524585c3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v12}, LqI;->X(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, LmD;

    .line 640
    .line 641
    iget-wide v12, v6, LmD;->a:J

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :goto_11
    new-instance v15, LQs1;

    .line 645
    .line 646
    const/4 v6, 0x3

    .line 647
    invoke-direct {v15, v6}, LQs1;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/high16 v25, 0x30000

    .line 653
    .line 654
    move/from16 v39, v8

    .line 655
    .line 656
    move-object/from16 v23, v9

    .line 657
    .line 658
    const-wide/16 v8, 0x0

    .line 659
    .line 660
    move-object v6, v10

    .line 661
    const/4 v10, 0x0

    .line 662
    move-object v14, v6

    .line 663
    move-wide/from16 v46, v12

    .line 664
    .line 665
    move v13, v7

    .line 666
    move-wide/from16 v6, v46

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    move/from16 v16, v13

    .line 670
    .line 671
    move-object/from16 v17, v14

    .line 672
    .line 673
    const-wide/16 v13, 0x0

    .line 674
    .line 675
    move/from16 v18, v16

    .line 676
    .line 677
    move-object/from16 v19, v17

    .line 678
    .line 679
    const-wide/16 v16, 0x0

    .line 680
    .line 681
    move/from16 v20, v18

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object/from16 v21, v19

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    move/from16 v24, v20

    .line 690
    .line 691
    const/16 v20, 0x1

    .line 692
    .line 693
    move-object/from16 v26, v21

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    move-object/from16 v27, v26

    .line 698
    .line 699
    const/16 v26, 0xc00

    .line 700
    .line 701
    move-object/from16 v28, v27

    .line 702
    .line 703
    const v27, 0xddd8

    .line 704
    .line 705
    .line 706
    move/from16 v44, v24

    .line 707
    .line 708
    move-object/from16 v45, v28

    .line 709
    .line 710
    move-object/from16 v24, v4

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    move-object v0, v5

    .line 714
    move-object v5, v1

    .line 715
    move/from16 v1, v39

    .line 716
    .line 717
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v24

    .line 721
    .line 722
    invoke-static {}, LK8;->M()LBi0;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const v6, 0x3fe645a1

    .line 727
    .line 728
    .line 729
    cmpg-float v6, v1, v6

    .line 730
    .line 731
    if-gez v6, :cond_14

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    goto :goto_12

    .line 735
    :cond_14
    const/4 v6, 0x0

    .line 736
    :goto_12
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    move/from16 v13, v44

    .line 744
    .line 745
    const/16 v8, 0x20

    .line 746
    .line 747
    if-ne v13, v8, :cond_15

    .line 748
    .line 749
    const/4 v7, 0x1

    .line 750
    goto :goto_13

    .line 751
    :cond_15
    const/4 v7, 0x0

    .line 752
    :goto_13
    or-int/2addr v2, v7

    .line 753
    invoke-virtual {v4, v1}, LqI;->d(F)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    or-int/2addr v2, v7

    .line 758
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-nez v2, :cond_17

    .line 763
    .line 764
    move-object/from16 v14, v45

    .line 765
    .line 766
    if-ne v7, v14, :cond_16

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_16
    const/4 v11, 0x1

    .line 770
    goto :goto_15

    .line 771
    :cond_17
    :goto_14
    new-instance v7, LV60;

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    invoke-direct {v7, v3, v0, v1, v11}, LV60;-><init>(Landroid/content/Context;LP60;FI)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_15
    check-cast v7, LUa0;

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v6, v7, v4, v14}, LkS;->j(LBi0;ZLUa0;LqI;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 793
    .line 794
    .line 795
    :goto_16
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_18

    .line 800
    .line 801
    new-instance v0, Ldc;

    .line 802
    .line 803
    const/16 v5, 0xf

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move/from16 v4, p4

    .line 808
    .line 809
    move-object v1, v3

    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 816
    .line 817
    :cond_18
    return-void

    .line 818
    :cond_19
    const-string v0, "invalid weight "

    .line 819
    .line 820
    const-string v1, "; must be greater than zero"

    .line 821
    .line 822
    invoke-static {v0, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1
.end method

.method public static final j(LBi0;ZLUa0;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x527fbf26

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_2
    or-int v8, v0, v2

    .line 41
    .line 42
    and-int/lit16 v0, v8, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    :goto_3
    sget-object v9, LrE0;->a:LrE0;

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lr61;->a:Lq61;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v10, LpD;->a:LAm1;

    .line 76
    .line 77
    invoke-virtual {p3, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LmD;

    .line 82
    .line 83
    iget-wide v4, v2, LmD;->p:J

    .line 84
    .line 85
    sget-object v2, LsA0;->e:LlV0;

    .line 86
    .line 87
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x6

    .line 94
    move v1, p1

    .line 95
    move-object v4, p2

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Li;->q:Lkm;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p3, LqI;->P:I

    .line 108
    .line 109
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p3, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, LiI;->b:LhI;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, LhI;->b:Lqk0;

    .line 123
    .line 124
    invoke-virtual {p3}, LqI;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, p3, LqI;->O:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, v4}, LqI;->m(LUa0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p3}, LqI;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v4, LhI;->f:LTa;

    .line 139
    .line 140
    invoke-static {p3, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LhI;->e:LTa;

    .line 144
    .line 145
    invoke-static {p3, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LhI;->g:LTa;

    .line 149
    .line 150
    iget-boolean v3, p3, LqI;->O:Z

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v2, p3, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object v1, LhI;->d:LTa;

    .line 172
    .line 173
    invoke-static {p3, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p3, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LmD;

    .line 188
    .line 189
    iget-wide v0, v0, LmD;->q:J

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const v3, 0x3e99999a

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    and-int/lit8 v0, v8, 0xe

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x1b0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    move-object v5, p3

    .line 210
    move v6, v0

    .line 211
    move-object v0, p0

    .line 212
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    new-instance v0, LOT;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    move-object v1, p0

    .line 229
    move v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move v4, p4

    .line 232
    invoke-direct/range {v0 .. v5}, LOT;-><init>(LBi0;ZLUa0;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public static final k(ILtG0;)I
    .locals 5

    .line 1
    iget v0, p1, LtG0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, LtG0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Luk0;

    .line 18
    .line 19
    iget v4, v4, Luk0;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Luk0;

    .line 31
    .line 32
    iget v3, v3, Luk0;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final l(LwV;LwV;Lic1;JLLb1;)LwV;
    .locals 2

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object p2, p2, Lic1;->f:Li4;

    .line 4
    .line 5
    iget-wide v0, p5, LLb1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p5, p3}, Li4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, LwV;->BEFORE:LwV;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, LwV;->AFTER:LwV;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, LwV;->ON:LwV;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-static {p0, p1}, LCK0;->i0(LwV;LwV;)LwV;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final m(LC11;FF)Z
    .locals 2

    .line 1
    iget v0, p0, LC11;->a:F

    .line 2
    .line 3
    iget v1, p0, LC11;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, LC11;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, LC11;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lre0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/os/Looper;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, p0, Ljava/lang/Error;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Error;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    throw p0

    .line 85
    :goto_0
    const-string v1, "HandlerCompat"

    .line 86
    .line 87
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final o(ILNp0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LNp0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, LNp0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, LNp0;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, LNp0;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final p()LBi0;
    .locals 12

    .line 1
    sget-object v0, LkS;->a:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Delete"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v2, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v8, 0x3f666666

    .line 45
    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const v7, 0x3f8ccccd

    .line 51
    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v9, -0x4099999a

    .line 68
    .line 69
    .line 70
    const v6, 0x3f8ccccd

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v5, v3}, LRQ0;->m(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, LRQ0;->e(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LRQ0;->b()V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v5, v2, v0}, LRQ0;->i(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 101
    .line 102
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v5, v2, v2}, LRQ0;->h(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, LRQ0;->h(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LRQ0;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v10, 0x3800

    .line 152
    .line 153
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LkS;->a:LBi0;

    .line 161
    .line 162
    return-object v0
.end method

.method public static final q()LBi0;
    .locals 12

    .line 1
    sget-object v0, LkS;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Download"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v3, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LRQ0;->e(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRQ0;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LRQ0;->b()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41980000    # 19.0f

    .line 68
    .line 69
    const/high16 v5, 0x41100000    # 9.0f

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, LRQ0;->i(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LRQ0;->f(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LRQ0;->m(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, LRQ0;->e(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LRQ0;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LRQ0;->e(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-static {v0, v2, v2, v3, v5}, Lg;->z(LRQ0;FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v10, 0x3800

    .line 111
    .line 112
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LkS;->b:LBi0;

    .line 120
    .line 121
    return-object v0
.end method

.method public static final r()LBi0;
    .locals 20

    .line 1
    sget-object v0, LkS;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ElectricCar"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x41975c29

    .line 37
    .line 38
    .line 39
    const v2, 0x4000a3d7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const v16, 0x419147ae

    .line 47
    .line 48
    .line 49
    const/high16 v17, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v14, 0x4195c28f

    .line 52
    .line 53
    .line 54
    const v15, 0x3fb5c28f

    .line 55
    .line 56
    .line 57
    const/high16 v18, 0x418c0000    # 17.5f

    .line 58
    .line 59
    const/high16 v19, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v13, v3}, LRQ0;->f(F)V

    .line 67
    .line 68
    .line 69
    const v16, 0x40a947ae

    .line 70
    .line 71
    .line 72
    const v17, 0x3fb5c28f

    .line 73
    .line 74
    .line 75
    const v14, 0x40bae148

    .line 76
    .line 77
    .line 78
    const/high16 v15, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v18, 0x40a28f5c

    .line 81
    .line 82
    .line 83
    const v19, 0x4000a3d7

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v13, v3, v5}, LRQ0;->g(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v5}, LRQ0;->n(F)V

    .line 97
    .line 98
    .line 99
    const v16, 0x3ee66666

    .line 100
    .line 101
    .line 102
    const/high16 v17, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const v15, 0x3f0ccccd

    .line 106
    .line 107
    .line 108
    const/high16 v18, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v19, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v13, v6}, LRQ0;->f(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v17, -0x4119999a

    .line 123
    .line 124
    .line 125
    const v14, 0x3f0ccccd

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/high16 v19, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v8, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v13, v7, v8, v6}, Ljk;->q(LRQ0;FFF)V

    .line 139
    .line 140
    .line 141
    const v16, 0x3ee66666

    .line 142
    .line 143
    .line 144
    const/high16 v17, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const v15, 0x3f0ccccd

    .line 148
    .line 149
    .line 150
    const/high16 v19, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v6}, LRQ0;->f(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v16, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v17, -0x4119999a

    .line 161
    .line 162
    .line 163
    const v14, 0x3f0ccccd

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/high16 v19, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v5}, LRQ0;->m(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0, v2}, LRQ0;->g(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, LRQ0;->b()V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40d00000    # 6.5f

    .line 182
    .line 183
    invoke-virtual {v13, v0, v8}, LRQ0;->i(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v16, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const v17, 0x413547ae

    .line 189
    .line 190
    .line 191
    const v14, 0x40b570a4

    .line 192
    .line 193
    .line 194
    const/high16 v15, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v18, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v19, 0x41280000    # 10.5f

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x40b570a4

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v13, v2, v6, v0, v6}, LRQ0;->k(FFFF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x411ab852

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41280000    # 10.5f

    .line 215
    .line 216
    invoke-virtual {v13, v5, v2, v5, v7}, LRQ0;->k(FFFF)V

    .line 217
    .line 218
    .line 219
    const v5, 0x40ea8f5c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5, v8, v0, v8}, LRQ0;->k(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, LRQ0;->b()V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x418c0000    # 17.5f

    .line 229
    .line 230
    invoke-virtual {v13, v0, v8}, LRQ0;->i(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v16, -0x40400000    # -1.5f

    .line 234
    .line 235
    const v17, -0x40d47ae1

    .line 236
    .line 237
    .line 238
    const v14, -0x40ab851f

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/high16 v18, -0x40400000    # -1.5f

    .line 243
    .line 244
    const/high16 v19, -0x40400000    # -1.5f

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v5, 0x41855c29

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5, v6, v0, v6}, LRQ0;->k(FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41980000    # 19.0f

    .line 256
    .line 257
    invoke-virtual {v13, v5, v2, v5, v7}, LRQ0;->k(FFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x4192a3d7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2, v8, v0, v8}, LRQ0;->k(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v14, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    const/high16 v6, -0x3f700000    # -4.5f

    .line 273
    .line 274
    invoke-static {v13, v0, v14, v2, v6}, Ljk;->B(LRQ0;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41300000    # 11.0f

    .line 278
    .line 279
    invoke-virtual {v13, v2}, LRQ0;->f(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v5, v14}, LRQ0;->g(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, LRQ0;->e(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, LRQ0;->b()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v13, LRQ0;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v0, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/16 v10, 0x3800

    .line 304
    .line 305
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 306
    .line 307
    .line 308
    new-instance v4, LQi1;

    .line 309
    .line 310
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v3, 0x20

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LYQ0;

    .line 321
    .line 322
    const/high16 v5, 0x41a00000    # 20.0f

    .line 323
    .line 324
    invoke-direct {v3, v14, v5}, LYQ0;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v3, LfR0;

    .line 331
    .line 332
    const/high16 v5, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v3, v5, v6}, LfR0;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v3, LfR0;

    .line 342
    .line 343
    const/high16 v5, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-direct {v3, v6, v5}, LfR0;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v3, LfR0;

    .line 352
    .line 353
    const/high16 v5, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-direct {v3, v5, v0}, LfR0;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, LfR0;

    .line 362
    .line 363
    const/high16 v3, -0x3f800000    # -4.0f

    .line 364
    .line 365
    invoke-direct {v0, v3, v6}, LfR0;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v0, LfR0;

    .line 372
    .line 373
    const/high16 v3, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-direct {v0, v6, v3}, LfR0;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, LUQ0;->c:LUQ0;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    const/high16 v9, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v10, 0x3800

    .line 395
    .line 396
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, LkS;->c:LBi0;

    .line 404
    .line 405
    return-object v0
.end method

.method public static final s()LBi0;
    .locals 13

    .line 1
    sget-object v0, LkS;->e:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Favorite"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const v2, 0x41aacccd

    .line 39
    .line 40
    .line 41
    const v3, -0x40466666

    .line 42
    .line 43
    .line 44
    const v5, -0x40570a3d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v10, 0x41447ae1

    .line 54
    .line 55
    .line 56
    const v7, 0x40accccd

    .line 57
    .line 58
    .line 59
    const v8, 0x4175c28f

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v12, 0x41080000    # 8.5f

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v9, 0x408d70a4

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v8, 0x40ad70a4

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40f00000    # 7.5f

    .line 80
    .line 81
    const/high16 v12, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v9, 0x405a3d71

    .line 87
    .line 88
    .line 89
    const v10, 0x3f4f5c29

    .line 90
    .line 91
    .line 92
    const v7, 0x3fdeb852

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v11, 0x40900000    # 4.5f

    .line 97
    .line 98
    const v12, 0x4005c28f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v9, 0x416c28f6

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v7, 0x415170a4

    .line 110
    .line 111
    .line 112
    const v8, 0x4073d70a

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x41840000    # 16.5f

    .line 116
    .line 117
    const/high16 v12, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41b00000    # 22.0f

    .line 123
    .line 124
    const v10, 0x40ad70a4

    .line 125
    .line 126
    .line 127
    const v7, 0x419ca3d7

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v11, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const/high16 v12, 0x41080000    # 8.5f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x3fa66666

    .line 140
    .line 141
    .line 142
    const v10, 0x40db851f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const v8, 0x4071eb85

    .line 147
    .line 148
    .line 149
    const v11, -0x3ef73333

    .line 150
    .line 151
    .line 152
    const v12, 0x4138a3d7

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v2}, LRQ0;->g(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LRQ0;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v10, 0x3800

    .line 175
    .line 176
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LkS;->e:LBi0;

    .line 184
    .line 185
    return-object v0
.end method

.method public static final t()LBi0;
    .locals 12

    .line 1
    sget-object v0, LkS;->f:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Folder"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 49
    .line 50
    .line 51
    const v8, -0x400147ae

    .line 52
    .line 53
    .line 54
    const v9, 0x3f666666

    .line 55
    .line 56
    .line 57
    const v6, -0x40733333

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v10, -0x400147ae

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v2, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, 0x3f8ccccd

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a

    .line 98
    .line 99
    .line 100
    const v6, 0x3f8ccccd

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 112
    .line 113
    .line 114
    const v8, -0x4099999a

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, -0x40733333

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, -0x3f000000    # -8.0f

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LRQ0;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v10, 0x3800

    .line 152
    .line 153
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LkS;->f:LBi0;

    .line 161
    .line 162
    return-object v0
.end method

.method public static final u()LBi0;
    .locals 21

    .line 1
    const v0, 0x403ccccd

    .line 2
    .line 3
    .line 4
    const v1, 0x40a28f5c

    .line 5
    .line 6
    .line 7
    const v2, 0x405851ec

    .line 8
    .line 9
    .line 10
    const v3, 0x408851ec

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41400000    # 12.0f

    .line 14
    .line 15
    const v5, 0x413fd70a

    .line 16
    .line 17
    .line 18
    const/high16 v6, 0x41000000    # 8.0f

    .line 19
    .line 20
    const/high16 v7, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v8, 0x41600000    # 14.0f

    .line 23
    .line 24
    sget-object v9, LkS;->i:LBi0;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_0
    new-instance v10, LAi0;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-string v11, "Filled.Language"

    .line 36
    .line 37
    const/high16 v12, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v13, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v14, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v15, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v20, 0x60

    .line 48
    .line 49
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 50
    .line 51
    .line 52
    sget v9, LkB1;->a:I

    .line 53
    .line 54
    new-instance v13, LQi1;

    .line 55
    .line 56
    sget-wide v11, LcD;->b:J

    .line 57
    .line 58
    invoke-direct {v13, v11, v12}, LQi1;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lg;->e(FF)LRQ0;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/high16 v17, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v18, 0x40cf5c29

    .line 68
    .line 69
    .line 70
    const/high16 v19, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v20, 0x41400000    # 12.0f

    .line 73
    .line 74
    const v15, 0x40cf0a3d

    .line 75
    .line 76
    .line 77
    const/high16 v16, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v14 .. v20}, LRQ0;->c(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v9, 0x411fd70a

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41200000    # 10.0f

    .line 86
    .line 87
    const v12, 0x408f0a3d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v12, v11, v9, v11}, LRQ0;->l(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v17, 0x41b00000    # 22.0f

    .line 94
    .line 95
    const v18, 0x418c28f6

    .line 96
    .line 97
    .line 98
    const/high16 v19, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const v15, 0x418c28f6

    .line 101
    .line 102
    .line 103
    const/high16 v16, 0x41b00000    # 22.0f

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v20}, LRQ0;->c(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x418c28f6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v9, v7, v5, v7}, LRQ0;->k(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, LRQ0;->b()V

    .line 115
    .line 116
    .line 117
    const v5, 0x41975c29

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v5, v6}, LRQ0;->i(FF)V

    .line 121
    .line 122
    .line 123
    const v5, -0x3fc33333

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, LRQ0;->f(F)V

    .line 127
    .line 128
    .line 129
    const v17, -0x40b851ec

    .line 130
    .line 131
    .line 132
    const v18, -0x3fe33333

    .line 133
    .line 134
    .line 135
    const v19, -0x404f5c29

    .line 136
    .line 137
    .line 138
    const v20, -0x3f9c28f6

    .line 139
    .line 140
    .line 141
    const v15, -0x415c28f6

    .line 142
    .line 143
    .line 144
    const/high16 v16, -0x40600000    # -1.25f

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v17, 0x4057ae14

    .line 150
    .line 151
    .line 152
    const v18, 0x3ff47ae1

    .line 153
    .line 154
    .line 155
    const v19, 0x408a8f5c

    .line 156
    .line 157
    .line 158
    const v20, 0x4063d70a

    .line 159
    .line 160
    .line 161
    const v15, 0x3feb851f

    .line 162
    .line 163
    .line 164
    const v16, 0x3f2147ae

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, LRQ0;->b()V

    .line 171
    .line 172
    .line 173
    const v5, 0x408147ae

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v4, v5}, LRQ0;->i(FF)V

    .line 177
    .line 178
    .line 179
    const v17, 0x3fbd70a4

    .line 180
    .line 181
    .line 182
    const v18, 0x4021eb85

    .line 183
    .line 184
    .line 185
    const v19, 0x3ff47ae1

    .line 186
    .line 187
    .line 188
    const v20, 0x407d70a4

    .line 189
    .line 190
    .line 191
    const v15, 0x3f547ae1

    .line 192
    .line 193
    .line 194
    const v16, 0x3f99999a

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v5, -0x3f8b851f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v5}, LRQ0;->f(F)V

    .line 204
    .line 205
    .line 206
    const v17, 0x3f8a3d71

    .line 207
    .line 208
    .line 209
    const v18, -0x3fcf5c29

    .line 210
    .line 211
    .line 212
    const v20, -0x3f828f5c

    .line 213
    .line 214
    .line 215
    const v15, 0x3edc28f6

    .line 216
    .line 217
    .line 218
    const v16, -0x4048f5c3

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, LRQ0;->b()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v3, v8}, LRQ0;->i(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v17, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v18, 0x414b0a3d

    .line 233
    .line 234
    .line 235
    const/high16 v19, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v20, 0x41400000    # 12.0f

    .line 238
    .line 239
    const v15, 0x40833333

    .line 240
    .line 241
    .line 242
    const v16, 0x4155c28f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v14 .. v20}, LRQ0;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v5, 0x3dcccccd

    .line 249
    .line 250
    .line 251
    const v9, -0x4051eb85

    .line 252
    .line 253
    .line 254
    const v11, 0x3e851eb8

    .line 255
    .line 256
    .line 257
    const/high16 v12, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual {v14, v5, v9, v11, v12}, LRQ0;->l(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, LRQ0;->f(F)V

    .line 263
    .line 264
    .line 265
    const v17, -0x41f0a3d7

    .line 266
    .line 267
    .line 268
    const v18, 0x3fa8f5c3

    .line 269
    .line 270
    .line 271
    const v19, -0x41f0a3d7

    .line 272
    .line 273
    .line 274
    const/high16 v20, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v15, -0x425c28f6

    .line 277
    .line 278
    .line 279
    const v16, 0x3f28f5c3

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v17, 0x3d75c28f

    .line 286
    .line 287
    .line 288
    const v18, 0x3fab851f

    .line 289
    .line 290
    .line 291
    const v19, 0x3e0f5c29

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const v16, 0x3f2e147b

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-static {v14, v3, v8, v1, v5}, Ljk;->C(LRQ0;FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v0}, LRQ0;->f(F)V

    .line 307
    .line 308
    .line 309
    const v17, 0x3f47ae14

    .line 310
    .line 311
    .line 312
    const v18, 0x401ccccd

    .line 313
    .line 314
    .line 315
    const v19, 0x3fb0a3d7

    .line 316
    .line 317
    .line 318
    const v20, 0x4063d70a

    .line 319
    .line 320
    .line 321
    const v15, 0x3ea3d70a

    .line 322
    .line 323
    .line 324
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v17, -0x3fa851ec

    .line 330
    .line 331
    .line 332
    const v18, -0x400ccccd

    .line 333
    .line 334
    .line 335
    const v19, -0x3f7570a4

    .line 336
    .line 337
    .line 338
    const v20, -0x3f9c28f6

    .line 339
    .line 340
    .line 341
    const v15, -0x40147ae1

    .line 342
    .line 343
    .line 344
    const v16, -0x40deb852

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v3, 0x41007ae1

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v3, v6, v1, v6}, Ljk;->r(LRQ0;FFFF)V

    .line 354
    .line 355
    .line 356
    const v17, 0x401f5c29

    .line 357
    .line 358
    .line 359
    const v18, -0x3fc47ae1

    .line 360
    .line 361
    .line 362
    const v19, 0x408a8f5c

    .line 363
    .line 364
    .line 365
    const v15, 0x3f75c28f

    .line 366
    .line 367
    .line 368
    const v16, -0x402b851f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v17, 0x4105999a

    .line 375
    .line 376
    .line 377
    const/high16 v18, 0x40d80000    # 6.75f

    .line 378
    .line 379
    const v19, 0x41007ae1

    .line 380
    .line 381
    .line 382
    const/high16 v20, 0x41000000    # 8.0f

    .line 383
    .line 384
    const v15, 0x410cf5c3

    .line 385
    .line 386
    .line 387
    const v16, 0x40b1999a

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v14 .. v20}, LRQ0;->c(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, LRQ0;->b()V

    .line 394
    .line 395
    .line 396
    const v1, 0x419fae14

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v4, v1}, LRQ0;->i(FF)V

    .line 400
    .line 401
    .line 402
    const v17, -0x40428f5c

    .line 403
    .line 404
    .line 405
    const v18, -0x3fde147b

    .line 406
    .line 407
    .line 408
    const v19, -0x400b851f

    .line 409
    .line 410
    .line 411
    const v20, -0x3f828f5c

    .line 412
    .line 413
    .line 414
    const v15, -0x40ab851f

    .line 415
    .line 416
    .line 417
    const v16, -0x40666666

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x40747ae1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v1}, LRQ0;->f(F)V

    .line 427
    .line 428
    .line 429
    const v17, -0x4075c28f

    .line 430
    .line 431
    .line 432
    const v18, 0x4030a3d7

    .line 433
    .line 434
    .line 435
    const v20, 0x407d70a4

    .line 436
    .line 437
    .line 438
    const v15, -0x4123d70a

    .line 439
    .line 440
    .line 441
    const v16, 0x3fb70a3d

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x416570a4

    .line 448
    .line 449
    .line 450
    const v3, 0x411a8f5c

    .line 451
    .line 452
    .line 453
    invoke-static {v14, v1, v8, v3, v8}, Ljk;->r(LRQ0;FFFF)V

    .line 454
    .line 455
    .line 456
    const v17, -0x41dc28f6

    .line 457
    .line 458
    .line 459
    const v18, -0x40570a3d

    .line 460
    .line 461
    .line 462
    const v19, -0x41dc28f6

    .line 463
    .line 464
    .line 465
    const/high16 v20, -0x40000000    # -2.0f

    .line 466
    .line 467
    const v15, -0x4247ae14

    .line 468
    .line 469
    .line 470
    const v16, -0x40d70a3d

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v17, 0x3d8f5c29

    .line 477
    .line 478
    .line 479
    const v18, -0x40533333

    .line 480
    .line 481
    .line 482
    const v19, 0x3e23d70a

    .line 483
    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const v16, -0x40d1eb85

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v1, 0x4095c28f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v1}, LRQ0;->f(F)V

    .line 496
    .line 497
    .line 498
    const v17, 0x3e23d70a

    .line 499
    .line 500
    .line 501
    const v18, 0x3fa8f5c3

    .line 502
    .line 503
    .line 504
    const/high16 v20, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v15, 0x3db851ec

    .line 507
    .line 508
    .line 509
    const v16, 0x3f266666

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v17, -0x4270a3d7

    .line 516
    .line 517
    .line 518
    const v18, 0x3fab851f

    .line 519
    .line 520
    .line 521
    const v19, -0x41dc28f6

    .line 522
    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const v16, 0x3f2e147b

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14}, LRQ0;->b()V

    .line 532
    .line 533
    .line 534
    const v1, 0x416970a4

    .line 535
    .line 536
    .line 537
    const v3, 0x419c7ae1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v1, v3}, LRQ0;->i(FF)V

    .line 541
    .line 542
    .line 543
    const v17, 0x3f87ae14

    .line 544
    .line 545
    .line 546
    const v18, -0x3fec28f6

    .line 547
    .line 548
    .line 549
    const v19, 0x3fb0a3d7

    .line 550
    .line 551
    .line 552
    const v20, -0x3f9c28f6

    .line 553
    .line 554
    .line 555
    const v15, 0x3f19999a

    .line 556
    .line 557
    .line 558
    const v16, -0x4071eb85

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v0}, LRQ0;->f(F)V

    .line 565
    .line 566
    .line 567
    const v17, -0x3fe0a3d7

    .line 568
    .line 569
    .line 570
    const v18, 0x403b851f

    .line 571
    .line 572
    .line 573
    const v19, -0x3f7570a4

    .line 574
    .line 575
    .line 576
    const v20, 0x4063d70a

    .line 577
    .line 578
    .line 579
    const v15, -0x408a3d71

    .line 580
    .line 581
    .line 582
    const v16, 0x3fd33333

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, LRQ0;->b()V

    .line 589
    .line 590
    .line 591
    const v0, 0x4182e148

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v0, v8}, LRQ0;->i(FF)V

    .line 595
    .line 596
    .line 597
    const v17, 0x3e0f5c29

    .line 598
    .line 599
    .line 600
    const v18, -0x40570a3d

    .line 601
    .line 602
    .line 603
    const v19, 0x3e0f5c29

    .line 604
    .line 605
    .line 606
    const/high16 v20, -0x40000000    # -2.0f

    .line 607
    .line 608
    const v15, 0x3da3d70a

    .line 609
    .line 610
    .line 611
    const v16, -0x40d70a3d

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v17, -0x428a3d71

    .line 618
    .line 619
    .line 620
    const v18, -0x40547ae1

    .line 621
    .line 622
    .line 623
    const v19, -0x41f0a3d7

    .line 624
    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const v16, -0x40d1eb85

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v2}, LRQ0;->f(F)V

    .line 634
    .line 635
    .line 636
    const v17, 0x3e851eb8

    .line 637
    .line 638
    .line 639
    const v18, 0x3fa7ae14

    .line 640
    .line 641
    .line 642
    const v19, 0x3e851eb8

    .line 643
    .line 644
    .line 645
    const/high16 v20, 0x40000000    # 2.0f

    .line 646
    .line 647
    const v15, 0x3e23d70a

    .line 648
    .line 649
    .line 650
    const v16, 0x3f23d70a

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const v0, -0x417ae148

    .line 657
    .line 658
    .line 659
    const v1, -0x42333333

    .line 660
    .line 661
    .line 662
    const v2, 0x3fae147b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v1, v2, v0, v7}, LRQ0;->l(FFFF)V

    .line 666
    .line 667
    .line 668
    const v0, -0x3fa7ae14

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v0}, LRQ0;->f(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, LRQ0;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v11, v14, LRQ0;->a:Ljava/util/ArrayList;

    .line 678
    .line 679
    const/16 v17, 0x2

    .line 680
    .line 681
    const/high16 v18, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/high16 v15, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v19, 0x3800

    .line 690
    .line 691
    invoke-static/range {v10 .. v19}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, LkS;->i:LBi0;

    .line 699
    .line 700
    return-object v0
.end method

.method public static final v()LBi0;
    .locals 16

    .line 1
    sget-object v0, LkS;->j:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.LinkOff"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, -0x3f800000    # -4.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const v3, 0x3ff33333

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 62
    .line 63
    .line 64
    const v8, 0x40466666

    .line 65
    .line 66
    .line 67
    const v9, 0x3fb1eb85

    .line 68
    .line 69
    .line 70
    const v6, 0x3fdae148

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v10, 0x40466666

    .line 75
    .line 76
    .line 77
    const v11, 0x40466666

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x40851eb8

    .line 84
    .line 85
    .line 86
    const v9, 0x402851ec

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, 0x3fb70a3d

    .line 91
    .line 92
    .line 93
    const v10, -0x3fec28f6

    .line 94
    .line 95
    .line 96
    const v11, 0x403eb852

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v6, 0x3fbae148

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v9, 0x415f3333

    .line 111
    .line 112
    .line 113
    const v6, 0x41a70a3d

    .line 114
    .line 115
    .line 116
    const v7, 0x4179c28f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v11, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x3ff0a3d7

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3f600000    # -5.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3fcf5c29

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v11, -0x3f600000    # -5.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LRQ0;->b()V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v12, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-virtual {v5, v6, v12}, LRQ0;->i(FF)V

    .line 150
    .line 151
    .line 152
    const v7, -0x3ff3d70a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, LRQ0;->f(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v14, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-static {v5, v13, v13, v6, v14}, Lg;->z(LRQ0;FFFF)V

    .line 163
    .line 164
    .line 165
    const v15, 0x4088a3d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v13, v15}, LRQ0;->i(FF)V

    .line 169
    .line 170
    .line 171
    const v6, 0x40470a3d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v9, 0x411e8f5c

    .line 180
    .line 181
    .line 182
    const v6, 0x40528f5c

    .line 183
    .line 184
    .line 185
    const v7, 0x4101eb85

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v11, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x400f5c29

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x4030a3d7

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v11, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v6, -0x400ccccd

    .line 212
    .line 213
    .line 214
    const v7, 0x4171999a

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3, v6, v2, v7}, Lg;->A(LRQ0;FFFF)V

    .line 218
    .line 219
    .line 220
    const v8, -0x3fb9999a

    .line 221
    .line 222
    .line 223
    const v9, -0x404e147b

    .line 224
    .line 225
    .line 226
    const v6, -0x40251eb8

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const v10, -0x3fb9999a

    .line 231
    .line 232
    .line 233
    const v11, -0x3fb9999a

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v8, 0x3f9ae148

    .line 240
    .line 241
    .line 242
    const v9, -0x3fc66666

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v7, -0x40347ae1

    .line 247
    .line 248
    .line 249
    const v10, 0x4030a3d7

    .line 250
    .line 251
    .line 252
    const v11, -0x3fbb851f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x410bae14

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2, v12}, LRQ0;->g(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41000000    # 8.0f

    .line 265
    .line 266
    const v6, 0x402eb852

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v2, v12, v13, v6}, Ljk;->y(LRQ0;FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x417451ec

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v14, v2}, LRQ0;->g(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v14, v0}, LRQ0;->g(FF)V

    .line 279
    .line 280
    .line 281
    const v0, 0x3fdd70a4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 285
    .line 286
    .line 287
    const v0, 0x408051ec

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0, v3}, LRQ0;->h(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const v2, 0x419deb85

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 299
    .line 300
    .line 301
    const v0, 0x405147ae

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-static {v5, v0, v2, v13, v15}, Ljk;->v(LRQ0;FFFF)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/16 v10, 0x3800

    .line 320
    .line 321
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LkS;->j:LBi0;

    .line 329
    .line 330
    return-object v0
.end method

.method public static final w()LBi0;
    .locals 14

    .line 1
    sget-object v0, LkS;->k:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.LocalGasStation"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x419e28f6

    .line 37
    .line 38
    .line 39
    const v2, 0x40e75c29

    .line 40
    .line 41
    .line 42
    const v3, 0x3c23d70a

    .line 43
    .line 44
    .line 45
    const v5, -0x43dc28f6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, -0x3f91eb85

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v0}, LRQ0;->h(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41700000    # 15.0f

    .line 59
    .line 60
    const v2, 0x4091eb85

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v2}, LRQ0;->g(FF)V

    .line 64
    .line 65
    .line 66
    const v0, 0x40070a3d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0, v0}, LRQ0;->h(FF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x4031eb85

    .line 73
    .line 74
    .line 75
    const v10, 0x3fa147ae

    .line 76
    .line 77
    .line 78
    const v7, -0x408f5c29

    .line 79
    .line 80
    .line 81
    const v8, 0x3eb851ec

    .line 82
    .line 83
    .line 84
    const v11, -0x4031eb85

    .line 85
    .line 86
    .line 87
    const v12, 0x40151eb8

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x3f8f5c29

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40200000    # 2.5f

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x3fb0a3d7

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40200000    # 2.5f

    .line 103
    .line 104
    const/high16 v12, 0x40200000    # 2.5f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x3f30a3d7

    .line 110
    .line 111
    .line 112
    const v10, -0x425c28f6

    .line 113
    .line 114
    .line 115
    const v7, 0x3eb851ec

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v12, -0x41a8f5c3

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v0, 0x40e6b852

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LRQ0;->n(F)V

    .line 131
    .line 132
    .line 133
    const v9, -0x4119999a

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, 0x3f0ccccd

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v2, -0x4119999a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v2, v0, v0}, LRQ0;->l(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41880000    # 17.0f

    .line 158
    .line 159
    const/high16 v5, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v6, v3, v5}, LRQ0;->g(FF)V

    .line 162
    .line 163
    .line 164
    const v9, -0x4099999a

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v8, -0x40733333

    .line 170
    .line 171
    .line 172
    const/high16 v11, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v12, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, LRQ0;->f(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v6, v5, v3}, LRQ0;->g(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v13, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-virtual {v6, v13, v5}, LRQ0;->g(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v10, 0x3f666666

    .line 200
    .line 201
    .line 202
    const v7, -0x40733333

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/high16 v12, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual {v6, v5}, LRQ0;->n(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-virtual {v6, v5}, LRQ0;->f(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x3f100000    # -7.5f

    .line 222
    .line 223
    invoke-virtual {v6, v7}, LRQ0;->n(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-virtual {v6, v7}, LRQ0;->f(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, LRQ0;->n(F)V

    .line 232
    .line 233
    .line 234
    const v9, 0x3f8f5c29

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x40200000    # 2.5f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x3fb0a3d7

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x40200000    # 2.5f

    .line 244
    .line 245
    const/high16 v12, 0x40200000    # 2.5f

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 251
    .line 252
    const/high16 v8, 0x40200000    # 2.5f

    .line 253
    .line 254
    const v9, -0x4070a3d7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8, v9, v8, v7}, LRQ0;->l(FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41a40000    # 20.5f

    .line 261
    .line 262
    const/high16 v8, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-virtual {v6, v7, v8}, LRQ0;->g(FF)V

    .line 265
    .line 266
    .line 267
    const v9, -0x4170a3d7

    .line 268
    .line 269
    .line 270
    const v10, -0x40570a3d

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, -0x40cf5c29

    .line 275
    .line 276
    .line 277
    const v11, -0x40c51eb8

    .line 278
    .line 279
    .line 280
    const v12, -0x401d70a4

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-static {v6, v7, v5, v13, v5}, Ljk;->r(LRQ0;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v13, v3, v13, v3}, Ljk;->A(LRQ0;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41900000    # 18.0f

    .line 295
    .line 296
    invoke-virtual {v6, v3, v5}, LRQ0;->i(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v10, -0x4119999a

    .line 302
    .line 303
    .line 304
    const v7, -0x40f33333

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/high16 v11, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v12, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v3, 0x3ee66666

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v6, v3, v0, v5, v0}, LRQ0;->l(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5, v3, v5, v5}, LRQ0;->l(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2, v5, v0, v5}, LRQ0;->l(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LRQ0;->b()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v10, 0x3800

    .line 343
    .line 344
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LkS;->k:LBi0;

    .line 352
    .line 353
    return-object v0
.end method

.method public static final x()LBi0;
    .locals 12

    .line 1
    sget-object v0, LkS;->p:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.NearMe"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v5, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LXQ0;

    .line 56
    .line 57
    const v6, 0x41287ae1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v5, v6}, LXQ0;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, LkR0;

    .line 67
    .line 68
    const v6, 0x3f7ae148

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v6}, LkR0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, LfR0;

    .line 78
    .line 79
    const v7, 0x40dae148

    .line 80
    .line 81
    .line 82
    const v8, 0x4029999a

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v7, v8}, LfR0;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, LXQ0;

    .line 92
    .line 93
    const v7, 0x4147ae14

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v7, v3}, LXQ0;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, LeR0;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LeR0;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, LXQ0;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5}, LXQ0;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, LUQ0;->c:LUQ0;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v10, 0x3800

    .line 132
    .line 133
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LkS;->p:LBi0;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final y(JLju1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LbL0;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LbL0;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Lju1;->b:LfF0;

    .line 17
    .line 18
    iget v2, v1, LfF0;->e:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p2, Lju1;->a:Liu1;

    .line 25
    .line 26
    iget-object p0, p0, Liu1;->a:LXb;

    .line 27
    .line 28
    iget-object p0, p0, LXb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v1, p0, p1}, LfF0;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static z(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 2

    .line 1
    sget-object v0, LkS;->l:LAE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, LkS;->m:LrO0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LrO0;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    sput-object p0, LkS;->l:LAE;

    .line 36
    .line 37
    sput-object p0, LkS;->m:LrO0;

    .line 38
    .line 39
    sput-object p0, LkS;->n:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
