.class public final LAR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILnG0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput p1, p0, LAR0;->h:I

    iput-boolean p4, p0, LAR0;->j:Z

    iput-object p3, p0, LAR0;->k:Landroid/content/Context;

    iput-object p2, p0, LAR0;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAR0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

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
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LUC;->B()LBi0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const p1, 0x7f0f06ee

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const p1, 0x7f0f06ed

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance p1, LWy0;

    .line 50
    .line 51
    iget-boolean p2, p0, LAR0;->j:Z

    .line 52
    .line 53
    iget-object v0, p0, LAR0;->k:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {p1, p2, v0, v4}, LWy0;-><init>(ZLandroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x2bae752f

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/high16 v10, 0x180000

    .line 67
    .line 68
    const/16 v11, 0x38

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1, v9}, LBJ0;->J(ILqI;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const p2, 0x7f0f0c01

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const p2, 0x7f0f0bff

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const p2, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, p2}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v0, LlI;->a:LIK1;

    .line 110
    .line 111
    if-ne p2, v0, :cond_2

    .line 112
    .line 113
    new-instance p2, Lv31;

    .line 114
    .line 115
    iget-object v0, p0, LAR0;->l:LnG0;

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    invoke-direct {p2, v0, v4}, Lv31;-><init>(LnG0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v6, p2

    .line 126
    check-cast v6, LUa0;

    .line 127
    .line 128
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v10, 0x6000

    .line 132
    .line 133
    const/16 v11, 0x68

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_0
    move-object v5, p1

    .line 146
    check-cast v5, LqI;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    and-int/lit8 p1, p1, 0x3

    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    if-ne p1, p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, LqI;->D()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :goto_2
    iget-object p1, p0, LAR0;->l:LnG0;

    .line 171
    .line 172
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-boolean p2, p0, LAR0;->j:Z

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 p2, 0x0

    .line 192
    :goto_3
    const v1, -0x615d173a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LAR0;->k:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    sget-object v2, LlI;->a:LIK1;

    .line 211
    .line 212
    if-ne v3, v2, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v3, Lne1;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v3, v1, p1, v2}, Lne1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object v1, v3

    .line 224
    check-cast v1, LVa0;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x6c

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iget-boolean v3, p0, LAR0;->j:Z

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    move v0, p2

    .line 237
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_1
    move-object v5, p1

    .line 244
    check-cast v5, LqI;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    and-int/lit8 p1, p1, 0x3

    .line 253
    .line 254
    const/4 p2, 0x2

    .line 255
    if-ne p1, p2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v5}, LqI;->D()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v5}, LqI;->R()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    :goto_5
    iget-boolean p1, p0, LAR0;->j:Z

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    iget-object v0, p0, LAR0;->l:LnG0;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const/4 p1, 0x0

    .line 290
    :goto_6
    const v1, -0x615d173a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LAR0;->k:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    sget-object v2, LlI;->a:LIK1;

    .line 309
    .line 310
    if-ne v3, v2, :cond_c

    .line 311
    .line 312
    :cond_b
    new-instance v3, Lp3;

    .line 313
    .line 314
    const/16 v2, 0xf

    .line 315
    .line 316
    invoke-direct {v3, v1, v0, v2}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    move-object v1, v3

    .line 323
    check-cast v1, LVa0;

    .line 324
    .line 325
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0x6000

    .line 329
    .line 330
    const/16 v7, 0x6c

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    iget-boolean v3, p0, LAR0;->j:Z

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move v0, p1

    .line 337
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
