.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lax0;->h:I

    iput-object p1, p0, Lax0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lax0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lax0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LQE1;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LuE0;

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, LqI;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "lang"

    .line 22
    .line 23
    invoke-static {v3, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "mod2"

    .line 27
    .line 28
    invoke-static {v4, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x6

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v5, p2}, LqI;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x2

    .line 48
    :goto_0
    or-int/2addr p2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p2, p1

    .line 51
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 p1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr p2, p1

    .line 67
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 68
    .line 69
    const/16 p3, 0x92

    .line 70
    .line 71
    if-ne p1, p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    shl-int/lit8 p1, p2, 0x3

    .line 85
    .line 86
    and-int/lit8 p2, p1, 0x70

    .line 87
    .line 88
    or-int/lit16 p2, p2, 0xc00

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0x380

    .line 91
    .line 92
    or-int/2addr p1, p2

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object p1, p0, Lax0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, LnF;

    .line 101
    .line 102
    iget-object p1, p0, Lax0;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, LnF;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    move-object v0, p1

    .line 114
    check-cast v0, LNw0;

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, LuE0;

    .line 118
    .line 119
    move-object v4, p3

    .line 120
    check-cast v4, LqI;

    .line 121
    .line 122
    check-cast p4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string p2, "v"

    .line 129
    .line 130
    invoke-static {v0, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "m"

    .line 134
    .line 135
    invoke-static {v2, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 p2, p1, 0x6

    .line 139
    .line 140
    const/4 p3, 0x4

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v4, p2}, LqI;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 p2, 0x2

    .line 156
    :goto_5
    or-int/2addr p2, p1

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move p2, p1

    .line 159
    :goto_6
    and-int/lit8 p1, p1, 0x30

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const/16 p1, 0x20

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/16 p1, 0x10

    .line 173
    .line 174
    :goto_7
    or-int/2addr p2, p1

    .line 175
    :cond_9
    and-int/lit16 p1, p2, 0x93

    .line 176
    .line 177
    const/16 p4, 0x92

    .line 178
    .line 179
    if-ne p1, p4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, LqI;->D()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {v4}, LqI;->R()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    :goto_8
    const p1, -0x615d173a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lax0;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LVa0;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    and-int/lit8 v1, p2, 0xe

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-ne v1, p3, :cond_c

    .line 210
    .line 211
    const/4 p3, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    const/4 p3, 0x0

    .line 214
    :goto_9
    or-int/2addr p3, p4

    .line 215
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-nez p3, :cond_d

    .line 220
    .line 221
    sget-object p3, LlI;->a:LIK1;

    .line 222
    .line 223
    if-ne p4, p3, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance p4, Lq00;

    .line 226
    .line 227
    const/16 p3, 0xb

    .line 228
    .line 229
    invoke-direct {p4, p1, p3, v0}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    check-cast p4, LUa0;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    shl-int/lit8 p1, p2, 0x3

    .line 241
    .line 242
    and-int/lit16 p1, p1, 0x380

    .line 243
    .line 244
    or-int v5, v1, p1

    .line 245
    .line 246
    iget-object p1, p0, Lax0;->j:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, p1

    .line 249
    check-cast v1, Ljava/util/Set;

    .line 250
    .line 251
    move-object v3, p4

    .line 252
    invoke-static/range {v0 .. v5}, Lox0;->e(LNw0;Ljava/util/Set;LuE0;LUa0;LqI;I)V

    .line 253
    .line 254
    .line 255
    :goto_a
    sget-object p1, LnA1;->a:LnA1;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
