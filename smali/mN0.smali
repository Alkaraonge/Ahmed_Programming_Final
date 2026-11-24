.class public final LmN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmN0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmN0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmN0;->a:LmN0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LmN0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LmN0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LmN0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LmN0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(LmD;LqI;)Lgt1;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LmD;->X:Lgt1;

    .line 6
    .line 7
    const v3, 0x5bd0a3e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Lgt1;

    .line 16
    .line 17
    sget-object v2, LzN0;->p:LnD;

    .line 18
    .line 19
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v2, LzN0;->v:LnD;

    .line 24
    .line 25
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget-object v2, LzN0;->c:LnD;

    .line 30
    .line 31
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const v3, 0x3ec28f5c

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sget-object v11, LzN0;->j:LnD;

    .line 43
    .line 44
    invoke-static {v0, v11}, LpD;->d(LmD;LnD;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sget-wide v13, LcD;->g:J

    .line 49
    .line 50
    sget-object v15, LzN0;->a:LnD;

    .line 51
    .line 52
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    sget-object v15, LzN0;->i:LnD;

    .line 57
    .line 58
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v23

    .line 62
    sget-object v15, Lyu1;->a:LJI;

    .line 63
    .line 64
    invoke-virtual {v1, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v25, v15

    .line 69
    .line 70
    check-cast v25, Lxu1;

    .line 71
    .line 72
    sget-object v15, LzN0;->s:LnD;

    .line 73
    .line 74
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v26

    .line 78
    sget-object v15, LzN0;->B:LnD;

    .line 79
    .line 80
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v28

    .line 84
    sget-object v15, LzN0;->f:LnD;

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const v15, 0x3df5c28f

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v30

    .line 99
    sget-object v3, LzN0;->m:LnD;

    .line 100
    .line 101
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v32

    .line 105
    sget-object v3, LzN0;->r:LnD;

    .line 106
    .line 107
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v34

    .line 111
    sget-object v3, LzN0;->A:LnD;

    .line 112
    .line 113
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v36

    .line 117
    sget-object v3, LzN0;->e:LnD;

    .line 118
    .line 119
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const v15, 0x3ec28f5c

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v38

    .line 130
    sget-object v3, LzN0;->l:LnD;

    .line 131
    .line 132
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v40

    .line 136
    sget-object v3, LzN0;->u:LnD;

    .line 137
    .line 138
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v42

    .line 142
    sget-object v3, LzN0;->D:LnD;

    .line 143
    .line 144
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v44

    .line 148
    sget-object v3, LzN0;->h:LnD;

    .line 149
    .line 150
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v46

    .line 158
    sget-object v3, LzN0;->o:LnD;

    .line 159
    .line 160
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v48

    .line 164
    sget-object v3, LzN0;->q:LnD;

    .line 165
    .line 166
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v50

    .line 170
    sget-object v3, LzN0;->z:LnD;

    .line 171
    .line 172
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v52

    .line 176
    sget-object v3, LzN0;->d:LnD;

    .line 177
    .line 178
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v54

    .line 186
    sget-object v3, LzN0;->k:LnD;

    .line 187
    .line 188
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v56

    .line 192
    sget-object v3, LzN0;->w:LnD;

    .line 193
    .line 194
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v58

    .line 198
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v60

    .line 202
    move-wide/from16 v17, v5

    .line 203
    .line 204
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v15, v4, v5}, LcD;->c(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v62

    .line 212
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v64

    .line 216
    sget-object v2, LzN0;->t:LnD;

    .line 217
    .line 218
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v66

    .line 222
    sget-object v2, LzN0;->C:LnD;

    .line 223
    .line 224
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v68

    .line 228
    sget-object v2, LzN0;->g:LnD;

    .line 229
    .line 230
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v15, v2, v3}, LcD;->c(FJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v70

    .line 238
    sget-object v2, LzN0;->n:LnD;

    .line 239
    .line 240
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v72

    .line 244
    sget-object v2, LzN0;->x:LnD;

    .line 245
    .line 246
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v74

    .line 250
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v76

    .line 254
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v78

    .line 262
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v80

    .line 266
    sget-object v2, LzN0;->y:LnD;

    .line 267
    .line 268
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v82

    .line 272
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v84

    .line 276
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v86

    .line 284
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v88

    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    move-wide v15, v13

    .line 291
    move-wide/from16 v5, v17

    .line 292
    .line 293
    move-wide/from16 v17, v13

    .line 294
    .line 295
    move-wide/from16 v19, v13

    .line 296
    .line 297
    invoke-direct/range {v4 .. v89}, Lgt1;-><init>(JJJJJJJJJJLxu1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, LmD;->X:Lgt1;

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method


# virtual methods
.method public final a(ZZLUF0;LrE0;Lgt1;LFe1;FFLqI;II)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move/from16 v1, p11

    .line 16
    .line 17
    const/16 v8, 0x80

    .line 18
    .line 19
    const v9, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v9}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v2}, LqI;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x2

    .line 34
    :goto_0
    or-int/2addr v9, v0

    .line 35
    invoke-virtual {v12, v3}, LqI;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v10, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v9, v10

    .line 47
    invoke-virtual {v12, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v10

    .line 59
    and-int/lit8 v10, v1, 0x8

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    or-int/lit16 v9, v9, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v11, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v11, v0, 0xc00

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    invoke-virtual {v12, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const/16 v13, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v13, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v9, v13

    .line 86
    :goto_4
    invoke-virtual {v12, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v13, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v9, v13

    .line 98
    invoke-virtual {v12, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_7

    .line 103
    .line 104
    const/high16 v13, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v13, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v9, v13

    .line 110
    const/high16 v13, 0x180000

    .line 111
    .line 112
    and-int/2addr v13, v0

    .line 113
    if-nez v13, :cond_a

    .line 114
    .line 115
    and-int/lit8 v13, v1, 0x40

    .line 116
    .line 117
    if-nez v13, :cond_8

    .line 118
    .line 119
    move/from16 v13, p7

    .line 120
    .line 121
    invoke-virtual {v12, v13}, LqI;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    const/high16 v14, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v13, p7

    .line 131
    .line 132
    :cond_9
    const/high16 v14, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v9, v14

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v13, p7

    .line 137
    .line 138
    :goto_8
    const/high16 v14, 0xc00000

    .line 139
    .line 140
    and-int/2addr v14, v0

    .line 141
    if-nez v14, :cond_d

    .line 142
    .line 143
    and-int/lit16 v14, v1, 0x80

    .line 144
    .line 145
    if-nez v14, :cond_b

    .line 146
    .line 147
    move/from16 v14, p8

    .line 148
    .line 149
    invoke-virtual {v12, v14}, LqI;->d(F)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_c

    .line 154
    .line 155
    const/high16 v15, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v14, p8

    .line 159
    .line 160
    :cond_c
    const/high16 v15, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v9, v15

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v14, p8

    .line 165
    .line 166
    :goto_a
    const v15, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v15, v9

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const v5, 0x2492492

    .line 173
    .line 174
    .line 175
    if-ne v15, v5, :cond_f

    .line 176
    .line 177
    invoke-virtual {v12}, LqI;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_e

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    invoke-virtual {v12}, LqI;->R()V

    .line 185
    .line 186
    .line 187
    move-object v5, v11

    .line 188
    move v8, v13

    .line 189
    move v9, v14

    .line 190
    goto/16 :goto_18

    .line 191
    .line 192
    :cond_f
    :goto_b
    invoke-virtual {v12}, LqI;->T()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v5, v0, 0x1

    .line 196
    .line 197
    const v15, -0x1c00001

    .line 198
    .line 199
    .line 200
    const v17, -0x380001

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12}, LqI;->B()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    invoke-virtual {v12}, LqI;->R()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v5, v1, 0x40

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    and-int v9, v9, v17

    .line 220
    .line 221
    :cond_11
    and-int/lit16 v5, v1, 0x80

    .line 222
    .line 223
    if-eqz v5, :cond_12

    .line 224
    .line 225
    and-int/2addr v9, v15

    .line 226
    :cond_12
    move-object v5, v11

    .line 227
    move v15, v13

    .line 228
    goto :goto_f

    .line 229
    :cond_13
    :goto_c
    if-eqz v10, :cond_14

    .line 230
    .line 231
    sget-object v5, LrE0;->a:LrE0;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    move-object v5, v11

    .line 235
    :goto_d
    and-int/lit8 v10, v1, 0x40

    .line 236
    .line 237
    if-eqz v10, :cond_15

    .line 238
    .line 239
    and-int v9, v9, v17

    .line 240
    .line 241
    sget v10, LmN0;->e:F

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move v10, v13

    .line 245
    :goto_e
    and-int/2addr v8, v1

    .line 246
    if-eqz v8, :cond_16

    .line 247
    .line 248
    and-int/2addr v9, v15

    .line 249
    sget v8, LmN0;->d:F

    .line 250
    .line 251
    move v14, v8

    .line 252
    :cond_16
    move v15, v10

    .line 253
    :goto_f
    invoke-virtual {v12}, LqI;->r()V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x6

    .line 257
    shr-int/2addr v9, v8

    .line 258
    and-int/lit8 v9, v9, 0xe

    .line 259
    .line 260
    invoke-static {v4, v12, v9}, LkQ;->j0(LUF0;LqI;I)LnG0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    sget v9, Lut1;->b:F

    .line 275
    .line 276
    if-nez v2, :cond_17

    .line 277
    .line 278
    iget-wide v9, v6, Lgt1;->n:J

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_17
    if-eqz v3, :cond_18

    .line 282
    .line 283
    iget-wide v9, v6, Lgt1;->o:J

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_18
    if-eqz v17, :cond_19

    .line 287
    .line 288
    iget-wide v9, v6, Lgt1;->l:J

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    iget-wide v9, v6, Lgt1;->m:J

    .line 292
    .line 293
    :goto_10
    const/16 v11, 0x96

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move/from16 p4, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    const v0, 0x3cfa90ae

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v18, v9

    .line 308
    .line 309
    invoke-static {v11, v13, v14, v8}, LCk0;->O(IILy00;I)Ljz1;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v0, 0x0

    .line 314
    const/16 v13, 0x30

    .line 315
    .line 316
    move-object v9, v14

    .line 317
    const/16 v14, 0xc

    .line 318
    .line 319
    const/16 v20, 0x96

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move/from16 v0, p4

    .line 323
    .line 324
    move-wide/from16 v8, v18

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/16 v2, 0x96

    .line 328
    .line 329
    invoke-static/range {v8 .. v14}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 334
    .line 335
    .line 336
    :goto_11
    move-object v14, v8

    .line 337
    goto :goto_12

    .line 338
    :cond_1a
    move/from16 v0, p4

    .line 339
    .line 340
    move-wide v8, v9

    .line 341
    const/4 v1, 0x0

    .line 342
    const/16 v2, 0x96

    .line 343
    .line 344
    const v10, 0x3cfc4441

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v10}, LqI;->X(I)V

    .line 348
    .line 349
    .line 350
    new-instance v10, LcD;

    .line 351
    .line 352
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v12}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_12
    if-eqz p1, :cond_1c

    .line 364
    .line 365
    const v8, 0x3cfdda29

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v17, :cond_1b

    .line 372
    .line 373
    move v8, v15

    .line 374
    :goto_13
    const/4 v9, 0x6

    .line 375
    const/4 v10, 0x0

    .line 376
    goto :goto_14

    .line 377
    :cond_1b
    move v8, v0

    .line 378
    goto :goto_13

    .line 379
    :goto_14
    invoke-static {v2, v1, v10, v9}, LCk0;->O(IILy00;I)Ljz1;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/16 v12, 0x30

    .line 384
    .line 385
    const/16 v13, 0xc

    .line 386
    .line 387
    move-object/from16 v21, v10

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v9, v11

    .line 391
    move-object/from16 v11, p9

    .line 392
    .line 393
    invoke-static/range {v8 .. v13}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    move-object v12, v11

    .line 398
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1c
    const v8, 0x3d010a74

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 406
    .line 407
    .line 408
    new-instance v8, LoX;

    .line 409
    .line 410
    invoke-direct {v8, v0}, LoX;-><init>(F)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v12}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_15
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LoX;

    .line 425
    .line 426
    iget v8, v8, LoX;->h:F

    .line 427
    .line 428
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, LcD;

    .line 433
    .line 434
    iget-wide v9, v9, LcD;->a:J

    .line 435
    .line 436
    invoke-static {v8, v9, v10}, LK8;->a(FJ)Lfn;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8, v12}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    if-nez p1, :cond_1d

    .line 445
    .line 446
    iget-wide v8, v6, Lgt1;->g:J

    .line 447
    .line 448
    :goto_16
    const/4 v10, 0x6

    .line 449
    const/4 v11, 0x0

    .line 450
    goto :goto_17

    .line 451
    :cond_1d
    if-eqz v3, :cond_1e

    .line 452
    .line 453
    iget-wide v8, v6, Lgt1;->h:J

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_1e
    if-eqz v17, :cond_1f

    .line 457
    .line 458
    iget-wide v8, v6, Lgt1;->e:J

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_1f
    iget-wide v8, v6, Lgt1;->f:J

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :goto_17
    invoke-static {v2, v1, v11, v10}, LCk0;->O(IILy00;I)Ljz1;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/16 v14, 0xc

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/16 v13, 0x30

    .line 472
    .line 473
    invoke-static/range {v8 .. v14}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-interface/range {v19 .. v19}, Lfm1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lfn;

    .line 482
    .line 483
    iget v8, v2, Lfn;->a:F

    .line 484
    .line 485
    iget-object v2, v2, Lfn;->b:LQi1;

    .line 486
    .line 487
    invoke-static {v5, v8, v2, v7}, LlL1;->V(LuE0;FLeo;LFe1;)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v20, LSo0;

    .line 492
    .line 493
    const-class v23, Lfm1;

    .line 494
    .line 495
    const-string v25, "value"

    .line 496
    .line 497
    const-string v26, "getValue()Ljava/lang/Object;"

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x5

    .line 502
    .line 503
    invoke-direct/range {v20 .. v26}, LSo0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v8, v20

    .line 507
    .line 508
    new-instance v9, Ljt1;

    .line 509
    .line 510
    invoke-direct {v9, v8}, Ljt1;-><init>(LSo0;)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Ltt1;

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    invoke-direct {v8, v7, v10, v9}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2, v12, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 524
    .line 525
    .line 526
    move v9, v0

    .line 527
    move v8, v15

    .line 528
    :goto_18
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-eqz v12, :cond_20

    .line 533
    .line 534
    new-instance v0, LkN0;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move/from16 v2, p1

    .line 539
    .line 540
    move/from16 v10, p10

    .line 541
    .line 542
    move/from16 v11, p11

    .line 543
    .line 544
    invoke-direct/range {v0 .. v11}, LkN0;-><init>(LmN0;ZZLUF0;LrE0;Lgt1;LFe1;FFII)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 548
    .line 549
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;LYa0;ZZLJD1;LUF0;ZLYa0;LYa0;LYa0;LnF;LnF;LnF;Lgt1;LJO0;LnF;LqI;I)V
    .locals 27

    move-object/from16 v0, p17

    move/from16 v1, p18

    const v2, -0x14e35297

    .line 1
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v15, v1, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    const/16 v18, 0x2000

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v1, v18

    const/high16 v19, 0x10000

    move-object/from16 v3, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v20, 0x10000

    :goto_a
    or-int v5, v5, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v1, v20

    move/from16 v4, p7

    if-nez v20, :cond_d

    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v1, v21

    move-object/from16 v7, p8

    if-nez v22, :cond_f

    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v5, v5, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_11

    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v24, 0x2000000

    :goto_d
    or-int v5, v5, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move-object/from16 v10, p10

    if-nez v24, :cond_13

    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x10000000

    :goto_e
    or-int v5, v5, v25

    :cond_13
    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v20, 0xd80000

    or-int v18, v20, v18

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v22, 0x20

    goto :goto_10

    :cond_15
    const/16 v22, 0x10

    :goto_10
    or-int v11, v18, v22

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, LqI;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v20, 0x100

    goto :goto_11

    :cond_16
    const/16 v20, 0x80

    :goto_11
    or-int v11, v11, v20

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, LqI;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v18, 0x800

    goto :goto_12

    :cond_17
    const/16 v18, 0x400

    :goto_12
    or-int v11, v11, v18

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v11, v11, v16

    or-int v11, v11, v19

    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v11

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-virtual/range {p17 .. p17}, LqI;->D()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-virtual/range {p17 .. p17}, LqI;->R()V

    move-object/from16 v16, p15

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_13
    invoke-virtual/range {p17 .. p17}, LqI;->T()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual/range {p17 .. p17}, LqI;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual/range {p17 .. p17}, LqI;->R()V

    and-int v0, v11, v1

    move-object/from16 v1, p15

    goto :goto_15

    .line 5
    :cond_1c
    :goto_14
    sget v0, Lut1;->b:F

    const v16, -0x70001

    .line 6
    new-instance v1, LJO0;

    invoke-direct {v1, v0, v0, v0, v0}, LJO0;-><init>(FFFF)V

    and-int v0, v11, v16

    .line 7
    :goto_15
    invoke-virtual/range {p17 .. p17}, LqI;->r()V

    move v11, v0

    .line 8
    sget-object v0, LRt1;->Outlined:LRt1;

    move-object/from16 p15, v0

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v16, v0, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, v16, v0

    move/from16 v16, v0

    shr-int/lit8 v0, v5, 0x3

    move-object/from16 v17, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v16, v1

    move/from16 v16, v0

    shr-int/lit8 v0, v5, 0x9

    const v18, 0xe000

    and-int v19, v0, v18

    or-int v1, v1, v19

    const/high16 v19, 0x70000

    and-int v19, v0, v19

    or-int v1, v1, v19

    const/high16 v19, 0x380000

    and-int v20, v0, v19

    or-int v1, v1, v20

    shl-int/lit8 v20, v11, 0x15

    const/high16 v22, 0x1c00000

    and-int v22, v20, v22

    or-int v1, v1, v22

    const/high16 v22, 0xe000000

    and-int v22, v20, v22

    or-int v1, v1, v22

    const/high16 v22, 0x70000000

    and-int v20, v20, v22

    or-int v1, v1, v20

    shr-int/lit8 v20, v11, 0x9

    and-int/lit8 v20, v20, 0xe

    shr-int/lit8 v22, v5, 0x6

    and-int/lit8 v22, v22, 0x70

    or-int v20, v20, v22

    and-int/lit16 v5, v5, 0x380

    or-int v5, v20, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v16, v18

    or-int/2addr v0, v5

    shl-int/lit8 v5, v11, 0x6

    and-int v5, v5, v19

    or-int/2addr v0, v5

    or-int v19, v0, v21

    move-object/from16 v0, p15

    move-object/from16 v16, p16

    move/from16 v18, v1

    move-object v1, v2

    move-object v2, v6

    move-object v5, v8

    move v11, v9

    move-object v6, v10

    move v10, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v17, p17

    move-object v13, v3

    move v12, v4

    move-object v3, v15

    move-object/from16 v4, p8

    move-object/from16 v15, p14

    .line 9
    invoke-static/range {v0 .. v19}, Lut1;->a(LRt1;Ljava/lang/String;LYa0;LJD1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZZZLUF0;LJO0;Lgt1;LnF;LqI;II)V

    move-object/from16 v16, v14

    .line 10
    :goto_16
    invoke-virtual/range {p17 .. p17}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LlN0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LlN0;-><init>(LmN0;Ljava/lang/String;LYa0;ZZLJD1;LUF0;ZLYa0;LYa0;LYa0;LnF;LnF;LnF;Lgt1;LJO0;LnF;I)V

    move-object/from16 v1, v26

    .line 11
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_1d
    return-void
.end method
