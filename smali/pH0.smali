.class public final LpH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LVa0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LpH0;->h:I

    iput-object p1, p0, LpH0;->j:LVa0;

    iput-object p2, p0, LpH0;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LpH0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LpH0;->k:LnG0;

    .line 32
    .line 33
    invoke-static {p1}, LCK0;->b(LnG0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    const p1, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LpH0;->j:LVa0;

    .line 46
    .line 47
    invoke-virtual {v8, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    sget-object p2, LlI;->a:LIK1;

    .line 58
    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, LRW;

    .line 62
    .line 63
    const/16 p2, 0x1d

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, LRW;-><init>(ILVa0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    check-cast v1, LUa0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v7, LgH;->g:LnF;

    .line 79
    .line 80
    const/high16 v9, 0x30000000

    .line 81
    .line 82
    const/16 v10, 0x1fa

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v10}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v5, p1

    .line 95
    check-cast v5, LqI;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, LqI;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const p1, 0x7f0f0623

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const p1, -0x615d173a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LpH0;->j:LVa0;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    sget-object p2, LlI;->a:LIK1;

    .line 145
    .line 146
    if-ne v1, p2, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v1, LGc;

    .line 149
    .line 150
    iget-object p2, p0, LpH0;->k:LnG0;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v1, p1, p2, v2}, LGc;-><init>(LVa0;LnG0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v4, v1

    .line 160
    check-cast v4, LUa0;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0xe

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_1
    move-object v7, p1

    .line 179
    check-cast v7, LqI;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    and-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    if-ne p1, p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, LqI;->D()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    iget-object p1, p0, LpH0;->k:LnG0;

    .line 204
    .line 205
    invoke-static {p1}, LK7;->v(LnG0;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    const p1, 0x7f0f0209

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const p1, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LpH0;->j:LVa0;

    .line 225
    .line 226
    invoke-virtual {v7, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    sget-object p2, LlI;->a:LIK1;

    .line 237
    .line 238
    if-ne v1, p2, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v1, LRW;

    .line 241
    .line 242
    const/16 p2, 0x19

    .line 243
    .line 244
    invoke-direct {v1, p2, p1}, LRW;-><init>(ILVa0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    move-object v6, v1

    .line 251
    check-cast v6, LUa0;

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0x1e

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_2
    move-object v7, p1

    .line 272
    check-cast v7, LqI;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    and-int/lit8 p1, p1, 0x3

    .line 281
    .line 282
    const/4 p2, 0x2

    .line 283
    if-ne p1, p2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v7}, LqI;->D()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    invoke-virtual {v7}, LqI;->R()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    :goto_6
    const p1, -0x615d173a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, LpH0;->j:LVa0;

    .line 303
    .line 304
    invoke-virtual {v7, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez p2, :cond_f

    .line 313
    .line 314
    sget-object p2, LlI;->a:LIK1;

    .line 315
    .line 316
    if-ne v0, p2, :cond_10

    .line 317
    .line 318
    :cond_f
    new-instance v0, LGc;

    .line 319
    .line 320
    iget-object p2, p0, LpH0;->k:LnG0;

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-direct {v0, p1, p2, v1}, LGc;-><init>(LVa0;LnG0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    check-cast v0, LUa0;

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v6, LPG;->e:LnF;

    .line 336
    .line 337
    const/high16 v8, 0x30000000

    .line 338
    .line 339
    const/16 v9, 0x1fe

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static/range {v0 .. v9}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 347
    .line 348
    .line 349
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
