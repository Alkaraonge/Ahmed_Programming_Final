.class public final Ld9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9;->j:I

    iput-object p1, p0, Ld9;->k:LnG0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, v0, Ld9;->k:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Ld9;->j:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v26, p1

    .line 15
    .line 16
    check-cast v26, LqI;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {v26 .. v26}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {v26 .. v26}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const v29, 0x1fffe

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v5, p1

    .line 98
    .line 99
    check-cast v5, LqI;

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit8 v6, v6, 0x3

    .line 110
    .line 111
    if-ne v6, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, LqI;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    sget-object v4, Lia;->a:LJI;

    .line 125
    .line 126
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LYa0;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v3, v5, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v2

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljk0;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    check-cast v5, Ljk0;

    .line 147
    .line 148
    sget v6, LBC0;->a:F

    .line 149
    .line 150
    iget v6, v5, Ljk0;->a:I

    .line 151
    .line 152
    iget v7, v1, Ljk0;->c:I

    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-lt v6, v7, :cond_5

    .line 158
    .line 159
    :goto_4
    const/4 v6, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    iget v6, v5, Ljk0;->c:I

    .line 162
    .line 163
    iget v7, v1, Ljk0;->a:I

    .line 164
    .line 165
    if-gt v6, v7, :cond_6

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v5}, Ljk0;->b()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget v10, v5, Ljk0;->a:I

    .line 178
    .line 179
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget v11, v1, Ljk0;->c:I

    .line 184
    .line 185
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v7

    .line 190
    div-int/2addr v6, v4

    .line 191
    sub-int/2addr v6, v10

    .line 192
    int-to-float v6, v6

    .line 193
    invoke-virtual {v5}, Ljk0;->b()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    div-float/2addr v6, v7

    .line 199
    :goto_5
    iget v7, v5, Ljk0;->b:I

    .line 200
    .line 201
    iget v10, v1, Ljk0;->d:I

    .line 202
    .line 203
    if-lt v7, v10, :cond_8

    .line 204
    .line 205
    :goto_6
    const/4 v8, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    iget v11, v5, Ljk0;->d:I

    .line 208
    .line 209
    iget v1, v1, Ljk0;->b:I

    .line 210
    .line 211
    if-gt v11, v1, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-virtual {v5}, Ljk0;->a()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/2addr v8, v1

    .line 230
    div-int/2addr v8, v4

    .line 231
    sub-int/2addr v8, v7

    .line 232
    int-to-float v1, v8

    .line 233
    invoke-virtual {v5}, Ljk0;->a()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    div-float v8, v1, v4

    .line 239
    .line 240
    :goto_7
    invoke-static {v6, v8}, Low1;->g(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    new-instance v1, Lnw1;

    .line 245
    .line 246
    invoke-direct {v1, v4, v5}, Lnw1;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_2
    move-object/from16 v5, p1

    .line 254
    .line 255
    check-cast v5, LqI;

    .line 256
    .line 257
    move-object/from16 v6, p2

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    and-int/lit8 v6, v6, 0x3

    .line 266
    .line 267
    if-ne v6, v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5}, LqI;->D()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    invoke-virtual {v5}, LqI;->R()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    :goto_8
    sget-object v4, LY1;->o:LY1;

    .line 281
    .line 282
    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 283
    .line 284
    invoke-direct {v6, v4, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ld9;

    .line 288
    .line 289
    invoke-direct {v4, v3, v1}, Ld9;-><init>(LnG0;I)V

    .line 290
    .line 291
    .line 292
    const v1, -0x1fcf3bc7

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v3, 0x30

    .line 300
    .line 301
    invoke-static {v6, v1, v5, v3}, LBi;->z(LuE0;LnF;LqI;I)V

    .line 302
    .line 303
    .line 304
    :goto_9
    return-object v2

    .line 305
    :pswitch_3
    move-object/from16 v5, p1

    .line 306
    .line 307
    check-cast v5, LqI;

    .line 308
    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    and-int/lit8 v6, v6, 0x3

    .line 318
    .line 319
    if-ne v6, v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v5}, LqI;->D()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    invoke-virtual {v5}, LqI;->R()V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    :goto_a
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LYa0;

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v3, v5, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_b
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
