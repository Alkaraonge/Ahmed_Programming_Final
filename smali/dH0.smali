.class public final LdH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:LKH0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(LKH0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdH0;->o:LKH0;

    .line 2
    .line 3
    iput-object p2, p0, LdH0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LdH0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LdH0;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LdH0;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LdH0;->t:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LdH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LdH0;

    .line 2
    .line 3
    iget-object v5, p0, LdH0;->s:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LdH0;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LdH0;->o:LKH0;

    .line 8
    .line 9
    iget-object v2, p0, LdH0;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LdH0;->q:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, LdH0;->r:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LdH0;-><init>(LKH0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LdH0;->n:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v4, v0, LdH0;->o:LKH0;

    .line 10
    .line 11
    iget-object v5, v0, LdH0;->t:LnG0;

    .line 12
    .line 13
    iget-object v6, v0, LdH0;->s:LnG0;

    .line 14
    .line 15
    iget-object v7, v0, LdH0;->r:LnG0;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    iget-object v9, v0, LdH0;->p:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v10, :cond_1

    .line 24
    .line 25
    if-ne v2, v8, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LdH0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LnG0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, LdH0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LQm1;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LtH0;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, LdH0;->q:LnG0;

    .line 63
    .line 64
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LQm1;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v7, v11}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-interface {v6, v11}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v11}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v4, LKH0;->b:Lt61;

    .line 86
    .line 87
    iget-object v12, v12, Lt61;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v13, v4, LKH0;->c:Lw61;

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    iget v13, v13, Lw61;->j:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v13, 0x0

    .line 97
    :goto_0
    invoke-static {v12, v13}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, LN60;->G:LN60;

    .line 102
    .line 103
    const-wide v14, 0x4072c00000000000L    # 300.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v8, 0x50

    .line 109
    .line 110
    invoke-static {v12, v14, v15, v8}, LK7;->g0(Ljava/util/List;DI)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v2, v0, LdH0;->m:Ljava/lang/Object;

    .line 115
    .line 116
    iput v10, v0, LdH0;->n:I

    .line 117
    .line 118
    new-instance v10, LI4;

    .line 119
    .line 120
    iget-object v12, v2, LQm1;->a:LUv;

    .line 121
    .line 122
    const/16 v14, 0x9

    .line 123
    .line 124
    invoke-direct {v10, v12, v8, v11, v14}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, LcH0;

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    invoke-direct {v11, v9, v8, v12, v14}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v9, v10, v11, v0}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 141
    .line 142
    sget-object v10, LtH0;->a:Ljava/util/List;

    .line 143
    .line 144
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v7, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    iput-object v6, v0, LdH0;->m:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    iput v2, v0, LdH0;->n:I

    .line 155
    .line 156
    invoke-static {v9, v0}, LtH0;->B(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_6

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v1, LtH0;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    new-instance v10, Lx61;

    .line 172
    .line 173
    iget-object v1, v4, LKH0;->b:Lt61;

    .line 174
    .line 175
    invoke-direct {v10, v1}, Lx61;-><init>(Lt61;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LQH0;->g:LKP0;

    .line 179
    .line 180
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/location/Location;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    new-instance v11, LAn0;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-direct {v11, v6, v7, v12, v13}, LAn0;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    invoke-virtual/range {v10 .. v15}, Lx61;->c(LAn0;DJ)Lw61;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget v1, v2, LQm1;->c:I

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "getString(...)"

    .line 215
    .line 216
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v8, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LNT0;

    .line 245
    .line 246
    iget-object v7, v7, LNT0;->c:LAn0;

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const-wide v6, 0x4082c00000000000L    # 600.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2, v6, v7}, Lx61;->a(Ljava/util/List;D)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v6, 0xf

    .line 262
    .line 263
    invoke-static {v2, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LrP0;

    .line 291
    .line 292
    iget-object v7, v4, LrP0;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LNT0;

    .line 313
    .line 314
    iget-object v7, v4, LNT0;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    invoke-static {v4, v1}, LNT0;->a(LNT0;Ljava/lang/String;)LNT0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_a
    new-instance v7, Ljava/lang/Double;

    .line 327
    .line 328
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 329
    .line 330
    .line 331
    new-instance v9, LrP0;

    .line 332
    .line 333
    invoke-direct {v9, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-interface {v5, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v3
.end method
