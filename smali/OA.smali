.class public abstract LOA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuT;

.field public static final b:LuT;

.field public static final c:Lzy;

.field public static final d:[F

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:I

.field public static final h:I

.field public static final i:Landroid/graphics/Paint;

.field public static final j:Landroid/graphics/RectF;

.field public static final k:Lmq1;

.field public static l:Landroid/graphics/SweepGradient;

.field public static m:F

.field public static n:F

.field public static o:I

.field public static p:J

.field public static final q:Landroid/graphics/Paint;

.field public static final r:Landroid/graphics/Paint$FontMetrics;

.field public static final s:Landroid/graphics/Paint;

.field public static final t:Landroid/graphics/RectF;

.field public static final u:Lmq1;

.field public static v:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LuT;

    .line 2
    .line 3
    const v6, 0x40e535ea

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x43820000    # 260.0f

    .line 9
    .line 10
    const/high16 v3, 0x40a00000    # 5.0f

    .line 11
    .line 12
    const/high16 v4, 0x41a00000    # 20.0f

    .line 13
    .line 14
    const v5, 0x4010c3bd

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x780

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LOA;->a:LuT;

    .line 23
    .line 24
    new-instance v1, LuT;

    .line 25
    .line 26
    const v7, 0x40e535ea

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/high16 v2, -0x3de00000    # -40.0f

    .line 31
    .line 32
    const/high16 v3, 0x43200000    # 160.0f

    .line 33
    .line 34
    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    .line 36
    const/high16 v5, 0x42200000    # 40.0f

    .line 37
    .line 38
    const v6, 0x4010c3bd

    .line 39
    .line 40
    .line 41
    const/16 v9, 0x7c0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LOA;->b:LuT;

    .line 47
    .line 48
    new-instance v0, Lzy;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lzy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LOA;->c:Lzy;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v0, LOA;->d:[F

    .line 64
    .line 65
    const-string v0, "P"

    .line 66
    .line 67
    const-string v1, "R"

    .line 68
    .line 69
    const-string v2, "N"

    .line 70
    .line 71
    const-string v3, "D"

    .line 72
    .line 73
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LOA;->e:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "FL"

    .line 80
    .line 81
    const-string v1, "FR"

    .line 82
    .line 83
    const-string v2, "RL"

    .line 84
    .line 85
    const-string v3, "RR"

    .line 86
    .line 87
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LOA;->f:[Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0xff5a14

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LMB;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, LOA;->g:I

    .line 101
    .line 102
    const/16 v0, 0xff

    .line 103
    .line 104
    const/16 v1, 0x5a

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    const v3, 0x3f666666

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v1, v2}, LMB;->h(FIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput v0, LOA;->h:I

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LOA;->i:Landroid/graphics/Paint;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, LOA;->j:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance v0, Lmy;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v0, v2}, Lmy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LOA;->k:Lmq1;

    .line 143
    .line 144
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    sput v0, LOA;->m:F

    .line 147
    .line 148
    sput v0, LOA;->n:F

    .line 149
    .line 150
    const-wide/high16 v2, -0x8000000000000000L

    .line 151
    .line 152
    sput-wide v2, LOA;->p:J

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LOA;->q:Landroid/graphics/Paint;

    .line 170
    .line 171
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, LOA;->r:Landroid/graphics/Paint$FontMetrics;

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Paint;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LOA;->s:Landroid/graphics/Paint;

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, LOA;->t:Landroid/graphics/RectF;

    .line 192
    .line 193
    new-instance v0, Lmy;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LOA;->u:Lmq1;

    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public static final a(LlM;FFFLjava/lang/Float;FIILjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v11, 0x5

    .line 7
    const/4 v12, 0x2

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    iget v4, v0, LlM;->b:F

    .line 11
    .line 12
    const v5, 0x3e4ccccd

    .line 13
    .line 14
    .line 15
    mul-float v4, v4, v5

    .line 16
    .line 17
    iget v6, v0, LlM;->c:F

    .line 18
    .line 19
    const v7, 0x3f47ae14

    .line 20
    .line 21
    .line 22
    mul-float v15, v6, v7

    .line 23
    .line 24
    mul-float v16, p3, v4

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v6, v16, v4

    .line 29
    .line 30
    sub-float v7, p2, v6

    .line 31
    .line 32
    const/high16 v8, 0x3e800000    # 0.25f

    .line 33
    .line 34
    mul-float v8, v8, v16

    .line 35
    .line 36
    add-float v8, v8, p2

    .line 37
    .line 38
    add-float v6, p2, v6

    .line 39
    .line 40
    new-array v9, v3, [F

    .line 41
    .line 42
    aput v7, v9, v13

    .line 43
    .line 44
    aput v8, v9, v14

    .line 45
    .line 46
    aput v6, v9, v12

    .line 47
    .line 48
    aput v6, v9, v2

    .line 49
    .line 50
    aput v8, v9, v1

    .line 51
    .line 52
    aput v7, v9, v11

    .line 53
    .line 54
    mul-float v4, v4, v15

    .line 55
    .line 56
    sub-float v6, p1, v4

    .line 57
    .line 58
    mul-float v5, v5, v15

    .line 59
    .line 60
    sub-float v7, p1, v5

    .line 61
    .line 62
    add-float v5, p1, v5

    .line 63
    .line 64
    add-float v17, p1, v4

    .line 65
    .line 66
    new-array v4, v3, [F

    .line 67
    .line 68
    aput v6, v4, v13

    .line 69
    .line 70
    aput v6, v4, v14

    .line 71
    .line 72
    aput v7, v4, v12

    .line 73
    .line 74
    aput v5, v4, v2

    .line 75
    .line 76
    aput v17, v4, v1

    .line 77
    .line 78
    aput v17, v4, v11

    .line 79
    .line 80
    invoke-virtual {v0}, LlM;->g()V

    .line 81
    .line 82
    .line 83
    aget v1, v9, v13

    .line 84
    .line 85
    aget v2, v4, v13

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_0
    if-ge v1, v3, :cond_0

    .line 92
    .line 93
    aget v2, v9, v1

    .line 94
    .line 95
    aget v5, v4, v1

    .line 96
    .line 97
    invoke-virtual {v0, v2, v5}, LlM;->H(FF)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v14

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v1, 0xff

    .line 103
    .line 104
    const v2, 0x3e0f5c29

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xff

    .line 108
    .line 109
    invoke-static {v2, v3, v3, v3}, LMB;->h(FIII)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v5, v0, LlM;->c:F

    .line 114
    .line 115
    const v18, 0x3ccccccd

    .line 116
    .line 117
    .line 118
    mul-float v5, v5, v18

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v7, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0xff

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move v2, v5

    .line 130
    const v19, 0x3e0f5c29

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object/from16 v21, v7

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v22, 0xff

    .line 141
    .line 142
    const/16 v10, 0x1f4

    .line 143
    .line 144
    const/16 v13, 0xff

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const v22, 0x3e0f5c29

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_3

    .line 155
    .line 156
    new-array v1, v11, [F

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_1
    if-ge v3, v11, :cond_1

    .line 162
    .line 163
    add-int/lit8 v5, v3, 0x1

    .line 164
    .line 165
    aget v6, v21, v5

    .line 166
    .line 167
    aget v7, v21, v3

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    float-to-double v6, v6

    .line 171
    aget v8, v20, v5

    .line 172
    .line 173
    aget v9, v20, v3

    .line 174
    .line 175
    sub-float/2addr v8, v9

    .line 176
    float-to-double v8, v8

    .line 177
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    .line 182
    aput v6, v1, v3

    .line 183
    .line 184
    add-float/2addr v4, v6

    .line 185
    move v3, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    div-float v3, v3, p5

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    mul-float v3, v3, v4

    .line 200
    .line 201
    invoke-virtual {v0}, LlM;->g()V

    .line 202
    .line 203
    .line 204
    aget v4, v21, v11

    .line 205
    .line 206
    aget v6, v20, v11

    .line 207
    .line 208
    invoke-virtual {v0, v4, v6}, LlM;->M(FF)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    :goto_2
    if-lez v4, :cond_2

    .line 213
    .line 214
    cmpl-float v6, v3, v2

    .line 215
    .line 216
    if-lez v6, :cond_2

    .line 217
    .line 218
    add-int/lit8 v6, v4, -0x1

    .line 219
    .line 220
    aget v7, v1, v6

    .line 221
    .line 222
    div-float v8, v3, v7

    .line 223
    .line 224
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    aget v9, v21, v4

    .line 229
    .line 230
    aget v10, v21, v6

    .line 231
    .line 232
    invoke-static {v10, v9, v8, v9}, Lg;->c(FFFF)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    aget v10, v20, v4

    .line 237
    .line 238
    aget v6, v20, v6

    .line 239
    .line 240
    invoke-static {v6, v10, v8, v10}, Lg;->c(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v0, v9, v6}, LlM;->H(FF)V

    .line 245
    .line 246
    .line 247
    sub-float/2addr v3, v7

    .line 248
    add-int/lit8 v4, v4, -0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    int-to-float v1, v12

    .line 252
    div-float v1, v15, v1

    .line 253
    .line 254
    add-float v3, p1, v1

    .line 255
    .line 256
    sub-float v1, p1, v1

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, LrP0;

    .line 267
    .line 268
    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, LrP0;

    .line 280
    .line 281
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-array v4, v12, [LrP0;

    .line 285
    .line 286
    aput-object v7, v4, v19

    .line 287
    .line 288
    aput-object v6, v4, v14

    .line 289
    .line 290
    invoke-static {v2, v3, v2, v1, v4}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v2, v0, LlM;->c:F

    .line 295
    .line 296
    mul-float v2, v2, v18

    .line 297
    .line 298
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 299
    .line 300
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x4

    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static/range {v0 .. v6}, LlM;->b0(LlM;Landroid/graphics/Shader;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;I)V

    .line 307
    .line 308
    .line 309
    :cond_3
    const/4 v12, 0x0

    .line 310
    :goto_3
    const/16 v1, 0xb

    .line 311
    .line 312
    if-ge v12, v1, :cond_5

    .line 313
    .line 314
    int-to-float v1, v12

    .line 315
    mul-float v1, v1, v15

    .line 316
    .line 317
    const/high16 v2, 0x41200000    # 10.0f

    .line 318
    .line 319
    div-float/2addr v1, v2

    .line 320
    sub-float v1, v17, v1

    .line 321
    .line 322
    rem-int/lit8 v2, v12, 0x5

    .line 323
    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    const v2, 0x3edc28f6

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    const v2, 0x3ecccccd

    .line 331
    .line 332
    .line 333
    :goto_4
    mul-float v2, v2, v16

    .line 334
    .line 335
    add-float v2, v2, p2

    .line 336
    .line 337
    invoke-virtual {v0}, LlM;->g()V

    .line 338
    .line 339
    .line 340
    const v3, 0x3ef0a3d7

    .line 341
    .line 342
    .line 343
    mul-float v3, v3, v16

    .line 344
    .line 345
    add-float v3, v3, p2

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1}, LlM;->M(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, LlM;->H(FF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3eb33333

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v13, v13, v13}, LMB;->h(FIII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/16 v10, 0x1fc

    .line 370
    .line 371
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v12, v14

    .line 375
    goto :goto_3

    .line 376
    :cond_5
    const v15, 0x3ca3d70a

    .line 377
    .line 378
    .line 379
    if-eqz p4, :cond_6

    .line 380
    .line 381
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, LsA0;->r0(F)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    mul-float v2, v16, v15

    .line 394
    .line 395
    sub-float v2, p2, v2

    .line 396
    .line 397
    iget v3, v0, LlM;->c:F

    .line 398
    .line 399
    const v4, 0x3d23d70a

    .line 400
    .line 401
    .line 402
    mul-float v4, v4, v3

    .line 403
    .line 404
    sub-float v4, p1, v4

    .line 405
    .line 406
    const v5, 0x3e851eb8

    .line 407
    .line 408
    .line 409
    mul-float v3, v3, v5

    .line 410
    .line 411
    sget-object v7, LB80;->N:LB80;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/16 v6, 0x1f4

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/16 v14, 0x1f90

    .line 423
    .line 424
    move/from16 v23, v4

    .line 425
    .line 426
    move v4, v3

    .line 427
    move/from16 v3, v23

    .line 428
    .line 429
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 430
    .line 431
    .line 432
    :cond_6
    mul-float v16, v16, v15

    .line 433
    .line 434
    sub-float v2, p2, v16

    .line 435
    .line 436
    iget v1, v0, LlM;->c:F

    .line 437
    .line 438
    mul-float v3, v1, v22

    .line 439
    .line 440
    add-float v3, v3, p1

    .line 441
    .line 442
    const v4, 0x3d6147ae

    .line 443
    .line 444
    .line 445
    mul-float v4, v4, v1

    .line 446
    .line 447
    const v1, 0x9ca3af

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, LMB;->d(I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    sget-object v7, LB80;->N:LB80;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/high16 v10, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/16 v14, 0x1da0

    .line 465
    .line 466
    move-object/from16 v1, p8

    .line 467
    .line 468
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public static final b(LlM;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v7, LOA;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, LOA;->u:Lmq1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Shader;

    .line 12
    .line 13
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v5, p0, LlM;->b:F

    .line 21
    .line 22
    iget v6, p0, LlM;->c:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    iget v11, p0, LlM;->b:F

    .line 34
    .line 35
    iget v12, p0, LlM;->c:F

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    div-float v3, v11, v2

    .line 39
    .line 40
    div-float v4, v12, v2

    .line 41
    .line 42
    const v2, 0x3e4ccccd

    .line 43
    .line 44
    .line 45
    mul-float v5, v12, v2

    .line 46
    .line 47
    const v2, 0x3f19999a

    .line 48
    .line 49
    .line 50
    mul-float v8, v11, v2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, v0, v0, v0}, LMB;->h(FIII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v7, LrP0;

    .line 66
    .line 67
    invoke-direct {v7, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v6, 0x3f400000    # 0.75f

    .line 77
    .line 78
    invoke-static {v6, v0, v0, v0}, LMB;->h(FIII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, LrP0;

    .line 87
    .line 88
    invoke-direct {v9, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [LrP0;

    .line 92
    .line 93
    aput-object v7, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v9, v1, v0

    .line 97
    .line 98
    move v6, v3

    .line 99
    move v7, v4

    .line 100
    move-object v9, v1

    .line 101
    invoke-static/range {v3 .. v9}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v8, p0

    .line 108
    invoke-virtual/range {v8 .. v13}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final c(LlM;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    iget v5, v0, LlM;->b:F

    .line 5
    .line 6
    int-to-float v6, v4

    .line 7
    div-float/2addr v5, v6

    .line 8
    iget v7, v0, LlM;->c:F

    .line 9
    .line 10
    const v8, 0x3f051eb8

    .line 11
    .line 12
    .line 13
    mul-float v8, v8, v7

    .line 14
    .line 15
    const v9, 0x3ef0a3d7

    .line 16
    .line 17
    .line 18
    mul-float v7, v7, v9

    .line 19
    .line 20
    invoke-virtual {v0, v5, v8, v7}, LlM;->l(FFF)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const v11, 0xd1d5db

    .line 29
    .line 30
    .line 31
    invoke-static {v11}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    new-instance v13, LrP0;

    .line 40
    .line 41
    invoke-direct {v13, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v10, 0x3e2aaaab

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const v20, 0x6b7280

    .line 52
    .line 53
    .line 54
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v14, LrP0;

    .line 63
    .line 64
    invoke-direct {v14, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v10, 0x3eaaaaab

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v21, 0xf3f4f6

    .line 75
    .line 76
    .line 77
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v16, 0x3

    .line 86
    .line 87
    new-instance v1, LrP0;

    .line 88
    .line 89
    invoke-direct {v1, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/high16 v22, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v12, 0x4b5563

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LMB;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    new-instance v3, LrP0;

    .line 112
    .line 113
    invoke-direct {v3, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3f2aaaab

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v23, 0xe5e7eb

    .line 124
    .line 125
    .line 126
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v18, 0xd1d5db

    .line 135
    .line 136
    .line 137
    new-instance v11, LrP0;

    .line 138
    .line 139
    invoke-direct {v11, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v10, 0x3f555555

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v24, 0x9ca3af

    .line 150
    .line 151
    .line 152
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v19, 0xa

    .line 161
    .line 162
    new-instance v15, LrP0;

    .line 163
    .line 164
    invoke-direct {v15, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v18, 0x2

    .line 184
    .line 185
    new-instance v4, LrP0;

    .line 186
    .line 187
    invoke-direct {v4, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    new-array v2, v2, [LrP0;

    .line 192
    .line 193
    aput-object v13, v2, v25

    .line 194
    .line 195
    aput-object v14, v2, v17

    .line 196
    .line 197
    aput-object v1, v2, v18

    .line 198
    .line 199
    aput-object v3, v2, v16

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    aput-object v11, v2, v1

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    aput-object v15, v2, v1

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    aput-object v4, v2, v1

    .line 209
    .line 210
    invoke-static {v9, v5, v8, v2}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1, v10}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3f666666

    .line 218
    .line 219
    .line 220
    mul-float v15, v7, v1

    .line 221
    .line 222
    invoke-virtual {v0, v5, v8, v15}, LlM;->l(FFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x111827

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LMB;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x1a

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v3, v1, v2}, LBJ0;->j0(III)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v25, 0x3d3851ec

    .line 244
    .line 245
    .line 246
    if-ltz v1, :cond_0

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_0
    int-to-float v11, v4

    .line 250
    const/high16 v12, 0x41d00000    # 26.0f

    .line 251
    .line 252
    div-float/2addr v11, v12

    .line 253
    const v12, 0x40490fdb    # (float)Math.PI

    .line 254
    .line 255
    .line 256
    mul-float v11, v11, v12

    .line 257
    .line 258
    const v12, 0x3fc7ae14

    .line 259
    .line 260
    .line 261
    mul-float v11, v11, v12

    .line 262
    .line 263
    const v12, 0x4010c3bd

    .line 264
    .line 265
    .line 266
    add-float/2addr v11, v12

    .line 267
    mul-int/lit8 v12, v4, 0xa

    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    float-to-double v13, v11

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    double-to-float v2, v2

    .line 279
    const v3, 0x3f733333

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v7, v3, v5}, Ljk;->a(FFFF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    double-to-float v13, v13

    .line 291
    invoke-static {v13, v7, v3, v8}, Ljk;->a(FFFF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v13, v4

    .line 296
    mul-float v4, v7, v25

    .line 297
    .line 298
    move v14, v5

    .line 299
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move/from16 v26, v7

    .line 304
    .line 305
    sget-object v7, LB80;->N:LB80;

    .line 306
    .line 307
    move/from16 v27, v1

    .line 308
    .line 309
    move-object v1, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move/from16 v28, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move/from16 v29, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move/from16 v30, v8

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/high16 v32, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move/from16 v34, v14

    .line 330
    .line 331
    const/16 v14, 0x1fa0

    .line 332
    .line 333
    move/from16 v35, v15

    .line 334
    .line 335
    move/from16 v15, v27

    .line 336
    .line 337
    move/from16 v36, v28

    .line 338
    .line 339
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 340
    .line 341
    .line 342
    move/from16 v13, v36

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    if-eq v13, v15, :cond_1

    .line 347
    .line 348
    add-int/lit8 v4, v13, 0x2

    .line 349
    .line 350
    move v1, v15

    .line 351
    move/from16 v7, v26

    .line 352
    .line 353
    move/from16 v6, v29

    .line 354
    .line 355
    move/from16 v8, v30

    .line 356
    .line 357
    move/from16 v5, v34

    .line 358
    .line 359
    move/from16 v15, v35

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v16, 0x3

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_0
    move/from16 v34, v5

    .line 372
    .line 373
    move/from16 v29, v6

    .line 374
    .line 375
    move/from16 v26, v7

    .line 376
    .line 377
    move/from16 v30, v8

    .line 378
    .line 379
    move/from16 v35, v15

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    const/16 v18, 0x2

    .line 384
    .line 385
    :cond_1
    const v27, 0x3f5eb852

    .line 386
    .line 387
    .line 388
    mul-float v3, v26, v27

    .line 389
    .line 390
    const/16 v1, 0x16

    .line 391
    .line 392
    const/16 v2, 0x34

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    filled-new-array {v4, v1, v2}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, LOA;->l:Landroid/graphics/SweepGradient;

    .line 401
    .line 402
    const/16 v6, 0xff

    .line 403
    .line 404
    const v7, 0x3f19999a

    .line 405
    .line 406
    .line 407
    if-eqz v2, :cond_2

    .line 408
    .line 409
    sget v4, LOA;->m:F

    .line 410
    .line 411
    cmpg-float v4, v4, v34

    .line 412
    .line 413
    if-nez v4, :cond_2

    .line 414
    .line 415
    sget v4, LOA;->n:F

    .line 416
    .line 417
    cmpg-float v4, v4, v30

    .line 418
    .line 419
    if-nez v4, :cond_2

    .line 420
    .line 421
    move-object v1, v2

    .line 422
    move/from16 v4, v30

    .line 423
    .line 424
    move/from16 v2, v34

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_2
    const/16 v2, 0xb5

    .line 433
    .line 434
    new-array v4, v2, [LrP0;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_1
    if-ge v5, v2, :cond_3

    .line 438
    .line 439
    int-to-float v8, v5

    .line 440
    const/high16 v9, 0x43340000    # 180.0f

    .line 441
    .line 442
    div-float/2addr v8, v9

    .line 443
    const v9, 0x40c90fdb

    .line 444
    .line 445
    .line 446
    move/from16 v10, v29

    .line 447
    .line 448
    invoke-static {v8, v9, v10, v7}, Ljk;->a(FFFF)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    float-to-double v11, v9

    .line 453
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    double-to-float v9, v11

    .line 458
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const/high16 v11, 0x42080000    # 34.0f

    .line 463
    .line 464
    mul-float v9, v9, v11

    .line 465
    .line 466
    invoke-static {v5}, LMB;->i(I)F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    mul-float v12, v12, v11

    .line 471
    .line 472
    const/high16 v11, 0x3e800000    # 0.25f

    .line 473
    .line 474
    mul-float v12, v12, v11

    .line 475
    .line 476
    add-float/2addr v12, v9

    .line 477
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    aget v9, v1, v33

    .line 482
    .line 483
    int-to-float v9, v9

    .line 484
    add-float/2addr v9, v12

    .line 485
    invoke-static {v9}, LsA0;->r0(F)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-static {v9, v11, v6}, LCK0;->K(III)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    shl-int/lit8 v9, v9, 0x10

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    aget v13, v1, v17

    .line 499
    .line 500
    int-to-float v13, v13

    .line 501
    add-float/2addr v13, v12

    .line 502
    invoke-static {v13}, LsA0;->r0(F)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-static {v13, v11, v6}, LCK0;->K(III)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    shl-int/lit8 v13, v13, 0x8

    .line 511
    .line 512
    or-int/2addr v9, v13

    .line 513
    aget v13, v1, v18

    .line 514
    .line 515
    int-to-float v13, v13

    .line 516
    const v14, 0x3fb33333

    .line 517
    .line 518
    .line 519
    mul-float v12, v12, v14

    .line 520
    .line 521
    add-float/2addr v12, v13

    .line 522
    invoke-static {v12}, LsA0;->r0(F)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-static {v12, v11, v6}, LCK0;->K(III)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    or-int/2addr v9, v12

    .line 531
    invoke-static {v9}, LMB;->d(I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    new-instance v12, LrP0;

    .line 540
    .line 541
    invoke-direct {v12, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    aput-object v12, v4, v5

    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    move/from16 v29, v10

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_3
    const/4 v11, 0x0

    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, [LrP0;

    .line 561
    .line 562
    move/from16 v4, v30

    .line 563
    .line 564
    move/from16 v2, v34

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static {v8, v2, v4, v1}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sput-object v1, LOA;->l:Landroid/graphics/SweepGradient;

    .line 572
    .line 573
    sput v2, LOA;->m:F

    .line 574
    .line 575
    sput v4, LOA;->n:F

    .line 576
    .line 577
    :goto_2
    invoke-virtual {v0, v2, v4, v3}, LlM;->l(FFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v9, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v9}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 583
    .line 584
    .line 585
    move/from16 v30, v4

    .line 586
    .line 587
    const v4, 0x3e19999a

    .line 588
    .line 589
    .line 590
    const v5, 0x3f19999a

    .line 591
    .line 592
    .line 593
    move v1, v2

    .line 594
    move/from16 v2, v30

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 597
    .line 598
    .line 599
    const/16 v44, 0x0

    .line 600
    .line 601
    const/16 v45, 0x0

    .line 602
    .line 603
    sget-object v39, LOA;->a:LuT;

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    const/high16 v41, 0x43820000    # 260.0f

    .line 608
    .line 609
    const/high16 v42, 0x40200000    # 2.5f

    .line 610
    .line 611
    const/high16 v43, 0x41a00000    # 20.0f

    .line 612
    .line 613
    const/16 v46, 0x7f1

    .line 614
    .line 615
    invoke-static/range {v39 .. v46}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    const/16 v38, 0x1

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v37, 0x2

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v0, 0xff

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/high16 v32, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const v11, 0x3f75c28f

    .line 649
    .line 650
    .line 651
    const v12, 0x3de147ae

    .line 652
    .line 653
    .line 654
    const v13, 0x3d0f5c29

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const v19, 0x743e0

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    move/from16 v47, v26

    .line 666
    .line 667
    move/from16 v48, v35

    .line 668
    .line 669
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 670
    .line 671
    .line 672
    move/from16 v34, v1

    .line 673
    .line 674
    move/from16 v16, v3

    .line 675
    .line 676
    move-object v6, v4

    .line 677
    move/from16 v15, v47

    .line 678
    .line 679
    neg-float v7, v15

    .line 680
    const v1, 0x3ca3d70a

    .line 681
    .line 682
    .line 683
    mul-float v2, v7, v1

    .line 684
    .line 685
    mul-float v1, v1, v15

    .line 686
    .line 687
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const v4, 0xf9fafb

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, LMB;->d(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    new-instance v5, LrP0;

    .line 703
    .line 704
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v8, LrP0;

    .line 720
    .line 721
    invoke-direct {v8, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v9, LrP0;

    .line 737
    .line 738
    invoke-direct {v9, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/4 v3, 0x3

    .line 742
    new-array v3, v3, [LrP0;

    .line 743
    .line 744
    aput-object v5, v3, v33

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    aput-object v8, v3, v17

    .line 749
    .line 750
    const/16 v18, 0x2

    .line 751
    .line 752
    aput-object v9, v3, v18

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-static {v8, v2, v8, v1, v3}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/4 v9, 0x0

    .line 760
    :goto_3
    const/16 v1, 0x104

    .line 761
    .line 762
    const v19, 0x3d75c28f

    .line 763
    .line 764
    .line 765
    if-gt v9, v1, :cond_5

    .line 766
    .line 767
    int-to-float v1, v9

    .line 768
    invoke-static {v6, v1}, LMB;->a(LuT;F)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0}, LlM;->X()V

    .line 773
    .line 774
    .line 775
    float-to-double v10, v1

    .line 776
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    double-to-float v2, v2

    .line 781
    mul-float v2, v2, v15

    .line 782
    .line 783
    mul-float v2, v2, v27

    .line 784
    .line 785
    const v3, 0x3f570a3d

    .line 786
    .line 787
    .line 788
    mul-float v2, v2, v3

    .line 789
    .line 790
    add-float v2, v2, v34

    .line 791
    .line 792
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    double-to-float v4, v12

    .line 797
    mul-float v4, v4, v15

    .line 798
    .line 799
    mul-float v4, v4, v27

    .line 800
    .line 801
    mul-float v4, v4, v3

    .line 802
    .line 803
    add-float v4, v4, v30

    .line 804
    .line 805
    invoke-virtual {v0, v2, v4}, LlM;->d0(FF)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, LlM;->V(F)V

    .line 809
    .line 810
    .line 811
    mul-float v1, v7, v19

    .line 812
    .line 813
    const v2, 0x3c656042

    .line 814
    .line 815
    .line 816
    mul-float v2, v2, v7

    .line 817
    .line 818
    const v3, 0x3df5c28f

    .line 819
    .line 820
    .line 821
    mul-float v3, v3, v15

    .line 822
    .line 823
    const v4, 0x3ce56042

    .line 824
    .line 825
    .line 826
    mul-float v4, v4, v15

    .line 827
    .line 828
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v21, v5

    .line 832
    .line 833
    mul-float v1, v7, v25

    .line 834
    .line 835
    const v0, 0x3ba3d70a

    .line 836
    .line 837
    .line 838
    mul-float v2, v7, v0

    .line 839
    .line 840
    const v0, 0x3db851ec

    .line 841
    .line 842
    .line 843
    mul-float v3, v15, v0

    .line 844
    .line 845
    const v0, 0x3c23d70a

    .line 846
    .line 847
    .line 848
    mul-float v4, v15, v0

    .line 849
    .line 850
    const v0, 0x3f59999a

    .line 851
    .line 852
    .line 853
    const/16 v5, 0xbe

    .line 854
    .line 855
    const/16 v12, 0xdc

    .line 856
    .line 857
    const/16 v13, 0xff

    .line 858
    .line 859
    invoke-static {v0, v5, v13, v12}, LMB;->h(FIII)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 869
    .line 870
    .line 871
    rem-int/lit8 v0, v9, 0x28

    .line 872
    .line 873
    if-nez v0, :cond_4

    .line 874
    .line 875
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    double-to-float v0, v2

    .line 884
    mul-float v0, v0, v15

    .line 885
    .line 886
    mul-float v0, v0, v27

    .line 887
    .line 888
    const v2, 0x3f28f5c3

    .line 889
    .line 890
    .line 891
    mul-float v0, v0, v2

    .line 892
    .line 893
    add-float v0, v0, v34

    .line 894
    .line 895
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    double-to-float v3, v3

    .line 900
    mul-float v3, v3, v15

    .line 901
    .line 902
    mul-float v3, v3, v27

    .line 903
    .line 904
    mul-float v3, v3, v2

    .line 905
    .line 906
    add-float v3, v3, v30

    .line 907
    .line 908
    const v2, 0x3d99999a

    .line 909
    .line 910
    .line 911
    mul-float v4, v15, v2

    .line 912
    .line 913
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    move v2, v7

    .line 918
    sget-object v7, LB80;->N:LB80;

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    const/16 v49, 0xff

    .line 922
    .line 923
    const/4 v13, 0x0

    .line 924
    move-object v10, v6

    .line 925
    const/4 v6, 0x0

    .line 926
    const/16 v31, 0x0

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    move/from16 v33, v9

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    move-object v11, v10

    .line 933
    const/4 v10, 0x0

    .line 934
    move-object v14, v11

    .line 935
    const/4 v11, 0x0

    .line 936
    move-object/from16 v19, v14

    .line 937
    .line 938
    const/16 v14, 0x1fa0

    .line 939
    .line 940
    move/from16 v17, v2

    .line 941
    .line 942
    move/from16 v26, v15

    .line 943
    .line 944
    move-object/from16 v50, v19

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    move v2, v0

    .line 948
    move-object/from16 v0, p0

    .line 949
    .line 950
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 951
    .line 952
    .line 953
    goto :goto_4

    .line 954
    :cond_4
    move-object/from16 v50, v6

    .line 955
    .line 956
    move/from16 v17, v7

    .line 957
    .line 958
    move/from16 v33, v9

    .line 959
    .line 960
    move/from16 v26, v15

    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    const/16 v49, 0xff

    .line 964
    .line 965
    :goto_4
    add-int/lit8 v9, v33, 0x14

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move/from16 v7, v17

    .line 971
    .line 972
    move-object/from16 v5, v21

    .line 973
    .line 974
    move/from16 v15, v26

    .line 975
    .line 976
    move-object/from16 v6, v50

    .line 977
    .line 978
    const/16 v18, 0x2

    .line 979
    .line 980
    const/16 v17, 0x1

    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :cond_5
    move-object/from16 v50, v6

    .line 985
    .line 986
    move/from16 v26, v15

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    const v0, 0x3ecccccd

    .line 990
    .line 991
    .line 992
    mul-float v8, v26, v0

    .line 993
    .line 994
    sub-float v1, v34, v8

    .line 995
    .line 996
    const v17, 0x3d4ccccd

    .line 997
    .line 998
    .line 999
    mul-float v9, v26, v17

    .line 1000
    .line 1001
    add-float v2, v30, v9

    .line 1002
    .line 1003
    const v0, 0x3e2e147b

    .line 1004
    .line 1005
    .line 1006
    mul-float v3, v26, v0

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 1015
    .line 1016
    if-eqz v0, :cond_6

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    int-to-float v0, v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object v4, v0

    .line 1028
    goto :goto_5

    .line 1029
    :cond_6
    move-object/from16 v4, v18

    .line 1030
    .line 1031
    :goto_5
    const v0, 0x3cb43958

    .line 1032
    .line 1033
    .line 1034
    mul-float v7, v16, v0

    .line 1035
    .line 1036
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1037
    .line 1038
    const-string v6, "BATT"

    .line 1039
    .line 1040
    move-object/from16 v0, p0

    .line 1041
    .line 1042
    invoke-static/range {v0 .. v7}, LOA;->d(LlM;FFFLjava/lang/Float;FLjava/lang/String;F)V

    .line 1043
    .line 1044
    .line 1045
    add-float v1, v34, v8

    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 1052
    .line 1053
    if-eqz v0, :cond_7

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v4, v0

    .line 1068
    goto :goto_6

    .line 1069
    :cond_7
    move-object/from16 v4, v18

    .line 1070
    .line 1071
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const/high16 v5, 0x430c0000    # 140.0f

    .line 1074
    .line 1075
    const-string v6, "kW"

    .line 1076
    .line 1077
    move-object/from16 v0, p0

    .line 1078
    .line 1079
    invoke-static/range {v0 .. v7}, LOA;->d(LlM;FFFLjava/lang/Float;FLjava/lang/String;F)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x3ee66666

    .line 1083
    .line 1084
    .line 1085
    mul-float v7, v26, v0

    .line 1086
    .line 1087
    add-float v2, v7, v30

    .line 1088
    .line 1089
    const v0, 0x3e19999a

    .line 1090
    .line 1091
    .line 1092
    mul-float v3, v26, v0

    .line 1093
    .line 1094
    invoke-static {}, LOA;->j()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    const-wide/16 v4, 0x3e8

    .line 1099
    .line 1100
    div-long/2addr v0, v4

    .line 1101
    const/16 v4, 0x3c

    .line 1102
    .line 1103
    int-to-long v4, v4

    .line 1104
    rem-long/2addr v0, v4

    .line 1105
    long-to-float v0, v0

    .line 1106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    const/high16 v5, 0x42700000    # 60.0f

    .line 1113
    .line 1114
    const-string v6, "SEC"

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move/from16 v1, v34

    .line 1119
    .line 1120
    invoke-static/range {v0 .. v7}, LOA;->d(LlM;FFFLjava/lang/Float;FLjava/lang/String;F)V

    .line 1121
    .line 1122
    .line 1123
    const v0, 0x3ea3d70a

    .line 1124
    .line 1125
    .line 1126
    mul-float v7, v26, v0

    .line 1127
    .line 1128
    sub-float v3, v30, v7

    .line 1129
    .line 1130
    const v0, 0xcbd5e1

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, LMB;->d(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    sget-object v7, LB80;->S:LB80;

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const-string v1, "CHRONOMETER"

    .line 1142
    .line 1143
    const/4 v6, 0x0

    .line 1144
    const/4 v8, 0x0

    .line 1145
    move v4, v9

    .line 1146
    const/4 v9, 0x0

    .line 1147
    const/high16 v10, 0x40000000    # 2.0f

    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/16 v14, 0x1da0

    .line 1151
    .line 1152
    move-object/from16 v0, p0

    .line 1153
    .line 1154
    move/from16 v2, v34

    .line 1155
    .line 1156
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1157
    .line 1158
    .line 1159
    move v1, v2

    .line 1160
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v0, v0, LbB;->b:Ljava/lang/Float;

    .line 1165
    .line 1166
    if-eqz v0, :cond_8

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    move-object/from16 v4, v50

    .line 1173
    .line 1174
    goto :goto_7

    .line 1175
    :cond_8
    move-object/from16 v4, v50

    .line 1176
    .line 1177
    iget v0, v4, LuT;->a:F

    .line 1178
    .line 1179
    :goto_7
    invoke-static {v4, v0}, LMB;->a(LuT;F)F

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    const v0, 0x2f6bff

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0}, LMB;->d(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    const v0, 0x1d3fae

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, LMB;->d(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    const v0, 0xe2e8f0

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, LMB;->d(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    const v0, 0x111111

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LMB;->d(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v14

    .line 1223
    const/4 v10, 0x0

    .line 1224
    const v11, 0x3d75c28f

    .line 1225
    .line 1226
    .line 1227
    const v7, 0x3f6b851f

    .line 1228
    .line 1229
    .line 1230
    const v8, 0x3cb43958

    .line 1231
    .line 1232
    .line 1233
    const/16 v15, 0x480

    .line 1234
    .line 1235
    move-object/from16 v0, p0

    .line 1236
    .line 1237
    move/from16 v3, v16

    .line 1238
    .line 1239
    move/from16 v2, v30

    .line 1240
    .line 1241
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 1242
    .line 1243
    .line 1244
    move v15, v1

    .line 1245
    move v1, v2

    .line 1246
    const v2, 0x3e0f5c29

    .line 1247
    .line 1248
    .line 1249
    move/from16 v7, v48

    .line 1250
    .line 1251
    invoke-virtual {v0, v15, v1, v7, v2}, LlM;->B(FFFF)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v2, -0x1

    .line 1255
    const/4 v3, 0x2

    .line 1256
    const/4 v4, 0x1

    .line 1257
    invoke-static {v2, v4, v3}, LBJ0;->j0(III)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-gt v2, v4, :cond_d

    .line 1262
    .line 1263
    :goto_8
    int-to-float v5, v2

    .line 1264
    iget v6, v0, LlM;->b:F

    .line 1265
    .line 1266
    const v7, 0x3ea8f5c3

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5, v6, v7, v15}, Ljk;->a(FFFF)F

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    if-gez v2, :cond_a

    .line 1278
    .line 1279
    iget-object v6, v6, LbB;->b:Ljava/lang/Float;

    .line 1280
    .line 1281
    if-eqz v6, :cond_9

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    invoke-static {v6}, LsA0;->r0(F)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    goto :goto_a

    .line 1300
    :cond_9
    move-object/from16 v6, v18

    .line 1301
    .line 1302
    goto :goto_a

    .line 1303
    :cond_a
    iget-object v6, v6, LbB;->e:Ljava/lang/Integer;

    .line 1304
    .line 1305
    if-eqz v6, :cond_9

    .line 1306
    .line 1307
    goto :goto_9

    .line 1308
    :goto_a
    if-eqz v6, :cond_b

    .line 1309
    .line 1310
    iget v7, v0, LlM;->c:F

    .line 1311
    .line 1312
    mul-float v8, v7, v19

    .line 1313
    .line 1314
    sub-float v8, v1, v8

    .line 1315
    .line 1316
    const v9, 0x3e3851ec

    .line 1317
    .line 1318
    .line 1319
    mul-float v7, v7, v9

    .line 1320
    .line 1321
    move v9, v4

    .line 1322
    move v4, v7

    .line 1323
    sget-object v7, LB80;->N:LB80;

    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/4 v13, 0x0

    .line 1327
    move v10, v2

    .line 1328
    move v2, v5

    .line 1329
    const/4 v5, 0x0

    .line 1330
    move/from16 v30, v1

    .line 1331
    .line 1332
    move-object v1, v6

    .line 1333
    const/16 v6, 0x12c

    .line 1334
    .line 1335
    move v3, v8

    .line 1336
    const/16 v37, 0x2

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    move v11, v9

    .line 1340
    const/4 v9, 0x0

    .line 1341
    move v14, v10

    .line 1342
    const/4 v10, 0x0

    .line 1343
    move/from16 v16, v11

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    move/from16 v20, v14

    .line 1347
    .line 1348
    const/16 v14, 0x1f90

    .line 1349
    .line 1350
    move/from16 v34, v15

    .line 1351
    .line 1352
    move/from16 v15, v20

    .line 1353
    .line 1354
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :cond_b
    move/from16 v30, v1

    .line 1359
    .line 1360
    move/from16 v16, v4

    .line 1361
    .line 1362
    move/from16 v34, v15

    .line 1363
    .line 1364
    const/16 v37, 0x2

    .line 1365
    .line 1366
    move v15, v2

    .line 1367
    move v2, v5

    .line 1368
    :goto_b
    if-gez v15, :cond_c

    .line 1369
    .line 1370
    const-string v1, "km/h"

    .line 1371
    .line 1372
    goto :goto_c

    .line 1373
    :cond_c
    const-string v1, "km range"

    .line 1374
    .line 1375
    :goto_c
    iget v3, v0, LlM;->c:F

    .line 1376
    .line 1377
    const v4, 0x3dcccccd

    .line 1378
    .line 1379
    .line 1380
    mul-float v4, v4, v3

    .line 1381
    .line 1382
    add-float v4, v4, v30

    .line 1383
    .line 1384
    mul-float v3, v3, v17

    .line 1385
    .line 1386
    const v5, 0x94a3b8

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, LMB;->d(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    sget-object v7, LB80;->N:LB80;

    .line 1394
    .line 1395
    const/4 v12, 0x0

    .line 1396
    const/4 v13, 0x0

    .line 1397
    const/4 v6, 0x0

    .line 1398
    const/4 v8, 0x0

    .line 1399
    const/4 v9, 0x0

    .line 1400
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    const/16 v14, 0x1da0

    .line 1404
    .line 1405
    move/from16 v51, v4

    .line 1406
    .line 1407
    move v4, v3

    .line 1408
    move/from16 v3, v51

    .line 1409
    .line 1410
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1411
    .line 1412
    .line 1413
    move/from16 v9, v16

    .line 1414
    .line 1415
    if-eq v15, v9, :cond_d

    .line 1416
    .line 1417
    add-int/lit8 v2, v15, 0x2

    .line 1418
    .line 1419
    move-object/from16 v0, p0

    .line 1420
    .line 1421
    move v4, v9

    .line 1422
    move/from16 v1, v30

    .line 1423
    .line 1424
    move/from16 v15, v34

    .line 1425
    .line 1426
    const/4 v3, 0x2

    .line 1427
    goto/16 :goto_8

    .line 1428
    .line 1429
    :cond_d
    return-void
.end method

.method public static final d(LlM;FFFLjava/lang/Float;FLjava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const v1, 0x3eb33333

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v13, v13, v13}, LMB;->h(FIII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41100000    # 9.0f

    .line 24
    .line 25
    mul-float v1, v1, p7

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 28
    .line 29
    .line 30
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    float-to-double v4, v1

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    const/16 v1, 0xff

    .line 45
    .line 46
    invoke-static {v2, v1, v1, v1}, LMB;->h(FIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 54
    .line 55
    .line 56
    const v1, 0xcbd5e1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LMB;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v10, 0x1fc

    .line 73
    .line 74
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v2, 0xb

    .line 78
    .line 79
    const v16, 0x40c90fdb

    .line 80
    .line 81
    .line 82
    const v17, -0x4036f025

    .line 83
    .line 84
    .line 85
    if-ge v13, v2, :cond_0

    .line 86
    .line 87
    int-to-float v2, v13

    .line 88
    const/high16 v3, 0x41200000    # 10.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    mul-float v2, v2, v16

    .line 92
    .line 93
    const v3, 0x3f7fbe77

    .line 94
    .line 95
    .line 96
    mul-float v2, v2, v3

    .line 97
    .line 98
    add-float v2, v2, v17

    .line 99
    .line 100
    invoke-virtual {v0}, LlM;->g()V

    .line 101
    .line 102
    .line 103
    float-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-float v4, v4

    .line 109
    const v5, 0x3f666666

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v12, v5, v11}, Ljk;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    double-to-float v6, v6

    .line 121
    invoke-static {v6, v12, v5, v15}, Ljk;->a(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v4, v5}, LlM;->M(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-float v4, v4

    .line 133
    const v5, 0x3f47ae14

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v12, v5, v11}, Ljk;->a(FFFF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v2, v2

    .line 145
    invoke-static {v2, v12, v5, v15}, Ljk;->a(FFFF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v4, v2}, LlM;->H(FF)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v10, 0x1fc

    .line 162
    .line 163
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const v0, 0x3ee66666

    .line 172
    .line 173
    .line 174
    mul-float v0, v0, v12

    .line 175
    .line 176
    add-float v3, v0, v15

    .line 177
    .line 178
    const/high16 v0, 0x3e800000    # 0.25f

    .line 179
    .line 180
    mul-float v4, v12, v0

    .line 181
    .line 182
    sget-object v7, LB80;->N:LB80;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v14, 0x1fa0

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v2, p1

    .line 196
    .line 197
    move v5, v1

    .line 198
    move-object/from16 v1, p6

    .line 199
    .line 200
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 201
    .line 202
    .line 203
    if-eqz p4, :cond_1

    .line 204
    .line 205
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_1
    mul-float v0, v0, v16

    .line 212
    .line 213
    div-float v0, v0, p5

    .line 214
    .line 215
    add-float v4, v0, v17

    .line 216
    .line 217
    const v0, 0x60a5fa

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LMB;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const v0, 0x2563eb

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LMB;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const v7, 0x3f4ccccd

    .line 234
    .line 235
    .line 236
    const v8, 0x3d75c28f

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const v11, 0x3df5c28f

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v15, 0x7680

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    move/from16 v2, p2

    .line 252
    .line 253
    move/from16 v3, p3

    .line 254
    .line 255
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static final e(LlM;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->c:F

    .line 4
    .line 5
    const v2, 0x3ee147ae

    .line 6
    .line 7
    .line 8
    mul-float v3, v1, v2

    .line 9
    .line 10
    const v2, 0x3f051eb8

    .line 11
    .line 12
    .line 13
    mul-float v2, v2, v1

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const v8, 0x3df5c28f

    .line 19
    .line 20
    .line 21
    const/high16 v9, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v10, 0x3f400000    # 0.75f

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const v21, 0x3f1eb852

    .line 27
    .line 28
    .line 29
    const v15, 0x3d0f5c29

    .line 30
    .line 31
    .line 32
    const/16 v11, 0xff

    .line 33
    .line 34
    if-ge v7, v1, :cond_c

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v22, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v22, :cond_1

    .line 45
    .line 46
    iget v1, v0, LlM;->b:F

    .line 47
    .line 48
    mul-float v1, v1, v10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v1, v0, LlM;->b:F

    .line 52
    .line 53
    const/high16 v4, 0x3e800000    # 0.25f

    .line 54
    .line 55
    mul-float v1, v1, v4

    .line 56
    .line 57
    :goto_2
    const v23, 0x16a34a

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v22, :cond_2

    .line 62
    .line 63
    new-instance v4, LNk;

    .line 64
    .line 65
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-float v6, v3, v15

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v12, -0x3de00000    # -40.0f

    .line 76
    .line 77
    invoke-direct {v4, v12, v10, v5, v6}, LNk;-><init>(FFILjava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v29

    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    sget-object v24, LOA;->b:LuT;

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    sget-object v30, LOA;->c:Lzy;

    .line 95
    .line 96
    const/16 v31, 0x4ff

    .line 97
    .line 98
    invoke-static/range {v24 .. v31}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_3
    move-object v12, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    sget-object v4, LOA;->a:LuT;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v22, :cond_3

    .line 112
    .line 113
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 114
    .line 115
    :goto_5
    move-object/from16 v24, v4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    iget-object v4, v4, LbB;->b:Ljava/lang/Float;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    if-eqz v22, :cond_4

    .line 122
    .line 123
    const-string v4, "POWER"

    .line 124
    .line 125
    :goto_7
    move-object/from16 v25, v4

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_4
    const-string v4, "km/h"

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_8
    mul-float v4, v3, v15

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 135
    .line 136
    .line 137
    move/from16 v26, v3

    .line 138
    .line 139
    const v0, 0x3f770a3d

    .line 140
    .line 141
    .line 142
    mul-float v3, v26, v0

    .line 143
    .line 144
    const v0, 0x17191d

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LMB;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v0, 0x40405

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LMB;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/high16 v4, 0x3e800000    # 0.25f

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 163
    .line 164
    .line 165
    const v4, 0x3e3851ec

    .line 166
    .line 167
    .line 168
    const v5, 0x3f4ccccd

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 174
    .line 175
    .line 176
    const v0, 0xf5f5f5

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LMB;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v0}, LMB;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move v0, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    const v4, 0x3df5c28f

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/high16 v13, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const v9, 0x3deb851f

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const v10, 0x3f35c28f

    .line 208
    .line 209
    .line 210
    const/16 v15, 0xff

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v4, v12

    .line 214
    const v16, 0x3df5c28f

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/high16 v19, 0x3f000000    # 0.5f

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v28, 0xff

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const v29, 0x3df5c28f

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/high16 v30, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const v19, 0x7fcc0

    .line 235
    .line 236
    .line 237
    move/from16 v27, v0

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 242
    .line 243
    .line 244
    move v15, v2

    .line 245
    move/from16 v28, v3

    .line 246
    .line 247
    const v0, 0x3e99999a

    .line 248
    .line 249
    .line 250
    mul-float v3, v26, v0

    .line 251
    .line 252
    sub-float v3, v15, v3

    .line 253
    .line 254
    const v0, 0x3db851ec

    .line 255
    .line 256
    .line 257
    move-object v2, v4

    .line 258
    mul-float v4, v26, v0

    .line 259
    .line 260
    const v5, 0xa3a3a3

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LMB;->d(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    sget-object v7, LB80;->N:LB80;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v14, 0x1da0

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v35, v2

    .line 281
    .line 282
    move v2, v1

    .line 283
    move-object/from16 v1, v25

    .line 284
    .line 285
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 286
    .line 287
    .line 288
    move/from16 v16, v2

    .line 289
    .line 290
    const v25, 0x3d75c28f

    .line 291
    .line 292
    .line 293
    if-eqz v22, :cond_5

    .line 294
    .line 295
    const/high16 v33, 0x3f000000    # 0.5f

    .line 296
    .line 297
    mul-float v3, v26, v33

    .line 298
    .line 299
    sub-float v2, v16, v3

    .line 300
    .line 301
    const v0, 0x3e8f5c29

    .line 302
    .line 303
    .line 304
    mul-float v3, v26, v0

    .line 305
    .line 306
    add-float/2addr v3, v15

    .line 307
    mul-float v4, v26, v25

    .line 308
    .line 309
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const-string v1, "CHARGE"

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/high16 v10, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v14, 0x1da0

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 328
    .line 329
    .line 330
    :goto_9
    move-object/from16 v23, v7

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_5
    move-object/from16 v0, p0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    new-instance v1, LuT;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, 0x42c80000    # 100.0f

    .line 341
    .line 342
    const/high16 v4, 0x41c80000    # 25.0f

    .line 343
    .line 344
    const/high16 v5, 0x42480000    # 50.0f

    .line 345
    .line 346
    const v6, 0x3f90c3bd

    .line 347
    .line 348
    .line 349
    const v7, 0x4000adfd

    .line 350
    .line 351
    .line 352
    const/16 v9, 0x7c0

    .line 353
    .line 354
    invoke-direct/range {v1 .. v9}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 355
    .line 356
    .line 357
    move-object v11, v1

    .line 358
    const v4, 0x4000adfd

    .line 359
    .line 360
    .line 361
    const v5, 0x3f90c3bd

    .line 362
    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    mul-float v12, v26, v21

    .line 367
    .line 368
    invoke-virtual {v0}, LlM;->X()V

    .line 369
    .line 370
    .line 371
    const v32, 0x3df5c28f

    .line 372
    .line 373
    .line 374
    mul-float v3, v26, v32

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-virtual {v0, v14, v3}, LlM;->d0(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LlM;->g()V

    .line 381
    .line 382
    .line 383
    const v1, 0x3f6e147b

    .line 384
    .line 385
    .line 386
    mul-float v3, v12, v1

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    move v2, v15

    .line 390
    move/from16 v1, v16

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 393
    .line 394
    .line 395
    const v0, 0x3f0ccccd

    .line 396
    .line 397
    .line 398
    const/16 v13, 0xff

    .line 399
    .line 400
    invoke-static {v0, v13, v13, v13}, LMB;->h(FIII)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const v2, 0x3f99999a

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v10, 0x1fc

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 419
    .line 420
    .line 421
    const v0, 0xe5e5e5

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LMB;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    move-object v1, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move v3, v12

    .line 439
    const v12, 0x3dcccccd

    .line 440
    .line 441
    .line 442
    const/16 v34, 0xff

    .line 443
    .line 444
    const v13, 0x3d75c28f

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move v2, v15

    .line 449
    const/4 v15, 0x0

    .line 450
    move-object v4, v1

    .line 451
    move/from16 v1, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const v19, 0x7e7e0

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v22, :cond_6

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_6
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v5, :cond_7

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-float v0, v0

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_7
    :goto_b
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_c

    .line 491
    :cond_8
    const/4 v0, 0x0

    .line 492
    :goto_c
    invoke-static {v4, v0}, LMB;->a(LuT;F)F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const v0, 0xff4a1a

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LMB;->d(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/16 v0, 0x50

    .line 504
    .line 505
    const/16 v6, 0x1e

    .line 506
    .line 507
    const v7, 0x3f4ccccd

    .line 508
    .line 509
    .line 510
    const/16 v8, 0xff

    .line 511
    .line 512
    invoke-static {v7, v8, v0, v6}, LMB;->h(FIII)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/16 v0, 0x1e

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const v7, 0x3f7851ec

    .line 526
    .line 527
    .line 528
    const/16 v34, 0xff

    .line 529
    .line 530
    const v8, 0x3ca3d70a

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const v11, 0x3a83126f

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/16 v15, 0x7220

    .line 539
    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 543
    .line 544
    .line 545
    move/from16 v16, v1

    .line 546
    .line 547
    move v15, v2

    .line 548
    if-eqz v22, :cond_9

    .line 549
    .line 550
    const-string v0, "\u00b0C"

    .line 551
    .line 552
    :goto_d
    move-object v1, v0

    .line 553
    goto :goto_e

    .line 554
    :cond_9
    const-string v0, "E"

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :goto_e
    const v0, 0x3ed70a3d

    .line 558
    .line 559
    .line 560
    mul-float v17, v3, v0

    .line 561
    .line 562
    sub-float v2, v16, v17

    .line 563
    .line 564
    const v0, 0x3f19999a

    .line 565
    .line 566
    .line 567
    mul-float v12, v3, v0

    .line 568
    .line 569
    add-float v3, v12, v15

    .line 570
    .line 571
    mul-float v4, v26, v25

    .line 572
    .line 573
    const v18, 0xbbbbbb

    .line 574
    .line 575
    .line 576
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/16 v14, 0x1fa0

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move-object/from16 v7, v23

    .line 592
    .line 593
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 594
    .line 595
    .line 596
    if-nez v22, :cond_a

    .line 597
    .line 598
    add-float v2, v16, v17

    .line 599
    .line 600
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const-string v1, "F"

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/16 v14, 0x1fa0

    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 618
    .line 619
    .line 620
    :cond_a
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 621
    .line 622
    .line 623
    if-eqz v24, :cond_b

    .line 624
    .line 625
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move-object/from16 v4, v35

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_b
    move-object/from16 v4, v35

    .line 633
    .line 634
    iget v0, v4, LuT;->a:F

    .line 635
    .line 636
    :goto_f
    invoke-static {v4, v0}, LMB;->a(LuT;F)F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const v0, 0xff5a1f

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LMB;->d(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const v0, 0xd9400f

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LMB;->d(I)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    const/16 v0, 0x5a

    .line 655
    .line 656
    const v1, 0x3f666666

    .line 657
    .line 658
    .line 659
    const/16 v2, 0x1e

    .line 660
    .line 661
    const/16 v8, 0xff

    .line 662
    .line 663
    invoke-static {v1, v8, v0, v2}, LMB;->h(FIII)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const v0, 0x3f3f46

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LMB;->d(I)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    const v0, 0x18181b

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LMB;->d(I)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    const/4 v9, 0x0

    .line 690
    const v11, 0x3de147ae

    .line 691
    .line 692
    .line 693
    const v7, 0x3f666666

    .line 694
    .line 695
    .line 696
    const v8, 0x3d03126f

    .line 697
    .line 698
    .line 699
    move v2, v15

    .line 700
    const/16 v15, 0x280

    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move/from16 v1, v16

    .line 705
    .line 706
    move/from16 v3, v28

    .line 707
    .line 708
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 709
    .line 710
    .line 711
    move v9, v2

    .line 712
    const v2, 0x3db851ec

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v9, v3, v2}, LlM;->B(FFFF)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v7, v27, 0x1

    .line 719
    .line 720
    move v2, v9

    .line 721
    move/from16 v3, v26

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_c
    move v9, v2

    .line 726
    const/16 v8, 0xff

    .line 727
    .line 728
    const v32, 0x3df5c28f

    .line 729
    .line 730
    .line 731
    const/high16 v33, 0x3f000000    # 0.5f

    .line 732
    .line 733
    iget v2, v0, LlM;->b:F

    .line 734
    .line 735
    int-to-float v11, v1

    .line 736
    div-float v12, v2, v11

    .line 737
    .line 738
    const v1, 0x3e4ccccd

    .line 739
    .line 740
    .line 741
    mul-float v2, v2, v1

    .line 742
    .line 743
    iget v1, v0, LlM;->c:F

    .line 744
    .line 745
    mul-float v3, v1, v21

    .line 746
    .line 747
    const v1, 0xff7a3d

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, LMB;->d(I)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    iget-boolean v1, v0, LlM;->d:Z

    .line 755
    .line 756
    if-eqz v1, :cond_d

    .line 757
    .line 758
    goto/16 :goto_10

    .line 759
    .line 760
    :cond_d
    div-float v1, v2, v11

    .line 761
    .line 762
    sub-float v1, v12, v1

    .line 763
    .line 764
    div-float v4, v3, v11

    .line 765
    .line 766
    sub-float v4, v9, v4

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    const/16 v6, 0xf0

    .line 770
    .line 771
    move v0, v1

    .line 772
    move v1, v4

    .line 773
    const/4 v4, 0x0

    .line 774
    move-object/from16 v7, p0

    .line 775
    .line 776
    invoke-static/range {v0 .. v7}, LlM;->Q(FFFFIIILlM;)V

    .line 777
    .line 778
    .line 779
    move/from16 v16, v2

    .line 780
    .line 781
    move/from16 v17, v3

    .line 782
    .line 783
    invoke-static {}, LOA;->j()J

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    const-wide/32 v2, 0x36ee80

    .line 788
    .line 789
    .line 790
    div-long v2, v0, v2

    .line 791
    .line 792
    const/16 v4, 0x18

    .line 793
    .line 794
    int-to-long v4, v4

    .line 795
    rem-long/2addr v2, v4

    .line 796
    long-to-int v3, v2

    .line 797
    invoke-static {v3}, LMB;->g(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-wide/32 v3, 0xea60

    .line 802
    .line 803
    .line 804
    div-long/2addr v0, v3

    .line 805
    const/16 v3, 0x3c

    .line 806
    .line 807
    int-to-long v3, v3

    .line 808
    rem-long/2addr v0, v3

    .line 809
    long-to-int v1, v0

    .line 810
    invoke-static {v1}, LMB;->g(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v1, ":"

    .line 815
    .line 816
    invoke-static {v2, v1, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x3eae147b

    .line 821
    .line 822
    .line 823
    mul-float v3, v17, v0

    .line 824
    .line 825
    sub-float v3, v9, v3

    .line 826
    .line 827
    const v0, 0x3dcccccd

    .line 828
    .line 829
    .line 830
    mul-float v4, v17, v0

    .line 831
    .line 832
    invoke-static {v10, v8, v8, v8}, LMB;->h(FIII)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    sget-object v7, LB80;->N:LB80;

    .line 837
    .line 838
    move v0, v11

    .line 839
    const/4 v11, 0x0

    .line 840
    const/16 v14, 0x1fa0

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const/16 v34, 0xff

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    move v2, v9

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    move/from16 v18, v2

    .line 850
    .line 851
    move v2, v12

    .line 852
    const/4 v12, 0x0

    .line 853
    move/from16 v19, v13

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    move/from16 v20, v0

    .line 857
    .line 858
    move/from16 v15, v19

    .line 859
    .line 860
    const v19, 0x3d0f5c29

    .line 861
    .line 862
    .line 863
    const v29, 0x3df5c28f

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, p0

    .line 867
    .line 868
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 869
    .line 870
    .line 871
    mul-float v3, v17, v29

    .line 872
    .line 873
    sub-float v1, v18, v3

    .line 874
    .line 875
    invoke-static {v0, v2, v1, v3, v15}, LOA;->i(LlM;FFFI)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v15, " km"

    .line 883
    .line 884
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 885
    .line 886
    if-eqz v1, :cond_e

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {v1, v15}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    add-float v3, v18, v3

    .line 897
    .line 898
    const v4, 0x3e0f5c29

    .line 899
    .line 900
    .line 901
    mul-float v4, v4, v17

    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    const/16 v14, 0x1f90

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    const/16 v6, 0x1f4

    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v12, 0x0

    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 915
    .line 916
    .line 917
    :cond_e
    move v6, v2

    .line 918
    mul-float v3, v16, v21

    .line 919
    .line 920
    div-float v0, v3, v20

    .line 921
    .line 922
    sub-float v1, v6, v0

    .line 923
    .line 924
    const v0, 0x3e8a3d71

    .line 925
    .line 926
    .line 927
    mul-float v0, v0, v17

    .line 928
    .line 929
    add-float v2, v0, v18

    .line 930
    .line 931
    mul-float v4, v17, v19

    .line 932
    .line 933
    const/high16 v5, 0x40400000    # 3.0f

    .line 934
    .line 935
    move-object/from16 v0, p0

    .line 936
    .line 937
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 938
    .line 939
    .line 940
    move v5, v4

    .line 941
    const v4, 0x3df5c28f

    .line 942
    .line 943
    .line 944
    const/16 v8, 0xff

    .line 945
    .line 946
    invoke-static {v4, v8, v8, v8}, LMB;->h(FIII)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {v0, v4}, LlM;->v(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget-object v4, v4, LbB;->d:Ljava/lang/Integer;

    .line 958
    .line 959
    if-eqz v4, :cond_10

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-lez v4, :cond_10

    .line 966
    .line 967
    const/16 v9, 0x64

    .line 968
    .line 969
    if-le v4, v9, :cond_f

    .line 970
    .line 971
    const/16 v4, 0x64

    .line 972
    .line 973
    :cond_f
    int-to-float v4, v4

    .line 974
    mul-float v3, v3, v4

    .line 975
    .line 976
    const/high16 v4, 0x42c80000    # 100.0f

    .line 977
    .line 978
    div-float/2addr v3, v4

    .line 979
    move v4, v5

    .line 980
    const/high16 v5, 0x40400000    # 3.0f

    .line 981
    .line 982
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 983
    .line 984
    .line 985
    const v1, 0x4ade80

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, LMB;->d(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 993
    .line 994
    .line 995
    :cond_10
    invoke-static {v0}, LOA;->m(LlM;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_11

    .line 1000
    .line 1001
    const/4 v2, 0x3

    .line 1002
    invoke-static {v2, v1}, Lkn1;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v2, v1}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v2, "ODO "

    .line 1011
    .line 1012
    const-string v4, " "

    .line 1013
    .line 1014
    invoke-static {v2, v3, v4, v1, v15}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const v2, 0x3ecccccd

    .line 1019
    .line 1020
    .line 1021
    mul-float v3, v17, v2

    .line 1022
    .line 1023
    add-float v3, v3, v18

    .line 1024
    .line 1025
    const v2, 0x3d8f5c29

    .line 1026
    .line 1027
    .line 1028
    mul-float v4, v17, v2

    .line 1029
    .line 1030
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1031
    .line 1032
    invoke-static {v13, v8, v8, v8}, LMB;->h(FIII)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    const/4 v11, 0x0

    .line 1037
    const/16 v14, 0x1fa0

    .line 1038
    .line 1039
    move v2, v6

    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/4 v8, 0x0

    .line 1042
    const/4 v9, 0x0

    .line 1043
    const/4 v10, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    const/4 v13, 0x0

    .line 1046
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1047
    .line 1048
    .line 1049
    :cond_11
    :goto_10
    return-void
.end method

.method public static final f(LlM;FFF)V
    .locals 14

    .line 1
    const v0, 0x3d3851ec

    .line 2
    .line 3
    .line 4
    mul-float v5, p3, v0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, LlM;->k(FFFFZ)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3f747ae1

    .line 17
    .line 18
    .line 19
    mul-float v10, p3, v0

    .line 20
    .line 21
    const v0, 0x141414

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LMB;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const v0, 0x30303

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/high16 v11, 0x3e800000    # 0.25f

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move v8, p1

    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v13}, LlM;->u(FFFFII)V

    .line 42
    .line 43
    .line 44
    const v11, 0x3e4ccccd

    .line 45
    .line 46
    .line 47
    const/high16 v12, 0x3f400000    # 0.75f

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move v8, p1

    .line 51
    move/from16 v9, p2

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v12}, LlM;->F(FFFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final g(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;ZF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LOA;->f(LlM;FFF)V

    .line 10
    .line 11
    .line 12
    const v4, 0x3f747ae1

    .line 13
    .line 14
    .line 15
    mul-float v4, v4, v3

    .line 16
    .line 17
    const v5, 0xe5e5e5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LMB;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const v10, 0x3f28f5c3

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const v19, 0x7fcc0

    .line 49
    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    move v3, v4

    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 57
    .line 58
    .line 59
    move/from16 v16, v3

    .line 60
    .line 61
    move-object v15, v4

    .line 62
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const v0, 0x3ed70a3d

    .line 69
    .line 70
    .line 71
    mul-float v0, v0, p3

    .line 72
    .line 73
    add-float v3, v0, p1

    .line 74
    .line 75
    const v0, 0x3e051eb8

    .line 76
    .line 77
    .line 78
    mul-float v4, p3, v0

    .line 79
    .line 80
    const v0, 0x9ca3af

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LMB;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v7, LB80;->N:LB80;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v14, 0x1da0

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v2, p2

    .line 102
    .line 103
    move-object/from16 v1, p6

    .line 104
    .line 105
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz p5, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v0, v15, LuT;->a:F

    .line 116
    .line 117
    :goto_1
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const v0, 0xf5f5f5

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LMB;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const v0, 0xcfcfcf

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LMB;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const v0, 0x3f3f46

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LMB;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const v0, 0x18181b

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LMB;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, LMB;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/4 v10, 0x0

    .line 155
    const v11, 0x3df5c28f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f5c28f6

    .line 159
    .line 160
    .line 161
    const v8, 0x3d0f5c29

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v15, 0x680

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move/from16 v2, p1

    .line 170
    .line 171
    move/from16 v1, p2

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 176
    .line 177
    .line 178
    const v4, 0x3da3d70a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3, v4}, LlM;->B(FFFF)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final h(LlM;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, LlM;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LbB;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static final i(LlM;FFFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LlM;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "toUpperCase(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v15, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    const/4 v3, 0x4

    .line 45
    if-ge v2, v3, :cond_5

    .line 46
    .line 47
    sget-object v3, LOA;->e:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    aget-object v4, v3, v2

    .line 52
    .line 53
    invoke-static {v15, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_3
    aget-object v3, v3, v2

    .line 63
    .line 64
    int-to-float v5, v2

    .line 65
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    sub-float/2addr v5, v6

    .line 68
    mul-float v5, v5, p3

    .line 69
    .line 70
    const v6, 0x3f933333

    .line 71
    .line 72
    .line 73
    mul-float v5, v5, v6

    .line 74
    .line 75
    add-float v5, v5, p1

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/16 v6, 0x2bc

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/16 v6, 0x190

    .line 83
    .line 84
    :goto_4
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const v4, 0x3e8f5c29

    .line 90
    .line 91
    .line 92
    const/16 v7, 0xff

    .line 93
    .line 94
    invoke-static {v4, v7, v7, v7}, LMB;->h(FIII)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_5
    sget-object v7, LB80;->N:LB80;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v14, 0x1f80

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    move v2, v5

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move v5, v4

    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v17, 0x1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_6
    return-void
.end method

.method public static final j()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LOA;->p:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/32 v6, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-gtz v8, :cond_0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, LOA;->o:I

    .line 29
    .line 30
    sput-wide v0, LOA;->p:J

    .line 31
    .line 32
    :cond_1
    sget v2, LOA;->o:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method public static final k(LlM;LFA;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v20, "km/h"

    .line 4
    .line 5
    sget-object v21, LOA;->a:LuT;

    .line 6
    .line 7
    const v22, 0x3cb43958

    .line 8
    .line 9
    .line 10
    const v23, 0x3e75c28f

    .line 11
    .line 12
    .line 13
    const v24, 0x3f3f46

    .line 14
    .line 15
    .line 16
    const/16 v25, 0x3

    .line 17
    .line 18
    const v26, 0x3edc28f6

    .line 19
    .line 20
    .line 21
    const v27, 0x111111

    .line 22
    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "d"

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LNA;->a:[I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    const v2, 0xdddddd

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LMB;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v28

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v29, 0x3f19999a

    .line 63
    .line 64
    .line 65
    const v30, 0x3e8f5c29

    .line 66
    .line 67
    .line 68
    const v31, 0x3cf5c28f

    .line 69
    .line 70
    .line 71
    const/16 v13, 0xff

    .line 72
    .line 73
    const v3, 0x93c5fd

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LMB;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v3, 0x60a5fa

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LMB;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v3, 0xffffff

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LMB;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v32

    .line 94
    const v33, 0x3e23d70a

    .line 95
    .line 96
    .line 97
    const v14, 0x3e2e147b

    .line 98
    .line 99
    .line 100
    const-string v3, " km"

    .line 101
    .line 102
    const v34, 0x3df5c28f

    .line 103
    .line 104
    .line 105
    const v16, 0x3f28f5c3

    .line 106
    .line 107
    .line 108
    const v35, 0x40c90fdb

    .line 109
    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    invoke-static/range {v36 .. v36}, LMB;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const v6, 0x3d23d70a

    .line 118
    .line 119
    .line 120
    const v37, 0x3e0f5c29

    .line 121
    .line 122
    .line 123
    const v38, 0x3d99999a

    .line 124
    .line 125
    .line 126
    const v39, 0x3fb33333

    .line 127
    .line 128
    .line 129
    const v40, 0x3e99999a

    .line 130
    .line 131
    .line 132
    const v41, 0x3ea8f5c3

    .line 133
    .line 134
    .line 135
    const v7, 0x3e4ccccd

    .line 136
    .line 137
    .line 138
    const v42, 0x3f4ccccd

    .line 139
    .line 140
    .line 141
    const v43, 0x3da3d70a

    .line 142
    .line 143
    .line 144
    const v44, 0x3eb851ec

    .line 145
    .line 146
    .line 147
    const v45, 0x3dcccccd

    .line 148
    .line 149
    .line 150
    const v19, 0x3f07ae14

    .line 151
    .line 152
    .line 153
    const/high16 v46, 0x3e800000    # 0.25f

    .line 154
    .line 155
    const/16 v47, 0x0

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    packed-switch v1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :pswitch_0
    iget v1, v0, LlM;->c:F

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    mul-float v2, v1, v19

    .line 167
    .line 168
    iget v4, v0, LlM;->b:F

    .line 169
    .line 170
    mul-float v4, v4, v7

    .line 171
    .line 172
    mul-float v1, v1, v41

    .line 173
    .line 174
    invoke-static {v0, v4, v2, v1}, LOA;->p(LlM;FFF)V

    .line 175
    .line 176
    .line 177
    new-instance v9, LuT;

    .line 178
    .line 179
    const v15, 0x40dd2b0b

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x7c0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/high16 v11, 0x42c80000    # 100.0f

    .line 186
    .line 187
    const/high16 v12, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v13, 0x41c80000    # 25.0f

    .line 190
    .line 191
    const v14, 0x4020d97c

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v9 .. v17}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 197
    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const v21, 0x3f6f5c29

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    mul-float v3, v1, v21

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const v11, 0x3e4ccccd

    .line 221
    .line 222
    .line 223
    sget-object v7, LB80;->S:LB80;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const v19, 0x7fc80

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    const/4 v8, 0x0

    .line 232
    move v13, v1

    .line 233
    move v1, v4

    .line 234
    move-object v4, v9

    .line 235
    const v9, 0x3e19999a

    .line 236
    .line 237
    .line 238
    move-object v6, v10

    .line 239
    const/4 v14, 0x0

    .line 240
    const v10, 0x3f28f5c3

    .line 241
    .line 242
    .line 243
    const v15, 0x3e4ccccd

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v17, 0x2

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v18, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const v23, 0x3e4ccccd

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v24, 0x2

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v25, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 269
    .line 270
    .line 271
    move v15, v2

    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    mul-float v0, v25, v40

    .line 275
    .line 276
    add-float v3, v0, v15

    .line 277
    .line 278
    move-object v9, v4

    .line 279
    mul-float v4, v25, v45

    .line 280
    .line 281
    const v22, 0x333333

    .line 282
    .line 283
    .line 284
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v14, 0x1da0

    .line 290
    .line 291
    move v2, v1

    .line 292
    const-string v1, "POWER"

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v0, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move/from16 p1, v15

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 307
    .line 308
    .line 309
    move v1, v2

    .line 310
    mul-float v0, v25, v26

    .line 311
    .line 312
    add-float v3, v0, p1

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const-string v1, "RESERVE"

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 323
    .line 324
    .line 325
    move v1, v2

    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    div-float v0, v0, v39

    .line 346
    .line 347
    const/high16 v2, 0x42c80000    # 100.0f

    .line 348
    .line 349
    sub-float/2addr v2, v0

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v47

    .line 354
    :cond_0
    if-eqz v47, :cond_1

    .line 355
    .line 356
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    goto :goto_0

    .line 361
    :cond_1
    const/4 v10, 0x0

    .line 362
    :goto_0
    invoke-static {v15, v10}, LMB;->a(LuT;F)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const v20, 0x777777

    .line 375
    .line 376
    .line 377
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const v23, 0x222222

    .line 382
    .line 383
    .line 384
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    const/4 v9, 0x0

    .line 389
    const/16 v15, 0x680

    .line 390
    .line 391
    const v7, 0x3f5c28f6

    .line 392
    .line 393
    .line 394
    const v8, 0x3cb43958

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const v11, 0x3da3d70a

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move/from16 v3, v16

    .line 406
    .line 407
    move/from16 v12, v28

    .line 408
    .line 409
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 410
    .line 411
    .line 412
    move v4, v1

    .line 413
    move/from16 v24, v12

    .line 414
    .line 415
    const v1, 0x3e4ccccd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4, v2, v3, v1}, LlM;->B(FFFF)V

    .line 419
    .line 420
    .line 421
    iget v3, v0, LlM;->b:F

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    int-to-float v4, v7

    .line 425
    div-float/2addr v3, v4

    .line 426
    iget v4, v0, LlM;->c:F

    .line 427
    .line 428
    const v5, 0x3eeb851f

    .line 429
    .line 430
    .line 431
    mul-float v4, v4, v5

    .line 432
    .line 433
    invoke-static {v0, v3, v2, v4}, LOA;->p(LlM;FFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/16 v12, 0x3f1

    .line 439
    .line 440
    sget-object v5, LOA;->a:LuT;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/high16 v7, 0x43700000    # 240.0f

    .line 444
    .line 445
    const/high16 v8, 0x40a00000    # 5.0f

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static/range {v5 .. v12}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move v1, v3

    .line 454
    const v15, 0x3e4ccccd

    .line 455
    .line 456
    .line 457
    mul-float v3, v4, v21

    .line 458
    .line 459
    move v6, v4

    .line 460
    move-object v4, v5

    .line 461
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const v19, 0x7f480

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const v9, 0x3de147ae

    .line 480
    .line 481
    .line 482
    const v10, 0x3f333333

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const v12, 0x3dcccccd

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const v50, 0x3e4ccccd

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    move/from16 v18, v6

    .line 496
    .line 497
    move-object v6, v7

    .line 498
    move-object/from16 v7, v17

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    move/from16 v25, v18

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 507
    .line 508
    .line 509
    move v15, v2

    .line 510
    move/from16 v16, v3

    .line 511
    .line 512
    mul-float v0, v25, v40

    .line 513
    .line 514
    sub-float v3, v15, v0

    .line 515
    .line 516
    move-object v0, v4

    .line 517
    mul-float v4, v25, v38

    .line 518
    .line 519
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v11, 0x0

    .line 524
    const/16 v14, 0x1da0

    .line 525
    .line 526
    move v2, v1

    .line 527
    const-string v1, "km/h"

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/high16 v10, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    move/from16 p1, v15

    .line 536
    .line 537
    move-object v15, v0

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 541
    .line 542
    .line 543
    move v6, v2

    .line 544
    move-object/from16 v17, v7

    .line 545
    .line 546
    const v0, 0x3e6147ae

    .line 547
    .line 548
    .line 549
    mul-float v4, v25, v0

    .line 550
    .line 551
    sub-float v1, v6, v4

    .line 552
    .line 553
    mul-float v4, v25, v44

    .line 554
    .line 555
    add-float v2, v4, p1

    .line 556
    .line 557
    const v0, 0x3ee147ae

    .line 558
    .line 559
    .line 560
    mul-float v3, v25, v0

    .line 561
    .line 562
    mul-float v4, v25, v37

    .line 563
    .line 564
    const/high16 v5, 0x40400000    # 3.0f

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LOA;->m(LlM;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_2

    .line 583
    .line 584
    mul-float v4, v25, v26

    .line 585
    .line 586
    add-float v3, v4, p1

    .line 587
    .line 588
    mul-float v4, v25, v43

    .line 589
    .line 590
    const v2, 0xeeeeee

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, LMB;->d(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    move v2, v6

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static/range {v0 .. v6}, LOA;->l(LlM;Ljava/lang/String;FFFILjava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    move v1, v2

    .line 603
    goto :goto_1

    .line 604
    :cond_2
    move v1, v6

    .line 605
    :goto_1
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, LbB;->b:Ljava/lang/Float;

    .line 610
    .line 611
    if-eqz v0, :cond_3

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_2

    .line 618
    :cond_3
    iget v0, v15, LuT;->a:F

    .line 619
    .line 620
    :goto_2
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const v0, 0x2a2a2a

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LMB;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    const/4 v9, 0x0

    .line 644
    const/16 v15, 0x680

    .line 645
    .line 646
    const v7, 0x3f666666

    .line 647
    .line 648
    .line 649
    const v8, 0x3ca3d70a

    .line 650
    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const v11, 0x3d99999a

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move/from16 v2, p1

    .line 659
    .line 660
    move/from16 v3, v16

    .line 661
    .line 662
    move/from16 v12, v24

    .line 663
    .line 664
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 665
    .line 666
    .line 667
    move v6, v1

    .line 668
    const v1, 0x3e4ccccd

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v6, v2, v3, v1}, LlM;->B(FFFF)V

    .line 672
    .line 673
    .line 674
    iget v3, v0, LlM;->b:F

    .line 675
    .line 676
    mul-float v3, v3, v42

    .line 677
    .line 678
    iget v4, v0, LlM;->c:F

    .line 679
    .line 680
    mul-float v4, v4, v41

    .line 681
    .line 682
    invoke-static {v0, v3, v2, v4}, LOA;->p(LlM;FFF)V

    .line 683
    .line 684
    .line 685
    new-instance v5, LuT;

    .line 686
    .line 687
    new-instance v12, Lzy;

    .line 688
    .line 689
    const/16 v6, 0xa

    .line 690
    .line 691
    invoke-direct {v12, v6}, Lzy;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const v11, 0x40dd2b0b

    .line 695
    .line 696
    .line 697
    const/16 v13, 0x5c0

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    const/high16 v7, 0x42c80000    # 100.0f

    .line 701
    .line 702
    const/high16 v8, 0x41480000    # 12.5f

    .line 703
    .line 704
    const/high16 v9, 0x42480000    # 50.0f

    .line 705
    .line 706
    const v10, 0x4020d97c

    .line 707
    .line 708
    .line 709
    invoke-direct/range {v5 .. v13}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 710
    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    mul-float v21, v21, v4

    .line 715
    .line 716
    move v6, v4

    .line 717
    move-object v4, v5

    .line 718
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const v19, 0x7fc80

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const v9, 0x3e19999a

    .line 737
    .line 738
    .line 739
    const v10, 0x3f28f5c3

    .line 740
    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    move/from16 v18, v6

    .line 748
    .line 749
    move-object v6, v7

    .line 750
    move-object/from16 v7, v17

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    move/from16 v26, v18

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    move v1, v3

    .line 759
    move/from16 v3, v21

    .line 760
    .line 761
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 762
    .line 763
    .line 764
    move v15, v2

    .line 765
    move/from16 v16, v3

    .line 766
    .line 767
    mul-float v0, v26, v44

    .line 768
    .line 769
    add-float v3, v0, v15

    .line 770
    .line 771
    mul-float v0, v26, v45

    .line 772
    .line 773
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    const/4 v11, 0x0

    .line 778
    const/16 v14, 0x1da0

    .line 779
    .line 780
    move v2, v1

    .line 781
    const-string v1, "BATTERY"

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/high16 v10, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    move/from16 p1, v15

    .line 790
    .line 791
    move-object v15, v4

    .line 792
    move v4, v0

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 796
    .line 797
    .line 798
    move v1, v2

    .line 799
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v0, :cond_4

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    int-to-float v6, v0

    .line 812
    goto :goto_3

    .line 813
    :cond_4
    const/4 v6, 0x0

    .line 814
    :goto_3
    invoke-static {v15, v6}, LMB;->a(LuT;F)F

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    const/4 v9, 0x0

    .line 835
    const/16 v15, 0x680

    .line 836
    .line 837
    const v7, 0x3f5c28f6

    .line 838
    .line 839
    .line 840
    const v8, 0x3cb43958

    .line 841
    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    const v11, 0x3da3d70a

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    move/from16 v2, p1

    .line 850
    .line 851
    move/from16 v3, v16

    .line 852
    .line 853
    move/from16 v12, v24

    .line 854
    .line 855
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 856
    .line 857
    .line 858
    const v11, 0x3e4ccccd

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v2, v3, v11}, LlM;->B(FFFF)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_1
    move/from16 v20, v28

    .line 866
    .line 867
    const/4 v7, 0x2

    .line 868
    const/4 v12, 0x0

    .line 869
    iget v1, v0, LlM;->c:F

    .line 870
    .line 871
    mul-float v2, v1, v19

    .line 872
    .line 873
    iget v1, v0, LlM;->b:F

    .line 874
    .line 875
    int-to-float v5, v7

    .line 876
    div-float v13, v1, v5

    .line 877
    .line 878
    new-instance v49, LuT;

    .line 879
    .line 880
    const v55, 0x40e231d6

    .line 881
    .line 882
    .line 883
    const/16 v57, 0x7c0

    .line 884
    .line 885
    const/16 v50, 0x0

    .line 886
    .line 887
    const/high16 v51, 0x42c80000    # 100.0f

    .line 888
    .line 889
    const/high16 v52, 0x40a00000    # 5.0f

    .line 890
    .line 891
    const/high16 v53, 0x41c80000    # 25.0f

    .line 892
    .line 893
    const v54, 0x4016cbe4

    .line 894
    .line 895
    .line 896
    const/16 v56, 0x0

    .line 897
    .line 898
    invoke-direct/range {v49 .. v57}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 899
    .line 900
    .line 901
    iget v1, v0, LlM;->c:F

    .line 902
    .line 903
    const v10, 0x3f87ae14

    .line 904
    .line 905
    .line 906
    mul-float v5, v1, v10

    .line 907
    .line 908
    sub-float v5, v13, v5

    .line 909
    .line 910
    mul-float v1, v1, v46

    .line 911
    .line 912
    new-instance v7, LNk;

    .line 913
    .line 914
    const v8, 0xdc2626

    .line 915
    .line 916
    .line 917
    invoke-static {v8}, LMB;->d(I)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    iget v15, v0, LlM;->c:F

    .line 922
    .line 923
    mul-float v15, v15, v46

    .line 924
    .line 925
    mul-float v15, v15, v6

    .line 926
    .line 927
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    const/high16 v4, 0x41700000    # 15.0f

    .line 932
    .line 933
    invoke-direct {v7, v12, v4, v8, v15}, LNk;-><init>(FFILjava/lang/Float;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v54

    .line 940
    const/high16 v53, 0x42480000    # 50.0f

    .line 941
    .line 942
    const/16 v56, 0x6f3

    .line 943
    .line 944
    const/16 v50, 0x0

    .line 945
    .line 946
    const/16 v51, 0x0

    .line 947
    .line 948
    const/high16 v52, 0x41200000    # 10.0f

    .line 949
    .line 950
    const/16 v55, 0x0

    .line 951
    .line 952
    invoke-static/range {v49 .. v56}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    iget-object v7, v7, LbB;->d:Ljava/lang/Integer;

    .line 961
    .line 962
    if-eqz v7, :cond_5

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    int-to-float v7, v7

    .line 969
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v47

    .line 973
    :cond_5
    const v8, 0x3e23d70a

    .line 974
    .line 975
    .line 976
    const v7, 0x3d23d70a

    .line 977
    .line 978
    .line 979
    const-string v6, "BATT %"

    .line 980
    .line 981
    const v15, 0x3d23d70a

    .line 982
    .line 983
    .line 984
    const/4 v7, 0x1

    .line 985
    move-object v15, v3

    .line 986
    const v11, 0x3f666666

    .line 987
    .line 988
    .line 989
    const/16 v28, 0x1

    .line 990
    .line 991
    move v3, v1

    .line 992
    move v1, v2

    .line 993
    move v2, v5

    .line 994
    move-object/from16 v5, v47

    .line 995
    .line 996
    invoke-static/range {v0 .. v8}, LOA;->g(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;ZF)V

    .line 997
    .line 998
    .line 999
    move v2, v1

    .line 1000
    iget v1, v0, LlM;->c:F

    .line 1001
    .line 1002
    mul-float v3, v1, v10

    .line 1003
    .line 1004
    add-float/2addr v3, v13

    .line 1005
    mul-float v1, v1, v46

    .line 1006
    .line 1007
    const/16 v54, 0x0

    .line 1008
    .line 1009
    const/16 v56, 0x7f0

    .line 1010
    .line 1011
    const/16 v50, 0x0

    .line 1012
    .line 1013
    const/high16 v51, 0x42700000    # 60.0f

    .line 1014
    .line 1015
    const/high16 v52, 0x40a00000    # 5.0f

    .line 1016
    .line 1017
    const/high16 v53, 0x41700000    # 15.0f

    .line 1018
    .line 1019
    const/16 v55, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v49 .. v56}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const v8, 0x3e23d70a

    .line 1026
    .line 1027
    .line 1028
    const-string v6, ""

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    move v5, v3

    .line 1032
    move v3, v1

    .line 1033
    move v1, v2

    .line 1034
    move v2, v5

    .line 1035
    move-object v5, v9

    .line 1036
    invoke-static/range {v0 .. v8}, LOA;->g(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;ZF)V

    .line 1037
    .line 1038
    .line 1039
    iget v2, v0, LlM;->c:F

    .line 1040
    .line 1041
    mul-float v10, v10, v2

    .line 1042
    .line 1043
    add-float v3, v10, v13

    .line 1044
    .line 1045
    mul-float v2, v2, v46

    .line 1046
    .line 1047
    const v19, 0x3f747ae1

    .line 1048
    .line 1049
    .line 1050
    mul-float v2, v2, v19

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    :goto_4
    const/high16 v5, 0x41400000    # 12.0f

    .line 1054
    .line 1055
    const/16 v6, 0xc

    .line 1056
    .line 1057
    if-ge v4, v6, :cond_8

    .line 1058
    .line 1059
    int-to-float v6, v4

    .line 1060
    div-float/2addr v6, v5

    .line 1061
    mul-float v6, v6, v35

    .line 1062
    .line 1063
    rem-int/lit8 v5, v4, 0x3

    .line 1064
    .line 1065
    if-eqz v5, :cond_6

    .line 1066
    .line 1067
    const v7, 0x3f4ccccd

    .line 1068
    .line 1069
    .line 1070
    goto :goto_5

    .line 1071
    :cond_6
    const v7, 0x3f3851ec

    .line 1072
    .line 1073
    .line 1074
    :goto_5
    invoke-virtual {v0}, LlM;->g()V

    .line 1075
    .line 1076
    .line 1077
    float-to-double v8, v6

    .line 1078
    move/from16 v21, v13

    .line 1079
    .line 1080
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v12

    .line 1084
    double-to-float v6, v12

    .line 1085
    invoke-static {v6, v2, v11, v3}, Ljk;->a(FFFF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v12

    .line 1093
    double-to-float v10, v12

    .line 1094
    invoke-static {v10, v2, v11, v1}, Ljk;->a(FFFF)F

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    invoke-virtual {v0, v6, v10}, LlM;->M(FF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v12

    .line 1105
    double-to-float v6, v12

    .line 1106
    invoke-static {v6, v2, v7, v3}, Ljk;->a(FFFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v8

    .line 1114
    double-to-float v8, v8

    .line 1115
    invoke-static {v8, v2, v7, v1}, Ljk;->a(FFFF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v0, v6, v7}, LlM;->H(FF)V

    .line 1120
    .line 1121
    .line 1122
    const v6, 0xe5e5e5

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v6}, LMB;->d(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v5, :cond_7

    .line 1130
    .line 1131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    goto :goto_6

    .line 1134
    :cond_7
    const v5, 0x4019999a

    .line 1135
    .line 1136
    .line 1137
    :goto_6
    const/4 v7, 0x0

    .line 1138
    const/16 v10, 0x1fc

    .line 1139
    .line 1140
    move v8, v3

    .line 1141
    const/4 v3, 0x0

    .line 1142
    move v9, v4

    .line 1143
    const/4 v4, 0x0

    .line 1144
    move v12, v2

    .line 1145
    move v2, v5

    .line 1146
    const/4 v5, 0x0

    .line 1147
    move v13, v1

    .line 1148
    move v1, v6

    .line 1149
    const/4 v6, 0x0

    .line 1150
    move/from16 v26, v8

    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    move/from16 v27, v9

    .line 1154
    .line 1155
    const/4 v9, 0x0

    .line 1156
    move/from16 v74, v26

    .line 1157
    .line 1158
    move/from16 v26, v12

    .line 1159
    .line 1160
    move/from16 v12, v74

    .line 1161
    .line 1162
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v4, v27, 0x1

    .line 1166
    .line 1167
    move v3, v12

    .line 1168
    move v1, v13

    .line 1169
    move/from16 v13, v21

    .line 1170
    .line 1171
    move/from16 v2, v26

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    goto :goto_4

    .line 1175
    :cond_8
    move/from16 v26, v2

    .line 1176
    .line 1177
    move v12, v3

    .line 1178
    move/from16 v21, v13

    .line 1179
    .line 1180
    move v13, v1

    .line 1181
    mul-float v2, v26, v37

    .line 1182
    .line 1183
    invoke-virtual {v0, v12, v13, v2}, LlM;->l(FFF)V

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x30303

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, LMB;->d(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, LOA;->j()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v1

    .line 1200
    const-wide/32 v3, 0x36ee80

    .line 1201
    .line 1202
    .line 1203
    div-long v3, v1, v3

    .line 1204
    .line 1205
    const/16 v7, 0x18

    .line 1206
    .line 1207
    int-to-long v7, v7

    .line 1208
    rem-long/2addr v3, v7

    .line 1209
    long-to-int v4, v3

    .line 1210
    const-wide/32 v7, 0xea60

    .line 1211
    .line 1212
    .line 1213
    div-long v7, v1, v7

    .line 1214
    .line 1215
    const/16 v3, 0x3c

    .line 1216
    .line 1217
    int-to-long v9, v3

    .line 1218
    rem-long/2addr v7, v9

    .line 1219
    long-to-int v3, v7

    .line 1220
    const-wide/16 v7, 0x3e8

    .line 1221
    .line 1222
    div-long/2addr v1, v7

    .line 1223
    rem-long/2addr v1, v9

    .line 1224
    long-to-int v2, v1

    .line 1225
    rem-int/2addr v4, v6

    .line 1226
    int-to-float v1, v4

    .line 1227
    int-to-float v3, v3

    .line 1228
    const/high16 v25, 0x42700000    # 60.0f

    .line 1229
    .line 1230
    div-float v4, v3, v25

    .line 1231
    .line 1232
    add-float/2addr v4, v1

    .line 1233
    div-float/2addr v4, v5

    .line 1234
    mul-float v4, v4, v35

    .line 1235
    .line 1236
    const v27, 0x3fc90fdb

    .line 1237
    .line 1238
    .line 1239
    sub-float v4, v4, v27

    .line 1240
    .line 1241
    const v29, 0xf5f5f5

    .line 1242
    .line 1243
    .line 1244
    invoke-static/range {v29 .. v29}, LMB;->d(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    move v1, v12

    .line 1249
    const/4 v12, 0x0

    .line 1250
    move-object v6, v15

    .line 1251
    const/16 v15, 0x76a0

    .line 1252
    .line 1253
    move-object v7, v6

    .line 1254
    const/4 v6, 0x0

    .line 1255
    move-object v8, v7

    .line 1256
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1257
    .line 1258
    move-object v9, v8

    .line 1259
    const v8, 0x3d4ccccd

    .line 1260
    .line 1261
    .line 1262
    move-object v10, v9

    .line 1263
    const/4 v9, 0x0

    .line 1264
    move-object v11, v10

    .line 1265
    const/4 v10, 0x0

    .line 1266
    move-object/from16 v30, v11

    .line 1267
    .line 1268
    const v11, 0x3a83126f

    .line 1269
    .line 1270
    .line 1271
    move/from16 v31, v2

    .line 1272
    .line 1273
    move v2, v13

    .line 1274
    const/4 v13, 0x0

    .line 1275
    const v37, 0x3e2e147b

    .line 1276
    .line 1277
    .line 1278
    const/4 v14, 0x0

    .line 1279
    move/from16 v18, v3

    .line 1280
    .line 1281
    move/from16 v63, v21

    .line 1282
    .line 1283
    move/from16 v3, v26

    .line 1284
    .line 1285
    move-object/from16 v61, v30

    .line 1286
    .line 1287
    move/from16 v64, v31

    .line 1288
    .line 1289
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 1290
    .line 1291
    .line 1292
    move/from16 v0, v64

    .line 1293
    .line 1294
    int-to-float v0, v0

    .line 1295
    div-float v0, v0, v25

    .line 1296
    .line 1297
    add-float v0, v0, v18

    .line 1298
    .line 1299
    div-float v0, v0, v25

    .line 1300
    .line 1301
    mul-float v0, v0, v35

    .line 1302
    .line 1303
    sub-float v4, v0, v27

    .line 1304
    .line 1305
    invoke-static/range {v29 .. v29}, LMB;->d(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    const v21, 0x18181b

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    const/16 v15, 0x680

    .line 1321
    .line 1322
    const v7, 0x3f47ae14

    .line 1323
    .line 1324
    .line 1325
    const v8, 0x3d0f5c29

    .line 1326
    .line 1327
    .line 1328
    const v11, 0x3db851ec

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v0, p0

    .line 1332
    .line 1333
    move/from16 v14, v17

    .line 1334
    .line 1335
    move/from16 v6, v20

    .line 1336
    .line 1337
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v20, v14

    .line 1341
    .line 1342
    iget v1, v0, LlM;->c:F

    .line 1343
    .line 1344
    mul-float v3, v1, v16

    .line 1345
    .line 1346
    move/from16 v15, v63

    .line 1347
    .line 1348
    sub-float v13, v15, v3

    .line 1349
    .line 1350
    mul-float v3, v1, v41

    .line 1351
    .line 1352
    new-instance v1, LNk;

    .line 1353
    .line 1354
    const v4, 0x16a34a

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v4}, LMB;->d(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    iget v5, v0, LlM;->c:F

    .line 1362
    .line 1363
    mul-float v5, v5, v41

    .line 1364
    .line 1365
    const v58, 0x3d23d70a

    .line 1366
    .line 1367
    .line 1368
    mul-float v5, v5, v58

    .line 1369
    .line 1370
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    const/high16 v6, -0x3de00000    # -40.0f

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-direct {v1, v6, v14, v4, v5}, LNk;-><init>(FFILjava/lang/Float;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v54

    .line 1384
    const/high16 v53, 0x42200000    # 40.0f

    .line 1385
    .line 1386
    const/16 v56, 0x4f0

    .line 1387
    .line 1388
    const/high16 v50, -0x3de00000    # -40.0f

    .line 1389
    .line 1390
    const/high16 v51, 0x43200000    # 160.0f

    .line 1391
    .line 1392
    const/high16 v52, 0x41200000    # 10.0f

    .line 1393
    .line 1394
    sget-object v55, LOA;->c:Lzy;

    .line 1395
    .line 1396
    invoke-static/range {v49 .. v56}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const/4 v7, 0x1

    .line 1405
    const v8, 0x3e0f5c29

    .line 1406
    .line 1407
    .line 1408
    iget-object v5, v1, LbB;->c:Ljava/lang/Float;

    .line 1409
    .line 1410
    const-string v6, "kW"

    .line 1411
    .line 1412
    move v1, v2

    .line 1413
    move v2, v13

    .line 1414
    invoke-static/range {v0 .. v8}, LOA;->g(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;ZF)V

    .line 1415
    .line 1416
    .line 1417
    move v8, v1

    .line 1418
    iget v1, v0, LlM;->c:F

    .line 1419
    .line 1420
    mul-float v16, v16, v1

    .line 1421
    .line 1422
    add-float v9, v16, v15

    .line 1423
    .line 1424
    mul-float v1, v1, v41

    .line 1425
    .line 1426
    invoke-static {v0, v9, v8, v1}, LOA;->f(LlM;FFF)V

    .line 1427
    .line 1428
    .line 1429
    mul-float v10, v1, v19

    .line 1430
    .line 1431
    const v1, 0x3f1eb852

    .line 1432
    .line 1433
    .line 1434
    mul-float v1, v1, v10

    .line 1435
    .line 1436
    sub-float v1, v9, v1

    .line 1437
    .line 1438
    const/high16 v62, 0x3f000000    # 0.5f

    .line 1439
    .line 1440
    mul-float v11, v10, v62

    .line 1441
    .line 1442
    sub-float v2, v8, v11

    .line 1443
    .line 1444
    const v3, 0x3f9eb852

    .line 1445
    .line 1446
    .line 1447
    mul-float v3, v3, v10

    .line 1448
    .line 1449
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1450
    .line 1451
    mul-float v11, v11, v10

    .line 1452
    .line 1453
    const v4, 0x101317

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v4}, LMB;->d(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    const v5, 0x6070a

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v5}, LMB;->d(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    const/16 v6, 0x80

    .line 1468
    .line 1469
    move-object v7, v0

    .line 1470
    move v0, v1

    .line 1471
    move v1, v2

    .line 1472
    move v2, v3

    .line 1473
    move v3, v11

    .line 1474
    invoke-static/range {v0 .. v7}, LlM;->Q(FFFFIIILlM;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static/range {p0 .. p0}, LOA;->h(LlM;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    if-eqz v1, :cond_9

    .line 1482
    .line 1483
    mul-float v23, v23, v10

    .line 1484
    .line 1485
    sub-float v3, v8, v23

    .line 1486
    .line 1487
    mul-float v4, v10, v40

    .line 1488
    .line 1489
    sget-object v7, LB80;->N:LB80;

    .line 1490
    .line 1491
    const/4 v11, 0x0

    .line 1492
    const/16 v14, 0x1f90

    .line 1493
    .line 1494
    const/4 v5, 0x0

    .line 1495
    const/16 v6, 0x2bc

    .line 1496
    .line 1497
    move v2, v8

    .line 1498
    const/4 v8, 0x0

    .line 1499
    move/from16 v16, v9

    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    move v0, v10

    .line 1503
    const/4 v10, 0x0

    .line 1504
    const/4 v12, 0x0

    .line 1505
    const/4 v13, 0x0

    .line 1506
    move/from16 p1, v2

    .line 1507
    .line 1508
    move/from16 v63, v15

    .line 1509
    .line 1510
    move/from16 v2, v16

    .line 1511
    .line 1512
    move v15, v0

    .line 1513
    move-object/from16 v0, p0

    .line 1514
    .line 1515
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_7

    .line 1519
    :cond_9
    move/from16 p1, v8

    .line 1520
    .line 1521
    move v2, v9

    .line 1522
    move/from16 v63, v15

    .line 1523
    .line 1524
    move v15, v10

    .line 1525
    :goto_7
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 1530
    .line 1531
    if-eqz v0, :cond_a

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    move-object/from16 v9, v61

    .line 1538
    .line 1539
    invoke-static {v0, v9}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    mul-float v10, v15, v34

    .line 1544
    .line 1545
    add-float v3, v10, p1

    .line 1546
    .line 1547
    const v60, 0x3e2e147b

    .line 1548
    .line 1549
    .line 1550
    mul-float v4, v15, v60

    .line 1551
    .line 1552
    sget-object v7, LB80;->N:LB80;

    .line 1553
    .line 1554
    const/4 v11, 0x0

    .line 1555
    const/16 v14, 0x1fb0

    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    const/4 v6, 0x0

    .line 1559
    const/4 v8, 0x0

    .line 1560
    const/4 v9, 0x0

    .line 1561
    const/4 v10, 0x0

    .line 1562
    const/4 v12, 0x0

    .line 1563
    const/4 v13, 0x0

    .line 1564
    move-object/from16 v0, p0

    .line 1565
    .line 1566
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1567
    .line 1568
    .line 1569
    :cond_a
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const v22, 0x9ca3af

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v0, LbB;->i:Ljava/lang/Float;

    .line 1577
    .line 1578
    if-eqz v0, :cond_b

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1585
    .line 1586
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const/4 v3, 0x1

    .line 1591
    new-array v4, v3, [Ljava/lang/Object;

    .line 1592
    .line 1593
    aput-object v0, v4, v36

    .line 1594
    .line 1595
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    const-string v3, "%.1f \u00b0C"

    .line 1600
    .line 1601
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    mul-float v10, v15, v44

    .line 1606
    .line 1607
    add-float v3, v10, p1

    .line 1608
    .line 1609
    mul-float v4, v15, v34

    .line 1610
    .line 1611
    sget-object v7, LB80;->N:LB80;

    .line 1612
    .line 1613
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    const/4 v11, 0x0

    .line 1618
    const/16 v14, 0x1fa0

    .line 1619
    .line 1620
    const/4 v6, 0x0

    .line 1621
    const/4 v8, 0x0

    .line 1622
    const/4 v9, 0x0

    .line 1623
    const/4 v10, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    move-object/from16 v0, p0

    .line 1627
    .line 1628
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1629
    .line 1630
    .line 1631
    :goto_8
    move/from16 v13, p1

    .line 1632
    .line 1633
    const v1, 0x3d8f5c29

    .line 1634
    .line 1635
    .line 1636
    goto :goto_9

    .line 1637
    :cond_b
    move-object/from16 v0, p0

    .line 1638
    .line 1639
    goto :goto_8

    .line 1640
    :goto_9
    invoke-virtual {v0, v2, v13, v15, v1}, LlM;->B(FFFF)V

    .line 1641
    .line 1642
    .line 1643
    iget v2, v0, LlM;->c:F

    .line 1644
    .line 1645
    const v3, 0x3ef0a3d7

    .line 1646
    .line 1647
    .line 1648
    mul-float v2, v2, v3

    .line 1649
    .line 1650
    move/from16 v15, v63

    .line 1651
    .line 1652
    invoke-static {v0, v15, v13, v2}, LOA;->f(LlM;FFF)V

    .line 1653
    .line 1654
    .line 1655
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1656
    .line 1657
    const/16 v10, 0x3f1

    .line 1658
    .line 1659
    sget-object v3, LOA;->a:LuT;

    .line 1660
    .line 1661
    const/4 v4, 0x0

    .line 1662
    const/high16 v5, 0x43960000    # 300.0f

    .line 1663
    .line 1664
    const/high16 v6, 0x41200000    # 10.0f

    .line 1665
    .line 1666
    const/4 v8, 0x0

    .line 1667
    const/4 v9, 0x0

    .line 1668
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    mul-float v3, v2, v19

    .line 1673
    .line 1674
    invoke-static/range {v29 .. v29}, LMB;->d(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    invoke-static/range {v29 .. v29}, LMB;->d(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const/16 v16, 0x0

    .line 1687
    .line 1688
    const v19, 0x7fcc0

    .line 1689
    .line 1690
    .line 1691
    const/4 v7, 0x0

    .line 1692
    const/4 v8, 0x0

    .line 1693
    const v9, 0x3de147ae

    .line 1694
    .line 1695
    .line 1696
    const v10, 0x3f35c28f

    .line 1697
    .line 1698
    .line 1699
    const/4 v11, 0x0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    move v14, v2

    .line 1702
    move v2, v13

    .line 1703
    const/4 v13, 0x0

    .line 1704
    move/from16 v17, v14

    .line 1705
    .line 1706
    const/4 v14, 0x0

    .line 1707
    const/4 v15, 0x0

    .line 1708
    move/from16 v18, v17

    .line 1709
    .line 1710
    const/16 v17, 0x0

    .line 1711
    .line 1712
    move/from16 v23, v18

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    move/from16 v1, v63

    .line 1717
    .line 1718
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 1719
    .line 1720
    .line 1721
    move v15, v2

    .line 1722
    move/from16 v16, v3

    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v0, v0, LbB;->b:Ljava/lang/Float;

    .line 1729
    .line 1730
    if-eqz v0, :cond_c

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, LsA0;->r0(F)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    mul-float v2, v23, v44

    .line 1745
    .line 1746
    add-float v3, v2, v15

    .line 1747
    .line 1748
    mul-float v2, v23, v33

    .line 1749
    .line 1750
    sget-object v7, LB80;->N:LB80;

    .line 1751
    .line 1752
    const/4 v11, 0x0

    .line 1753
    const/16 v14, 0x1f90

    .line 1754
    .line 1755
    const/4 v5, 0x0

    .line 1756
    const/16 v6, 0x1f4

    .line 1757
    .line 1758
    const/4 v8, 0x0

    .line 1759
    const/4 v9, 0x0

    .line 1760
    const/4 v10, 0x0

    .line 1761
    const/4 v12, 0x0

    .line 1762
    const/4 v13, 0x0

    .line 1763
    move-object/from16 v0, p0

    .line 1764
    .line 1765
    move/from16 p1, v15

    .line 1766
    .line 1767
    move-object v15, v4

    .line 1768
    move v4, v2

    .line 1769
    move/from16 v2, v63

    .line 1770
    .line 1771
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_a

    .line 1775
    :cond_c
    move/from16 p1, v15

    .line 1776
    .line 1777
    move-object v15, v4

    .line 1778
    :goto_a
    const v0, 0x3f051eb8

    .line 1779
    .line 1780
    .line 1781
    mul-float v2, v23, v0

    .line 1782
    .line 1783
    add-float v3, v2, p1

    .line 1784
    .line 1785
    const v48, 0x3d8f5c29

    .line 1786
    .line 1787
    .line 1788
    mul-float v4, v23, v48

    .line 1789
    .line 1790
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    sget-object v7, LB80;->N:LB80;

    .line 1795
    .line 1796
    const/4 v11, 0x0

    .line 1797
    const/16 v14, 0x1fa0

    .line 1798
    .line 1799
    const-string v1, "km/h"

    .line 1800
    .line 1801
    const/4 v6, 0x0

    .line 1802
    const/4 v8, 0x0

    .line 1803
    const/4 v9, 0x0

    .line 1804
    const/4 v10, 0x0

    .line 1805
    const/4 v12, 0x0

    .line 1806
    const/4 v13, 0x0

    .line 1807
    move-object/from16 v0, p0

    .line 1808
    .line 1809
    move/from16 v2, v63

    .line 1810
    .line 1811
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-object v0, v0, LbB;->b:Ljava/lang/Float;

    .line 1819
    .line 1820
    if-eqz v0, :cond_d

    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    goto :goto_b

    .line 1827
    :cond_d
    iget v0, v15, LuT;->a:F

    .line 1828
    .line 1829
    :goto_b
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    const v0, 0xd4d4d4

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0}, LMB;->d(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    const v0, 0xff3b1f

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, LMB;->d(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    const v0, 0x52525b

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v0}, LMB;->d(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v12

    .line 1858
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v13

    .line 1862
    const v8, 0x3cf5c28f

    .line 1863
    .line 1864
    .line 1865
    const/16 v15, 0x480

    .line 1866
    .line 1867
    const v7, 0x3f666666

    .line 1868
    .line 1869
    .line 1870
    const/4 v10, 0x0

    .line 1871
    const v11, 0x3de147ae

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v0, p0

    .line 1875
    .line 1876
    move/from16 v2, p1

    .line 1877
    .line 1878
    move/from16 v3, v16

    .line 1879
    .line 1880
    move/from16 v14, v20

    .line 1881
    .line 1882
    move/from16 v5, v32

    .line 1883
    .line 1884
    move/from16 v1, v63

    .line 1885
    .line 1886
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 1887
    .line 1888
    .line 1889
    move v15, v1

    .line 1890
    const v1, 0x3db851ec

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v15, v2, v3, v1}, LlM;->B(FFFF)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_2
    move-object v1, v9

    .line 1898
    const/4 v7, 0x2

    .line 1899
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1900
    .line 1901
    const/4 v14, 0x0

    .line 1902
    const v48, 0x3d8f5c29

    .line 1903
    .line 1904
    .line 1905
    const v60, 0x3e2e147b

    .line 1906
    .line 1907
    .line 1908
    const/high16 v62, 0x3f000000    # 0.5f

    .line 1909
    .line 1910
    move-object v9, v3

    .line 1911
    const/4 v3, 0x1

    .line 1912
    iget v2, v0, LlM;->c:F

    .line 1913
    .line 1914
    mul-float v2, v2, v62

    .line 1915
    .line 1916
    iget v4, v0, LlM;->b:F

    .line 1917
    .line 1918
    mul-float v4, v4, v60

    .line 1919
    .line 1920
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    const v8, 0x1e40af

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v8}, LMB;->d(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    const/16 v28, 0x1

    .line 1932
    .line 1933
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1934
    .line 1935
    move/from16 v17, v8

    .line 1936
    .line 1937
    const-string v8, "KM/H"

    .line 1938
    .line 1939
    iget-object v6, v6, LbB;->b:Ljava/lang/Float;

    .line 1940
    .line 1941
    move v7, v5

    .line 1942
    const/16 v51, 0x2

    .line 1943
    .line 1944
    const/high16 v5, 0x43820000    # 260.0f

    .line 1945
    .line 1946
    move-object v11, v1

    .line 1947
    move v1, v2

    .line 1948
    move v2, v4

    .line 1949
    move-object v4, v6

    .line 1950
    move-object/from16 v61, v9

    .line 1951
    .line 1952
    move/from16 v18, v10

    .line 1953
    .line 1954
    move/from16 v6, v17

    .line 1955
    .line 1956
    const/4 v9, 0x1

    .line 1957
    const/4 v10, 0x2

    .line 1958
    const v15, 0x3e2e147b

    .line 1959
    .line 1960
    .line 1961
    invoke-static/range {v0 .. v8}, LOA;->a(LlM;FFFLjava/lang/Float;FIILjava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    move/from16 v19, v7

    .line 1965
    .line 1966
    iget v2, v0, LlM;->b:F

    .line 1967
    .line 1968
    const v3, 0x3f547ae1

    .line 1969
    .line 1970
    .line 1971
    mul-float v2, v2, v3

    .line 1972
    .line 1973
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    iget-object v3, v3, LbB;->c:Ljava/lang/Float;

    .line 1978
    .line 1979
    if-eqz v3, :cond_e

    .line 1980
    .line 1981
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v47

    .line 1993
    :cond_e
    move-object/from16 v4, v47

    .line 1994
    .line 1995
    const v3, 0x1e3a8a

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v3}, LMB;->d(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v6

    .line 2002
    const/high16 v5, 0x430c0000    # 140.0f

    .line 2003
    .line 2004
    const-string v8, "KW"

    .line 2005
    .line 2006
    const/high16 v3, -0x40800000    # -1.0f

    .line 2007
    .line 2008
    move/from16 v7, v18

    .line 2009
    .line 2010
    invoke-static/range {v0 .. v8}, LOA;->a(LlM;FFFLjava/lang/Float;FIILjava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, LlM;->X()V

    .line 2014
    .line 2015
    .line 2016
    iget v1, v0, LlM;->b:F

    .line 2017
    .line 2018
    const v6, 0x3e9eb852

    .line 2019
    .line 2020
    .line 2021
    move v2, v1

    .line 2022
    mul-float v1, v2, v6

    .line 2023
    .line 2024
    iget v3, v0, LlM;->c:F

    .line 2025
    .line 2026
    move v4, v2

    .line 2027
    mul-float v2, v3, v43

    .line 2028
    .line 2029
    const v7, 0x3ec28f5c

    .line 2030
    .line 2031
    .line 2032
    mul-float v4, v4, v7

    .line 2033
    .line 2034
    const v5, 0x3f570a3d

    .line 2035
    .line 2036
    .line 2037
    mul-float v3, v3, v5

    .line 2038
    .line 2039
    const/high16 v5, 0x41200000    # 10.0f

    .line 2040
    .line 2041
    move/from16 v74, v4

    .line 2042
    .line 2043
    move v4, v3

    .line 2044
    move/from16 v3, v74

    .line 2045
    .line 2046
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0}, LlM;->m()V

    .line 2050
    .line 2051
    .line 2052
    iget v1, v0, LlM;->b:F

    .line 2053
    .line 2054
    mul-float v6, v6, v1

    .line 2055
    .line 2056
    mul-float v3, v1, v7

    .line 2057
    .line 2058
    iget v4, v0, LlM;->c:F

    .line 2059
    .line 2060
    mul-float v1, v4, v45

    .line 2061
    .line 2062
    const v2, 0xa0f1a

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v2}, LMB;->d(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    new-instance v5, LrP0;

    .line 2074
    .line 2075
    invoke-direct {v5, v11, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    const v2, 0x1a2333

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2}, LMB;->d(I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    new-instance v7, LrP0;

    .line 2090
    .line 2091
    invoke-direct {v7, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    new-array v2, v10, [LrP0;

    .line 2095
    .line 2096
    aput-object v5, v2, v36

    .line 2097
    .line 2098
    aput-object v7, v2, v9

    .line 2099
    .line 2100
    invoke-static {v14, v1, v14, v4, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    const/4 v2, 0x0

    .line 2105
    move v1, v6

    .line 2106
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v1, -0x1

    .line 2110
    invoke-static {v1, v9, v10}, LBJ0;->j0(III)I

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    const v18, 0x3e19999a

    .line 2115
    .line 2116
    .line 2117
    if-gt v1, v2, :cond_f

    .line 2118
    .line 2119
    const/4 v3, -0x1

    .line 2120
    :goto_c
    invoke-virtual {v0}, LlM;->g()V

    .line 2121
    .line 2122
    .line 2123
    iget v4, v0, LlM;->b:F

    .line 2124
    .line 2125
    int-to-float v5, v10

    .line 2126
    div-float v6, v4, v5

    .line 2127
    .line 2128
    int-to-float v7, v3

    .line 2129
    const v8, 0x3ca3d70a

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v7, v4, v8, v6}, Ljk;->a(FFFF)F

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    iget v6, v0, LlM;->c:F

    .line 2137
    .line 2138
    mul-float v6, v6, v18

    .line 2139
    .line 2140
    invoke-virtual {v0, v4, v6}, LlM;->M(FF)V

    .line 2141
    .line 2142
    .line 2143
    iget v4, v0, LlM;->b:F

    .line 2144
    .line 2145
    div-float v5, v4, v5

    .line 2146
    .line 2147
    invoke-static {v7, v4, v15, v5}, Ljk;->a(FFFF)F

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    iget v5, v0, LlM;->c:F

    .line 2152
    .line 2153
    invoke-virtual {v0, v4, v5}, LlM;->H(FF)V

    .line 2154
    .line 2155
    .line 2156
    const/high16 v4, 0x3e800000    # 0.25f

    .line 2157
    .line 2158
    const/4 v5, -0x1

    .line 2159
    invoke-static {v4, v13, v13, v13}, LMB;->h(FIII)I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    const/4 v7, 0x0

    .line 2164
    const/16 v51, 0x2

    .line 2165
    .line 2166
    const/16 v10, 0x1fc

    .line 2167
    .line 2168
    move v4, v2

    .line 2169
    const/high16 v2, 0x40000000    # 2.0f

    .line 2170
    .line 2171
    move v6, v3

    .line 2172
    const/4 v3, 0x0

    .line 2173
    move v8, v4

    .line 2174
    const/4 v4, 0x0

    .line 2175
    const/16 v20, -0x1

    .line 2176
    .line 2177
    const/4 v5, 0x0

    .line 2178
    move/from16 v21, v6

    .line 2179
    .line 2180
    const/4 v6, 0x0

    .line 2181
    move/from16 v23, v8

    .line 2182
    .line 2183
    const/4 v8, 0x0

    .line 2184
    const/16 v28, 0x1

    .line 2185
    .line 2186
    const/4 v9, 0x0

    .line 2187
    move/from16 v14, v21

    .line 2188
    .line 2189
    move/from16 v13, v23

    .line 2190
    .line 2191
    move-object/from16 v67, v61

    .line 2192
    .line 2193
    const/4 v15, -0x1

    .line 2194
    const/16 v24, 0x2

    .line 2195
    .line 2196
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2197
    .line 2198
    .line 2199
    if-eq v14, v13, :cond_10

    .line 2200
    .line 2201
    add-int/lit8 v3, v14, 0x2

    .line 2202
    .line 2203
    move v2, v13

    .line 2204
    move-object/from16 v61, v67

    .line 2205
    .line 2206
    const/4 v1, -0x1

    .line 2207
    const/4 v9, 0x1

    .line 2208
    const/4 v10, 0x2

    .line 2209
    const/16 v13, 0xff

    .line 2210
    .line 2211
    const/4 v14, 0x0

    .line 2212
    const v15, 0x3e2e147b

    .line 2213
    .line 2214
    .line 2215
    const/high16 v46, 0x3e800000    # 0.25f

    .line 2216
    .line 2217
    goto :goto_c

    .line 2218
    :cond_f
    move-object/from16 v67, v61

    .line 2219
    .line 2220
    const/4 v15, -0x1

    .line 2221
    const/16 v24, 0x2

    .line 2222
    .line 2223
    :cond_10
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const-wide/16 v2, 0xb0

    .line 2228
    .line 2229
    iget-wide v4, v1, LbB;->a:J

    .line 2230
    .line 2231
    rem-long/2addr v4, v2

    .line 2232
    long-to-float v1, v4

    .line 2233
    const/high16 v2, 0x41000000    # 8.0f

    .line 2234
    .line 2235
    div-float/2addr v1, v2

    .line 2236
    neg-float v8, v1

    .line 2237
    const/4 v3, 0x1

    .line 2238
    const/4 v7, 0x2

    .line 2239
    invoke-static {v15, v3, v7}, LBJ0;->j0(III)I

    .line 2240
    .line 2241
    .line 2242
    move-result v13

    .line 2243
    if-gt v15, v13, :cond_11

    .line 2244
    .line 2245
    :goto_d
    invoke-virtual {v0}, LlM;->g()V

    .line 2246
    .line 2247
    .line 2248
    iget v1, v0, LlM;->b:F

    .line 2249
    .line 2250
    int-to-float v2, v7

    .line 2251
    div-float v3, v1, v2

    .line 2252
    .line 2253
    int-to-float v4, v15

    .line 2254
    const v5, 0x3be56042

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v4, v1, v5, v3}, Ljk;->a(FFFF)F

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    iget v3, v0, LlM;->c:F

    .line 2262
    .line 2263
    mul-float v3, v3, v18

    .line 2264
    .line 2265
    invoke-virtual {v0, v1, v3}, LlM;->M(FF)V

    .line 2266
    .line 2267
    .line 2268
    iget v1, v0, LlM;->b:F

    .line 2269
    .line 2270
    div-float v2, v1, v2

    .line 2271
    .line 2272
    const v3, 0x3d75c28f

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v4, v1, v3, v2}, Ljk;->a(FFFF)F

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    iget v2, v0, LlM;->c:F

    .line 2280
    .line 2281
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 2282
    .line 2283
    .line 2284
    const/16 v1, 0xff

    .line 2285
    .line 2286
    const/high16 v4, 0x3e800000    # 0.25f

    .line 2287
    .line 2288
    invoke-static {v4, v1, v1, v1}, LMB;->h(FIII)I

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    const/4 v6, 0x0

    .line 2293
    const/16 v10, 0x13c

    .line 2294
    .line 2295
    move v1, v2

    .line 2296
    const/high16 v2, 0x40000000    # 2.0f

    .line 2297
    .line 2298
    const/4 v3, 0x0

    .line 2299
    const/4 v4, 0x0

    .line 2300
    const/4 v5, 0x0

    .line 2301
    sget-object v7, LOA;->d:[F

    .line 2302
    .line 2303
    const/4 v9, 0x0

    .line 2304
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v7, 0x2

    .line 2308
    if-eq v15, v13, :cond_11

    .line 2309
    .line 2310
    add-int/2addr v15, v7

    .line 2311
    goto :goto_d

    .line 2312
    :cond_11
    iget v1, v0, LlM;->b:F

    .line 2313
    .line 2314
    int-to-float v6, v7

    .line 2315
    div-float v2, v1, v6

    .line 2316
    .line 2317
    mul-float v31, v31, v1

    .line 2318
    .line 2319
    sub-float v2, v2, v31

    .line 2320
    .line 2321
    iget v3, v0, LlM;->c:F

    .line 2322
    .line 2323
    const v4, 0x3f0f5c29

    .line 2324
    .line 2325
    .line 2326
    mul-float v4, v4, v3

    .line 2327
    .line 2328
    const v17, 0x3d75c28f

    .line 2329
    .line 2330
    .line 2331
    mul-float v1, v1, v17

    .line 2332
    .line 2333
    mul-float v3, v3, v30

    .line 2334
    .line 2335
    const/high16 v5, 0x41200000    # 10.0f

    .line 2336
    .line 2337
    move/from16 v74, v3

    .line 2338
    .line 2339
    move v3, v1

    .line 2340
    move v1, v2

    .line 2341
    move v2, v4

    .line 2342
    move/from16 v4, v74

    .line 2343
    .line 2344
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2345
    .line 2346
    .line 2347
    iget v1, v0, LlM;->c:F

    .line 2348
    .line 2349
    const v2, 0x3f0ccccd

    .line 2350
    .line 2351
    .line 2352
    mul-float v2, v2, v1

    .line 2353
    .line 2354
    const v3, 0x3f59999a

    .line 2355
    .line 2356
    .line 2357
    mul-float v1, v1, v3

    .line 2358
    .line 2359
    const v3, 0xe5e7eb

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v3}, LMB;->d(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    new-instance v4, LrP0;

    .line 2371
    .line 2372
    invoke-direct {v4, v11, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    const v3, 0x6b7280

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v3}, LMB;->d(I)I

    .line 2379
    .line 2380
    .line 2381
    move-result v3

    .line 2382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    new-instance v5, LrP0;

    .line 2387
    .line 2388
    invoke-direct {v5, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    const/4 v7, 0x2

    .line 2392
    new-array v3, v7, [LrP0;

    .line 2393
    .line 2394
    aput-object v4, v3, v36

    .line 2395
    .line 2396
    const/16 v59, 0x1

    .line 2397
    .line 2398
    aput-object v5, v3, v59

    .line 2399
    .line 2400
    const/4 v14, 0x0

    .line 2401
    invoke-static {v14, v2, v14, v1, v3}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2406
    .line 2407
    invoke-virtual {v0, v1, v11}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 2408
    .line 2409
    .line 2410
    iget v1, v0, LlM;->b:F

    .line 2411
    .line 2412
    div-float v2, v1, v6

    .line 2413
    .line 2414
    mul-float v22, v22, v1

    .line 2415
    .line 2416
    sub-float v2, v2, v22

    .line 2417
    .line 2418
    iget v3, v0, LlM;->c:F

    .line 2419
    .line 2420
    mul-float v29, v29, v3

    .line 2421
    .line 2422
    const v4, 0x3d343958

    .line 2423
    .line 2424
    .line 2425
    mul-float v1, v1, v4

    .line 2426
    .line 2427
    const v13, 0x3d8f5c29

    .line 2428
    .line 2429
    .line 2430
    mul-float v4, v3, v13

    .line 2431
    .line 2432
    const/high16 v5, 0x40800000    # 4.0f

    .line 2433
    .line 2434
    move v3, v1

    .line 2435
    move v1, v2

    .line 2436
    move/from16 v2, v29

    .line 2437
    .line 2438
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2439
    .line 2440
    .line 2441
    const v1, 0x1f2937

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v1}, LMB;->d(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0}, LlM;->U()V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v0}, LOA;->h(LlM;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    if-eqz v1, :cond_12

    .line 2459
    .line 2460
    iget v2, v0, LlM;->b:F

    .line 2461
    .line 2462
    const v3, 0x3eae147b

    .line 2463
    .line 2464
    .line 2465
    mul-float v2, v2, v3

    .line 2466
    .line 2467
    iget v3, v0, LlM;->c:F

    .line 2468
    .line 2469
    move v4, v3

    .line 2470
    mul-float v3, v4, v33

    .line 2471
    .line 2472
    mul-float v4, v4, v43

    .line 2473
    .line 2474
    sget-object v7, LB80;->N:LB80;

    .line 2475
    .line 2476
    const/4 v11, 0x0

    .line 2477
    const/16 v14, 0x1f80

    .line 2478
    .line 2479
    const/16 v6, 0x2bc

    .line 2480
    .line 2481
    const/4 v8, 0x0

    .line 2482
    const/4 v9, 0x0

    .line 2483
    const/4 v10, 0x0

    .line 2484
    const/4 v12, 0x0

    .line 2485
    const/4 v13, 0x0

    .line 2486
    move/from16 v5, v19

    .line 2487
    .line 2488
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2489
    .line 2490
    .line 2491
    :cond_12
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 2496
    .line 2497
    if-eqz v1, :cond_13

    .line 2498
    .line 2499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    move-object/from16 v7, v67

    .line 2504
    .line 2505
    invoke-static {v1, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    iget v2, v0, LlM;->b:F

    .line 2510
    .line 2511
    mul-float v2, v2, v16

    .line 2512
    .line 2513
    iget v3, v0, LlM;->c:F

    .line 2514
    .line 2515
    mul-float v33, v33, v3

    .line 2516
    .line 2517
    const v17, 0x3d75c28f

    .line 2518
    .line 2519
    .line 2520
    mul-float v4, v3, v17

    .line 2521
    .line 2522
    sget-object v7, LB80;->N:LB80;

    .line 2523
    .line 2524
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 2525
    .line 2526
    const v3, 0xcbd5e1

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v3}, LMB;->d(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    const/4 v11, 0x0

    .line 2534
    const/16 v14, 0x1f20

    .line 2535
    .line 2536
    const/4 v6, 0x0

    .line 2537
    const/4 v9, 0x0

    .line 2538
    const/4 v10, 0x0

    .line 2539
    const/4 v12, 0x0

    .line 2540
    const/4 v13, 0x0

    .line 2541
    move/from16 v3, v33

    .line 2542
    .line 2543
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2544
    .line 2545
    .line 2546
    :cond_13
    :goto_e
    return-void

    .line 2547
    :pswitch_3
    move/from16 v23, v5

    .line 2548
    .line 2549
    move-object v11, v9

    .line 2550
    move/from16 v22, v10

    .line 2551
    .line 2552
    move/from16 v14, v32

    .line 2553
    .line 2554
    const v13, 0x3d8f5c29

    .line 2555
    .line 2556
    .line 2557
    const v15, 0x3f666666

    .line 2558
    .line 2559
    .line 2560
    const v50, 0x3e4ccccd

    .line 2561
    .line 2562
    .line 2563
    const v58, 0x3d23d70a

    .line 2564
    .line 2565
    .line 2566
    const/high16 v62, 0x3f000000    # 0.5f

    .line 2567
    .line 2568
    iget v1, v0, LlM;->c:F

    .line 2569
    .line 2570
    const v2, 0x3ebd70a4

    .line 2571
    .line 2572
    .line 2573
    mul-float v3, v1, v2

    .line 2574
    .line 2575
    mul-float v2, v1, v19

    .line 2576
    .line 2577
    const/4 v1, 0x0

    .line 2578
    :goto_f
    const/4 v7, 0x2

    .line 2579
    if-ge v1, v7, :cond_1f

    .line 2580
    .line 2581
    const/4 v9, 0x1

    .line 2582
    if-ne v1, v9, :cond_14

    .line 2583
    .line 2584
    const/4 v4, 0x1

    .line 2585
    goto :goto_10

    .line 2586
    :cond_14
    const/4 v4, 0x0

    .line 2587
    :goto_10
    const/high16 v5, 0x3f400000    # 0.75f

    .line 2588
    .line 2589
    if-eqz v4, :cond_15

    .line 2590
    .line 2591
    iget v6, v0, LlM;->b:F

    .line 2592
    .line 2593
    mul-float v6, v6, v5

    .line 2594
    .line 2595
    goto :goto_11

    .line 2596
    :cond_15
    iget v6, v0, LlM;->b:F

    .line 2597
    .line 2598
    const/high16 v46, 0x3e800000    # 0.25f

    .line 2599
    .line 2600
    mul-float v6, v6, v46

    .line 2601
    .line 2602
    :goto_11
    if-eqz v4, :cond_16

    .line 2603
    .line 2604
    new-instance v63, LuT;

    .line 2605
    .line 2606
    const v69, 0x40e535ea

    .line 2607
    .line 2608
    .line 2609
    const/16 v71, 0x7c0

    .line 2610
    .line 2611
    const/16 v64, 0x0

    .line 2612
    .line 2613
    const/high16 v65, 0x42c80000    # 100.0f

    .line 2614
    .line 2615
    const/high16 v66, 0x40a00000    # 5.0f

    .line 2616
    .line 2617
    const/high16 v67, 0x41a00000    # 20.0f

    .line 2618
    .line 2619
    const v68, 0x4010c3bd

    .line 2620
    .line 2621
    .line 2622
    const/16 v70, 0x0

    .line 2623
    .line 2624
    invoke-direct/range {v63 .. v71}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 2625
    .line 2626
    .line 2627
    move-object/from16 v7, v63

    .line 2628
    .line 2629
    goto :goto_12

    .line 2630
    :cond_16
    move-object/from16 v7, v21

    .line 2631
    .line 2632
    :goto_12
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v8

    .line 2636
    if-eqz v4, :cond_18

    .line 2637
    .line 2638
    iget-object v8, v8, LbB;->c:Ljava/lang/Float;

    .line 2639
    .line 2640
    if-eqz v8, :cond_17

    .line 2641
    .line 2642
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2643
    .line 2644
    .line 2645
    move-result v8

    .line 2646
    const/4 v9, 0x0

    .line 2647
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 2648
    .line 2649
    .line 2650
    move-result v8

    .line 2651
    div-float v8, v8, v39

    .line 2652
    .line 2653
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v8

    .line 2657
    :goto_13
    move-object/from16 v26, v8

    .line 2658
    .line 2659
    goto :goto_14

    .line 2660
    :cond_17
    move-object/from16 v26, v47

    .line 2661
    .line 2662
    goto :goto_14

    .line 2663
    :cond_18
    iget-object v8, v8, LbB;->b:Ljava/lang/Float;

    .line 2664
    .line 2665
    goto :goto_13

    .line 2666
    :goto_14
    if-eqz v4, :cond_19

    .line 2667
    .line 2668
    const-string v8, "% power"

    .line 2669
    .line 2670
    move-object/from16 v27, v8

    .line 2671
    .line 2672
    goto :goto_15

    .line 2673
    :cond_19
    move-object/from16 v27, v20

    .line 2674
    .line 2675
    :goto_15
    if-eqz v4, :cond_1a

    .line 2676
    .line 2677
    const v8, 0xe7490

    .line 2678
    .line 2679
    .line 2680
    goto :goto_16

    .line 2681
    :cond_1a
    const v8, 0x1d4ed8

    .line 2682
    .line 2683
    .line 2684
    :goto_16
    invoke-static {v8}, LMB;->d(I)I

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    if-eqz v4, :cond_1b

    .line 2689
    .line 2690
    const v4, 0xa5f3fc

    .line 2691
    .line 2692
    .line 2693
    goto :goto_17

    .line 2694
    :cond_1b
    const v4, 0x7dd3fc

    .line 2695
    .line 2696
    .line 2697
    :goto_17
    invoke-static {v4}, LMB;->d(I)I

    .line 2698
    .line 2699
    .line 2700
    move-result v4

    .line 2701
    move v9, v3

    .line 2702
    mul-float v3, v9, v15

    .line 2703
    .line 2704
    move v10, v4

    .line 2705
    iget v4, v7, LuT;->e:F

    .line 2706
    .line 2707
    move/from16 v16, v1

    .line 2708
    .line 2709
    move v1, v6

    .line 2710
    const/16 v5, 0xff

    .line 2711
    .line 2712
    invoke-static {v13, v5, v5, v5}, LMB;->h(FIII)I

    .line 2713
    .line 2714
    .line 2715
    move-result v6

    .line 2716
    mul-float v5, v9, v45

    .line 2717
    .line 2718
    move/from16 v17, v8

    .line 2719
    .line 2720
    const/4 v8, 0x0

    .line 2721
    move/from16 v18, v10

    .line 2722
    .line 2723
    const/16 v10, 0x380

    .line 2724
    .line 2725
    move/from16 v19, v5

    .line 2726
    .line 2727
    iget v5, v7, LuT;->f:F

    .line 2728
    .line 2729
    move/from16 v32, v9

    .line 2730
    .line 2731
    const/4 v9, 0x0

    .line 2732
    move-object v15, v7

    .line 2733
    move/from16 v7, v19

    .line 2734
    .line 2735
    move/from16 v13, v32

    .line 2736
    .line 2737
    const p1, 0x3f666666

    .line 2738
    .line 2739
    .line 2740
    move/from16 v32, v16

    .line 2741
    .line 2742
    move/from16 v16, v14

    .line 2743
    .line 2744
    move/from16 v14, v17

    .line 2745
    .line 2746
    move/from16 v17, v18

    .line 2747
    .line 2748
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 2749
    .line 2750
    .line 2751
    if-eqz v26, :cond_1c

    .line 2752
    .line 2753
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    goto :goto_18

    .line 2758
    :cond_1c
    iget v0, v15, LuT;->a:F

    .line 2759
    .line 2760
    :goto_18
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 2761
    .line 2762
    .line 2763
    move-result v5

    .line 2764
    if-eqz v26, :cond_1d

    .line 2765
    .line 2766
    iget v0, v15, LuT;->e:F

    .line 2767
    .line 2768
    sub-float v4, v5, v0

    .line 2769
    .line 2770
    div-float v4, v4, v35

    .line 2771
    .line 2772
    const/4 v10, 0x0

    .line 2773
    invoke-static {v10, v14}, LMB;->b(FI)I

    .line 2774
    .line 2775
    .line 2776
    move-result v6

    .line 2777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v6

    .line 2781
    new-instance v8, LrP0;

    .line 2782
    .line 2783
    invoke-direct {v8, v11, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    const v6, 0x3a83126f

    .line 2787
    .line 2788
    .line 2789
    mul-float v9, v4, p1

    .line 2790
    .line 2791
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 2792
    .line 2793
    .line 2794
    move-result v6

    .line 2795
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v9

    .line 2803
    new-instance v14, LrP0;

    .line 2804
    .line 2805
    invoke-direct {v14, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    const v6, 0x3b03126f

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 2812
    .line 2813
    .line 2814
    move-result v4

    .line 2815
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    new-instance v9, LrP0;

    .line 2824
    .line 2825
    invoke-direct {v9, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    new-instance v6, LrP0;

    .line 2833
    .line 2834
    invoke-direct {v6, v12, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v4, 0x4

    .line 2838
    new-array v4, v4, [LrP0;

    .line 2839
    .line 2840
    aput-object v8, v4, v36

    .line 2841
    .line 2842
    const/16 v59, 0x1

    .line 2843
    .line 2844
    aput-object v14, v4, v59

    .line 2845
    .line 2846
    const/16 v24, 0x2

    .line 2847
    .line 2848
    aput-object v9, v4, v24

    .line 2849
    .line 2850
    aput-object v6, v4, v25

    .line 2851
    .line 2852
    invoke-static {v0, v1, v2, v4}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    const/4 v8, 0x0

    .line 2857
    const/16 v9, 0x380

    .line 2858
    .line 2859
    iget v4, v15, LuT;->e:F

    .line 2860
    .line 2861
    move-object/from16 v0, p0

    .line 2862
    .line 2863
    invoke-static/range {v0 .. v9}, LlM;->f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V

    .line 2864
    .line 2865
    .line 2866
    :goto_19
    move v7, v1

    .line 2867
    move v6, v2

    .line 2868
    goto :goto_1a

    .line 2869
    :cond_1d
    const/4 v10, 0x0

    .line 2870
    const/16 v59, 0x1

    .line 2871
    .line 2872
    move-object/from16 v0, p0

    .line 2873
    .line 2874
    goto :goto_19

    .line 2875
    :goto_1a
    float-to-double v1, v5

    .line 2876
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 2877
    .line 2878
    .line 2879
    move-result-wide v3

    .line 2880
    double-to-float v3, v3

    .line 2881
    const v8, 0x3f666666

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v3, v13, v8, v7}, Ljk;->a(FFFF)F

    .line 2885
    .line 2886
    .line 2887
    move-result v3

    .line 2888
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 2889
    .line 2890
    .line 2891
    move-result-wide v1

    .line 2892
    double-to-float v1, v1

    .line 2893
    invoke-static {v1, v13, v8, v6}, Ljk;->a(FFFF)F

    .line 2894
    .line 2895
    .line 2896
    move-result v1

    .line 2897
    const v2, 0x3d0f5c29

    .line 2898
    .line 2899
    .line 2900
    mul-float v2, v2, v13

    .line 2901
    .line 2902
    invoke-virtual {v0, v3, v1, v2}, LlM;->l(FFF)V

    .line 2903
    .line 2904
    .line 2905
    const/high16 v46, 0x3e800000    # 0.25f

    .line 2906
    .line 2907
    mul-float v3, v13, v46

    .line 2908
    .line 2909
    move/from16 v9, v17

    .line 2910
    .line 2911
    invoke-virtual {v0, v3, v9}, LlM;->C(FI)V

    .line 2912
    .line 2913
    .line 2914
    move/from16 v14, v16

    .line 2915
    .line 2916
    invoke-virtual {v0, v14}, LlM;->v(I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v0}, LlM;->X()V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v0, v7, v6}, LlM;->d0(FF)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v0, v5}, LlM;->V(F)V

    .line 2926
    .line 2927
    .line 2928
    mul-float v1, v13, v42

    .line 2929
    .line 2930
    mul-float v3, v13, v50

    .line 2931
    .line 2932
    const/high16 v2, -0x40400000    # -1.5f

    .line 2933
    .line 2934
    const/high16 v4, 0x40400000    # 3.0f

    .line 2935
    .line 2936
    const/4 v5, 0x0

    .line 2937
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2938
    .line 2939
    .line 2940
    const/high16 v1, 0x41200000    # 10.0f

    .line 2941
    .line 2942
    invoke-virtual {v0, v1, v9}, LlM;->C(FI)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v0, v14}, LlM;->v(I)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0}, LlM;->U()V

    .line 2949
    .line 2950
    .line 2951
    const/4 v1, 0x2

    .line 2952
    int-to-float v2, v1

    .line 2953
    iget v3, v15, LuT;->d:F

    .line 2954
    .line 2955
    div-float v67, v3, v2

    .line 2956
    .line 2957
    const/16 v69, 0x0

    .line 2958
    .line 2959
    const/16 v71, 0x7fb

    .line 2960
    .line 2961
    const/16 v65, 0x0

    .line 2962
    .line 2963
    const/16 v66, 0x0

    .line 2964
    .line 2965
    const/16 v68, 0x0

    .line 2966
    .line 2967
    const/16 v70, 0x0

    .line 2968
    .line 2969
    move-object/from16 v64, v15

    .line 2970
    .line 2971
    invoke-static/range {v64 .. v71}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2976
    .line 2977
    const/16 v5, 0xff

    .line 2978
    .line 2979
    invoke-static {v2, v5, v5, v5}, LMB;->h(FIII)I

    .line 2980
    .line 2981
    .line 2982
    move-result v3

    .line 2983
    const/high16 v9, 0x3f400000    # 0.75f

    .line 2984
    .line 2985
    invoke-static {v9, v5, v5, v5}, LMB;->h(FIII)I

    .line 2986
    .line 2987
    .line 2988
    move-result v9

    .line 2989
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v9

    .line 2993
    move v1, v7

    .line 2994
    const/16 v24, 0x2

    .line 2995
    .line 2996
    sget-object v7, LB80;->H:LB80;

    .line 2997
    .line 2998
    const/16 v16, 0x0

    .line 2999
    .line 3000
    const v19, 0x7e000

    .line 3001
    .line 3002
    .line 3003
    const v15, 0x3f666666

    .line 3004
    .line 3005
    .line 3006
    const/16 v8, 0x12c

    .line 3007
    .line 3008
    move v2, v6

    .line 3009
    move-object v6, v9

    .line 3010
    const/high16 v62, 0x3f000000    # 0.5f

    .line 3011
    .line 3012
    const v9, 0x3d99999a

    .line 3013
    .line 3014
    .line 3015
    const/16 v49, 0x0

    .line 3016
    .line 3017
    const v10, 0x3f970a3d

    .line 3018
    .line 3019
    .line 3020
    move-object/from16 v17, v11

    .line 3021
    .line 3022
    const v11, 0x3f87ae14

    .line 3023
    .line 3024
    .line 3025
    move-object/from16 v18, v12

    .line 3026
    .line 3027
    const v12, 0x3d75c28f

    .line 3028
    .line 3029
    .line 3030
    move v5, v3

    .line 3031
    move v3, v13

    .line 3032
    const/16 v28, 0xff

    .line 3033
    .line 3034
    const v13, 0x3ccccccd

    .line 3035
    .line 3036
    .line 3037
    move/from16 v33, v14

    .line 3038
    .line 3039
    const/4 v14, 0x0

    .line 3040
    const v37, 0x3f666666

    .line 3041
    .line 3042
    .line 3043
    const/4 v15, 0x0

    .line 3044
    move-object/from16 v40, v17

    .line 3045
    .line 3046
    const/16 v17, 0x0

    .line 3047
    .line 3048
    move-object/from16 v41, v18

    .line 3049
    .line 3050
    const/16 v18, 0x0

    .line 3051
    .line 3052
    const v48, 0x3d8f5c29

    .line 3053
    .line 3054
    .line 3055
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 3056
    .line 3057
    .line 3058
    move v15, v3

    .line 3059
    const v0, 0x3f3d70a4

    .line 3060
    .line 3061
    .line 3062
    mul-float v3, v15, v0

    .line 3063
    .line 3064
    const/16 v0, 0x46

    .line 3065
    .line 3066
    const v4, 0x3f333333

    .line 3067
    .line 3068
    .line 3069
    const/16 v5, 0x1e

    .line 3070
    .line 3071
    const/16 v6, 0x28

    .line 3072
    .line 3073
    invoke-static {v4, v5, v6, v0}, LMB;->h(FIII)I

    .line 3074
    .line 3075
    .line 3076
    move-result v5

    .line 3077
    const/4 v0, 0x5

    .line 3078
    const/16 v4, 0x8

    .line 3079
    .line 3080
    const/16 v6, 0x10

    .line 3081
    .line 3082
    const v8, 0x3f666666

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v8, v0, v4, v6}, LMB;->h(FIII)I

    .line 3086
    .line 3087
    .line 3088
    move-result v6

    .line 3089
    const v4, 0x3ecccccd

    .line 3090
    .line 3091
    .line 3092
    move-object/from16 v0, p0

    .line 3093
    .line 3094
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 3095
    .line 3096
    .line 3097
    move/from16 v16, v2

    .line 3098
    .line 3099
    if-eqz v26, :cond_1e

    .line 3100
    .line 3101
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    invoke-static {v0}, LsA0;->r0(F)I

    .line 3106
    .line 3107
    .line 3108
    move-result v0

    .line 3109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    const v58, 0x3d23d70a

    .line 3114
    .line 3115
    .line 3116
    mul-float v3, v15, v58

    .line 3117
    .line 3118
    sub-float v3, v16, v3

    .line 3119
    .line 3120
    mul-float v4, v15, v44

    .line 3121
    .line 3122
    const/4 v11, 0x0

    .line 3123
    const/16 v14, 0x1d90

    .line 3124
    .line 3125
    const/4 v5, 0x0

    .line 3126
    const/16 v6, 0xc8

    .line 3127
    .line 3128
    const v37, 0x3f666666

    .line 3129
    .line 3130
    .line 3131
    const/4 v8, 0x0

    .line 3132
    const/4 v9, 0x0

    .line 3133
    const/high16 v10, -0x40800000    # -1.0f

    .line 3134
    .line 3135
    const/4 v12, 0x0

    .line 3136
    const/4 v13, 0x0

    .line 3137
    move v2, v1

    .line 3138
    move/from16 p1, v15

    .line 3139
    .line 3140
    const v15, 0x3d23d70a

    .line 3141
    .line 3142
    .line 3143
    move-object v1, v0

    .line 3144
    move-object/from16 v0, p0

    .line 3145
    .line 3146
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3147
    .line 3148
    .line 3149
    move v1, v2

    .line 3150
    goto :goto_1b

    .line 3151
    :cond_1e
    move/from16 p1, v15

    .line 3152
    .line 3153
    const v15, 0x3d23d70a

    .line 3154
    .line 3155
    .line 3156
    const v37, 0x3f666666

    .line 3157
    .line 3158
    .line 3159
    :goto_1b
    const v0, 0x3e851eb8

    .line 3160
    .line 3161
    .line 3162
    mul-float v3, p1, v0

    .line 3163
    .line 3164
    add-float v3, v3, v16

    .line 3165
    .line 3166
    mul-float v4, p1, v38

    .line 3167
    .line 3168
    const/4 v11, 0x0

    .line 3169
    const/16 v14, 0x1de0

    .line 3170
    .line 3171
    const/4 v6, 0x0

    .line 3172
    const/4 v7, 0x0

    .line 3173
    const/4 v8, 0x0

    .line 3174
    const/4 v9, 0x0

    .line 3175
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 3176
    .line 3177
    const/4 v12, 0x0

    .line 3178
    const/4 v13, 0x0

    .line 3179
    move-object/from16 v0, p0

    .line 3180
    .line 3181
    move v2, v1

    .line 3182
    move/from16 v5, v22

    .line 3183
    .line 3184
    move-object/from16 v1, v27

    .line 3185
    .line 3186
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3187
    .line 3188
    .line 3189
    move/from16 v18, v5

    .line 3190
    .line 3191
    const/4 v8, 0x1

    .line 3192
    add-int/lit8 v1, v32, 0x1

    .line 3193
    .line 3194
    move/from16 v3, p1

    .line 3195
    .line 3196
    move/from16 v2, v16

    .line 3197
    .line 3198
    move/from16 v22, v18

    .line 3199
    .line 3200
    move/from16 v14, v33

    .line 3201
    .line 3202
    move-object/from16 v11, v40

    .line 3203
    .line 3204
    move-object/from16 v12, v41

    .line 3205
    .line 3206
    const v13, 0x3d8f5c29

    .line 3207
    .line 3208
    .line 3209
    const v15, 0x3f666666

    .line 3210
    .line 3211
    .line 3212
    const v58, 0x3d23d70a

    .line 3213
    .line 3214
    .line 3215
    goto/16 :goto_f

    .line 3216
    .line 3217
    :cond_1f
    const v15, 0x3d23d70a

    .line 3218
    .line 3219
    .line 3220
    iget v1, v0, LlM;->b:F

    .line 3221
    .line 3222
    const/4 v9, 0x2

    .line 3223
    int-to-float v2, v9

    .line 3224
    div-float v11, v1, v2

    .line 3225
    .line 3226
    const v2, 0x3ecf5c29

    .line 3227
    .line 3228
    .line 3229
    mul-float v2, v2, v1

    .line 3230
    .line 3231
    iget v3, v0, LlM;->c:F

    .line 3232
    .line 3233
    mul-float v7, v3, v50

    .line 3234
    .line 3235
    const v4, 0x3e428f5c

    .line 3236
    .line 3237
    .line 3238
    mul-float v1, v1, v4

    .line 3239
    .line 3240
    mul-float v4, v3, v29

    .line 3241
    .line 3242
    const/high16 v5, 0x41800000    # 16.0f

    .line 3243
    .line 3244
    move v3, v1

    .line 3245
    move v1, v2

    .line 3246
    move v2, v7

    .line 3247
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 3248
    .line 3249
    .line 3250
    const/16 v10, 0xff

    .line 3251
    .line 3252
    invoke-static {v15, v10, v10, v10}, LMB;->h(FIII)I

    .line 3253
    .line 3254
    .line 3255
    move-result v1

    .line 3256
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v0}, LlM;->g()V

    .line 3260
    .line 3261
    .line 3262
    iget v1, v0, LlM;->c:F

    .line 3263
    .line 3264
    const v2, 0x3f147ae1

    .line 3265
    .line 3266
    .line 3267
    mul-float v1, v1, v2

    .line 3268
    .line 3269
    invoke-virtual {v0, v11, v1}, LlM;->M(FF)V

    .line 3270
    .line 3271
    .line 3272
    iget v1, v0, LlM;->c:F

    .line 3273
    .line 3274
    const v2, 0x3ecccccd

    .line 3275
    .line 3276
    .line 3277
    mul-float v1, v1, v2

    .line 3278
    .line 3279
    invoke-virtual {v0, v11, v1}, LlM;->H(FF)V

    .line 3280
    .line 3281
    .line 3282
    iget v1, v0, LlM;->c:F

    .line 3283
    .line 3284
    mul-float v43, v43, v1

    .line 3285
    .line 3286
    add-float v2, v43, v11

    .line 3287
    .line 3288
    const v3, 0x3ea3d70a

    .line 3289
    .line 3290
    .line 3291
    mul-float v1, v1, v3

    .line 3292
    .line 3293
    invoke-virtual {v0, v2, v1}, LlM;->H(FF)V

    .line 3294
    .line 3295
    .line 3296
    iget v1, v0, LlM;->c:F

    .line 3297
    .line 3298
    mul-float v2, v1, v31

    .line 3299
    .line 3300
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 3301
    .line 3302
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 3303
    .line 3304
    const/4 v7, 0x0

    .line 3305
    const/16 v10, 0x1f0

    .line 3306
    .line 3307
    const/4 v5, 0x0

    .line 3308
    const/4 v6, 0x0

    .line 3309
    const/4 v8, 0x0

    .line 3310
    const/4 v9, 0x0

    .line 3311
    move/from16 v1, v23

    .line 3312
    .line 3313
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 3314
    .line 3315
    .line 3316
    move v7, v1

    .line 3317
    invoke-virtual {v0}, LlM;->g()V

    .line 3318
    .line 3319
    .line 3320
    iget v1, v0, LlM;->c:F

    .line 3321
    .line 3322
    mul-float v34, v34, v1

    .line 3323
    .line 3324
    add-float v2, v34, v11

    .line 3325
    .line 3326
    mul-float v1, v1, v30

    .line 3327
    .line 3328
    invoke-virtual {v0, v2, v1}, LlM;->M(FF)V

    .line 3329
    .line 3330
    .line 3331
    iget v1, v0, LlM;->c:F

    .line 3332
    .line 3333
    mul-float v6, v1, v15

    .line 3334
    .line 3335
    add-float/2addr v6, v11

    .line 3336
    const v2, 0x3e947ae1

    .line 3337
    .line 3338
    .line 3339
    mul-float v1, v1, v2

    .line 3340
    .line 3341
    invoke-virtual {v0, v6, v1}, LlM;->H(FF)V

    .line 3342
    .line 3343
    .line 3344
    iget v1, v0, LlM;->c:F

    .line 3345
    .line 3346
    mul-float v45, v45, v1

    .line 3347
    .line 3348
    add-float v2, v45, v11

    .line 3349
    .line 3350
    mul-float v1, v1, v44

    .line 3351
    .line 3352
    invoke-virtual {v0, v2, v1}, LlM;->H(FF)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v0}, LlM;->n()V

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 3359
    .line 3360
    .line 3361
    return-void

    .line 3362
    :pswitch_4
    invoke-static {v0}, LOA;->r(LlM;)V

    .line 3363
    .line 3364
    .line 3365
    return-void

    .line 3366
    :pswitch_5
    invoke-static {v0}, LOA;->e(LlM;)V

    .line 3367
    .line 3368
    .line 3369
    return-void

    .line 3370
    :pswitch_6
    move-object v7, v3

    .line 3371
    const/4 v8, 0x1

    .line 3372
    const/4 v9, 0x2

    .line 3373
    const/16 v10, 0xff

    .line 3374
    .line 3375
    const v17, 0x3d75c28f

    .line 3376
    .line 3377
    .line 3378
    const/high16 v62, 0x3f000000    # 0.5f

    .line 3379
    .line 3380
    iget v1, v0, LlM;->c:F

    .line 3381
    .line 3382
    mul-float v2, v1, v62

    .line 3383
    .line 3384
    mul-float v3, v1, v26

    .line 3385
    .line 3386
    const/4 v11, 0x0

    .line 3387
    :goto_1c
    sget v25, LOA;->h:I

    .line 3388
    .line 3389
    if-ge v11, v9, :cond_29

    .line 3390
    .line 3391
    if-ne v11, v8, :cond_20

    .line 3392
    .line 3393
    const/16 v26, 0x1

    .line 3394
    .line 3395
    goto :goto_1d

    .line 3396
    :cond_20
    const/16 v26, 0x0

    .line 3397
    .line 3398
    :goto_1d
    if-eqz v26, :cond_21

    .line 3399
    .line 3400
    iget v1, v0, LlM;->b:F

    .line 3401
    .line 3402
    const v4, 0x3f428f5c

    .line 3403
    .line 3404
    .line 3405
    mul-float v1, v1, v4

    .line 3406
    .line 3407
    goto :goto_1e

    .line 3408
    :cond_21
    iget v1, v0, LlM;->b:F

    .line 3409
    .line 3410
    mul-float v1, v1, v23

    .line 3411
    .line 3412
    :goto_1e
    if-eqz v26, :cond_22

    .line 3413
    .line 3414
    const/16 v52, 0x0

    .line 3415
    .line 3416
    const/16 v53, 0x0

    .line 3417
    .line 3418
    sget-object v48, LOA;->b:LuT;

    .line 3419
    .line 3420
    const/16 v49, 0x0

    .line 3421
    .line 3422
    const/16 v50, 0x0

    .line 3423
    .line 3424
    const/16 v51, 0x0

    .line 3425
    .line 3426
    sget-object v54, LOA;->c:Lzy;

    .line 3427
    .line 3428
    const/16 v55, 0x5ff

    .line 3429
    .line 3430
    invoke-static/range {v48 .. v55}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v4

    .line 3434
    move-object v12, v4

    .line 3435
    goto :goto_1f

    .line 3436
    :cond_22
    move-object/from16 v12, v21

    .line 3437
    .line 3438
    :goto_1f
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v4

    .line 3442
    if-eqz v26, :cond_23

    .line 3443
    .line 3444
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 3445
    .line 3446
    :goto_20
    move-object/from16 v28, v4

    .line 3447
    .line 3448
    goto :goto_21

    .line 3449
    :cond_23
    iget-object v4, v4, LbB;->b:Ljava/lang/Float;

    .line 3450
    .line 3451
    goto :goto_20

    .line 3452
    :goto_21
    if-eqz v26, :cond_24

    .line 3453
    .line 3454
    const-string v4, "kW"

    .line 3455
    .line 3456
    move-object/from16 v30, v4

    .line 3457
    .line 3458
    goto :goto_22

    .line 3459
    :cond_24
    move-object/from16 v30, v20

    .line 3460
    .line 3461
    :goto_22
    mul-float v4, v3, v31

    .line 3462
    .line 3463
    const/4 v5, 0x1

    .line 3464
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 3465
    .line 3466
    .line 3467
    move/from16 v32, v3

    .line 3468
    .line 3469
    const v0, 0x3f7851ec

    .line 3470
    .line 3471
    .line 3472
    mul-float v3, v32, v0

    .line 3473
    .line 3474
    const v0, 0xd0d0d

    .line 3475
    .line 3476
    .line 3477
    invoke-static {v0}, LMB;->d(I)I

    .line 3478
    .line 3479
    .line 3480
    move-result v5

    .line 3481
    invoke-static/range {v36 .. v36}, LMB;->d(I)I

    .line 3482
    .line 3483
    .line 3484
    move-result v6

    .line 3485
    const/high16 v4, 0x3e800000    # 0.25f

    .line 3486
    .line 3487
    move-object/from16 v0, p0

    .line 3488
    .line 3489
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 3490
    .line 3491
    .line 3492
    const v4, 0x3e19999a

    .line 3493
    .line 3494
    .line 3495
    const v5, 0x3f59999a

    .line 3496
    .line 3497
    .line 3498
    move-object/from16 v0, p0

    .line 3499
    .line 3500
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 3501
    .line 3502
    .line 3503
    sget v5, LOA;->g:I

    .line 3504
    .line 3505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v6

    .line 3509
    const v0, 0x3d75c28f

    .line 3510
    .line 3511
    .line 3512
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v17

    .line 3516
    const/16 v16, 0x0

    .line 3517
    .line 3518
    const/high16 v18, 0x40e00000    # 7.0f

    .line 3519
    .line 3520
    move-object/from16 v61, v7

    .line 3521
    .line 3522
    const/4 v7, 0x0

    .line 3523
    const/16 v59, 0x1

    .line 3524
    .line 3525
    const/4 v8, 0x0

    .line 3526
    const/16 v51, 0x2

    .line 3527
    .line 3528
    const v9, 0x3df5c28f

    .line 3529
    .line 3530
    .line 3531
    const/16 v72, 0xff

    .line 3532
    .line 3533
    const v10, 0x3f333333

    .line 3534
    .line 3535
    .line 3536
    move v4, v11

    .line 3537
    const/4 v11, 0x0

    .line 3538
    move v13, v4

    .line 3539
    move-object v4, v12

    .line 3540
    const/4 v12, 0x0

    .line 3541
    move v14, v13

    .line 3542
    const/4 v13, 0x0

    .line 3543
    move v15, v14

    .line 3544
    const/4 v14, 0x0

    .line 3545
    move/from16 v19, v15

    .line 3546
    .line 3547
    const/4 v15, 0x0

    .line 3548
    move/from16 v33, v19

    .line 3549
    .line 3550
    const v19, 0x1fcc0

    .line 3551
    .line 3552
    .line 3553
    const v60, 0x3e2e147b

    .line 3554
    .line 3555
    .line 3556
    move-object/from16 v0, p0

    .line 3557
    .line 3558
    move-object/from16 v73, v61

    .line 3559
    .line 3560
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 3561
    .line 3562
    .line 3563
    move v15, v2

    .line 3564
    move/from16 v16, v3

    .line 3565
    .line 3566
    mul-float v17, v32, v40

    .line 3567
    .line 3568
    sub-float v3, v15, v17

    .line 3569
    .line 3570
    const v0, 0x3dae147b

    .line 3571
    .line 3572
    .line 3573
    mul-float v0, v0, v32

    .line 3574
    .line 3575
    sget-object v7, LB80;->N:LB80;

    .line 3576
    .line 3577
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v12

    .line 3581
    const/4 v11, 0x0

    .line 3582
    const/4 v6, 0x0

    .line 3583
    const/4 v8, 0x0

    .line 3584
    const/4 v9, 0x0

    .line 3585
    const/4 v10, 0x0

    .line 3586
    const/16 v14, 0x17a0

    .line 3587
    .line 3588
    move v2, v1

    .line 3589
    move/from16 p1, v15

    .line 3590
    .line 3591
    move-object/from16 v1, v30

    .line 3592
    .line 3593
    move-object v15, v4

    .line 3594
    move v4, v0

    .line 3595
    move-object/from16 v0, p0

    .line 3596
    .line 3597
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3598
    .line 3599
    .line 3600
    move v11, v2

    .line 3601
    sub-float v1, v11, v17

    .line 3602
    .line 3603
    add-float v2, p1, v17

    .line 3604
    .line 3605
    mul-float v3, v32, v29

    .line 3606
    .line 3607
    mul-float v4, v32, v60

    .line 3608
    .line 3609
    const/high16 v5, 0x40800000    # 4.0f

    .line 3610
    .line 3611
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 3612
    .line 3613
    .line 3614
    const v1, 0x120601

    .line 3615
    .line 3616
    .line 3617
    invoke-static {v1}, LMB;->d(I)I

    .line 3618
    .line 3619
    .line 3620
    move-result v1

    .line 3621
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 3622
    .line 3623
    .line 3624
    const/16 v1, 0x5a

    .line 3625
    .line 3626
    const/16 v2, 0x14

    .line 3627
    .line 3628
    const/16 v12, 0xff

    .line 3629
    .line 3630
    const/high16 v13, 0x3e800000    # 0.25f

    .line 3631
    .line 3632
    invoke-static {v13, v12, v1, v2}, LMB;->h(FIII)I

    .line 3633
    .line 3634
    .line 3635
    move-result v1

    .line 3636
    mul-float v2, v16, v22

    .line 3637
    .line 3638
    const/4 v8, 0x0

    .line 3639
    const/4 v3, 0x0

    .line 3640
    const/4 v4, 0x0

    .line 3641
    const/4 v5, 0x0

    .line 3642
    const/4 v6, 0x0

    .line 3643
    const/4 v7, 0x0

    .line 3644
    const/16 v10, 0x1fc

    .line 3645
    .line 3646
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 3647
    .line 3648
    .line 3649
    if-eqz v26, :cond_26

    .line 3650
    .line 3651
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 3656
    .line 3657
    if-eqz v0, :cond_25

    .line 3658
    .line 3659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3660
    .line 3661
    .line 3662
    move-result v0

    .line 3663
    const-string v1, " %"

    .line 3664
    .line 3665
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    :goto_23
    move-object v1, v0

    .line 3670
    goto :goto_24

    .line 3671
    :cond_25
    move-object/from16 v1, v47

    .line 3672
    .line 3673
    goto :goto_24

    .line 3674
    :cond_26
    invoke-static/range {p0 .. p0}, LOA;->m(LlM;)Ljava/lang/String;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    goto :goto_23

    .line 3679
    :goto_24
    if-eqz v1, :cond_27

    .line 3680
    .line 3681
    const v0, 0x3ec51eb8

    .line 3682
    .line 3683
    .line 3684
    mul-float v3, v32, v0

    .line 3685
    .line 3686
    add-float v3, v3, p1

    .line 3687
    .line 3688
    const v0, 0x3de147ae

    .line 3689
    .line 3690
    .line 3691
    mul-float v4, v32, v0

    .line 3692
    .line 3693
    const v0, 0xff7a33

    .line 3694
    .line 3695
    .line 3696
    invoke-static {v0}, LMB;->d(I)I

    .line 3697
    .line 3698
    .line 3699
    move-result v5

    .line 3700
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v6

    .line 3704
    move-object/from16 v0, p0

    .line 3705
    .line 3706
    move v2, v11

    .line 3707
    invoke-static/range {v0 .. v6}, LOA;->l(LlM;Ljava/lang/String;FFFILjava/lang/Integer;)V

    .line 3708
    .line 3709
    .line 3710
    move v1, v2

    .line 3711
    goto :goto_25

    .line 3712
    :cond_27
    move v1, v11

    .line 3713
    :goto_25
    if-eqz v28, :cond_28

    .line 3714
    .line 3715
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    goto :goto_26

    .line 3720
    :cond_28
    iget v0, v15, LuT;->a:F

    .line 3721
    .line 3722
    :goto_26
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 3723
    .line 3724
    .line 3725
    move-result v4

    .line 3726
    const v0, 0xff4a10

    .line 3727
    .line 3728
    .line 3729
    invoke-static {v0}, LMB;->d(I)I

    .line 3730
    .line 3731
    .line 3732
    move-result v5

    .line 3733
    const v0, 0xc2360a

    .line 3734
    .line 3735
    .line 3736
    invoke-static {v0}, LMB;->d(I)I

    .line 3737
    .line 3738
    .line 3739
    move-result v6

    .line 3740
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v10

    .line 3744
    const/16 v28, 0xff

    .line 3745
    .line 3746
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 3747
    .line 3748
    .line 3749
    move-result v12

    .line 3750
    const/high16 v46, 0x3e800000    # 0.25f

    .line 3751
    .line 3752
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 3753
    .line 3754
    .line 3755
    move-result v13

    .line 3756
    invoke-static/range {v36 .. v36}, LMB;->d(I)I

    .line 3757
    .line 3758
    .line 3759
    move-result v14

    .line 3760
    const/4 v9, 0x0

    .line 3761
    const v11, 0x3de147ae

    .line 3762
    .line 3763
    .line 3764
    const v7, 0x3f666666

    .line 3765
    .line 3766
    .line 3767
    const v8, 0x3cf5c28f

    .line 3768
    .line 3769
    .line 3770
    const/16 v15, 0x280

    .line 3771
    .line 3772
    move-object/from16 v0, p0

    .line 3773
    .line 3774
    move/from16 v2, p1

    .line 3775
    .line 3776
    move/from16 v3, v16

    .line 3777
    .line 3778
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 3779
    .line 3780
    .line 3781
    const v4, 0x3d75c28f

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v0, v1, v2, v3, v4}, LlM;->B(FFFF)V

    .line 3785
    .line 3786
    .line 3787
    add-int/lit8 v11, v33, 0x1

    .line 3788
    .line 3789
    move/from16 v3, v32

    .line 3790
    .line 3791
    move-object/from16 v7, v73

    .line 3792
    .line 3793
    const/4 v8, 0x1

    .line 3794
    const/4 v9, 0x2

    .line 3795
    const/16 v10, 0xff

    .line 3796
    .line 3797
    const v17, 0x3d75c28f

    .line 3798
    .line 3799
    .line 3800
    goto/16 :goto_1c

    .line 3801
    .line 3802
    :cond_29
    move-object/from16 v73, v7

    .line 3803
    .line 3804
    iget v1, v0, LlM;->b:F

    .line 3805
    .line 3806
    const/4 v7, 0x2

    .line 3807
    int-to-float v2, v7

    .line 3808
    div-float/2addr v1, v2

    .line 3809
    iget v3, v0, LlM;->c:F

    .line 3810
    .line 3811
    const v4, 0x3ed70a3d

    .line 3812
    .line 3813
    .line 3814
    mul-float v4, v4, v3

    .line 3815
    .line 3816
    mul-float v3, v3, v38

    .line 3817
    .line 3818
    sget v5, LOA;->g:I

    .line 3819
    .line 3820
    invoke-static {v0, v1, v4, v3, v5}, LOA;->i(LlM;FFFI)V

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 3828
    .line 3829
    if-eqz v1, :cond_2a

    .line 3830
    .line 3831
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3832
    .line 3833
    .line 3834
    move-result v1

    .line 3835
    move-object/from16 v7, v73

    .line 3836
    .line 3837
    invoke-static {v1, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    iget v3, v0, LlM;->b:F

    .line 3842
    .line 3843
    div-float v2, v3, v2

    .line 3844
    .line 3845
    iget v3, v0, LlM;->c:F

    .line 3846
    .line 3847
    mul-float v29, v29, v3

    .line 3848
    .line 3849
    mul-float v4, v3, v38

    .line 3850
    .line 3851
    sget-object v7, LB80;->N:LB80;

    .line 3852
    .line 3853
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v12

    .line 3857
    const/4 v11, 0x0

    .line 3858
    const/4 v13, 0x0

    .line 3859
    const/4 v6, 0x0

    .line 3860
    const/4 v8, 0x0

    .line 3861
    const/4 v9, 0x0

    .line 3862
    const/4 v10, 0x0

    .line 3863
    const/16 v14, 0x17a0

    .line 3864
    .line 3865
    move/from16 v3, v29

    .line 3866
    .line 3867
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3868
    .line 3869
    .line 3870
    :cond_2a
    return-void

    .line 3871
    :pswitch_7
    invoke-static/range {p0 .. p0}, LOA;->c(LlM;)V

    .line 3872
    .line 3873
    .line 3874
    return-void

    .line 3875
    :pswitch_8
    invoke-static/range {p0 .. p0}, LOA;->s(LlM;)V

    .line 3876
    .line 3877
    .line 3878
    return-void

    .line 3879
    :pswitch_9
    invoke-static/range {p0 .. p0}, LOA;->n(LlM;)V

    .line 3880
    .line 3881
    .line 3882
    return-void

    .line 3883
    :pswitch_a
    invoke-static/range {p0 .. p0}, LOA;->q(LlM;)V

    .line 3884
    .line 3885
    .line 3886
    return-void

    .line 3887
    :pswitch_b
    invoke-static/range {p0 .. p0}, LOA;->t(LlM;)V

    .line 3888
    .line 3889
    .line 3890
    return-void

    .line 3891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(LlM;Ljava/lang/String;FFFILjava/lang/Integer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LlM;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, p4, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LOA;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, p4

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LOA;->r:Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 26
    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 31
    .line 32
    add-float/2addr v2, v1

    .line 33
    const/4 v1, 0x2

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v2, v1

    .line 36
    sub-float/2addr p3, v2

    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3e800000    # 0.25f

    .line 45
    .line 46
    mul-float v1, v1, p4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x3df5c28f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LMB;->b(FI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3e0f5c29

    .line 73
    .line 74
    .line 75
    mul-float p4, p4, v1

    .line 76
    .line 77
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const p6, 0x3e6147ae

    .line 85
    .line 86
    .line 87
    invoke-static {p6, p4}, LMB;->b(FI)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public static final m(LlM;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->j:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-long v0, p0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    move-wide v0, v2

    .line 21
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x6

    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final n(LlM;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    iget v1, v0, LlM;->b:F

    .line 8
    .line 9
    const v13, 0x3cf5c28f

    .line 10
    .line 11
    .line 12
    move v2, v1

    .line 13
    mul-float v1, v2, v13

    .line 14
    .line 15
    iget v3, v0, LlM;->c:F

    .line 16
    .line 17
    const v4, 0x3d8f5c29

    .line 18
    .line 19
    .line 20
    mul-float v4, v4, v3

    .line 21
    .line 22
    const v5, 0x3f70a3d7

    .line 23
    .line 24
    .line 25
    mul-float v2, v2, v5

    .line 26
    .line 27
    const v5, 0x3f5c28f6

    .line 28
    .line 29
    .line 30
    mul-float v3, v3, v5

    .line 31
    .line 32
    const/high16 v5, 0x41d00000    # 26.0f

    .line 33
    .line 34
    move/from16 v34, v3

    .line 35
    .line 36
    move v3, v2

    .line 37
    move v2, v4

    .line 38
    move/from16 v4, v34

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 41
    .line 42
    .line 43
    const/16 v14, 0xff

    .line 44
    .line 45
    invoke-static {v13, v14, v14, v14}, LMB;->h(FIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xdc

    .line 53
    .line 54
    const v15, 0x3df5c28f

    .line 55
    .line 56
    .line 57
    invoke-static {v15, v14, v1, v1}, LMB;->h(FIII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v10, 0x1fc

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, LlM;->c:F

    .line 76
    .line 77
    const v21, 0x3f051eb8

    .line 78
    .line 79
    .line 80
    mul-float v2, v1, v21

    .line 81
    .line 82
    const v3, 0x3ecccccd

    .line 83
    .line 84
    .line 85
    mul-float v3, v3, v1

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_0
    const v22, 0xd8a7a5

    .line 89
    .line 90
    .line 91
    const v16, 0x3d4ccccd

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const v23, 0x3e99999a

    .line 96
    .line 97
    .line 98
    const v24, 0xf7cac9

    .line 99
    .line 100
    .line 101
    if-ge v10, v11, :cond_7

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v4, 0x0

    .line 108
    :goto_1
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget v5, v0, LlM;->b:F

    .line 111
    .line 112
    const v6, 0x3f47ae14

    .line 113
    .line 114
    .line 115
    :goto_2
    mul-float v5, v5, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    iget v5, v0, LlM;->b:F

    .line 119
    .line 120
    const v6, 0x3e6147ae

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance v25, LuT;

    .line 127
    .line 128
    sget-object v6, LOA;->a:LuT;

    .line 129
    .line 130
    iget v7, v6, LuT;->e:F

    .line 131
    .line 132
    const/high16 v29, 0x41c80000    # 25.0f

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/high16 v27, 0x42c80000    # 100.0f

    .line 139
    .line 140
    const/high16 v28, 0x40a00000    # 5.0f

    .line 141
    .line 142
    iget v6, v6, LuT;->f:F

    .line 143
    .line 144
    const/16 v33, 0x7c0

    .line 145
    .line 146
    move/from16 v31, v6

    .line 147
    .line 148
    move/from16 v30, v7

    .line 149
    .line 150
    invoke-direct/range {v25 .. v33}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    sget-object v26, LOA;->a:LuT;

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/high16 v28, 0x43700000    # 240.0f

    .line 163
    .line 164
    const/high16 v29, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/high16 v30, 0x42200000    # 40.0f

    .line 167
    .line 168
    const/16 v33, 0x7f1

    .line 169
    .line 170
    invoke-static/range {v26 .. v33}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    :goto_4
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v6, v6, LbB;->d:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_5
    move-object/from16 v26, v6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    const/4 v6, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    iget-object v6, v6, LbB;->b:Ljava/lang/Float;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    if-eqz v4, :cond_5

    .line 202
    .line 203
    const-string v4, "% battery"

    .line 204
    .line 205
    :goto_7
    move-object/from16 v27, v4

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_5
    const-string v4, "km/h"

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, LrP0;

    .line 224
    .line 225
    invoke-direct {v6, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3e800000    # 0.25f

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v4, 0xb76e79

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LMB;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v7, LrP0;

    .line 246
    .line 247
    invoke-direct {v7, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v4, 0xf4d3c4

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, LMB;->d(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v8, LrP0;

    .line 268
    .line 269
    invoke-direct {v8, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x3f400000    # 0.75f

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v9, 0x8c4f58

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, LMB;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    new-instance v1, LrP0;

    .line 290
    .line 291
    invoke-direct {v1, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v18, 0x2

    .line 309
    .line 310
    new-instance v11, LrP0;

    .line 311
    .line 312
    invoke-direct {v11, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x5

    .line 316
    new-array v4, v4, [LrP0;

    .line 317
    .line 318
    aput-object v6, v4, v20

    .line 319
    .line 320
    aput-object v7, v4, v12

    .line 321
    .line 322
    aput-object v8, v4, v18

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    aput-object v1, v4, v6

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    aput-object v11, v4, v1

    .line 329
    .line 330
    const v1, -0x4036f025

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v5, v2, v4}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    mul-float v7, v3, v16

    .line 338
    .line 339
    move v1, v5

    .line 340
    const v5, 0x40c90fdb

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/16 v9, 0x380

    .line 346
    .line 347
    const/high16 v17, 0x3f400000    # 0.75f

    .line 348
    .line 349
    invoke-static/range {v0 .. v9}, LlM;->f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V

    .line 350
    .line 351
    .line 352
    move/from16 v28, v7

    .line 353
    .line 354
    const v0, 0x3f19999a

    .line 355
    .line 356
    .line 357
    const/16 v4, 0xe6

    .line 358
    .line 359
    invoke-static {v0, v14, v4, v4}, LMB;->h(FIII)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const v0, 0xf5e1df

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LMB;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v7, LB80;->H:LB80;

    .line 375
    .line 376
    const/high16 v0, 0x3f400000    # 0.75f

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v8, 0xc8

    .line 384
    .line 385
    const v9, 0x3dcccccd

    .line 386
    .line 387
    .line 388
    move v11, v10

    .line 389
    const v10, 0x3f266666

    .line 390
    .line 391
    .line 392
    move/from16 v16, v11

    .line 393
    .line 394
    const v11, 0x3f5c28f6

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    const v12, 0x3d8f5c29

    .line 400
    .line 401
    .line 402
    const v29, 0x3cf5c28f

    .line 403
    .line 404
    .line 405
    const v13, 0x3cf5c28f

    .line 406
    .line 407
    .line 408
    const/16 v30, 0xff

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const v31, 0x3df5c28f

    .line 412
    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move/from16 v32, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v33, 0x1

    .line 420
    .line 421
    const v19, 0x7e000

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v4, v25

    .line 427
    .line 428
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 429
    .line 430
    .line 431
    move v15, v3

    .line 432
    move-object v11, v7

    .line 433
    if-eqz v26, :cond_6

    .line 434
    .line 435
    const v0, 0x3f666666

    .line 436
    .line 437
    .line 438
    mul-float v3, v15, v0

    .line 439
    .line 440
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v4, v0}, LMB;->a(LuT;F)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/16 v0, 0xc9

    .line 449
    .line 450
    const/16 v6, 0xf7

    .line 451
    .line 452
    const/16 v7, 0xca

    .line 453
    .line 454
    const/high16 v8, 0x3f400000    # 0.75f

    .line 455
    .line 456
    invoke-static {v8, v6, v7, v0}, LMB;->h(FIII)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    mul-float v7, v15, v29

    .line 461
    .line 462
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 463
    .line 464
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/high16 v10, 0x41400000    # 12.0f

    .line 473
    .line 474
    iget v4, v4, LuT;->e:F

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 479
    .line 480
    .line 481
    move/from16 v17, v2

    .line 482
    .line 483
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, LsA0;->r0(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    add-float v3, v17, v28

    .line 496
    .line 497
    mul-float v4, v15, v23

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    const/16 v6, 0xc8

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v7, v11

    .line 508
    const/4 v11, 0x0

    .line 509
    const/16 v14, 0x1f90

    .line 510
    .line 511
    move v2, v1

    .line 512
    move-object v1, v0

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 516
    .line 517
    .line 518
    move v1, v2

    .line 519
    goto :goto_9

    .line 520
    :cond_6
    move/from16 v17, v2

    .line 521
    .line 522
    :goto_9
    mul-float v3, v15, v23

    .line 523
    .line 524
    add-float v3, v3, v17

    .line 525
    .line 526
    const v0, 0x3da3d70a

    .line 527
    .line 528
    .line 529
    mul-float v4, v15, v0

    .line 530
    .line 531
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/16 v14, 0x1de0

    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    move v2, v1

    .line 549
    move-object/from16 v1, v27

    .line 550
    .line 551
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v10, v32, 0x1

    .line 555
    .line 556
    move v3, v15

    .line 557
    move/from16 v2, v17

    .line 558
    .line 559
    const/4 v11, 0x2

    .line 560
    const/4 v12, 0x1

    .line 561
    const v13, 0x3cf5c28f

    .line 562
    .line 563
    .line 564
    const/16 v14, 0xff

    .line 565
    .line 566
    const v15, 0x3df5c28f

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_7
    const v31, 0x3df5c28f

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LOA;->h(LlM;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_8

    .line 579
    .line 580
    iget v3, v0, LlM;->b:F

    .line 581
    .line 582
    const/4 v15, 0x2

    .line 583
    int-to-float v4, v15

    .line 584
    div-float/2addr v3, v4

    .line 585
    iget v4, v0, LlM;->c:F

    .line 586
    .line 587
    mul-float v23, v23, v4

    .line 588
    .line 589
    mul-float v4, v4, v31

    .line 590
    .line 591
    sget-object v7, LB80;->H:LB80;

    .line 592
    .line 593
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/16 v6, 0xc8

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/16 v14, 0x1f80

    .line 606
    .line 607
    move-object v1, v2

    .line 608
    move v2, v3

    .line 609
    move/from16 v3, v23

    .line 610
    .line 611
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_8
    const/4 v15, 0x2

    .line 616
    :goto_a
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v1, :cond_9

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const-string v2, " km"

    .line 629
    .line 630
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget v2, v0, LlM;->b:F

    .line 635
    .line 636
    int-to-float v3, v15

    .line 637
    div-float/2addr v2, v3

    .line 638
    iget v3, v0, LlM;->c:F

    .line 639
    .line 640
    mul-float v21, v21, v3

    .line 641
    .line 642
    const v4, 0x3dcccccd

    .line 643
    .line 644
    .line 645
    mul-float v4, v4, v3

    .line 646
    .line 647
    sget-object v7, LB80;->H:LB80;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    const/16 v6, 0xc8

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/16 v14, 0x1f90

    .line 659
    .line 660
    move/from16 v3, v21

    .line 661
    .line 662
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 663
    .line 664
    .line 665
    :cond_9
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, LbB;->c:Ljava/lang/Float;

    .line 670
    .line 671
    if-eqz v1, :cond_a

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v1}, LsA0;->r0(F)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const-string v2, " kW"

    .line 687
    .line 688
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v2, v0, LlM;->b:F

    .line 693
    .line 694
    int-to-float v3, v15

    .line 695
    div-float/2addr v2, v3

    .line 696
    iget v3, v0, LlM;->c:F

    .line 697
    .line 698
    const v4, 0x3f2e147b

    .line 699
    .line 700
    .line 701
    mul-float v4, v4, v3

    .line 702
    .line 703
    mul-float v3, v3, v16

    .line 704
    .line 705
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/16 v14, 0x1fe0

    .line 718
    .line 719
    move/from16 v34, v4

    .line 720
    .line 721
    move v4, v3

    .line 722
    move/from16 v3, v34

    .line 723
    .line 724
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 725
    .line 726
    .line 727
    :cond_a
    return-void
.end method

.method public static final o(LlM;)V
    .locals 8

    .line 1
    iget v3, p0, LlM;->b:F

    .line 2
    .line 3
    iget v4, p0, LlM;->c:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x1a1220

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LMB;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, LrP0;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0xc0a12

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LMB;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, LrP0;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x1b1418

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LMB;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v7, LrP0;

    .line 66
    .line 67
    invoke-direct {v7, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-array v1, v1, [LrP0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v5, v1, v2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v6, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v7, v1, v2

    .line 81
    .line 82
    invoke-static {v0, v0, v3, v4, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final p(LlM;FFF)V
    .locals 14

    .line 1
    const v0, 0x3cf5c28f

    .line 2
    .line 3
    .line 4
    mul-float v5, p3, v0

    .line 5
    .line 6
    sget-object v0, LlM;->p:LX11;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LlM;->k(FFFFZ)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3f770a3d

    .line 19
    .line 20
    .line 21
    mul-float v10, p3, v0

    .line 22
    .line 23
    const v0, 0x3ccccccd

    .line 24
    .line 25
    .line 26
    mul-float v11, p3, v0

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    move-object v7, p0

    .line 30
    move v8, p1

    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    invoke-virtual/range {v7 .. v12}, LlM;->k(FFFFZ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3f6f5c29

    .line 37
    .line 38
    .line 39
    mul-float v10, p3, v0

    .line 40
    .line 41
    const v0, 0xfbfaf6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LMB;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const v0, 0xd9d6cd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LMB;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const v11, 0x3e99999a

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v7 .. v13}, LlM;->u(FFFFII)V

    .line 59
    .line 60
    .line 61
    const v11, 0x3df5c28f

    .line 62
    .line 63
    .line 64
    const v12, 0x3eb33333

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v12}, LlM;->F(FFFFF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final q(LlM;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v20, 0x0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x2

    .line 7
    iget v1, v0, LlM;->b:F

    .line 8
    .line 9
    int-to-float v2, v8

    .line 10
    div-float/2addr v1, v2

    .line 11
    iget v2, v0, LlM;->c:F

    .line 12
    .line 13
    const v3, 0x3f07ae14

    .line 14
    .line 15
    .line 16
    mul-float v3, v3, v2

    .line 17
    .line 18
    const v4, 0x3ef0a3d7

    .line 19
    .line 20
    .line 21
    mul-float v2, v2, v4

    .line 22
    .line 23
    const v21, 0x3d4ccccd

    .line 24
    .line 25
    .line 26
    mul-float v4, v2, v21

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move/from16 v33, v3

    .line 30
    .line 31
    move v3, v2

    .line 32
    move/from16 v2, v33

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 35
    .line 36
    .line 37
    move/from16 v22, v3

    .line 38
    .line 39
    const v0, 0x3f733333

    .line 40
    .line 41
    .line 42
    mul-float v3, v22, v0

    .line 43
    .line 44
    const v23, 0xffd84a

    .line 45
    .line 46
    .line 47
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v0, 0xe0a800

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LMB;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v4, 0x3e99999a

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 64
    .line 65
    .line 66
    const v4, 0x3e19999a

    .line 67
    .line 68
    .line 69
    const v5, 0x3ee66666

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LuT;

    .line 76
    .line 77
    const v15, 0x40ec3f6d

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/high16 v11, 0x43aa0000    # 340.0f

    .line 84
    .line 85
    const/high16 v12, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/high16 v13, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const v14, 0x4002b0b4

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x340

    .line 93
    .line 94
    move-object v9, v4

    .line 95
    invoke-direct/range {v9 .. v17}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 96
    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const v25, 0x111111

    .line 101
    .line 102
    .line 103
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x2

    .line 122
    const/16 v8, 0x2bc

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    const v9, 0x3dd70a3d

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const v10, 0x3f3851ec

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x2

    .line 135
    const v12, 0x3df5c28f

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x2

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x2

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v19, 0x2

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v26, 0x2

    .line 150
    .line 151
    const v19, 0x7f440

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 157
    .line 158
    .line 159
    move v6, v1

    .line 160
    move v15, v2

    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    move-object v9, v4

    .line 164
    const v17, 0x3e99999a

    .line 165
    .line 166
    .line 167
    mul-float v4, v22, v17

    .line 168
    .line 169
    sub-float v1, v6, v4

    .line 170
    .line 171
    const v0, 0x3e6147ae

    .line 172
    .line 173
    .line 174
    mul-float v2, v22, v0

    .line 175
    .line 176
    add-float/2addr v2, v15

    .line 177
    const v0, 0x3f19999a

    .line 178
    .line 179
    .line 180
    mul-float v3, v22, v0

    .line 181
    .line 182
    const/high16 v5, 0x40c00000    # 6.0f

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 187
    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    const v1, 0xb0b0b

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LMB;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v19, 0x3ebd70a4

    .line 206
    .line 207
    .line 208
    const v26, 0x3e4ccccd

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, LsA0;->r0(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    mul-float v2, v22, v19

    .line 228
    .line 229
    add-float v3, v2, v15

    .line 230
    .line 231
    mul-float v4, v22, v26

    .line 232
    .line 233
    sget-object v7, LB80;->N:LB80;

    .line 234
    .line 235
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    move v2, v6

    .line 242
    const/16 v6, 0x2bc

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move-object v10, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v11, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v14, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v29, v14

    .line 252
    .line 253
    const/16 v14, 0x1f80

    .line 254
    .line 255
    move/from16 v30, v15

    .line 256
    .line 257
    move-object/from16 v15, v29

    .line 258
    .line 259
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 260
    .line 261
    .line 262
    move v1, v2

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    move v1, v6

    .line 265
    move/from16 v30, v15

    .line 266
    .line 267
    move-object v15, v9

    .line 268
    :goto_0
    sub-float v3, v30, v18

    .line 269
    .line 270
    const v18, 0x3da3d70a

    .line 271
    .line 272
    .line 273
    mul-float v4, v22, v18

    .line 274
    .line 275
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget-object v7, LB80;->N:LB80;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    move v2, v1

    .line 284
    const-string v1, "km/h"

    .line 285
    .line 286
    const/16 v6, 0x2bc

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/high16 v10, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v14, 0x1d80

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 298
    .line 299
    .line 300
    move v1, v2

    .line 301
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LbB;->b:Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto :goto_1

    .line 314
    :cond_1
    const/4 v10, 0x0

    .line 315
    :goto_1
    invoke-static {v15, v10}, LMB;->a(LuT;F)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const v22, 0xe10600

    .line 320
    .line 321
    .line 322
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const v0, 0xa30400

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LMB;->d(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const v0, 0x555555

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LMB;->d(I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const/4 v10, 0x0

    .line 349
    const v11, 0x3df5c28f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f6b851f

    .line 353
    .line 354
    .line 355
    const v8, 0x3cf5c28f

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v15, 0x680

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move/from16 v3, v16

    .line 364
    .line 365
    move/from16 v2, v30

    .line 366
    .line 367
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 368
    .line 369
    .line 370
    move v15, v1

    .line 371
    const v1, 0x3e3851ec

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v15, v2, v3, v1}, LlM;->B(FFFF)V

    .line 375
    .line 376
    .line 377
    const/4 v1, -0x1

    .line 378
    const/4 v11, 0x2

    .line 379
    const/4 v12, 0x1

    .line 380
    invoke-static {v1, v12, v11}, LBJ0;->j0(III)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-gt v1, v13, :cond_b

    .line 385
    .line 386
    const/4 v14, -0x1

    .line 387
    :goto_2
    int-to-float v1, v14

    .line 388
    iget v2, v0, LlM;->b:F

    .line 389
    .line 390
    mul-float v2, v2, v1

    .line 391
    .line 392
    mul-float v2, v2, v17

    .line 393
    .line 394
    add-float v16, v2, v15

    .line 395
    .line 396
    invoke-virtual {v0}, LlM;->g()V

    .line 397
    .line 398
    .line 399
    iget v2, v0, LlM;->b:F

    .line 400
    .line 401
    const v24, 0x3e051eb8

    .line 402
    .line 403
    .line 404
    mul-float v2, v2, v24

    .line 405
    .line 406
    sub-float v2, v16, v2

    .line 407
    .line 408
    iget v3, v0, LlM;->c:F

    .line 409
    .line 410
    mul-float v3, v3, v26

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, LlM;->M(FF)V

    .line 413
    .line 414
    .line 415
    iget v2, v0, LlM;->b:F

    .line 416
    .line 417
    mul-float v2, v2, v24

    .line 418
    .line 419
    add-float v2, v2, v16

    .line 420
    .line 421
    iget v3, v0, LlM;->c:F

    .line 422
    .line 423
    mul-float v3, v3, v26

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, LlM;->b:F

    .line 429
    .line 430
    mul-float v3, v2, v24

    .line 431
    .line 432
    add-float v3, v3, v16

    .line 433
    .line 434
    mul-float v2, v2, v1

    .line 435
    .line 436
    const v4, 0x3ca3d70a

    .line 437
    .line 438
    .line 439
    mul-float v2, v2, v4

    .line 440
    .line 441
    sub-float/2addr v3, v2

    .line 442
    iget v2, v0, LlM;->c:F

    .line 443
    .line 444
    const v5, 0x3f59999a

    .line 445
    .line 446
    .line 447
    mul-float v2, v2, v5

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2}, LlM;->H(FF)V

    .line 450
    .line 451
    .line 452
    iget v2, v0, LlM;->b:F

    .line 453
    .line 454
    mul-float v3, v2, v24

    .line 455
    .line 456
    sub-float v3, v16, v3

    .line 457
    .line 458
    mul-float v1, v1, v2

    .line 459
    .line 460
    mul-float v1, v1, v4

    .line 461
    .line 462
    sub-float/2addr v3, v1

    .line 463
    iget v1, v0, LlM;->c:F

    .line 464
    .line 465
    mul-float v1, v1, v5

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1}, LlM;->H(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, LlM;->n()V

    .line 471
    .line 472
    .line 473
    iget v1, v0, LlM;->c:F

    .line 474
    .line 475
    mul-float v2, v1, v26

    .line 476
    .line 477
    mul-float v1, v1, v5

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const v5, 0x14161a

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, LMB;->d(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, LrP0;

    .line 496
    .line 497
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const v7, 0x50506

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, LMB;->d(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    new-instance v8, LrP0;

    .line 518
    .line 519
    invoke-direct {v8, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-array v5, v11, [LrP0;

    .line 523
    .line 524
    aput-object v6, v5, v20

    .line 525
    .line 526
    aput-object v8, v5, v12

    .line 527
    .line 528
    invoke-static {v3, v2, v3, v1, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1, v4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0xd8

    .line 536
    .line 537
    const/16 v2, 0xff

    .line 538
    .line 539
    const/16 v4, 0x4a

    .line 540
    .line 541
    const v5, 0x3eb33333

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v2, v1, v4}, LMB;->h(FIII)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/16 v4, 0xff

    .line 551
    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/16 v6, 0xff

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v10, 0xff

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/16 v27, 0xff

    .line 568
    .line 569
    const/16 v10, 0x1fc

    .line 570
    .line 571
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 572
    .line 573
    .line 574
    const v25, 0x9ca3af

    .line 575
    .line 576
    .line 577
    if-gez v14, :cond_3

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_3
    const/4 v2, 0x4

    .line 581
    if-ge v1, v2, :cond_2

    .line 582
    .line 583
    sget-object v2, LOA;->f:[Ljava/lang/String;

    .line 584
    .line 585
    aget-object v2, v2, v1

    .line 586
    .line 587
    iget v3, v0, LlM;->b:F

    .line 588
    .line 589
    mul-float v4, v3, v18

    .line 590
    .line 591
    sub-float v4, v16, v4

    .line 592
    .line 593
    rem-int/lit8 v5, v1, 0x2

    .line 594
    .line 595
    int-to-float v5, v5

    .line 596
    const v6, 0x3e23d70a

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v3, v6, v4}, Ljk;->a(FFFF)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget v4, v0, LlM;->c:F

    .line 604
    .line 605
    const v5, 0x3ea8f5c3

    .line 606
    .line 607
    .line 608
    mul-float v5, v5, v4

    .line 609
    .line 610
    div-int/lit8 v6, v1, 0x2

    .line 611
    .line 612
    int-to-float v6, v6

    .line 613
    const v7, 0x3e851eb8

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v4, v7, v5}, Ljk;->a(FFFF)F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    mul-float v4, v4, v21

    .line 621
    .line 622
    move v6, v1

    .line 623
    move-object v1, v2

    .line 624
    move v2, v3

    .line 625
    move v3, v5

    .line 626
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    sget-object v7, LB80;->N:LB80;

    .line 631
    .line 632
    const/16 v27, 0x1

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    move v8, v13

    .line 636
    const/4 v13, 0x0

    .line 637
    move v9, v6

    .line 638
    const/4 v6, 0x0

    .line 639
    move v10, v8

    .line 640
    const/4 v8, 0x0

    .line 641
    move/from16 v24, v9

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    move/from16 v28, v10

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    const/16 v29, 0x2

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    move/from16 v30, v14

    .line 651
    .line 652
    const/16 v14, 0x1fa0

    .line 653
    .line 654
    move/from16 v31, v15

    .line 655
    .line 656
    move/from16 v15, v28

    .line 657
    .line 658
    move/from16 v32, v30

    .line 659
    .line 660
    const/16 v28, 0x2

    .line 661
    .line 662
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v1, v24, 0x1

    .line 666
    .line 667
    move v13, v15

    .line 668
    move/from16 v15, v31

    .line 669
    .line 670
    move/from16 v14, v32

    .line 671
    .line 672
    const/4 v11, 0x2

    .line 673
    const/4 v12, 0x1

    .line 674
    goto :goto_3

    .line 675
    :cond_2
    move/from16 v31, v15

    .line 676
    .line 677
    const/16 v27, 0x1

    .line 678
    .line 679
    const/16 v28, 0x2

    .line 680
    .line 681
    move v15, v13

    .line 682
    move v1, v14

    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_3
    move/from16 v32, v14

    .line 686
    .line 687
    move/from16 v31, v15

    .line 688
    .line 689
    const/16 v27, 0x1

    .line 690
    .line 691
    const/16 v28, 0x2

    .line 692
    .line 693
    move v15, v13

    .line 694
    iget v1, v0, LlM;->c:F

    .line 695
    .line 696
    mul-float v3, v1, v17

    .line 697
    .line 698
    mul-float v4, v1, v21

    .line 699
    .line 700
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    sget-object v7, LB80;->N:LB80;

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const-string v1, "POWER"

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const/high16 v10, 0x40000000    # 2.0f

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    const/16 v14, 0x1da0

    .line 717
    .line 718
    move/from16 v2, v16

    .line 719
    .line 720
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v1, v1, LbB;->c:Ljava/lang/Float;

    .line 728
    .line 729
    if-eqz v1, :cond_4

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/high16 v2, 0x430c0000    # 140.0f

    .line 741
    .line 742
    div-float v3, v1, v2

    .line 743
    .line 744
    move v6, v3

    .line 745
    goto :goto_4

    .line 746
    :cond_4
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_4
    const/4 v7, 0x0

    .line 749
    :goto_5
    const/16 v1, 0xe

    .line 750
    .line 751
    const v2, 0x3d8f5c29

    .line 752
    .line 753
    .line 754
    if-ge v7, v1, :cond_8

    .line 755
    .line 756
    int-to-float v1, v7

    .line 757
    const/high16 v3, 0x41600000    # 14.0f

    .line 758
    .line 759
    div-float v3, v1, v3

    .line 760
    .line 761
    cmpg-float v3, v3, v6

    .line 762
    .line 763
    if-gez v3, :cond_5

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    goto :goto_6

    .line 767
    :cond_5
    const/4 v3, 0x0

    .line 768
    :goto_6
    iget v4, v0, LlM;->b:F

    .line 769
    .line 770
    const v5, 0x3dcccccd

    .line 771
    .line 772
    .line 773
    mul-float v5, v5, v4

    .line 774
    .line 775
    sub-float v5, v16, v5

    .line 776
    .line 777
    const v8, 0x3c6d9168

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v4, v8, v5}, Ljk;->a(FFFF)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v5, v0, LlM;->c:F

    .line 785
    .line 786
    mul-float v8, v5, v19

    .line 787
    .line 788
    const v9, 0x3c23d70a

    .line 789
    .line 790
    .line 791
    mul-float v4, v4, v9

    .line 792
    .line 793
    mul-float v5, v5, v24

    .line 794
    .line 795
    if-eqz v3, :cond_7

    .line 796
    .line 797
    const/16 v2, 0xa

    .line 798
    .line 799
    if-le v7, v2, :cond_6

    .line 800
    .line 801
    const v2, 0xe10600

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_6
    const v2, 0xffd84a

    .line 806
    .line 807
    .line 808
    :goto_7
    invoke-static {v2}, LMB;->d(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/16 v10, 0xff

    .line 813
    .line 814
    :goto_8
    move v3, v4

    .line 815
    move v4, v5

    .line 816
    move v5, v2

    .line 817
    move v2, v8

    .line 818
    goto :goto_9

    .line 819
    :cond_7
    const/16 v10, 0xff

    .line 820
    .line 821
    invoke-static {v2, v10, v10, v10}, LMB;->h(FIII)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    goto :goto_8

    .line 826
    :goto_9
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_8
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v24, 0x3f28f5c3

    .line 837
    .line 838
    .line 839
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 840
    .line 841
    if-eqz v1, :cond_9

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const-string v3, " %"

    .line 848
    .line 849
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget v3, v0, LlM;->b:F

    .line 854
    .line 855
    mul-float v3, v3, v21

    .line 856
    .line 857
    sub-float v3, v16, v3

    .line 858
    .line 859
    iget v4, v0, LlM;->c:F

    .line 860
    .line 861
    move v2, v3

    .line 862
    const v5, 0x3d8f5c29

    .line 863
    .line 864
    .line 865
    mul-float v3, v4, v24

    .line 866
    .line 867
    const v6, 0x3db851ec

    .line 868
    .line 869
    .line 870
    mul-float v4, v4, v6

    .line 871
    .line 872
    sget-object v7, LB80;->N:LB80;

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    const v6, 0x3d8f5c29

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    const v8, 0x3d8f5c29

    .line 881
    .line 882
    .line 883
    const/16 v6, 0x258

    .line 884
    .line 885
    const v9, 0x3d8f5c29

    .line 886
    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    const v10, 0x3d8f5c29

    .line 890
    .line 891
    .line 892
    const/4 v9, 0x0

    .line 893
    const v11, 0x3d8f5c29

    .line 894
    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    const v14, 0x3d8f5c29

    .line 898
    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    const v25, 0x3d8f5c29

    .line 902
    .line 903
    .line 904
    const/16 v14, 0x1f90

    .line 905
    .line 906
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_9
    const v25, 0x3d8f5c29

    .line 911
    .line 912
    .line 913
    :goto_a
    invoke-static {v0}, LOA;->h(LlM;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_a

    .line 918
    .line 919
    iget v2, v0, LlM;->b:F

    .line 920
    .line 921
    mul-float v2, v2, v25

    .line 922
    .line 923
    add-float v2, v2, v16

    .line 924
    .line 925
    iget v3, v0, LlM;->c:F

    .line 926
    .line 927
    mul-float v24, v24, v3

    .line 928
    .line 929
    const v4, 0x3df5c28f

    .line 930
    .line 931
    .line 932
    mul-float v4, v4, v3

    .line 933
    .line 934
    sget-object v7, LB80;->N:LB80;

    .line 935
    .line 936
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v13, 0x0

    .line 942
    const/16 v6, 0x2bc

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v9, 0x0

    .line 946
    const/4 v10, 0x0

    .line 947
    const/4 v11, 0x0

    .line 948
    const/16 v14, 0x1f80

    .line 949
    .line 950
    move/from16 v3, v24

    .line 951
    .line 952
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 953
    .line 954
    .line 955
    :cond_a
    move/from16 v1, v32

    .line 956
    .line 957
    :goto_b
    if-eq v1, v15, :cond_b

    .line 958
    .line 959
    add-int/lit8 v14, v1, 0x2

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move v13, v15

    .line 964
    move/from16 v15, v31

    .line 965
    .line 966
    const/4 v11, 0x2

    .line 967
    const/4 v12, 0x1

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_b
    return-void
.end method

.method public static final r(LlM;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    iget v1, v0, LlM;->c:F

    .line 8
    .line 9
    const v21, 0x3ee66666

    .line 10
    .line 11
    .line 12
    mul-float v3, v1, v21

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    const v15, 0x3eb33333

    .line 20
    .line 21
    .line 22
    if-ge v9, v7, :cond_7

    .line 23
    .line 24
    if-ne v9, v8, :cond_0

    .line 25
    .line 26
    const/16 v22, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v22, 0x0

    .line 30
    .line 31
    :goto_1
    if-eqz v22, :cond_1

    .line 32
    .line 33
    iget v1, v0, LlM;->b:F

    .line 34
    .line 35
    const v4, 0x3f428f5c

    .line 36
    .line 37
    .line 38
    :goto_2
    mul-float v1, v1, v4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget v1, v0, LlM;->b:F

    .line 42
    .line 43
    const v4, 0x3e75c28f

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const/4 v10, 0x0

    .line 48
    const v6, 0x3f4ccccd

    .line 49
    .line 50
    .line 51
    if-eqz v22, :cond_2

    .line 52
    .line 53
    new-instance v4, LNk;

    .line 54
    .line 55
    const/16 v5, 0xf8

    .line 56
    .line 57
    const/16 v11, 0x38

    .line 58
    .line 59
    const/16 v12, 0xbd

    .line 60
    .line 61
    invoke-static {v6, v11, v12, v5}, LMB;->h(FIII)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v11, 0x3cf5c28f

    .line 66
    .line 67
    .line 68
    mul-float v11, v11, v3

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/high16 v12, -0x3de00000    # -40.0f

    .line 75
    .line 76
    invoke-direct {v4, v12, v10, v5, v11}, LNk;-><init>(FFILjava/lang/Float;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v28

    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    sget-object v23, LOA;->b:LuT;

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    sget-object v29, LOA;->c:Lzy;

    .line 94
    .line 95
    const/16 v30, 0x4ff

    .line 96
    .line 97
    invoke-static/range {v23 .. v30}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_4
    move-object v11, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    sget-object v4, LOA;->a:LuT;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v22, :cond_3

    .line 111
    .line 112
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 113
    .line 114
    :goto_6
    move-object/from16 v23, v4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_3
    iget-object v4, v4, LbB;->b:Ljava/lang/Float;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    if-eqz v22, :cond_4

    .line 121
    .line 122
    const-string v4, "kW"

    .line 123
    .line 124
    :goto_8
    move-object/from16 v24, v4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_4
    const-string v4, "km/h"

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :goto_9
    const v4, 0x3da3d70a

    .line 131
    .line 132
    .line 133
    mul-float v4, v4, v3

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 137
    .line 138
    .line 139
    move/from16 v25, v3

    .line 140
    .line 141
    const v0, 0x3f6b851f

    .line 142
    .line 143
    .line 144
    mul-float v3, v25, v0

    .line 145
    .line 146
    mul-float v12, v25, v6

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x40c90fdb

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 159
    .line 160
    .line 161
    move v13, v2

    .line 162
    move v14, v3

    .line 163
    invoke-static {v14, v12, v15, v13}, Lg;->c(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x40c90fdb

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move v3, v12

    .line 175
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 176
    .line 177
    .line 178
    sub-float v2, v13, v14

    .line 179
    .line 180
    add-float v4, v13, v14

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v12, LrP0;

    .line 195
    .line 196
    invoke-direct {v12, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x3f0ccccd

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, 0x141414

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, LMB;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v16, 0x2

    .line 218
    .line 219
    new-instance v7, LrP0;

    .line 220
    .line 221
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v17, 0x3a3a3a

    .line 231
    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const v17, 0x3eb33333

    .line 244
    .line 245
    .line 246
    new-instance v15, LrP0;

    .line 247
    .line 248
    invoke-direct {v15, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    new-array v6, v6, [LrP0;

    .line 253
    .line 254
    aput-object v12, v6, v20

    .line 255
    .line 256
    aput-object v7, v6, v18

    .line 257
    .line 258
    aput-object v15, v6, v16

    .line 259
    .line 260
    invoke-static {v10, v2, v10, v4, v6}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, v0, LlM;->f:Landroid/graphics/Path;

    .line 265
    .line 266
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v5}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 277
    .line 278
    .line 279
    const v2, 0x3df5c28f

    .line 280
    .line 281
    .line 282
    mul-float v2, v2, v25

    .line 283
    .line 284
    mul-float v2, v2, v17

    .line 285
    .line 286
    add-float/2addr v2, v13

    .line 287
    const/16 v4, 0x20

    .line 288
    .line 289
    const/16 v5, 0x1a

    .line 290
    .line 291
    const/16 v6, 0x1c

    .line 292
    .line 293
    filled-new-array {v5, v6, v4}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, LlM;->i(FFF[I)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x3e800000    # 0.25f

    .line 301
    .line 302
    const/high16 v5, 0x3f400000    # 0.75f

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 305
    .line 306
    .line 307
    const v0, 0xe8e8e8

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LMB;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const v0, 0xffffff

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LMB;->d(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, LB80;->H:LB80;

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v8, 0x12c

    .line 333
    .line 334
    move v4, v9

    .line 335
    const v9, 0x3df5c28f

    .line 336
    .line 337
    .line 338
    const v10, 0x3f28f5c3

    .line 339
    .line 340
    .line 341
    move v12, v4

    .line 342
    move-object v4, v11

    .line 343
    const/4 v11, 0x0

    .line 344
    move v15, v12

    .line 345
    const v12, 0x3e051eb8

    .line 346
    .line 347
    .line 348
    move/from16 v19, v13

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move/from16 v26, v14

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move/from16 v27, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v28, 0x2

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v29, v19

    .line 362
    .line 363
    const v19, 0x7f400

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move/from16 v32, v26

    .line 369
    .line 370
    move/from16 v31, v29

    .line 371
    .line 372
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 373
    .line 374
    .line 375
    move/from16 v17, v2

    .line 376
    .line 377
    move/from16 v16, v3

    .line 378
    .line 379
    move-object v15, v4

    .line 380
    const v0, 0x3ed70a3d

    .line 381
    .line 382
    .line 383
    mul-float v12, v16, v0

    .line 384
    .line 385
    add-float v3, v12, v17

    .line 386
    .line 387
    const v0, 0x3db851ec

    .line 388
    .line 389
    .line 390
    mul-float v4, v16, v0

    .line 391
    .line 392
    const v0, 0xbfc5cc

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LMB;->d(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v12, 0x0

    .line 400
    const/16 v6, 0x12c

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/high16 v10, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/16 v14, 0x1d80

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move v2, v1

    .line 412
    move-object/from16 v1, v24

    .line 413
    .line 414
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 415
    .line 416
    .line 417
    move/from16 v18, v2

    .line 418
    .line 419
    if-eqz v22, :cond_5

    .line 420
    .line 421
    mul-float v19, v16, v21

    .line 422
    .line 423
    sub-float v2, v18, v19

    .line 424
    .line 425
    const v0, 0x3f1eb852

    .line 426
    .line 427
    .line 428
    mul-float v12, v16, v0

    .line 429
    .line 430
    add-float v3, v12, v17

    .line 431
    .line 432
    const v0, 0x3d851eb8

    .line 433
    .line 434
    .line 435
    mul-float v4, v16, v0

    .line 436
    .line 437
    const v0, 0x7dd3fc

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LMB;->d(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const-string v1, "RECUP"

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/high16 v10, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/16 v14, 0x1de0

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 460
    .line 461
    .line 462
    add-float v2, v18, v19

    .line 463
    .line 464
    const v0, 0xdddddd

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LMB;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const-string v1, "POWER"

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 476
    .line 477
    .line 478
    :cond_5
    if-eqz v23, :cond_6

    .line 479
    .line 480
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_a

    .line 485
    :cond_6
    iget v0, v15, LuT;->a:F

    .line 486
    .line 487
    :goto_a
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const v0, 0xf8f8f8

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LMB;->d(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const v0, 0xc9c9c9

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LMB;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const v0, 0xe11d48

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LMB;->d(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const v0, 0xf3f4f6

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LMB;->d(I)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    const v0, 0x6b7280

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LMB;->d(I)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    const v0, 0x111111

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LMB;->d(I)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    const/4 v10, 0x0

    .line 538
    const v11, 0x3df5c28f

    .line 539
    .line 540
    .line 541
    const v7, 0x3f666666

    .line 542
    .line 543
    .line 544
    const v8, 0x3cd4fdf4

    .line 545
    .line 546
    .line 547
    const/16 v15, 0x480

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    move/from16 v2, v17

    .line 554
    .line 555
    move/from16 v1, v18

    .line 556
    .line 557
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 558
    .line 559
    .line 560
    const v2, 0x3e23d70a

    .line 561
    .line 562
    .line 563
    move/from16 v13, v31

    .line 564
    .line 565
    move/from16 v3, v32

    .line 566
    .line 567
    invoke-virtual {v0, v1, v13, v3, v2}, LlM;->B(FFFF)V

    .line 568
    .line 569
    .line 570
    const/4 v15, 0x1

    .line 571
    add-int/lit8 v9, v27, 0x1

    .line 572
    .line 573
    move v2, v13

    .line 574
    move/from16 v3, v25

    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    const/4 v8, 0x1

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_7
    const/4 v15, 0x1

    .line 581
    const v17, 0x3eb33333

    .line 582
    .line 583
    .line 584
    iget v1, v0, LlM;->b:F

    .line 585
    .line 586
    const v2, 0x3ec51eb8

    .line 587
    .line 588
    .line 589
    mul-float v2, v2, v1

    .line 590
    .line 591
    iget v3, v0, LlM;->c:F

    .line 592
    .line 593
    const v9, 0x3e0f5c29

    .line 594
    .line 595
    .line 596
    move v4, v1

    .line 597
    move v1, v2

    .line 598
    mul-float v2, v3, v9

    .line 599
    .line 600
    const v5, 0x3e6b851f

    .line 601
    .line 602
    .line 603
    mul-float v4, v4, v5

    .line 604
    .line 605
    const v5, 0x3f3851ec

    .line 606
    .line 607
    .line 608
    mul-float v3, v3, v5

    .line 609
    .line 610
    const v5, 0xf1a2c

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, LMB;->d(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const v6, 0x50a14

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, LMB;->d(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/16 v10, 0x78

    .line 625
    .line 626
    const/16 v11, 0xaa

    .line 627
    .line 628
    const/16 v12, 0xff

    .line 629
    .line 630
    const v7, 0x3e4ccccd

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v10, v11, v12}, LMB;->h(FIII)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    const/high16 v7, 0x41600000    # 14.0f

    .line 638
    .line 639
    move/from16 v33, v4

    .line 640
    .line 641
    move v4, v3

    .line 642
    move/from16 v3, v33

    .line 643
    .line 644
    invoke-virtual/range {v0 .. v8}, LlM;->P(FFFFIIFI)V

    .line 645
    .line 646
    .line 647
    iget v1, v0, LlM;->b:F

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    int-to-float v2, v2

    .line 651
    div-float v2, v1, v2

    .line 652
    .line 653
    invoke-static {v0}, LOA;->h(LlM;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_8

    .line 658
    .line 659
    iget v3, v0, LlM;->c:F

    .line 660
    .line 661
    const v4, 0x3ea3d70a

    .line 662
    .line 663
    .line 664
    mul-float v4, v4, v3

    .line 665
    .line 666
    mul-float v3, v3, v9

    .line 667
    .line 668
    const v5, 0xe0ecff

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, LMB;->d(I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/16 v6, 0xff

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/16 v7, 0xff

    .line 680
    .line 681
    const/16 v6, 0x258

    .line 682
    .line 683
    const/16 v8, 0xff

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/16 v9, 0xff

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    const/16 v14, 0xff

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    const/16 v16, 0x78

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    const/16 v18, 0xaa

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/16 v19, 0xff

    .line 699
    .line 700
    const/16 v14, 0x1fc0

    .line 701
    .line 702
    move v15, v4

    .line 703
    move v4, v3

    .line 704
    move v3, v15

    .line 705
    const/16 v15, 0x78

    .line 706
    .line 707
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_8
    const/16 v15, 0x78

    .line 712
    .line 713
    :goto_b
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 718
    .line 719
    if-eqz v1, :cond_9

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-static {v1}, LsA0;->r0(F)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const-string v3, " km/h"

    .line 730
    .line 731
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget v3, v0, LlM;->c:F

    .line 736
    .line 737
    const v4, 0x3ef5c28f

    .line 738
    .line 739
    .line 740
    mul-float v4, v4, v3

    .line 741
    .line 742
    const v5, 0x3dae147b

    .line 743
    .line 744
    .line 745
    mul-float v3, v3, v5

    .line 746
    .line 747
    const v5, 0xcbd5e1

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, LMB;->d(I)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/16 v14, 0x1fe0

    .line 763
    .line 764
    move/from16 v33, v4

    .line 765
    .line 766
    move v4, v3

    .line 767
    move/from16 v3, v33

    .line 768
    .line 769
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 770
    .line 771
    .line 772
    :cond_9
    move/from16 v16, v2

    .line 773
    .line 774
    invoke-virtual {v0}, LlM;->g()V

    .line 775
    .line 776
    .line 777
    iget v1, v0, LlM;->b:F

    .line 778
    .line 779
    const v2, 0x3ecccccd

    .line 780
    .line 781
    .line 782
    mul-float v1, v1, v2

    .line 783
    .line 784
    iget v2, v0, LlM;->c:F

    .line 785
    .line 786
    const v3, 0x3f147ae1

    .line 787
    .line 788
    .line 789
    mul-float v2, v2, v3

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 792
    .line 793
    .line 794
    iget v1, v0, LlM;->b:F

    .line 795
    .line 796
    const v2, 0x3f19999a

    .line 797
    .line 798
    .line 799
    mul-float v1, v1, v2

    .line 800
    .line 801
    iget v2, v0, LlM;->c:F

    .line 802
    .line 803
    mul-float v2, v2, v3

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 806
    .line 807
    .line 808
    const v1, 0x3eb33333

    .line 809
    .line 810
    .line 811
    const/16 v2, 0xaa

    .line 812
    .line 813
    const/16 v6, 0xff

    .line 814
    .line 815
    invoke-static {v1, v15, v2, v6}, LMB;->h(FIII)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v8, 0x0

    .line 820
    const/4 v9, 0x0

    .line 821
    const/high16 v2, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    const/4 v4, 0x0

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    const/16 v10, 0x1fc

    .line 829
    .line 830
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const v15, 0x3d8f5c29

    .line 838
    .line 839
    .line 840
    const v17, 0x3f2e147b

    .line 841
    .line 842
    .line 843
    const v18, 0x3d4ccccd

    .line 844
    .line 845
    .line 846
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 847
    .line 848
    if-eqz v1, :cond_a

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const-string v2, " km"

    .line 855
    .line 856
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget v2, v0, LlM;->b:F

    .line 861
    .line 862
    mul-float v2, v2, v18

    .line 863
    .line 864
    sub-float v2, v16, v2

    .line 865
    .line 866
    iget v3, v0, LlM;->c:F

    .line 867
    .line 868
    move v4, v3

    .line 869
    mul-float v3, v4, v17

    .line 870
    .line 871
    mul-float v4, v4, v15

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const/4 v13, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    const/16 v14, 0x1ff0

    .line 883
    .line 884
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 885
    .line 886
    .line 887
    :cond_a
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 892
    .line 893
    if-eqz v1, :cond_b

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const-string v2, " %"

    .line 900
    .line 901
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget v2, v0, LlM;->b:F

    .line 906
    .line 907
    mul-float v2, v2, v18

    .line 908
    .line 909
    add-float v2, v2, v16

    .line 910
    .line 911
    iget v3, v0, LlM;->c:F

    .line 912
    .line 913
    mul-float v17, v17, v3

    .line 914
    .line 915
    mul-float v4, v3, v15

    .line 916
    .line 917
    const v3, 0x86efac

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, LMB;->d(I)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    const/4 v12, 0x0

    .line 925
    const/4 v13, 0x0

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    const/16 v14, 0x1fe0

    .line 933
    .line 934
    move/from16 v3, v17

    .line 935
    .line 936
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 937
    .line 938
    .line 939
    :cond_b
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 944
    .line 945
    if-eqz v1, :cond_c

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v15, 0x1

    .line 958
    new-array v3, v15, [Ljava/lang/Object;

    .line 959
    .line 960
    aput-object v1, v3, v20

    .line 961
    .line 962
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v3, "%.1f \u00b0C"

    .line 967
    .line 968
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iget v2, v0, LlM;->c:F

    .line 973
    .line 974
    const v3, 0x3f47ae14

    .line 975
    .line 976
    .line 977
    mul-float v3, v3, v2

    .line 978
    .line 979
    const v4, 0x3d75c28f

    .line 980
    .line 981
    .line 982
    mul-float v4, v4, v2

    .line 983
    .line 984
    const v2, 0x94a3b8

    .line 985
    .line 986
    .line 987
    invoke-static {v2}, LMB;->d(I)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v6, 0x0

    .line 994
    const/4 v7, 0x0

    .line 995
    const/4 v8, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v10, 0x0

    .line 998
    const/4 v11, 0x0

    .line 999
    const/16 v14, 0x1fe0

    .line 1000
    .line 1001
    move/from16 v2, v16

    .line 1002
    .line 1003
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1004
    .line 1005
    .line 1006
    :cond_c
    return-void
.end method

.method public static final s(LlM;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    const/16 v13, 0x50

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-virtual {v0}, LlM;->X()V

    .line 12
    .line 13
    .line 14
    iget v3, v0, LlM;->b:F

    .line 15
    .line 16
    int-to-float v15, v12

    .line 17
    div-float/2addr v3, v15

    .line 18
    iget v4, v0, LlM;->c:F

    .line 19
    .line 20
    const v5, 0x3f19999a

    .line 21
    .line 22
    .line 23
    mul-float v4, v4, v5

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, LlM;->d0(FF)V

    .line 26
    .line 27
    .line 28
    const v3, 0x3e3851ec

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LlM;->V(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v4, 0x1c20

    .line 39
    .line 40
    iget-wide v6, v3, LbB;->a:J

    .line 41
    .line 42
    rem-long/2addr v6, v4

    .line 43
    long-to-float v3, v6

    .line 44
    const/high16 v4, 0x42b40000    # 90.0f

    .line 45
    .line 46
    div-float v16, v3, v4

    .line 47
    .line 48
    const/16 v4, -0xe

    .line 49
    .line 50
    :goto_0
    const/16 v5, 0xc

    .line 51
    .line 52
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x6

    .line 55
    :goto_1
    if-ge v6, v1, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v7, v4, 0x50

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    sub-float v7, v7, v16

    .line 61
    .line 62
    mul-int/lit8 v8, v6, 0x3c

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    const v9, 0x3e99999a

    .line 66
    .line 67
    .line 68
    mul-float v9, v9, v16

    .line 69
    .line 70
    sub-float/2addr v8, v9

    .line 71
    const/16 v9, 0x23

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    add-float/2addr v9, v7

    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, 0x44020000    # 520.0f

    .line 80
    .line 81
    cmpl-float v9, v9, v10

    .line 82
    .line 83
    if-gtz v9, :cond_1

    .line 84
    .line 85
    const/16 v9, 0x19

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    add-float/2addr v9, v8

    .line 89
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    cmpl-float v9, v9, v10

    .line 94
    .line 95
    if-lez v9, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    sget-object v9, LOA;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v10, LOA;->k:Lmq1;

    .line 101
    .line 102
    invoke-virtual {v10}, Lmq1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, [I

    .line 107
    .line 108
    add-int/lit8 v17, v4, 0xe

    .line 109
    .line 110
    mul-int/lit8 v17, v17, 0xc

    .line 111
    .line 112
    add-int/lit8 v18, v6, 0x6

    .line 113
    .line 114
    add-int v18, v18, v17

    .line 115
    .line 116
    aget v10, v10, v18

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    sget-object v10, LOA;->j:Landroid/graphics/RectF;

    .line 122
    .line 123
    const/16 v1, 0x46

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    add-float/2addr v1, v7

    .line 127
    const/16 v3, 0x32

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    add-float/2addr v3, v8

    .line 131
    invoke-virtual {v10, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/high16 v3, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v1, v10, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    add-int/2addr v6, v14

    .line 144
    const/4 v1, 0x6

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    add-int/2addr v4, v14

    .line 147
    const/4 v1, 0x6

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, LlM;->g()V

    .line 150
    .line 151
    .line 152
    const/16 v3, -0xe

    .line 153
    .line 154
    :goto_3
    const/4 v1, 0x5

    .line 155
    if-ge v3, v2, :cond_4

    .line 156
    .line 157
    mul-int/lit8 v4, v3, 0x50

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    sub-float v4, v4, v16

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    sub-float/2addr v4, v1

    .line 164
    const/high16 v1, -0x3c060000    # -500.0f

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1}, LlM;->M(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, LlM;->H(FF)V

    .line 172
    .line 173
    .line 174
    add-int/2addr v3, v14

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const v2, 0x374151

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LMB;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    move v1, v2

    .line 186
    const/4 v3, 0x5

    .line 187
    const/high16 v2, 0x41200000    # 10.0f

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v6, 0x5

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v7, 0xc

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v10, 0x5

    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v17, 0xc

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v18, 0x5

    .line 202
    .line 203
    const/16 v10, 0x1fc

    .line 204
    .line 205
    move/from16 v19, v15

    .line 206
    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 210
    .line 211
    .line 212
    int-to-float v1, v13

    .line 213
    rem-float v16, v16, v1

    .line 214
    .line 215
    invoke-virtual {v0}, LlM;->g()V

    .line 216
    .line 217
    .line 218
    const/4 v1, -0x5

    .line 219
    int-to-float v1, v1

    .line 220
    sub-float v1, v1, v16

    .line 221
    .line 222
    const/high16 v2, 0x43c80000    # 400.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-virtual {v0, v1, v13}, LlM;->H(FF)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x9b

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    sub-float v1, v1, v16

    .line 235
    .line 236
    invoke-virtual {v0, v1, v13}, LlM;->H(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3b82f6

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LMB;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 252
    .line 253
    const/high16 v2, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/16 v10, 0x1f8

    .line 256
    .line 257
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LlM;->U()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LlM;->g()V

    .line 264
    .line 265
    .line 266
    iget v1, v0, LlM;->b:F

    .line 267
    .line 268
    div-float v1, v1, v19

    .line 269
    .line 270
    iget v2, v0, LlM;->c:F

    .line 271
    .line 272
    const v6, 0x3f051eb8

    .line 273
    .line 274
    .line 275
    mul-float v2, v2, v6

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 278
    .line 279
    .line 280
    iget v1, v0, LlM;->b:F

    .line 281
    .line 282
    div-float v1, v1, v19

    .line 283
    .line 284
    iget v2, v0, LlM;->c:F

    .line 285
    .line 286
    const v20, 0x3d23d70a

    .line 287
    .line 288
    .line 289
    mul-float v3, v2, v20

    .line 290
    .line 291
    add-float/2addr v3, v1

    .line 292
    const v1, 0x3f23d70a

    .line 293
    .line 294
    .line 295
    mul-float v2, v2, v1

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, LlM;->H(FF)V

    .line 298
    .line 299
    .line 300
    iget v2, v0, LlM;->b:F

    .line 301
    .line 302
    div-float v2, v2, v19

    .line 303
    .line 304
    iget v3, v0, LlM;->c:F

    .line 305
    .line 306
    const v4, 0x3f1c28f6

    .line 307
    .line 308
    .line 309
    mul-float v3, v3, v4

    .line 310
    .line 311
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 312
    .line 313
    .line 314
    iget v2, v0, LlM;->b:F

    .line 315
    .line 316
    div-float v2, v2, v19

    .line 317
    .line 318
    iget v3, v0, LlM;->c:F

    .line 319
    .line 320
    mul-float v4, v3, v20

    .line 321
    .line 322
    sub-float/2addr v2, v4

    .line 323
    mul-float v3, v3, v1

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LlM;->n()V

    .line 329
    .line 330
    .line 331
    const v21, 0xffffff

    .line 332
    .line 333
    .line 334
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v0, LlM;->d:Z

    .line 342
    .line 343
    const v7, 0x3f733333

    .line 344
    .line 345
    .line 346
    if-nez v1, :cond_5

    .line 347
    .line 348
    iget v3, v0, LlM;->b:F

    .line 349
    .line 350
    iget v4, v0, LlM;->c:F

    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v7, v11, v11, v11}, LMB;->h(FIII)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v5, LrP0;

    .line 365
    .line 366
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x3e800000    # 0.25f

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v2, 0x3ecccccd

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v11, v11, v11}, LMB;->h(FIII)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v9, LrP0;

    .line 387
    .line 388
    invoke-direct {v9, v1, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x3f400000    # 0.75f

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2, v11, v11, v11}, LMB;->h(FIII)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v8, LrP0;

    .line 406
    .line 407
    invoke-direct {v8, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v7, v11, v11, v11}, LMB;->h(FIII)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v10, LrP0;

    .line 425
    .line 426
    invoke-direct {v10, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x4

    .line 430
    new-array v1, v1, [LrP0;

    .line 431
    .line 432
    aput-object v5, v1, v11

    .line 433
    .line 434
    aput-object v9, v1, v14

    .line 435
    .line 436
    aput-object v8, v1, v12

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    aput-object v10, v1, v2

    .line 440
    .line 441
    invoke-static {v13, v13, v3, v13, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v1, 0x0

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    iget v1, v0, LlM;->c:F

    .line 451
    .line 452
    const v2, 0x3ec28f5c

    .line 453
    .line 454
    .line 455
    mul-float v3, v1, v2

    .line 456
    .line 457
    mul-float v2, v1, v6

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    :goto_4
    if-ge v8, v12, :cond_e

    .line 461
    .line 462
    if-ne v8, v14, :cond_6

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_6
    const/4 v1, 0x0

    .line 467
    :goto_5
    if-eqz v1, :cond_7

    .line 468
    .line 469
    iget v4, v0, LlM;->b:F

    .line 470
    .line 471
    const v5, 0x3f5851ec

    .line 472
    .line 473
    .line 474
    :goto_6
    mul-float v4, v4, v5

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_7
    iget v4, v0, LlM;->b:F

    .line 478
    .line 479
    const v5, 0x3e1eb852

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_7
    if-eqz v1, :cond_8

    .line 484
    .line 485
    new-instance v5, LNk;

    .line 486
    .line 487
    const v6, 0x22c55e

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, LMB;->d(I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const v9, 0x3cf5c28f

    .line 495
    .line 496
    .line 497
    mul-float v9, v9, v3

    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const/high16 v10, -0x3de00000    # -40.0f

    .line 504
    .line 505
    invoke-direct {v5, v10, v13, v6, v9}, LNk;-><init>(FFILjava/lang/Float;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v27

    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    sget-object v22, LOA;->b:LuT;

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    sget-object v28, LOA;->c:Lzy;

    .line 523
    .line 524
    const/16 v29, 0x4ff

    .line 525
    .line 526
    invoke-static/range {v22 .. v29}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :goto_8
    move-object/from16 v16, v5

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_8
    sget-object v5, LOA;->a:LuT;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :goto_9
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v1, :cond_9

    .line 541
    .line 542
    iget-object v5, v5, LbB;->c:Ljava/lang/Float;

    .line 543
    .line 544
    :goto_a
    move-object/from16 v22, v5

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_9
    iget-object v5, v5, LbB;->b:Ljava/lang/Float;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :goto_b
    if-eqz v1, :cond_a

    .line 551
    .line 552
    const-string v1, "kW"

    .line 553
    .line 554
    :goto_c
    move-object/from16 v23, v1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_a
    const-string v1, "km/h"

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :goto_d
    const v1, 0x3f59999a

    .line 561
    .line 562
    .line 563
    const/16 v5, 0xa

    .line 564
    .line 565
    const/16 v6, 0x10

    .line 566
    .line 567
    invoke-static {v1, v5, v15, v6}, LMB;->h(FIII)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v7, v11, v11, v11}, LMB;->h(FIII)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    move v1, v4

    .line 576
    const/high16 v4, 0x3e800000    # 0.25f

    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 579
    .line 580
    .line 581
    move/from16 v32, v3

    .line 582
    .line 583
    move v3, v1

    .line 584
    move/from16 v1, v32

    .line 585
    .line 586
    invoke-virtual {v0, v3, v2, v1}, LlM;->l(FFF)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0xff

    .line 590
    .line 591
    const v5, 0x3e4ccccd

    .line 592
    .line 593
    .line 594
    move v6, v1

    .line 595
    invoke-static {v5, v4, v4, v4}, LMB;->h(FIII)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    move v9, v8

    .line 600
    const/4 v8, 0x0

    .line 601
    move v10, v9

    .line 602
    const/4 v9, 0x0

    .line 603
    move/from16 v17, v2

    .line 604
    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    move/from16 v18, v3

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/16 v19, 0xff

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const v24, 0x3e4ccccd

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    move/from16 v25, v6

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const v26, 0x3f733333

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    move/from16 v27, v10

    .line 625
    .line 626
    const/16 v10, 0x1fc

    .line 627
    .line 628
    const/16 v11, 0xff

    .line 629
    .line 630
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 631
    .line 632
    .line 633
    const v0, 0x3f4ccccd

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v11, v11, v11}, LMB;->h(FIII)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move/from16 v2, v17

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    move/from16 v1, v18

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    const v9, 0x3df5c28f

    .line 658
    .line 659
    .line 660
    const v10, 0x3f3851ec

    .line 661
    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v3, 0x2

    .line 665
    const v12, 0x3db851ec

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/16 v28, 0x1

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/16 v29, 0xc

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    move-object/from16 v4, v16

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const v19, 0x7f4c0

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move/from16 v3, v25

    .line 690
    .line 691
    const/16 v25, 0x2

    .line 692
    .line 693
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 694
    .line 695
    .line 696
    move v15, v3

    .line 697
    if-eqz v22, :cond_b

    .line 698
    .line 699
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_e

    .line 704
    :cond_b
    iget v0, v4, LuT;->a:F

    .line 705
    .line 706
    :goto_e
    invoke-static {v4, v0}, LMB;->a(LuT;F)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    const v16, 0x3da3d70a

    .line 711
    .line 712
    .line 713
    if-eqz v22, :cond_c

    .line 714
    .line 715
    const v0, 0x3f6e147b

    .line 716
    .line 717
    .line 718
    mul-float v3, v15, v0

    .line 719
    .line 720
    const/16 v0, 0xe1

    .line 721
    .line 722
    const/16 v6, 0x1d

    .line 723
    .line 724
    const/16 v7, 0x48

    .line 725
    .line 726
    const v8, 0x3eb33333

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v0, v6, v7}, LMB;->h(FIII)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    mul-float v7, v15, v16

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    iget v4, v4, LuT;->e:F

    .line 738
    .line 739
    const/16 v10, 0x380

    .line 740
    .line 741
    move-object/from16 v0, p0

    .line 742
    .line 743
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 744
    .line 745
    .line 746
    :cond_c
    move/from16 v17, v2

    .line 747
    .line 748
    move/from16 v18, v5

    .line 749
    .line 750
    if-eqz v22, :cond_d

    .line 751
    .line 752
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, LsA0;->r0(F)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const v2, 0x3eb851ec

    .line 765
    .line 766
    .line 767
    mul-float v3, v15, v2

    .line 768
    .line 769
    add-float v3, v3, v17

    .line 770
    .line 771
    mul-float v4, v15, v24

    .line 772
    .line 773
    sget-object v7, LB80;->N:LB80;

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/16 v6, 0x1f4

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/16 v14, 0x1f90

    .line 785
    .line 786
    move v2, v1

    .line 787
    move-object v1, v0

    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 791
    .line 792
    .line 793
    move v1, v2

    .line 794
    :cond_d
    const v0, 0x3f0ccccd

    .line 795
    .line 796
    .line 797
    mul-float v3, v15, v0

    .line 798
    .line 799
    add-float v3, v3, v17

    .line 800
    .line 801
    mul-float v4, v15, v16

    .line 802
    .line 803
    const v0, 0x9ca3af

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LMB;->d(I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    sget-object v7, LB80;->N:LB80;

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const/16 v14, 0x1fa0

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move v2, v1

    .line 824
    move-object/from16 v1, v23

    .line 825
    .line 826
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 827
    .line 828
    .line 829
    move v1, v2

    .line 830
    const v0, 0xef1c3a

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LMB;->d(I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    const v0, 0xb3122a

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LMB;->d(I)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    const/16 v0, 0x3a

    .line 845
    .line 846
    const/16 v2, 0xef

    .line 847
    .line 848
    const/16 v3, 0x1c

    .line 849
    .line 850
    const v4, 0x3f4ccccd

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v2, v3, v0}, LMB;->h(FIII)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    const v0, 0x3f3f46

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LMB;->d(I)I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    const v0, 0x18181b

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LMB;->d(I)I

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    invoke-static/range {v31 .. v31}, LMB;->d(I)I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    const v11, 0x3dcccccd

    .line 880
    .line 881
    .line 882
    const v7, 0x3f6e147b

    .line 883
    .line 884
    .line 885
    const v8, 0x3cb43958

    .line 886
    .line 887
    .line 888
    move v3, v15

    .line 889
    const/16 v15, 0x280

    .line 890
    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    move/from16 v2, v17

    .line 894
    .line 895
    move/from16 v4, v18

    .line 896
    .line 897
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v8, v27, 0x1

    .line 901
    .line 902
    const v7, 0x3f733333

    .line 903
    .line 904
    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x2

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x1

    .line 909
    const/16 v15, 0xc

    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :cond_e
    iget v1, v0, LlM;->b:F

    .line 914
    .line 915
    const v2, 0x3ebd70a4

    .line 916
    .line 917
    .line 918
    mul-float v2, v2, v1

    .line 919
    .line 920
    iget v3, v0, LlM;->c:F

    .line 921
    .line 922
    mul-float v20, v20, v3

    .line 923
    .line 924
    const v4, 0x3e851eb8

    .line 925
    .line 926
    .line 927
    mul-float v1, v1, v4

    .line 928
    .line 929
    const v4, 0x3e0f5c29

    .line 930
    .line 931
    .line 932
    mul-float v3, v3, v4

    .line 933
    .line 934
    const/16 v4, 0xf

    .line 935
    .line 936
    const/16 v5, 0x14

    .line 937
    .line 938
    const/16 v6, 0x1e

    .line 939
    .line 940
    const v7, 0x3f666666

    .line 941
    .line 942
    .line 943
    invoke-static {v7, v4, v5, v6}, LMB;->h(FIII)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const/16 v5, 0x8

    .line 948
    .line 949
    const/4 v6, 0x5

    .line 950
    const/16 v15, 0xc

    .line 951
    .line 952
    invoke-static {v7, v6, v5, v15}, LMB;->h(FIII)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    const/16 v6, 0x80

    .line 957
    .line 958
    move-object v7, v0

    .line 959
    move v0, v2

    .line 960
    move v2, v1

    .line 961
    move/from16 v1, v20

    .line 962
    .line 963
    invoke-static/range {v0 .. v7}, LlM;->Q(FFFFIIILlM;)V

    .line 964
    .line 965
    .line 966
    return-void
.end method

.method public static final t(LlM;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->c:F

    .line 4
    .line 5
    const v2, 0x3f051eb8

    .line 6
    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    iget v3, v0, LlM;->b:F

    .line 11
    .line 12
    const v4, 0x3e8a3d71

    .line 13
    .line 14
    .line 15
    mul-float v3, v3, v4

    .line 16
    .line 17
    const v8, 0x3edc28f6

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, v8

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    sget-object v9, LOA;->a:LuT;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/high16 v11, 0x43700000    # 240.0f

    .line 28
    .line 29
    const/high16 v12, 0x40a00000    # 5.0f

    .line 30
    .line 31
    const/high16 v13, 0x41a00000    # 20.0f

    .line 32
    .line 33
    const/16 v16, 0x3f1

    .line 34
    .line 35
    invoke-static/range {v9 .. v16}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v7, 0x3dcccccd

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, LbB;->b:Ljava/lang/Float;

    .line 47
    .line 48
    const-string v6, "KM / H"

    .line 49
    .line 50
    move/from16 v21, v3

    .line 51
    .line 52
    move v3, v1

    .line 53
    move v1, v2

    .line 54
    move/from16 v2, v21

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, LOA;->u(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, LlM;->b:F

    .line 60
    .line 61
    const v3, 0x3f3ae148

    .line 62
    .line 63
    .line 64
    mul-float v2, v2, v3

    .line 65
    .line 66
    iget v3, v0, LlM;->c:F

    .line 67
    .line 68
    mul-float v3, v3, v8

    .line 69
    .line 70
    new-instance v4, LNk;

    .line 71
    .line 72
    const v5, 0x15803d

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LMB;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v0, LlM;->c:F

    .line 80
    .line 81
    mul-float v6, v6, v8

    .line 82
    .line 83
    const v7, 0x3cf5c28f

    .line 84
    .line 85
    .line 86
    mul-float v6, v6, v7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/high16 v7, -0x3de00000    # -40.0f

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v4, v7, v8, v5, v6}, LNk;-><init>(FFILjava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    sget-object v9, LOA;->b:LuT;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    sget-object v15, LOA;->c:Lzy;

    .line 109
    .line 110
    const/16 v16, 0x4ff

    .line 111
    .line 112
    invoke-static/range {v9 .. v16}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, LbB;->c:Ljava/lang/Float;

    .line 121
    .line 122
    const-string v6, "POWER  kW"

    .line 123
    .line 124
    const v7, 0x3de147ae

    .line 125
    .line 126
    .line 127
    invoke-static/range {v0 .. v7}, LOA;->u(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, LlM;->b:F

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    int-to-float v2, v11

    .line 134
    div-float/2addr v1, v2

    .line 135
    iget v2, v0, LlM;->c:F

    .line 136
    .line 137
    const v3, 0x3ed70a3d

    .line 138
    .line 139
    .line 140
    mul-float v3, v3, v2

    .line 141
    .line 142
    const v4, 0x3e2e147b

    .line 143
    .line 144
    .line 145
    mul-float v2, v2, v4

    .line 146
    .line 147
    const v4, 0x3dcccccd

    .line 148
    .line 149
    .line 150
    mul-float v4, v4, v2

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    move v3, v2

    .line 156
    move/from16 v2, v21

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 159
    .line 160
    .line 161
    move v12, v3

    .line 162
    const v0, 0x3f666666

    .line 163
    .line 164
    .line 165
    mul-float v3, v12, v0

    .line 166
    .line 167
    const v0, 0xfbf6e9

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LMB;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const v0, 0xe2d6b8

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LMB;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/high16 v4, 0x3e800000    # 0.25f

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 186
    .line 187
    .line 188
    move v13, v1

    .line 189
    move v14, v2

    .line 190
    move v15, v3

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    const v16, 0x1c1410

    .line 197
    .line 198
    .line 199
    const v4, 0x3f2e147b

    .line 200
    .line 201
    .line 202
    const v17, 0x40c90fdb

    .line 203
    .line 204
    .line 205
    if-ge v1, v3, :cond_1

    .line 206
    .line 207
    int-to-float v3, v1

    .line 208
    div-float/2addr v3, v2

    .line 209
    mul-float v3, v3, v17

    .line 210
    .line 211
    invoke-virtual {v0}, LlM;->g()V

    .line 212
    .line 213
    .line 214
    float-to-double v2, v3

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    double-to-float v5, v5

    .line 220
    const v6, 0x3f4ccccd

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v12, v6, v13}, Ljk;->a(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    double-to-float v7, v7

    .line 232
    invoke-static {v7, v12, v6, v14}, Ljk;->a(FFFF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v5, v6}, LlM;->M(FF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    double-to-float v5, v5

    .line 244
    invoke-static {v5, v12, v4, v13}, Ljk;->a(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    double-to-float v2, v2

    .line 253
    invoke-static {v2, v12, v4, v14}, Ljk;->a(FFFF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v5, v2}, LlM;->H(FF)V

    .line 258
    .line 259
    .line 260
    move v2, v1

    .line 261
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    rem-int/lit8 v3, v2, 0x3

    .line 266
    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 273
    .line 274
    :goto_1
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move v4, v2

    .line 277
    move v2, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move v6, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    move v7, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move v10, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    const/16 v10, 0x1fc

    .line 290
    .line 291
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v16, 0x1

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, LOA;->j()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    const-wide/32 v5, 0x36ee80

    .line 304
    .line 305
    .line 306
    div-long v5, v0, v5

    .line 307
    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    int-to-long v7, v7

    .line 311
    rem-long/2addr v5, v7

    .line 312
    long-to-int v6, v5

    .line 313
    const-wide/32 v7, 0xea60

    .line 314
    .line 315
    .line 316
    div-long/2addr v0, v7

    .line 317
    const/16 v5, 0x3c

    .line 318
    .line 319
    int-to-long v7, v5

    .line 320
    rem-long/2addr v0, v7

    .line 321
    long-to-int v1, v0

    .line 322
    rem-int/2addr v6, v3

    .line 323
    int-to-float v0, v6

    .line 324
    int-to-float v1, v1

    .line 325
    const/high16 v3, 0x42700000    # 60.0f

    .line 326
    .line 327
    div-float v18, v1, v3

    .line 328
    .line 329
    add-float v0, v0, v18

    .line 330
    .line 331
    div-float/2addr v0, v2

    .line 332
    mul-float v0, v0, v17

    .line 333
    .line 334
    const v19, 0x3fc90fdb

    .line 335
    .line 336
    .line 337
    sub-float v0, v0, v19

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move v1, v13

    .line 344
    const/4 v13, 0x0

    .line 345
    move v2, v14

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/high16 v7, 0x3f000000    # 0.5f

    .line 349
    .line 350
    const v8, 0x3d75c28f

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v3, 0x2

    .line 356
    const v11, 0x3a83126f

    .line 357
    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    move v3, v15

    .line 361
    const/16 v20, 0x2

    .line 362
    .line 363
    const/16 v15, 0x76a0

    .line 364
    .line 365
    const v20, 0x3f2e147b

    .line 366
    .line 367
    .line 368
    move v4, v0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 372
    .line 373
    .line 374
    mul-float v18, v18, v17

    .line 375
    .line 376
    sub-float v4, v18, v19

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const v0, 0xf5f5f4

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LMB;->d(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const v0, 0xa8a29e

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LMB;->d(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    const v0, 0x292524

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LMB;->d(I)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const v11, 0x3db851ec

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f400000    # 0.75f

    .line 407
    .line 408
    const v8, 0x3d3851ec

    .line 409
    .line 410
    .line 411
    const/16 v15, 0x6a0

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 416
    .line 417
    .line 418
    move v13, v1

    .line 419
    const/high16 v1, 0x3e800000    # 0.25f

    .line 420
    .line 421
    invoke-virtual {v0, v13, v2, v3, v1}, LlM;->B(FFFF)V

    .line 422
    .line 423
    .line 424
    iget v1, v0, LlM;->b:F

    .line 425
    .line 426
    const v2, 0x3d75c28f

    .line 427
    .line 428
    .line 429
    mul-float v2, v2, v1

    .line 430
    .line 431
    sub-float v2, v13, v2

    .line 432
    .line 433
    iget v3, v0, LlM;->c:F

    .line 434
    .line 435
    mul-float v4, v3, v20

    .line 436
    .line 437
    const v5, 0x3df5c28f

    .line 438
    .line 439
    .line 440
    mul-float v1, v1, v5

    .line 441
    .line 442
    const v5, 0x3e051eb8

    .line 443
    .line 444
    .line 445
    mul-float v3, v3, v5

    .line 446
    .line 447
    const/high16 v5, 0x40c00000    # 6.0f

    .line 448
    .line 449
    move/from16 v21, v3

    .line 450
    .line 451
    move v3, v1

    .line 452
    move v1, v2

    .line 453
    move v2, v4

    .line 454
    move/from16 v4, v21

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x3f400000    # 0.75f

    .line 460
    .line 461
    const/16 v2, 0xa

    .line 462
    .line 463
    const/4 v3, 0x6

    .line 464
    const/4 v4, 0x2

    .line 465
    invoke-static {v1, v2, v3, v4}, LMB;->h(FIII)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, v0, LlM;->d:Z

    .line 473
    .line 474
    if-nez v1, :cond_3

    .line 475
    .line 476
    invoke-static {v0}, LOA;->h(LlM;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, LbB;->d:Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v2, :cond_2

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const-string v3, "%"

    .line 493
    .line 494
    invoke-static {v2, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_2

    .line 499
    :cond_2
    const/4 v2, 0x0

    .line 500
    :goto_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const-string v3, "   "

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/16 v7, 0x3e

    .line 514
    .line 515
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-lez v2, :cond_3

    .line 524
    .line 525
    iget v2, v0, LlM;->c:F

    .line 526
    .line 527
    const v3, 0x3f3eb852

    .line 528
    .line 529
    .line 530
    mul-float v3, v3, v2

    .line 531
    .line 532
    const v4, 0x3d851eb8

    .line 533
    .line 534
    .line 535
    mul-float v4, v4, v2

    .line 536
    .line 537
    const v2, 0xf5e6c8

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, LMB;->d(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    sget-object v7, LB80;->S:LB80;

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    move v2, v13

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/16 v14, 0x1fa0

    .line 555
    .line 556
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 557
    .line 558
    .line 559
    :cond_3
    return-void
.end method

.method public static final u(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    add-float v3, p3, v2

    .line 8
    .line 9
    const/high16 v4, 0x40a00000    # 5.0f

    .line 10
    .line 11
    add-float v4, p1, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v4, v3}, LlM;->l(FFF)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0x3f19999a

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v7, v7, v7}, LMB;->h(FIII)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, LrP0;

    .line 34
    .line 35
    invoke-direct {v10, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sub-float v2, p3, v2

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v8, v7, v7, v7}, LMB;->h(FIII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v8, LrP0;

    .line 54
    .line 55
    invoke-direct {v8, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x40e00000    # 7.0f

    .line 59
    .line 60
    sub-float v6, p3, v2

    .line 61
    .line 62
    div-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/high16 v9, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {v9, v7, v7, v7}, LMB;->h(FIII)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v11, LrP0;

    .line 78
    .line 79
    invoke-direct {v11, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    div-float v6, p3, v3

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v9, 0x3e99999a

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v7, v7, v7}, LMB;->h(FIII)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v12, LrP0;

    .line 100
    .line 101
    invoke-direct {v12, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-float v2, p3, v2

    .line 105
    .line 106
    div-float/2addr v2, v3

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v6, 0x3dcccccd

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v7, v7}, LMB;->h(FIII)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v9, LrP0;

    .line 123
    .line 124
    invoke-direct {v9, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v7, v7, v7}, LMB;->h(FIII)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v13, LrP0;

    .line 142
    .line 143
    invoke-direct {v13, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    new-array v5, v5, [LrP0;

    .line 148
    .line 149
    aput-object v10, v5, v7

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    aput-object v8, v5, v6

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    aput-object v11, v5, v6

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    aput-object v12, v5, v6

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    aput-object v9, v5, v6

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    aput-object v13, v5, v6

    .line 165
    .line 166
    invoke-static {v1, v4, v3, v5}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 171
    .line 172
    .line 173
    const v2, 0x3d75c28f

    .line 174
    .line 175
    .line 176
    mul-float v4, p3, v2

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move/from16 v2, p1

    .line 180
    .line 181
    move/from16 v3, p3

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3f70a3d7

    .line 187
    .line 188
    .line 189
    mul-float v3, p3, v0

    .line 190
    .line 191
    const v0, 0xfbf6e9

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LMB;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const v0, 0xe2d6b8

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LMB;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const v4, 0x3e99999a

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    move/from16 v1, p2

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, LlM;->u(FFFFII)V

    .line 215
    .line 216
    .line 217
    const v4, 0x3df5c28f

    .line 218
    .line 219
    .line 220
    const v5, 0x3eb33333

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 224
    .line 225
    .line 226
    const v0, 0x1c1410

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LMB;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v0}, LMB;->d(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, LB80;->S:LB80;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const v9, 0x3df5c28f

    .line 249
    .line 250
    .line 251
    const v10, 0x3f333333

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const v19, 0x7f480

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v4, p4

    .line 266
    .line 267
    move/from16 v12, p7

    .line 268
    .line 269
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 270
    .line 271
    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    move-object v15, v4

    .line 275
    const v0, 0x3eb851ec

    .line 276
    .line 277
    .line 278
    mul-float v0, v0, p3

    .line 279
    .line 280
    add-float v3, v0, p1

    .line 281
    .line 282
    const v0, 0x3dae147b

    .line 283
    .line 284
    .line 285
    mul-float v4, p3, v0

    .line 286
    .line 287
    const v0, 0x3a2a1a

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LMB;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v14, 0x1da0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move/from16 v2, p2

    .line 306
    .line 307
    move-object/from16 v1, p6

    .line 308
    .line 309
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 310
    .line 311
    .line 312
    if-eqz p5, :cond_0

    .line 313
    .line 314
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    iget v0, v15, LuT;->a:F

    .line 320
    .line 321
    :goto_0
    invoke-static {v15, v0}, LMB;->a(LuT;F)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const v0, 0x141414

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LMB;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const v0, 0x2b2b2b

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LMB;->d(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const v0, 0xb91c1c

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LMB;->d(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const v0, 0xf5f5f4

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LMB;->d(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const v0, 0xa8a29e

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LMB;->d(I)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    const v0, 0x292524

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LMB;->d(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    const/4 v10, 0x0

    .line 372
    const v11, 0x3db851ec

    .line 373
    .line 374
    .line 375
    const v7, 0x3f6147ae

    .line 376
    .line 377
    .line 378
    const v8, 0x3cc49ba6

    .line 379
    .line 380
    .line 381
    const/16 v15, 0x480

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v2, p1

    .line 386
    .line 387
    move/from16 v1, p2

    .line 388
    .line 389
    move/from16 v3, v16

    .line 390
    .line 391
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 392
    .line 393
    .line 394
    const v4, 0x3e6147ae

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v4}, LlM;->B(FFFF)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public static final v(LlM;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x1

    .line 7
    iget v8, v0, LlM;->b:F

    .line 8
    .line 9
    invoke-static {v8}, LsA0;->r0(F)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v9, v0, LlM;->c:F

    .line 14
    .line 15
    invoke-static {v9}, LsA0;->r0(F)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    sget-object v10, LOA;->v:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/high16 v12, 0x3e800000    # 0.25f

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/high16 v16, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    if-ne v14, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eq v14, v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v23, 0x3e99999a

    .line 43
    .line 44
    .line 45
    const/16 v24, 0x3

    .line 46
    .line 47
    const/16 v32, 0x1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v14, "createBitmap(...)"

    .line 58
    .line 59
    invoke-static {v10, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v14, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const v23, 0x3e99999a

    .line 68
    .line 69
    .line 70
    int-to-float v15, v8

    .line 71
    int-to-float v9, v9

    .line 72
    new-instance v3, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    const v17, 0x4a2610

    .line 80
    .line 81
    .line 82
    const/16 v32, 0x1

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const v17, 0x7b4520

    .line 89
    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v17, 0x3b1d0b

    .line 96
    .line 97
    .line 98
    const/16 v33, 0x5

    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    filled-new-array {v7, v1, v2}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    new-array v1, v6, [F

    .line 109
    .line 110
    fill-array-data v1, :array_0

    .line 111
    .line 112
    .line 113
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    move-object/from16 v30, v1

    .line 122
    .line 123
    move/from16 v28, v9

    .line 124
    .line 125
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v24

    .line 129
    .line 130
    move/from16 v21, v28

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v3

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move/from16 v20, v15

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    move/from16 v2, v20

    .line 151
    .line 152
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_1
    const/16 v14, 0x5a

    .line 167
    .line 168
    if-ge v9, v14, :cond_4

    .line 169
    .line 170
    const/16 v14, 0x19

    .line 171
    .line 172
    int-to-float v14, v14

    .line 173
    invoke-static {v9}, LMB;->i(I)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    mul-float v15, v15, v14

    .line 178
    .line 179
    add-float/2addr v15, v14

    .line 180
    invoke-static {v15}, LsA0;->r0(F)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    int-to-float v15, v15

    .line 187
    add-int/lit8 v17, v9, 0x1

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, LMB;->i(I)F

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    mul-float v18, v18, v15

    .line 194
    .line 195
    add-float v18, v18, v15

    .line 196
    .line 197
    const/16 v24, 0x3

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, LsA0;->r0(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v18, v9, 0x2

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, LMB;->i(I)F

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    mul-float v18, v18, v23

    .line 210
    .line 211
    const v19, 0x3df5c28f

    .line 212
    .line 213
    .line 214
    add-float v13, v18, v19

    .line 215
    .line 216
    invoke-static {v13, v14, v6, v5}, LMB;->h(FIII)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v6, v9, 0x3

    .line 224
    .line 225
    invoke-static {v6}, LMB;->i(I)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const v13, 0x3fcccccd

    .line 230
    .line 231
    .line 232
    mul-float v6, v6, v13

    .line 233
    .line 234
    const v13, 0x3ecccccd

    .line 235
    .line 236
    .line 237
    add-float/2addr v6, v13

    .line 238
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v9, 0x4

    .line 242
    .line 243
    invoke-static {v6}, LMB;->i(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    mul-float v6, v6, v28

    .line 248
    .line 249
    const v13, 0x3f8ccccd

    .line 250
    .line 251
    .line 252
    mul-float v6, v6, v13

    .line 253
    .line 254
    const v14, 0x3d4ccccd

    .line 255
    .line 256
    .line 257
    mul-float v14, v14, v28

    .line 258
    .line 259
    sub-float/2addr v6, v14

    .line 260
    const/16 v14, 0x3c

    .line 261
    .line 262
    int-to-float v14, v14

    .line 263
    add-int/lit8 v18, v9, 0x5

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, LMB;->i(I)F

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    const v19, 0x3f8ccccd

    .line 270
    .line 271
    .line 272
    const/16 v13, 0x78

    .line 273
    .line 274
    int-to-float v13, v13

    .line 275
    mul-float v18, v18, v13

    .line 276
    .line 277
    add-float v18, v18, v14

    .line 278
    .line 279
    int-to-float v13, v4

    .line 280
    add-int/lit8 v14, v9, 0x6

    .line 281
    .line 282
    invoke-static {v14}, LMB;->i(I)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    mul-float v14, v14, v15

    .line 287
    .line 288
    add-float/2addr v14, v13

    .line 289
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :goto_2
    if-gt v13, v8, :cond_3

    .line 294
    .line 295
    int-to-float v15, v13

    .line 296
    div-float v20, v15, v18

    .line 297
    .line 298
    int-to-float v4, v9

    .line 299
    add-float v4, v20, v4

    .line 300
    .line 301
    move/from16 v20, v6

    .line 302
    .line 303
    float-to-double v5, v4

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    double-to-float v4, v4

    .line 309
    mul-float v4, v4, v14

    .line 310
    .line 311
    add-float v4, v4, v20

    .line 312
    .line 313
    const/high16 v5, 0x41980000    # 19.0f

    .line 314
    .line 315
    div-float v5, v15, v5

    .line 316
    .line 317
    mul-int/lit8 v6, v9, 0x3

    .line 318
    .line 319
    int-to-float v6, v6

    .line 320
    add-float/2addr v5, v6

    .line 321
    float-to-double v5, v5

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    mul-float v5, v5, v19

    .line 328
    .line 329
    add-float/2addr v5, v4

    .line 330
    if-nez v13, :cond_2

    .line 331
    .line 332
    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_2
    invoke-virtual {v7, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    :goto_3
    add-int/lit8 v13, v13, 0x6

    .line 340
    .line 341
    move/from16 v6, v20

    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    const/4 v5, 0x2

    .line 345
    goto :goto_2

    .line 346
    :cond_3
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    move/from16 v9, v17

    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    const/4 v5, 0x2

    .line 353
    const/4 v6, 0x3

    .line 354
    const/4 v13, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_4
    const/16 v24, 0x3

    .line 358
    .line 359
    const/16 v4, 0xc

    .line 360
    .line 361
    const/16 v5, 0x1e

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-static {v12, v5, v4, v6}, LMB;->h(FIII)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    const v4, 0x3f4ccccd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x5

    .line 379
    :goto_4
    if-ge v4, v5, :cond_6

    .line 380
    .line 381
    add-int/lit8 v6, v4, 0x28

    .line 382
    .line 383
    invoke-static {v6}, LMB;->i(I)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    mul-float v6, v6, v2

    .line 388
    .line 389
    add-int/lit8 v7, v4, 0x32

    .line 390
    .line 391
    invoke-static {v7}, LMB;->i(I)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    mul-float v7, v7, v28

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    const/4 v9, 0x7

    .line 399
    :goto_5
    if-ge v8, v9, :cond_5

    .line 400
    .line 401
    mul-int/lit8 v13, v8, 0x7

    .line 402
    .line 403
    int-to-float v13, v13

    .line 404
    sub-float v18, v6, v13

    .line 405
    .line 406
    int-to-float v14, v8

    .line 407
    const v15, 0x4019999a

    .line 408
    .line 409
    .line 410
    mul-float v14, v14, v15

    .line 411
    .line 412
    sub-float v19, v7, v14

    .line 413
    .line 414
    add-float v20, v6, v13

    .line 415
    .line 416
    add-float v21, v7, v14

    .line 417
    .line 418
    move-object/from16 v17, v1

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_5
    move-object/from16 v17, v1

    .line 429
    .line 430
    move-object/from16 v22, v3

    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    sput-object v10, LOA;->v:Landroid/graphics/Bitmap;

    .line 436
    .line 437
    :goto_6
    sget-object v1, LOA;->t:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v2, v0, LlM;->b:F

    .line 440
    .line 441
    iget v3, v0, LlM;->c:F

    .line 442
    .line 443
    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v3, LOA;->s:Landroid/graphics/Paint;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v10, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    iget v3, v0, LlM;->b:F

    .line 457
    .line 458
    iget v4, v0, LlM;->c:F

    .line 459
    .line 460
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v2, 0xf0

    .line 465
    .line 466
    const/16 v5, 0xff

    .line 467
    .line 468
    const/16 v6, 0xdc

    .line 469
    .line 470
    const v7, 0x3e6147ae

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v5, v2, v6}, LMB;->h(FIII)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v6, LrP0;

    .line 482
    .line 483
    invoke-direct {v6, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v11, v5, v5, v5}, LMB;->h(FIII)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v5, LrP0;

    .line 499
    .line 500
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v11, v2, v2, v2}, LMB;->h(FIII)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v8, LrP0;

    .line 517
    .line 518
    invoke-direct {v8, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v12, v2, v2, v2}, LMB;->h(FIII)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v9, LrP0;

    .line 534
    .line 535
    invoke-direct {v9, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    new-array v1, v1, [LrP0;

    .line 540
    .line 541
    aput-object v6, v1, v2

    .line 542
    .line 543
    aput-object v5, v1, v32

    .line 544
    .line 545
    const/16 v27, 0x2

    .line 546
    .line 547
    aput-object v8, v1, v27

    .line 548
    .line 549
    aput-object v9, v1, v24

    .line 550
    .line 551
    invoke-static {v11, v11, v11, v4, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :array_0
    .array-data 4
        0x0
        0x3ee66666
        0x3f800000    # 1.0f
    .end array-data
.end method
