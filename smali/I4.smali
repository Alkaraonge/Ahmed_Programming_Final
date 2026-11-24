.class public final LI4;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa0;Landroid/content/Context;LZJ;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LI4;->m:I

    .line 1
    check-cast p1, LFp1;

    iput-object p1, p0, LI4;->p:Ljava/lang/Object;

    iput-object p2, p0, LI4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI4;->m:I

    .line 2
    iput-object p1, p0, LI4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V
    .locals 0

    .line 3
    iput p4, p0, LI4;->m:I

    iput-object p1, p0, LI4;->o:Ljava/lang/Object;

    iput-object p2, p0, LI4;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI4;->m:I

    .line 2
    .line 3
    check-cast p1, LZJ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LI4;

    .line 9
    .line 10
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, LI4;

    .line 31
    .line 32
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LFp1;

    .line 35
    .line 36
    iget-object v2, p0, LI4;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p1}, LI4;-><init>(LYa0;Landroid/content/Context;LZJ;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, LI4;

    .line 51
    .line 52
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LAn0;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    new-instance v0, LI4;

    .line 73
    .line 74
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LUv;

    .line 77
    .line 78
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LAn0;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LnA1;->a:LnA1;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    new-instance v0, LI4;

    .line 95
    .line 96
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LUv;

    .line 99
    .line 100
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LnA1;->a:LnA1;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    new-instance v0, LI4;

    .line 117
    .line 118
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LtB1;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LnA1;->a:LnA1;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    new-instance v0, LI4;

    .line 139
    .line 140
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LNr;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LnA1;->a:LnA1;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    new-instance v0, LI4;

    .line 160
    .line 161
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ltt;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LnA1;->a:LnA1;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_7
    new-instance v0, LI4;

    .line 181
    .line 182
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkw1;

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LnA1;->a:LnA1;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_8
    new-instance v0, LI4;

    .line 202
    .line 203
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/content/Context;

    .line 206
    .line 207
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LnA1;->a:LnA1;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_9
    new-instance v0, LI4;

    .line 223
    .line 224
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LrP0;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 234
    .line 235
    .line 236
    sget-object p1, LnA1;->a:LnA1;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_a
    new-instance v0, LI4;

    .line 244
    .line 245
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, LI4;-><init>(Landroid/content/Context;LZJ;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LnA1;->a:LnA1;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_b
    new-instance v0, LI4;

    .line 260
    .line 261
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/content/Context;

    .line 264
    .line 265
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_c
    new-instance v0, LI4;

    .line 281
    .line 282
    iget-object v1, p0, LI4;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/content/Context;

    .line 285
    .line 286
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lf4;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v0, v1, v2, p1, v3}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LnA1;->a:LnA1;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, LI4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LI4;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, LI4;->m:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 15
    .line 16
    iget v1, p0, LI4;->n:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LLc1;->a:LYJ;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput v5, p0, LI4;->n:I

    .line 40
    .line 41
    iget-object p1, p0, LI4;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 44
    .line 45
    invoke-static {v3, p1, p0}, LLc1;->a(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 54
    .line 55
    iget v1, p0, LI4;->n:I

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    iput v5, p0, LI4;->n:I

    .line 77
    .line 78
    iget-object p1, p0, LI4;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LFp1;

    .line 81
    .line 82
    invoke-interface {p1, v3, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :pswitch_1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 93
    .line 94
    iget v1, p0, LI4;->n:I

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-ne v1, v5, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v5, p0, LI4;->n:I

    .line 114
    .line 115
    sget-object p1, LFV;->a:LgR;

    .line 116
    .line 117
    sget-object p1, LIQ;->k:LIQ;

    .line 118
    .line 119
    new-instance v1, LET0;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, LI4;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LAn0;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4, v2}, LET0;-><init>(Ljava/lang/String;LAn0;LZJ;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_8
    :goto_3
    return-object p1

    .line 138
    :pswitch_2
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 139
    .line 140
    iget v1, p0, LI4;->n:I

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-ne v1, v5, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LwO0;->a:Ljava/util/List;

    .line 160
    .line 161
    iput v5, p0, LI4;->n:I

    .line 162
    .line 163
    sget-object p1, LFV;->a:LgR;

    .line 164
    .line 165
    sget-object p1, LIQ;->k:LIQ;

    .line 166
    .line 167
    new-instance v1, LvO0;

    .line 168
    .line 169
    iget-object v4, p0, LI4;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LAn0;

    .line 172
    .line 173
    check-cast v3, LUv;

    .line 174
    .line 175
    invoke-direct {v1, v3, v4, v2}, LvO0;-><init>(LUv;LAn0;LZJ;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_b
    :goto_4
    return-object p1

    .line 186
    :pswitch_3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 187
    .line 188
    iget v1, p0, LI4;->n:I

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    if-ne v1, v5, :cond_c

    .line 193
    .line 194
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LwO0;->a:Ljava/util/List;

    .line 208
    .line 209
    iput v5, p0, LI4;->n:I

    .line 210
    .line 211
    sget-object p1, LFV;->a:LgR;

    .line 212
    .line 213
    sget-object p1, LIQ;->k:LIQ;

    .line 214
    .line 215
    new-instance v1, LtO0;

    .line 216
    .line 217
    iget-object v4, p0, LI4;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    check-cast v3, LUv;

    .line 222
    .line 223
    invoke-direct {v1, v3, v4, v2}, LtO0;-><init>(LUv;Ljava/util/List;LZJ;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_e

    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :cond_e
    :goto_5
    return-object p1

    .line 234
    :pswitch_4
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 235
    .line 236
    iget v2, p0, LI4;->n:I

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    if-ne v2, v5, :cond_f

    .line 241
    .line 242
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Li;->R:Li;

    .line 256
    .line 257
    iput v5, p0, LI4;->n:I

    .line 258
    .line 259
    iget-object v2, p0, LI4;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LtB1;

    .line 262
    .line 263
    check-cast v3, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p1, v3, v2, v1, p0}, Li;->U(Landroid/content/Context;LtB1;ZLaK;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_11

    .line 270
    .line 271
    move-object p1, v0

    .line 272
    :cond_11
    :goto_6
    return-object p1

    .line 273
    :pswitch_5
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 274
    .line 275
    iget v1, p0, LI4;->n:I

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    if-ne v1, v5, :cond_12

    .line 280
    .line 281
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LWo;->a:Ljava/util/Set;

    .line 295
    .line 296
    iput v5, p0, LI4;->n:I

    .line 297
    .line 298
    sget-object p1, LN60;->m:LN60;

    .line 299
    .line 300
    new-instance v1, LUo;

    .line 301
    .line 302
    iget-object v4, p0, LI4;->p:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LNr;

    .line 305
    .line 306
    check-cast v3, Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v1, v3, v4, v2}, LUo;-><init>(Landroid/content/Context;LNr;LZJ;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3, v1, p0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_14

    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :cond_14
    :goto_7
    return-object p1

    .line 319
    :pswitch_6
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 320
    .line 321
    iget v1, p0, LI4;->n:I

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    if-ne v1, v5, :cond_15

    .line 326
    .line 327
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput v5, p0, LI4;->n:I

    .line 341
    .line 342
    sget-object p1, LN60;->m:LN60;

    .line 343
    .line 344
    new-instance v1, Lrp;

    .line 345
    .line 346
    iget-object v4, p0, LI4;->p:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ltt;

    .line 349
    .line 350
    check-cast v3, Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v1, v3, v4, v2}, Lrp;-><init>(Landroid/content/Context;Ltt;LZJ;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3, v1, p0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_17

    .line 360
    .line 361
    move-object p1, v0

    .line 362
    :cond_17
    :goto_8
    return-object p1

    .line 363
    :pswitch_7
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 364
    .line 365
    iget v6, p0, LI4;->n:I

    .line 366
    .line 367
    if-eqz v6, :cond_19

    .line 368
    .line 369
    if-ne v6, v5, :cond_18

    .line 370
    .line 371
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, LHX0;->m:LHX0;

    .line 385
    .line 386
    iput v5, p0, LI4;->n:I

    .line 387
    .line 388
    iget-object v4, p0, LI4;->p:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lkw1;

    .line 391
    .line 392
    check-cast v3, Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v4, v3}, LKJ0;->P(Lkw1;Landroid/content/Context;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_1a

    .line 399
    .line 400
    new-instance p1, Lny;

    .line 401
    .line 402
    const-string v2, "This routine has no steps yet."

    .line 403
    .line 404
    invoke-direct {p1, v2, v1}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_1a
    new-instance v1, LB61;

    .line 409
    .line 410
    invoke-direct {v1, v3, v2}, LB61;-><init>(Landroid/content/Context;LZJ;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v4, v1, p0}, LHX0;->M(Ljava/util/List;LB61;LaK;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_9
    if-ne p1, v0, :cond_1b

    .line 418
    .line 419
    move-object p1, v0

    .line 420
    :cond_1b
    :goto_a
    return-object p1

    .line 421
    :pswitch_8
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 422
    .line 423
    iget v1, p0, LI4;->n:I

    .line 424
    .line 425
    if-eqz v1, :cond_1d

    .line 426
    .line 427
    if-ne v1, v5, :cond_1c

    .line 428
    .line 429
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v6, p0

    .line 433
    goto :goto_b

    .line 434
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_1d
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, LoC;->a:LoC;

    .line 444
    .line 445
    sget-object v8, LSB;->a:LSB;

    .line 446
    .line 447
    iput v5, p0, LI4;->n:I

    .line 448
    .line 449
    move-object v7, v3

    .line 450
    check-cast v7, Landroid/content/Context;

    .line 451
    .line 452
    iget-object p1, p0, LI4;->p:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v9, p1

    .line 455
    check-cast v9, Ljava/lang/Integer;

    .line 456
    .line 457
    sget-object v6, LoC;->a:LoC;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v11, p0

    .line 461
    invoke-virtual/range {v6 .. v11}, LoC;->n(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    move-object v6, v11

    .line 466
    if-ne p1, v0, :cond_1e

    .line 467
    .line 468
    move-object p1, v0

    .line 469
    :cond_1e
    :goto_b
    return-object p1

    .line 470
    :pswitch_9
    move-object v6, p0

    .line 471
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 472
    .line 473
    iget v7, v6, LI4;->n:I

    .line 474
    .line 475
    check-cast v3, Landroid/content/Context;

    .line 476
    .line 477
    const/4 v8, 0x3

    .line 478
    if-eqz v7, :cond_22

    .line 479
    .line 480
    if-eq v7, v5, :cond_21

    .line 481
    .line 482
    if-eq v7, v0, :cond_20

    .line 483
    .line 484
    if-ne v7, v8, :cond_1f

    .line 485
    .line 486
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_21
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_22
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, LoC;->a:LoC;

    .line 508
    .line 509
    invoke-virtual {p1, v3}, LoC;->j(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, v6, LI4;->p:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, LrP0;

    .line 515
    .line 516
    if-eqz p1, :cond_23

    .line 517
    .line 518
    sget-object v4, LuB;->a:LuB;

    .line 519
    .line 520
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    iput v5, v6, LI4;->n:I

    .line 525
    .line 526
    invoke-virtual {v4, v3, p1, p0}, LuB;->f(Landroid/content/Context;Ljava/lang/String;LFp1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-ne p1, v2, :cond_23

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_23
    :goto_c
    sget-object p1, LuB;->a:LuB;

    .line 534
    .line 535
    iput v0, v6, LI4;->n:I

    .line 536
    .line 537
    invoke-static {v3, v1, p0}, LuB;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-ne p1, v2, :cond_24

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_24
    :goto_d
    sget-object p1, LuB;->a:LuB;

    .line 545
    .line 546
    iput v8, v6, LI4;->n:I

    .line 547
    .line 548
    invoke-static {v3, p0}, LuB;->q(Landroid/content/Context;LFp1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-ne p1, v2, :cond_25

    .line 553
    .line 554
    :goto_e
    move-object p1, v2

    .line 555
    :cond_25
    :goto_f
    return-object p1

    .line 556
    :pswitch_a
    move-object v6, p0

    .line 557
    sget-object v7, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 558
    .line 559
    iget v1, v6, LI4;->n:I

    .line 560
    .line 561
    move-object v2, v3

    .line 562
    check-cast v2, Landroid/content/Context;

    .line 563
    .line 564
    if-eqz v1, :cond_28

    .line 565
    .line 566
    if-eq v1, v5, :cond_27

    .line 567
    .line 568
    if-ne v1, v0, :cond_26

    .line 569
    .line 570
    iget-object v0, v6, LI4;->p:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_27
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_28
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, LuB;->a:LuB;

    .line 590
    .line 591
    iput v5, v6, LI4;->n:I

    .line 592
    .line 593
    invoke-static {v2, v5, p0}, LuB;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-ne p1, v7, :cond_29

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_29
    :goto_10
    sget-object v1, LuB;->a:LuB;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-class v4, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, "/"

    .line 613
    .line 614
    invoke-static {v3, v5, v4}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v5, LfB;->FRESH:LfB;

    .line 619
    .line 620
    iput-object p1, v6, LI4;->p:Ljava/lang/Object;

    .line 621
    .line 622
    iput v0, v6, LI4;->n:I

    .line 623
    .line 624
    const/4 v4, 0x2

    .line 625
    invoke-virtual/range {v1 .. v6}, LuB;->m(Landroid/content/Context;Ljava/lang/String;ILfB;LFp1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v7, :cond_2a

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_2a
    move-object v12, v0

    .line 633
    move-object v0, p1

    .line 634
    move-object p1, v12

    .line 635
    :goto_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 636
    .line 637
    invoke-static {p1}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v0, "\n"

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    :goto_12
    return-object v7

    .line 666
    :pswitch_b
    move-object v6, p0

    .line 667
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 668
    .line 669
    iget v1, v6, LI4;->n:I

    .line 670
    .line 671
    if-eqz v1, :cond_2c

    .line 672
    .line 673
    if-ne v1, v5, :cond_2b

    .line 674
    .line 675
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_2c
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object p1, LuB;->a:LuB;

    .line 689
    .line 690
    iput v5, v6, LI4;->n:I

    .line 691
    .line 692
    check-cast v3, Landroid/content/Context;

    .line 693
    .line 694
    iget-object v1, v6, LI4;->p:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p1, v3, v1, p0}, LuB;->f(Landroid/content/Context;Ljava/lang/String;LFp1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-ne p1, v0, :cond_2d

    .line 703
    .line 704
    move-object p1, v0

    .line 705
    :cond_2d
    :goto_13
    return-object p1

    .line 706
    :pswitch_c
    move-object v6, p0

    .line 707
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 708
    .line 709
    iget v1, v6, LI4;->n:I

    .line 710
    .line 711
    if-eqz v1, :cond_2f

    .line 712
    .line 713
    if-ne v1, v5, :cond_2e

    .line 714
    .line 715
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1

    .line 725
    :cond_2f
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object p1, Ll4;->a:LX11;

    .line 729
    .line 730
    iget-object p1, v6, LI4;->p:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lf4;

    .line 733
    .line 734
    iget-object v1, p1, Lf4;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1}, Lf4;->a()Lh4;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iput v5, v6, LI4;->n:I

    .line 744
    .line 745
    check-cast v3, Landroid/content/Context;

    .line 746
    .line 747
    iget-object p1, p1, Lh4;->a:Ljava/lang/String;

    .line 748
    .line 749
    sget-object v4, LFV;->a:LgR;

    .line 750
    .line 751
    sget-object v4, LIQ;->k:LIQ;

    .line 752
    .line 753
    new-instance v5, Lk4;

    .line 754
    .line 755
    invoke-direct {v5, v2, v3, v1, p1}, Lk4;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-ne p1, v0, :cond_30

    .line 763
    .line 764
    move-object p1, v0

    .line 765
    :cond_30
    :goto_14
    return-object p1

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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
