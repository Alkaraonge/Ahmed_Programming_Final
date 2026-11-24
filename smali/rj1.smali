.class public final Lrj1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrj1;->j:I

    iput-object p1, p0, Lrj1;->k:Ljava/util/List;

    iput-object p2, p0, Lrj1;->l:Ljava/util/Map;

    iput-object p3, p0, Lrj1;->m:LnG0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrj1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object v5, p3

    .line 15
    check-cast v5, LqI;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 p4, p3, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p2}, LqI;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    :goto_3
    iget-object p1, p0, Lrj1;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LTi1;

    .line 80
    .line 81
    const p1, -0x5d3a270

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lrj1;->l:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move v1, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_4
    iget-object p1, p0, Lrj1;->m:LnG0;

    .line 106
    .line 107
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, LTi1;

    .line 112
    .line 113
    if-ne v0, p3, :cond_7

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    :goto_5
    const p3, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p3}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {v5, p3}, LqI;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    sget-object p3, LlI;->a:LIK1;

    .line 140
    .line 141
    if-ne p4, p3, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance p4, Lqj1;

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-direct {p4, v0, p1, p3}, Lqj1;-><init>(LTi1;LnG0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    move-object v4, p4

    .line 153
    check-cast v4, LUa0;

    .line 154
    .line 155
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    const/16 v6, 0xc00

    .line 161
    .line 162
    invoke-static/range {v0 .. v7}, Lde1;->d(LTi1;IZZLUa0;LqI;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_0
    check-cast p1, Lmp0;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    move-object v5, p3

    .line 180
    check-cast v5, LqI;

    .line 181
    .line 182
    check-cast p4, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    and-int/lit8 p4, p3, 0x6

    .line 189
    .line 190
    if-nez p4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const/4 p1, 0x4

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 p1, 0x2

    .line 201
    :goto_7
    or-int/2addr p1, p3

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move p1, p3

    .line 204
    :goto_8
    and-int/lit8 p3, p3, 0x30

    .line 205
    .line 206
    if-nez p3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v5, p2}, LqI;->e(I)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    const/16 p3, 0x20

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const/16 p3, 0x10

    .line 218
    .line 219
    :goto_9
    or-int/2addr p1, p3

    .line 220
    :cond_d
    and-int/lit16 p1, p1, 0x93

    .line 221
    .line 222
    const/16 p3, 0x92

    .line 223
    .line 224
    if-ne p1, p3, :cond_f

    .line 225
    .line 226
    invoke-virtual {v5}, LqI;->D()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    invoke-virtual {v5}, LqI;->R()V

    .line 234
    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_f
    :goto_a
    iget-object p1, p0, Lrj1;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, LTi1;

    .line 245
    .line 246
    const p1, -0x1412cead

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lrj1;->l:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    const/4 p2, 0x0

    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    move v1, p1

    .line 268
    goto :goto_b

    .line 269
    :cond_10
    const/4 v1, 0x0

    .line 270
    :goto_b
    iget-object p1, p0, Lrj1;->m:LnG0;

    .line 271
    .line 272
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, LTi1;

    .line 277
    .line 278
    if-ne v0, p3, :cond_11

    .line 279
    .line 280
    const/4 p3, 0x1

    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_11
    const/4 v2, 0x0

    .line 284
    :goto_c
    const p3, -0x615d173a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p3}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-virtual {v5, p3}, LqI;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    if-nez p3, :cond_12

    .line 303
    .line 304
    sget-object p3, LlI;->a:LIK1;

    .line 305
    .line 306
    if-ne p4, p3, :cond_13

    .line 307
    .line 308
    :cond_12
    new-instance p4, Lqj1;

    .line 309
    .line 310
    const/4 p3, 0x0

    .line 311
    invoke-direct {p4, v0, p1, p3}, Lqj1;-><init>(LTi1;LnG0;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    move-object v4, p4

    .line 318
    check-cast v4, LUa0;

    .line 319
    .line 320
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static/range {v0 .. v7}, Lde1;->d(LTi1;IZZLUa0;LqI;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_d
    sget-object p1, LnA1;->a:LnA1;

    .line 334
    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
