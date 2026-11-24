.class public final LL30;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LN30;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(LN30;JI)V
    .locals 0

    .line 1
    iput p4, p0, LL30;->j:I

    iput-object p1, p0, LL30;->k:LN30;

    iput-wide p2, p0, LL30;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LL30;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC30;

    .line 7
    .line 8
    iget-object v0, p0, LL30;->k:LN30;

    .line 9
    .line 10
    iget-object v1, v0, LN30;->z:LO30;

    .line 11
    .line 12
    iget-object v1, v1, LO30;->a:LAw1;

    .line 13
    .line 14
    iget-object v1, v1, LAw1;->b:LTg1;

    .line 15
    .line 16
    iget-wide v2, p0, LL30;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LTg1;->a:LUm0;

    .line 23
    .line 24
    new-instance v6, Lmk0;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Lmk0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfk0;

    .line 34
    .line 35
    iget-wide v6, v1, Lfk0;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, LN30;->A:LB40;

    .line 40
    .line 41
    iget-object v0, v0, LB40;->a:LAw1;

    .line 42
    .line 43
    iget-object v0, v0, LAw1;->b:LTg1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LTg1;->a:LUm0;

    .line 48
    .line 49
    new-instance v1, Lmk0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lmk0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfk0;

    .line 59
    .line 60
    iget-wide v0, v0, Lfk0;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    sget-object v2, LK30;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v2, p1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq p1, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq p1, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    move-wide v4, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, LXE;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    move-wide v4, v6

    .line 90
    :cond_4
    :goto_2
    new-instance p1, Lfk0;

    .line 91
    .line 92
    invoke-direct {p1, v4, v5}, Lfk0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, LC30;

    .line 97
    .line 98
    iget-object v0, p0, LL30;->k:LN30;

    .line 99
    .line 100
    iget-object v1, v0, LN30;->E:Lo6;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0}, LN30;->D0()Lo6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v1, v0, LN30;->E:Lo6;

    .line 113
    .line 114
    invoke-virtual {v0}, LN30;->D0()Lo6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v1, LK30;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v1, p1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq p1, v1, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq p1, v1, :cond_9

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    iget-object p1, v0, LN30;->A:LB40;

    .line 143
    .line 144
    iget-object p1, p1, LB40;->a:LAw1;

    .line 145
    .line 146
    iget-object p1, p1, LAw1;->c:Lhw;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lmk0;

    .line 151
    .line 152
    iget-wide v3, p0, LL30;->l:J

    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, Lmk0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lhw;->b:LVa0;

    .line 158
    .line 159
    invoke-interface {p1, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmk0;

    .line 164
    .line 165
    iget-wide v5, p1, Lmk0;->a:J

    .line 166
    .line 167
    invoke-virtual {v0}, LN30;->D0()Lo6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lkm;

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v7}, Lkm;->a(JJLNn0;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iget-object v2, v0, LN30;->E:Lo6;

    .line 184
    .line 185
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v2 .. v7}, Lo6;->a(JJLNn0;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v8, v9, v0, v1}, Lfk0;->c(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance p1, LXE;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    :goto_4
    new-instance p1, Lfk0;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_1
    check-cast p1, LC30;

    .line 212
    .line 213
    iget-object v0, p0, LL30;->k:LN30;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, LK30;->a:[I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    aget p1, v1, p1

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    iget-wide v2, p0, LL30;->l:J

    .line 228
    .line 229
    if-eq p1, v1, :cond_c

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    if-eq p1, v1, :cond_b

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    if-ne p1, v1, :cond_a

    .line 236
    .line 237
    iget-object p1, v0, LN30;->A:LB40;

    .line 238
    .line 239
    iget-object p1, p1, LB40;->a:LAw1;

    .line 240
    .line 241
    iget-object p1, p1, LAw1;->c:Lhw;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    iget-object p1, p1, Lhw;->b:LVa0;

    .line 246
    .line 247
    new-instance v0, Lmk0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lmk0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lmk0;

    .line 257
    .line 258
    iget-wide v2, p1, Lmk0;->a:J

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    new-instance p1, LXE;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_b
    iget-object p1, v0, LN30;->z:LO30;

    .line 268
    .line 269
    iget-object p1, p1, LO30;->a:LAw1;

    .line 270
    .line 271
    iget-object p1, p1, LAw1;->c:Lhw;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    iget-object p1, p1, Lhw;->b:LVa0;

    .line 276
    .line 277
    new-instance v0, Lmk0;

    .line 278
    .line 279
    invoke-direct {v0, v2, v3}, Lmk0;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lmk0;

    .line 287
    .line 288
    iget-wide v2, p1, Lmk0;->a:J

    .line 289
    .line 290
    :cond_c
    :goto_5
    new-instance p1, Lmk0;

    .line 291
    .line 292
    invoke-direct {p1, v2, v3}, Lmk0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
