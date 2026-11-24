.class public final LMk;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LrY;
.implements LRc1;
.implements LbV0;
.implements LxE0;
.implements LzE0;
.implements LMP0;
.implements LKn0;
.implements Lld0;
.implements LQ70;
.implements Lf80;
.implements Li80;
.implements LCO0;
.implements Luo;


# instance fields
.field public v:LsE0;

.field public w:LKk;

.field public x:Ljava/util/HashSet;


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LMk;->v:LsE0;

    .line 6
    .line 7
    iget v1, p0, LtE0;->k:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, LvE0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LLk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LLk;-><init>(LMk;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq8;

    .line 28
    .line 29
    iget-object v2, v2, Lq8;->y0:LtG0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LtG0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LyE0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LyE0;

    .line 46
    .line 47
    iget-object v2, p0, LMk;->w:LKk;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LyE0;->getKey()LvX0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, LKk;->t(LvX0;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, LKk;->k:LyE0;

    .line 62
    .line 63
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lq8;

    .line 68
    .line 69
    invoke-virtual {v2}, Lq8;->getModifierLocalManager()LwE0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LyE0;->getKey()LvX0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, LwE0;->b:LtG0;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, LtG0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LwE0;->c:LtG0;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LwE0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, LKk;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LKk;->k:LyE0;

    .line 97
    .line 98
    iput-object v2, p0, LMk;->w:LKk;

    .line 99
    .line 100
    invoke-static {p0}, LBi;->F(LMk;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lq8;

    .line 111
    .line 112
    invoke-virtual {v2}, Lq8;->getModifierLocalManager()LwE0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, LyE0;->getKey()LvX0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, LwE0;->b:LtG0;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, LtG0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, LwE0;->c:LtG0;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LwE0;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget v1, p0, LtE0;->k:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v2}, LbS;->b0(LaS;I)LvJ0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LvJ0;->T0()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v1, p0, LtE0;->k:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, LBi;->F(LMk;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LtE0;->p:LvJ0;

    .line 161
    .line 162
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lfo0;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lfo0;->l1(Ldo0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LvJ0;->L:LAO0;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, LAO0;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-static {p0, v2}, LbS;->b0(LaS;I)LvJ0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, LvJ0;->T0()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Llo0;->A()V

    .line 192
    .line 193
    .line 194
    :cond_5
    instance-of p1, v0, Lgp0;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, Lgp0;

    .line 200
    .line 201
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p1, Lgp0;->a:I

    .line 206
    .line 207
    packed-switch v2, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lgp0;->b:LQ91;

    .line 211
    .line 212
    check-cast p1, LeP0;

    .line 213
    .line 214
    iget-object p1, p1, LeP0;->w:LKP0;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_0
    iget-object p1, p1, Lgp0;->b:LQ91;

    .line 221
    .line 222
    check-cast p1, LYq0;

    .line 223
    .line 224
    iput-object v1, p1, LYq0;->f:Llo0;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1
    iget-object p1, p1, Lgp0;->b:LQ91;

    .line 228
    .line 229
    check-cast p1, Lyq0;

    .line 230
    .line 231
    iput-object v1, p1, Lyq0;->k:Llo0;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    iget-object p1, p1, Lgp0;->b:LQ91;

    .line 235
    .line 236
    check-cast p1, Ljp0;

    .line 237
    .line 238
    iput-object v1, p1, Ljp0;->h:Llo0;

    .line 239
    .line 240
    :cond_6
    :goto_1
    iget p1, p0, LtE0;->k:I

    .line 241
    .line 242
    and-int/lit16 p1, p1, 0x100

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    instance-of p1, v0, LTj;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-static {p0}, LBi;->F(LMk;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Llo0;->A()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget p1, p0, LtE0;->k:I

    .line 264
    .line 265
    and-int/lit8 v1, p1, 0x10

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    instance-of v1, v0, LdV0;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    check-cast v0, LdV0;

    .line 274
    .line 275
    iget-object v0, v0, LdV0;->d:Lod;

    .line 276
    .line 277
    iget-object v1, p0, LtE0;->p:LvJ0;

    .line 278
    .line 279
    iput-object v1, v0, Lod;->j:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lq8;

    .line 290
    .line 291
    invoke-virtual {p1}, Lq8;->E()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void

    .line 295
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 296
    .line 297
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LMk;->v:LsE0;

    .line 6
    .line 7
    iget v1, p0, LtE0;->k:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LyE0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq8;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq8;->getModifierLocalManager()LwE0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LyE0;

    .line 29
    .line 30
    invoke-interface {v2}, LyE0;->getKey()LvX0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LwE0;->d:LtG0;

    .line 35
    .line 36
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LwE0;->e:LtG0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LwE0;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, LvE0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, LvE0;

    .line 56
    .line 57
    sget-object v1, LBi;->c:LIK1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LvE0;->c(LzE0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, LtE0;->k:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lq8;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq8;->E()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMk;->x:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq8;->getSnapshotObserver()LEO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LY1;->E:LY1;

    .line 21
    .line 22
    new-instance v2, LLk;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, LLk;-><init>(LMk;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final G(LsS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LLP0;

    .line 9
    .line 10
    invoke-interface {p1}, LLP0;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I(LQU0;LRU0;J)V
    .locals 6

    .line 1
    iget-object p3, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LdV0;

    .line 9
    .line 10
    iget-object p3, p3, LdV0;->d:Lod;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, LQU0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, Lod;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LdV0;

    .line 20
    .line 21
    iget-boolean v1, v0, LdV0;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LYU0;

    .line 38
    .line 39
    invoke-static {v4}, LBJ0;->Y(LYU0;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LBJ0;->a0(LYU0;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 58
    :goto_2
    iget-object v3, p3, Lod;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LcV0;

    .line 61
    .line 62
    sget-object v4, LcV0;->NotDispatching:LcV0;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v3, LRU0;->Initial:LRU0;

    .line 67
    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lod;->o(LQU0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v3, LRU0;->Final:LRU0;

    .line 76
    .line 77
    if-ne p2, v3, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lod;->o(LQU0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, LRU0;->Final:LRU0;

    .line 85
    .line 86
    if-ne p2, p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_3
    if-ge p2, p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LYU0;

    .line 100
    .line 101
    invoke-static {v1}, LBJ0;->a0(LYU0;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, LcV0;->Unknown:LcV0;

    .line 112
    .line 113
    iput-object p1, p3, Lod;->k:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v2, v0, LdV0;->c:Z

    .line 116
    .line 117
    :cond_7
    :goto_4
    return-void
.end method

.method public final L(LOc1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LPc1;

    .line 9
    .line 10
    invoke-interface {v0}, LPc1;->k()LOc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, LOc1;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p1, LOc1;->j:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, LOc1;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, LOc1;->k:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lad1;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, v1, Lu1;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lu1;

    .line 90
    .line 91
    new-instance v5, Lu1;

    .line 92
    .line 93
    iget-object v6, v4, Lu1;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lu1;

    .line 99
    .line 100
    iget-object v6, v6, Lu1;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v4, v4, Lu1;->b:Lab0;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    check-cast v1, Lu1;

    .line 107
    .line 108
    iget-object v4, v1, Lu1;->b:Lab0;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v6, v4}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final R(Lc80;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final S(LvX0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LMk;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 7
    .line 8
    iget-boolean v1, v0, LtE0;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 13
    .line 14
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Llo0;->G:LAI;

    .line 21
    .line 22
    iget-object v2, v2, LAI;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LtE0;

    .line 25
    .line 26
    iget v2, v2, LtE0;->l:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, LtE0;->k:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, LxE0;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, LxE0;

    .line 50
    .line 51
    invoke-interface {v2}, LxE0;->l()LuS;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, LuS;->t(LvX0;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, LxE0;->l()LuS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LuS;->x(LvX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, LtE0;->k:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, LdS;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, LdS;

    .line 82
    .line 83
    iget-object v5, v5, LdS;->w:LtE0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, LtE0;->k:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, LtG0;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LtE0;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Llo0;->G:LAI;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LNq1;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, LvX0;->a:LUm0;

    .line 155
    .line 156
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final V(Ll80;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LdV0;

    .line 9
    .line 10
    iget-object v0, v0, LdV0;->d:Lod;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbo0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbo0;->a(Lvw0;LxA0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMk;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbo0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbo0;->b(Lvw0;LxA0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c()LsS;
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->z:LsS;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbo0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbo0;->d(Lvw0;LxA0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LbS;->b0(LaS;I)LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LQT0;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LcS;->c0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e0()V
    .locals 11

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LdV0;

    .line 9
    .line 10
    iget-object v0, v0, LdV0;->d:Lod;

    .line 11
    .line 12
    iget-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LcV0;

    .line 15
    .line 16
    sget-object v2, LcV0;->Dispatching:LcV0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-wide v5, v3

    .line 29
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lod;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LdV0;

    .line 40
    .line 41
    invoke-virtual {v3}, LdV0;->m()LVa0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LcV0;->Unknown:LcV0;

    .line 52
    .line 53
    iput-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v2, v3, LdV0;->c:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final f(Lno0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LqY;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LqY;->f(Lno0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbo0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbo0;->g(Lvw0;LxA0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->A:LNn0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbo0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lbo0;->h(LDA0;LxA0;J)LCA0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()LuS;
    .locals 1

    .line 1
    iget-object v0, p0, LMk;->w:LKk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LS10;->k:LS10;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMk;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LdV0;

    .line 9
    .line 10
    iget-object v0, v0, LdV0;->d:Lod;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(LMn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LMk;->D0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMk;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(LvJ0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LMk;->v:LsE0;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LTj;

    .line 9
    .line 10
    iget-boolean v0, p1, LTj;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LTj;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, LTj;->b:LQ71;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LnA1;->a:LnA1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LQ71;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, LTj;->b:LQ71;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
