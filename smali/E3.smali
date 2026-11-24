.class public final LE3;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lab0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;Lab0;I)V
    .locals 0

    .line 1
    iput p5, p0, LE3;->j:I

    iput-object p1, p0, LE3;->k:Ljava/util/List;

    iput-boolean p2, p0, LE3;->l:Z

    iput-object p3, p0, LE3;->m:Ljava/lang/Object;

    iput-object p4, p0, LE3;->n:Lab0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LE3;->j:I

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
    iget-object p1, p0, LE3;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const p2, 0x68471cb0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LE3;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LnG0;

    .line 88
    .line 89
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    :cond_6
    new-instance p4, Lax0;

    .line 105
    .line 106
    iget-object v0, p0, LE3;->n:Lab0;

    .line 107
    .line 108
    check-cast v0, LnF;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p4, v0, v1, p1}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x3899b221

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p4, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean p4, p0, LE3;->l:Z

    .line 122
    .line 123
    const/16 v0, 0x180

    .line 124
    .line 125
    invoke-static {p2, p4, p1, p3, v0}, Lde1;->o(Ljava/lang/String;ZLnF;LqI;I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p3, p1}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    check-cast p1, Lmp0;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    move-object v2, p3

    .line 144
    check-cast v2, LqI;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    and-int/lit8 p4, p3, 0x6

    .line 153
    .line 154
    if-nez p4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 p1, 0x2

    .line 165
    :goto_5
    or-int/2addr p1, p3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move p1, p3

    .line 168
    :goto_6
    and-int/lit8 p3, p3, 0x30

    .line 169
    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2, p2}, LqI;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    const/16 p3, 0x20

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/16 p3, 0x10

    .line 182
    .line 183
    :goto_7
    or-int/2addr p1, p3

    .line 184
    :cond_a
    and-int/lit16 p1, p1, 0x93

    .line 185
    .line 186
    const/16 p3, 0x92

    .line 187
    .line 188
    if-ne p1, p3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, LqI;->D()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-virtual {v2}, LqI;->R()V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    :goto_8
    iget-object p1, p0, LE3;->k:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lb50;

    .line 208
    .line 209
    const p2, 0x724b8aae

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, LqI;->X(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p1, Lb50;->a:La3;

    .line 216
    .line 217
    iget-boolean p2, p0, LE3;->l:Z

    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    if-nez p2, :cond_e

    .line 221
    .line 222
    iget-object p2, v4, La3;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p4, p0, LE3;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p4, LCi1;

    .line 227
    .line 228
    invoke-virtual {p4, p2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {p2, p4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    const/4 v6, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    :goto_9
    const/4 p2, 0x1

    .line 244
    const/4 v6, 0x1

    .line 245
    :goto_a
    new-instance v3, LA3;

    .line 246
    .line 247
    iget-object v5, p1, Lb50;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object p1, p0, LE3;->m:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, p1

    .line 252
    check-cast v7, LCi1;

    .line 253
    .line 254
    iget-object p1, p0, LE3;->n:Lab0;

    .line 255
    .line 256
    move-object v8, p1

    .line 257
    check-cast v8, LVa0;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct/range {v3 .. v9}, LA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const p1, 0x35a22825

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v0, 0x1b0

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p3}, LqI;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
