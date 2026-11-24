.class public final synthetic LDN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LuE0;


# direct methods
.method public synthetic constructor <init>(IILuE0;II)V
    .locals 0

    .line 1
    iput p5, p0, LDN;->h:I

    iput p1, p0, LDN;->j:I

    iput p2, p0, LDN;->k:I

    iput-object p3, p0, LDN;->l:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuE0;III)V
    .locals 0

    .line 2
    iput p4, p0, LDN;->h:I

    iput-object p1, p0, LDN;->l:LuE0;

    iput p2, p0, LDN;->j:I

    iput p3, p0, LDN;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDN;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LDN;->j:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LDN;->l:LuE0;

    .line 22
    .line 23
    iget v1, p0, LDN;->k:I

    .line 24
    .line 25
    invoke-static {p2, v1, p1, v0}, LDw1;->b(IILqI;LuE0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LDN;->j:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LK7;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LDN;->l:LuE0;

    .line 40
    .line 41
    iget v1, p0, LDN;->k:I

    .line 42
    .line 43
    invoke-static {p2, v1, p1, v0}, LDw1;->b(IILqI;LuE0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, LDN;->j:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LDN;->l:LuE0;

    .line 58
    .line 59
    iget v1, p0, LDN;->k:I

    .line 60
    .line 61
    invoke-static {p2, v1, p1, v0}, Liw1;->h(IILqI;LuE0;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    iget p2, p0, LDN;->j:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LK7;->k0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, LDN;->l:LuE0;

    .line 76
    .line 77
    iget v1, p0, LDN;->k:I

    .line 78
    .line 79
    invoke-static {p2, v1, p1, v0}, Liw1;->h(IILqI;LuE0;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    iget p2, p0, LDN;->j:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, LK7;->k0(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, LDN;->l:LuE0;

    .line 94
    .line 95
    iget v1, p0, LDN;->k:I

    .line 96
    .line 97
    invoke-static {p2, v1, p1, v0}, Liw1;->h(IILqI;LuE0;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    iget p2, p0, LDN;->j:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, LK7;->k0(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, LDN;->l:LuE0;

    .line 112
    .line 113
    iget v1, p0, LDN;->k:I

    .line 114
    .line 115
    invoke-static {p2, v1, p1, v0}, LEK0;->q(IILqI;LuE0;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LnA1;->a:LnA1;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_5
    iget p2, p0, LDN;->j:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, LK7;->k0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, LDN;->l:LuE0;

    .line 130
    .line 131
    iget v1, p0, LDN;->k:I

    .line 132
    .line 133
    invoke-static {p2, v1, p1, v0}, LEK0;->q(IILqI;LuE0;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    iget p2, p0, LDN;->j:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, LK7;->k0(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, LDN;->l:LuE0;

    .line 148
    .line 149
    iget v1, p0, LDN;->k:I

    .line 150
    .line 151
    invoke-static {p2, v1, p1, v0}, LEK0;->q(IILqI;LuE0;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LnA1;->a:LnA1;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_7
    iget p2, p0, LDN;->j:I

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    invoke-static {p2}, LK7;->k0(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, LDN;->l:LuE0;

    .line 166
    .line 167
    iget v1, p0, LDN;->k:I

    .line 168
    .line 169
    invoke-static {p2, v1, p1, v0}, LK7;->t(IILqI;LuE0;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_8
    iget p2, p0, LDN;->j:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, LK7;->k0(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, LDN;->l:LuE0;

    .line 184
    .line 185
    iget v1, p0, LDN;->k:I

    .line 186
    .line 187
    invoke-static {p2, v1, p1, v0}, LK7;->t(IILqI;LuE0;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_9
    iget p2, p0, LDN;->j:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    invoke-static {p2}, LK7;->k0(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, p0, LDN;->l:LuE0;

    .line 202
    .line 203
    iget v1, p0, LDN;->k:I

    .line 204
    .line 205
    invoke-static {p2, v1, p1, v0}, LbA0;->f(IILqI;LuE0;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_a
    iget p2, p0, LDN;->j:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, LK7;->k0(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v0, p0, LDN;->l:LuE0;

    .line 220
    .line 221
    iget v1, p0, LDN;->k:I

    .line 222
    .line 223
    invoke-static {p2, v1, p1, v0}, LkQ;->r(IILqI;LuE0;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LnA1;->a:LnA1;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_b
    iget p2, p0, LDN;->j:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, LK7;->k0(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v0, p0, LDN;->l:LuE0;

    .line 238
    .line 239
    iget v1, p0, LDN;->k:I

    .line 240
    .line 241
    invoke-static {p2, v1, p1, v0}, LkQ;->r(IILqI;LuE0;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_c
    iget p2, p0, LDN;->j:I

    .line 248
    .line 249
    or-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    invoke-static {p2}, LK7;->k0(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iget-object v0, p0, LDN;->l:LuE0;

    .line 256
    .line 257
    iget v1, p0, LDN;->k:I

    .line 258
    .line 259
    invoke-static {p2, v1, p1, v0}, LkQ;->F(IILqI;LuE0;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, LnA1;->a:LnA1;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_d
    const/4 p2, 0x1

    .line 266
    invoke-static {p2}, LK7;->k0(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget v0, p0, LDN;->k:I

    .line 271
    .line 272
    iget-object v1, p0, LDN;->l:LuE0;

    .line 273
    .line 274
    iget v2, p0, LDN;->j:I

    .line 275
    .line 276
    invoke-static {v2, v0, v1, p1, p2}, LQN;->j(IILuE0;LqI;I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LnA1;->a:LnA1;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_e
    const/4 p2, 0x1

    .line 283
    invoke-static {p2}, LK7;->k0(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget v0, p0, LDN;->k:I

    .line 288
    .line 289
    iget-object v1, p0, LDN;->l:LuE0;

    .line 290
    .line 291
    iget v2, p0, LDN;->j:I

    .line 292
    .line 293
    invoke-static {v2, v0, v1, p1, p2}, LQN;->j(IILuE0;LqI;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, LnA1;->a:LnA1;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
