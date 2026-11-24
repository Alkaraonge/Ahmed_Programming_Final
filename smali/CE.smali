.class public final LCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LDE;

.field public final synthetic k:LjI;


# direct methods
.method public synthetic constructor <init>(LDE;LjI;I)V
    .locals 0

    .line 1
    iput p3, p0, LCE;->h:I

    iput-object p1, p0, LCE;->j:LDE;

    iput-object p2, p0, LCE;->k:LjI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCE;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

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
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, LCE;

    .line 31
    .line 32
    iget-object v0, p0, LCE;->k:LjI;

    .line 33
    .line 34
    iget-object v1, p0, LCE;->j:LDE;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v1, v0, v2}, LCE;-><init>(LDE;LjI;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6a65a73

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, LqI;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, LCE;->j:LDE;

    .line 83
    .line 84
    iget-object p2, p1, LDE;->k:LKP0;

    .line 85
    .line 86
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p2, p0, LCE;->k:LjI;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "getContext(...)"

    .line 103
    .line 104
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "byd"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "companion_side"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v1, "RIGHT"

    .line 122
    .line 123
    invoke-static {p2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    sget-object p2, LME;->RIGHT:LME;

    .line 130
    .line 131
    :goto_3
    move-object v1, p2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sget-object p2, LME;->LEFT:LME;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    const p2, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, LlI;->a:LIK1;

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    if-ne v4, v5, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v4, LxE;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v4, p1, v3}, LxE;-><init>(LDE;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v4, LUa0;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    if-ne v7, v5, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v7, LBE;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v7, p1, v3}, LBE;-><init>(LDE;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    move-object v3, v7

    .line 195
    check-cast v3, LVa0;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    if-ne v8, v5, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v8, LxE;

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    invoke-direct {v8, p1, v7}, LxE;-><init>(LDE;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v8, LUa0;

    .line 225
    .line 226
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    if-ne v7, v5, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v7, LBE;

    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    invoke-direct {v7, p1, p2}, LBE;-><init>(LDE;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-object v5, v7

    .line 254
    check-cast v5, LVa0;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v2, v4

    .line 261
    move-object v4, v8

    .line 262
    invoke-static/range {v0 .. v7}, LLE;->b(ZLME;LUa0;LVa0;LUa0;LVa0;LqI;I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
