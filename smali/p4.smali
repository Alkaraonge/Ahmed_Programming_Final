.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lp4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lp4;->h:I

    iput-object p1, p0, Lp4;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LEK0;->k(Ljava/lang/String;LqI;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LqI;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, LK7;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, LCK0;->j(Ljava/lang/String;LqI;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, LrP0;

    .line 49
    .line 50
    const-string v0, "<unused var>"

    .line 51
    .line 52
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp4;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LrP0;

    .line 70
    .line 71
    invoke-direct {v0, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p2, LrP0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LrP0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    :goto_0
    return-object p2

    .line 91
    :pswitch_2
    check-cast p1, LqI;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-static {p2}, LK7;->k0(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, LcK0;->c0(Ljava/lang/String;LqI;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, LqI;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, LK7;->k0(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, LEV0;->b(Ljava/lang/String;LqI;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LnA1;->a:LnA1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, LqI;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-static {p2}, LK7;->k0(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, p1, p2}, LvK0;->b(Ljava/lang/String;LqI;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, LqI;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-static {p2}, LK7;->k0(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, LBT0;->m(Ljava/lang/String;LqI;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LnA1;->a:LnA1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, LqI;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-static {p2}, LK7;->k0(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, p1, p2}, Lde1;->g(Ljava/lang/String;LqI;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LnA1;->a:LnA1;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, LqI;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-static {p2}, LK7;->k0(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, p1, p2}, LtH0;->A(Ljava/lang/String;LqI;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast p1, LqI;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-static {p2}, LK7;->k0(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, p1, p2}, LtH0;->f(Ljava/lang/String;LqI;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LnA1;->a:LnA1;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
    check-cast p1, LqI;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, LK7;->k0(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, p1, p2}, LbA0;->i(Ljava/lang/String;LqI;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LnA1;->a:LnA1;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_a
    check-cast p1, LqI;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 p2, 0x1

    .line 259
    invoke-static {p2}, LK7;->k0(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, p1, p2}, Lu30;->h(Ljava/lang/String;LqI;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, LnA1;->a:LnA1;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_b
    check-cast p1, LqI;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    invoke-static {p2}, LK7;->k0(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, p1, p2}, LcU;->b(Ljava/lang/String;LqI;I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, LnA1;->a:LnA1;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, LqI;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 p2, 0x1

    .line 299
    invoke-static {p2}, LK7;->k0(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, p1, p2}, LlL1;->F(Ljava/lang/String;LqI;I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LnA1;->a:LnA1;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_d
    check-cast p1, LqI;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 p2, 0x1

    .line 319
    invoke-static {p2}, LK7;->k0(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, p1, p2}, Lpm0;->c(Ljava/lang/String;LqI;I)V

    .line 326
    .line 327
    .line 328
    sget-object p1, LnA1;->a:LnA1;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
