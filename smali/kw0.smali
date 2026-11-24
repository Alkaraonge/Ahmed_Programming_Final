.class public final Lkw0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkw0;->j:I

    iput-object p1, p0, Lkw0;->k:Ljava/util/List;

    iput-object p2, p0, Lkw0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkw0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkw0;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkw0;->j:I

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
    check-cast p3, LqI;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, LqI;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, Lkw0;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LYy1;

    .line 78
    .line 79
    const p4, -0x744f1d84

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    const p4, 0x6fdc6a13

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    if-lez p2, :cond_6

    .line 93
    .line 94
    invoke-static {p4, p3}, LBJ0;->J(ILqI;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p3, p4}, LqI;->q(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, LYy1;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lkw0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const v0, -0x6815fd56

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkw0;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LYa0;

    .line 119
    .line 120
    invoke-virtual {p3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Lkw0;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p3, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v1, v3

    .line 138
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    sget-object v1, LlI;->a:LIK1;

    .line 145
    .line 146
    if-ne v3, v1, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v3, LBf;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v3, v0, p1, v2, v1}, LBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast v3, LUa0;

    .line 158
    .line 159
    invoke-virtual {p3, p4}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v3, p3, p4}, Low1;->b(LYy1;ZLUa0;LqI;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
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
    move-object v4, p3

    .line 180
    check-cast v4, LqI;

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
    if-nez p4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    const/4 p1, 0x4

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 p1, 0x2

    .line 201
    :goto_5
    or-int/2addr p1, p3

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move p1, p3

    .line 204
    :goto_6
    and-int/lit8 p3, p3, 0x30

    .line 205
    .line 206
    if-nez p3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, p2}, LqI;->e(I)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_b

    .line 213
    .line 214
    const/16 p3, 0x20

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/16 p3, 0x10

    .line 218
    .line 219
    :goto_7
    or-int/2addr p1, p3

    .line 220
    :cond_c
    and-int/lit16 p1, p1, 0x93

    .line 221
    .line 222
    const/16 p3, 0x92

    .line 223
    .line 224
    if-ne p1, p3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, LqI;->D()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-virtual {v4}, LqI;->R()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    iget-object p1, p0, Lkw0;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v3, p1

    .line 244
    check-cast v3, LPv0;

    .line 245
    .line 246
    const p1, -0x5313f26f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lkw0;->n:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, p1

    .line 255
    check-cast v2, LMv0;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    iget-object p1, p0, Lkw0;->l:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, LTv0;

    .line 262
    .line 263
    iget-object p1, p0, Lkw0;->m:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Lgs;

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Lmw0;->g(LTv0;Lgs;LMv0;LPv0;LqI;I)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 273
    .line 274
    .line 275
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
