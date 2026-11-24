.class public final synthetic LmD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;


# direct methods
.method public synthetic constructor <init>(IILUa0;)V
    .locals 0

    .line 1
    iput p2, p0, LmD0;->h:I

    iput-object p3, p0, LmD0;->j:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUa0;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LmD0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmD0;->j:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmD0;->h:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Law1;->A(LUa0;LqI;I)V

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
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, LEK0;->t(LUa0;LqI;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p2}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lwp1;->e(LUa0;LqI;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LqI;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lde1;->p(LUa0;LqI;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, LqI;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    invoke-static {p2}, LK7;->k0(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, LBJ0;->H(LUa0;LqI;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, LqI;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x7

    .line 114
    invoke-static {p2}, LK7;->k0(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, LKJ0;->f(LUa0;LqI;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, LqI;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-static {p2}, LK7;->k0(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 139
    .line 140
    invoke-static {v0, p1, p2}, LH31;->e(LUa0;LqI;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, LYU0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 p2, -0x3e700000    # -18.0f

    .line 155
    .line 156
    cmpg-float p1, p1, p2

    .line 157
    .line 158
    if-gez p1, :cond_0

    .line 159
    .line 160
    iget-object p1, p0, LmD0;->j:LUa0;

    .line 161
    .line 162
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, LqI;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x7

    .line 176
    invoke-static {p2}, LK7;->k0(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 181
    .line 182
    invoke-static {v0, p1, p2}, LoY0;->f(LUa0;LqI;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LnA1;->a:LnA1;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, LqI;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-static {p2}, LK7;->k0(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 201
    .line 202
    invoke-static {v0, p1, p2}, LBJ0;->U(LUa0;LqI;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LnA1;->a:LnA1;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_9
    check-cast p1, LqI;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/16 p2, 0x31

    .line 216
    .line 217
    invoke-static {p2}, LK7;->k0(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 222
    .line 223
    invoke-static {v0, p1, p2}, LBJ0;->q(LUa0;LqI;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LnA1;->a:LnA1;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_a
    check-cast p1, LqI;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 p2, 0x31

    .line 237
    .line 238
    invoke-static {p2}, LK7;->k0(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 243
    .line 244
    invoke-static {v0, p1, p2}, LBJ0;->p(LUa0;LqI;I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_b
    check-cast p1, LqI;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    invoke-static {p2}, LK7;->k0(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 263
    .line 264
    invoke-static {v0, p1, p2}, LK7;->n(LUa0;LqI;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, LnA1;->a:LnA1;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_c
    check-cast p1, LqI;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 p2, 0x7

    .line 278
    invoke-static {p2}, LK7;->k0(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget-object v0, p0, LmD0;->j:LUa0;

    .line 283
    .line 284
    invoke-static {v0, p1, p2}, LqD0;->a(LUa0;LqI;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LnA1;->a:LnA1;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
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
