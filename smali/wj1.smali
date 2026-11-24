.class public final Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwj1;->h:I

    iput-object p1, p0, Lwj1;->j:LYJ;

    iput-object p2, p0, Lwj1;->k:Landroid/content/Context;

    iput-object p3, p0, Lwj1;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LlI;->a:LIK1;

    .line 7
    .line 8
    iget-object v4, v0, Lwj1;->k:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v0, Lwj1;->j:LYJ;

    .line 11
    .line 12
    const v6, -0x6815fd56

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lwj1;->l:LnG0;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    iget v9, v0, Lwj1;->h:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, LqI;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    if-ne v10, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const v8, 0x7f0f0e2d

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    xor-int/lit8 v13, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    or-int/2addr v6, v8

    .line 81
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    if-ne v8, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v8, Lv3;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v5, v7, v4, v3}, Lv3;-><init>(LYJ;LnG0;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object/from16 v16, v8

    .line 100
    .line 101
    check-cast v16, LUa0;

    .line 102
    .line 103
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x16

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    invoke-static/range {v10 .. v19}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :pswitch_0
    move-object/from16 v9, p1

    .line 121
    .line 122
    check-cast v9, LqI;

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    check-cast v10, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/lit8 v10, v10, 0x3

    .line 133
    .line 134
    if-ne v10, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, LqI;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    sget v8, Lwp1;->b:I

    .line 148
    .line 149
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    or-int/2addr v6, v8

    .line 171
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    if-ne v8, v3, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v8, LSN0;

    .line 180
    .line 181
    invoke-direct {v8, v5, v7, v4}, LSN0;-><init>(LYJ;LnG0;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object/from16 v21, v8

    .line 188
    .line 189
    check-cast v21, LVa0;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x7c

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v9

    .line 205
    .line 206
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v1

    .line 210
    :pswitch_1
    move-object/from16 v15, p1

    .line 211
    .line 212
    check-cast v15, LqI;

    .line 213
    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    and-int/lit8 v9, v9, 0x3

    .line 223
    .line 224
    if-ne v9, v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15}, LqI;->D()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v15}, LqI;->R()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_4
    const v8, 0x7f0f0209

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const v8, 0x4c5de2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v8}, LqI;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v8, v3, :cond_a

    .line 255
    .line 256
    new-instance v8, Lv31;

    .line 257
    .line 258
    const/16 v9, 0x1d

    .line 259
    .line 260
    invoke-direct {v8, v7, v9}, Lv31;-><init>(LnG0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object/from16 v16, v8

    .line 267
    .line 268
    check-cast v16, LUa0;

    .line 269
    .line 270
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    const/high16 v18, 0x30000

    .line 274
    .line 275
    const/16 v19, 0x1e

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    move-object/from16 v17, v15

    .line 281
    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    invoke-static/range {v10 .. v19}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v15, v17

    .line 288
    .line 289
    const v8, 0x7f0f0cd7

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v15, v6}, LqI;->X(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v15, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    or-int/2addr v6, v8

    .line 308
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    if-ne v8, v3, :cond_c

    .line 315
    .line 316
    :cond_b
    new-instance v8, Lv3;

    .line 317
    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-direct {v8, v5, v7, v4, v3}, Lv3;-><init>(LYJ;LnG0;Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    move-object v14, v8

    .line 326
    check-cast v14, LUa0;

    .line 327
    .line 328
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0xe

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static/range {v10 .. v17}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
