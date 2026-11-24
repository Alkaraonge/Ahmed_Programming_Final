.class public final LO9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9;->j:I

    iput-object p1, p0, LO9;->k:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LO9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, LMn0;

    .line 13
    .line 14
    check-cast p3, LbL0;

    .line 15
    .line 16
    iget-wide v0, p3, LbL0;->a:J

    .line 17
    .line 18
    move-object v8, p4

    .line 19
    check-cast v8, LNb1;

    .line 20
    .line 21
    invoke-interface {p2}, LMn0;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, p3, v2

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    int-to-float v2, v3

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p3, v3

    .line 37
    long-to-int p4, p3

    .line 38
    int-to-float p3, p4

    .line 39
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v4, v3, p4

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    cmpg-float p4, p4, v2

    .line 49
    .line 50
    if-gtz p4, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    cmpg-float v4, v3, p4

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    cmpg-float p4, p4, p3

    .line 61
    .line 62
    if-gtz p4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    cmpg-float p4, p4, v3

    .line 70
    .line 71
    if-gez p4, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    cmpl-float p4, p4, v2

    .line 80
    .line 81
    if-lez p4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    cmpg-float p4, p4, v3

    .line 93
    .line 94
    if-gez p4, :cond_3

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpl-float p4, p4, p3

    .line 103
    .line 104
    if-lez p4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :goto_1
    invoke-static {v2, p3}, LKJ0;->d(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_2
    iget-object p3, p0, LO9;->k:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p3

    .line 118
    check-cast v2, Lsc1;

    .line 119
    .line 120
    invoke-static {v2, p2, v0, v1}, Lsc1;->a(Lsc1;LMn0;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, LKJ0;->D(J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lsc1;->l(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, v2, Lsc1;->r:Lgc1;

    .line 135
    .line 136
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v2 .. v8}, Lsc1;->o(JJZLNb1;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lsc1;->h:Lh80;

    .line 146
    .line 147
    invoke-virtual {p1}, Lh80;->b()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, v2, Lsc1;->s:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Lsc1;->p()V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, Lmp0;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    check-cast p3, LqI;

    .line 167
    .line 168
    check-cast p4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    and-int/lit8 p4, p2, 0x6

    .line 175
    .line 176
    if-nez p4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_6

    .line 183
    .line 184
    const/4 p4, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 p4, 0x2

    .line 187
    :goto_3
    or-int/2addr p2, p4

    .line 188
    :cond_7
    and-int/lit16 p4, p2, 0x83

    .line 189
    .line 190
    const/16 v0, 0x82

    .line 191
    .line 192
    if-ne p4, v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p3}, LqI;->D()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-nez p4, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {p3}, LqI;->R()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    and-int/lit8 p2, p2, 0xe

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p4, p0, LO9;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p4, Lbb0;

    .line 214
    .line 215
    invoke-interface {p4, p1, p3, p2}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1
    check-cast p1, LD80;

    .line 222
    .line 223
    check-cast p2, Lg90;

    .line 224
    .line 225
    check-cast p3, Lc90;

    .line 226
    .line 227
    iget p3, p3, Lc90;->a:I

    .line 228
    .line 229
    check-cast p4, Ld90;

    .line 230
    .line 231
    iget p4, p4, Ld90;->a:I

    .line 232
    .line 233
    iget-object v0, p0, LO9;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LP9;

    .line 236
    .line 237
    iget-object v1, v0, LP9;->m:LC80;

    .line 238
    .line 239
    check-cast v1, LE80;

    .line 240
    .line 241
    invoke-virtual {v1, p1, p2, p3, p4}, LE80;->b(LD80;Lg90;II)LOz1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of p2, p1, LNz1;

    .line 246
    .line 247
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 248
    .line 249
    if-nez p2, :cond_a

    .line 250
    .line 251
    new-instance p2, LHz1;

    .line 252
    .line 253
    iget-object p4, v0, LP9;->r:LHz1;

    .line 254
    .line 255
    invoke-direct {p2, p1, p4}, LHz1;-><init>(LOz1;LHz1;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, v0, LP9;->r:LHz1;

    .line 259
    .line 260
    iget-object p1, p2, LHz1;->k:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p1, p3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Landroid/graphics/Typeface;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    check-cast p1, LNz1;

    .line 269
    .line 270
    iget-object p1, p1, LNz1;->h:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p1, p3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Landroid/graphics/Typeface;

    .line 276
    .line 277
    :goto_6
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
