.class public final LyK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LLr0;


# direct methods
.method public synthetic constructor <init>(LLr0;I)V
    .locals 0

    .line 1
    iput p2, p0, LyK;->j:I

    iput-object p1, p0, LyK;->k:LLr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLr0;LOc1;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LyK;->j:I

    .line 2
    iput-object p1, p0, LyK;->k:LLr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v6, p0, LyK;->k:LLr0;

    .line 9
    .line 10
    iget v7, p0, LyK;->j:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LSt1;

    .line 16
    .line 17
    iget-object v0, p1, LSt1;->a:LXb;

    .line 18
    .line 19
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v6, LLr0;->j:LXb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lqe0;->None:Lqe0;

    .line 36
    .line 37
    iget-object v1, v6, LLr0;->k:LKP0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, Luu1;->b:J

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, LLr0;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, LLr0;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LLr0;->s:LVa0;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, LLr0;->b:Ln11;

    .line 56
    .line 57
    iget-object v0, p1, Ln11;->b:LBI;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, LBI;->p(Ln11;Ljava/lang/Object;)LMk0;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v5

    .line 65
    :pswitch_0
    check-cast p1, LGi0;

    .line 66
    .line 67
    iget p1, p1, LGi0;->a:I

    .line 68
    .line 69
    iget-object v0, v6, LLr0;->r:Lwm0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x7

    .line 77
    if-ne p1, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lwm0;->a()Lxm0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lxm0;->a:LVa0;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lwm0;->a()Lxm0;

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v1, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-ne p1, v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lwm0;->a()Lxm0;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-ne p1, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lwm0;->a()Lxm0;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v9, 0x3

    .line 106
    if-ne p1, v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lwm0;->a()Lxm0;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lwm0;->a()Lxm0;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    if-ne p1, v4, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-nez p1, :cond_10

    .line 122
    .line 123
    :goto_2
    goto :goto_1

    .line 124
    :goto_3
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move-object v1, v3

    .line 132
    :goto_4
    if-nez v1, :cond_f

    .line 133
    .line 134
    const-string v1, "focusManager"

    .line 135
    .line 136
    if-ne p1, v7, :cond_c

    .line 137
    .line 138
    iget-object p1, v0, Lwm0;->c:LY70;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_c
    if-ne p1, v6, :cond_e

    .line 153
    .line 154
    iget-object p1, v0, Lwm0;->c:LY70;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_e
    if-ne p1, v8, :cond_f

    .line 169
    .line 170
    iget-object p1, v0, Lwm0;->a:LLi1;

    .line 171
    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    check-cast p1, LeS;

    .line 175
    .line 176
    invoke-virtual {p1}, LeS;->a()V

    .line 177
    .line 178
    .line 179
    :cond_f
    :goto_5
    return-object v5

    .line 180
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "invalid ImeAction"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_1
    check-cast p1, LXb;

    .line 189
    .line 190
    iget-object v7, v6, LLr0;->e:Leu1;

    .line 191
    .line 192
    iget-object v8, v6, LLr0;->t:LyK;

    .line 193
    .line 194
    if-eqz v7, :cond_11

    .line 195
    .line 196
    new-instance v9, LjS;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v10, LqE;

    .line 202
    .line 203
    invoke-direct {v10, p1, v4}, LqE;-><init>(LXb;I)V

    .line 204
    .line 205
    .line 206
    new-array v2, v2, [LJ00;

    .line 207
    .line 208
    aput-object v9, v2, v0

    .line 209
    .line 210
    aput-object v10, v2, v4

    .line 211
    .line 212
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, v6, LLr0;->d:LKj0;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LKj0;->l(Ljava/util/List;)LSt1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v3, v0}, Leu1;->a(LSt1;LSt1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object v3, v5

    .line 229
    :cond_11
    if-nez v3, :cond_12

    .line 230
    .line 231
    new-instance v0, LSt1;

    .line 232
    .line 233
    iget-object p1, p1, LXb;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2, v2}, LEK0;->u(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-direct {v0, v2, v3, p1, v1}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v6}, LLr0;->d()Lku1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    invoke-virtual {v6}, LLr0;->d()Lku1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lku1;->a:Lju1;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LLr0;->q:LKP0;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_4
    check-cast p1, LMn0;

    .line 290
    .line 291
    invoke-virtual {v6}, LLr0;->d()Lku1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iput-object p1, v0, Lku1;->c:LMn0;

    .line 299
    .line 300
    :goto_6
    return-object v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
