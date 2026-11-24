.class public LVq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOC1;
.implements Lop0;
.implements LNW0;
.implements Lzo1;
.implements Lmf;
.implements LOE0;
.implements LFe1;


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    const/16 p2, 0x1c

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_0

    .line 4
    new-instance p1, LN80;

    .line 5
    invoke-direct {p1, p2}, LN80;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LN80;

    const/16 p2, 0x1d

    .line 7
    invoke-direct {p1, p2}, LN80;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LjJ;

    const/16 p2, 0x14

    .line 11
    invoke-direct {p1, p2}, LjJ;-><init>(I)V

    .line 12
    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, LW81;->a:[J

    .line 15
    new-instance p1, LgG0;

    invoke-direct {p1}, LgG0;-><init>()V

    .line 16
    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LIv0;

    invoke-direct {p1}, LIv0;-><init>()V

    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LxQ;

    invoke-direct {p1}, LxQ;-><init>()V

    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, LNi1;

    .line 30
    invoke-direct {v0, p1}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, v0, LNi1;->j:Landroid/view/View;

    .line 32
    iput-object v0, p0, LVq0;->h:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance v0, LVq0;

    invoke-direct {v0, p1}, LVq0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVq0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVq0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsS;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LJ60;

    .line 25
    sget v1, Lyk1;->a:F

    .line 26
    invoke-direct {v0, v1, p1}, LJ60;-><init>(FLsS;)V

    iput-object v0, p0, LVq0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LVq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LgG0;

    .line 8
    .line 9
    iget-object v3, v2, LgG0;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_4

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_3

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, LgG0;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v13, v2, LgG0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v13, v13, v12

    .line 65
    .line 66
    instance-of v14, v13, LkG0;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 71
    .line 72
    invoke-static {v13, v14}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v13, LkG0;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, LkG0;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, LkG0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-ne v13, v1, :cond_1

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v13, 0x0

    .line 90
    :goto_2
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v12}, LgG0;->h(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    shr-long/2addr v7, v10

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v9, v10, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eq v6, v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LID0;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public C(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvA0;

    .line 4
    .line 5
    iget-object v1, v0, LvA0;->e0:Lo50;

    .line 6
    .line 7
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean p1, v0, LvA0;->y:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, v0, LvA0;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-wide p1, v0, LvA0;->C:J

    .line 67
    .line 68
    cmp-long p3, p1, v2

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iput-boolean v7, v0, LvA0;->B:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, v0, LvA0;->e0:Lo50;

    .line 76
    .line 77
    new-instance p2, LJj;

    .line 78
    .line 79
    iget-wide p3, v0, LvA0;->v:J

    .line 80
    .line 81
    invoke-direct {p2, p3, p4}, LJj;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lo50;->r(Lob1;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v0, LvA0;->y:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    new-instance p1, Lrv0;

    .line 91
    .line 92
    invoke-direct {p1}, Lrv0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, LvA0;->F:Lrv0;

    .line 96
    .line 97
    new-instance p1, Lrv0;

    .line 98
    .line 99
    invoke-direct {p1}, Lrv0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, LvA0;->G:Lrv0;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-wide v4, v0, LvA0;->s:J

    .line 106
    .line 107
    cmp-long p1, v4, v2

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    cmp-long p1, v4, p2

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 117
    .line 118
    invoke-static {v6, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_6
    :goto_1
    iput-wide p2, v0, LvA0;->s:J

    .line 124
    .line 125
    iput-wide p4, v0, LvA0;->r:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 132
    .line 133
    iput-boolean v7, p1, LuA0;->z:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 140
    .line 141
    iput-boolean v7, p1, LuA0;->i:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iput v5, v0, LvA0;->z:I

    .line 145
    .line 146
    iput-wide v2, v0, LvA0;->A:J

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iput-boolean v4, v0, LvA0;->H:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    new-instance p1, LuA0;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v5, p1, LuA0;->n:I

    .line 158
    .line 159
    iput v5, p1, LuA0;->o:I

    .line 160
    .line 161
    iput v5, p1, LuA0;->p:I

    .line 162
    .line 163
    iput v5, p1, LuA0;->q:I

    .line 164
    .line 165
    iput v5, p1, LuA0;->r:I

    .line 166
    .line 167
    iput v4, p1, LuA0;->s:I

    .line 168
    .line 169
    iput v5, p1, LuA0;->t:I

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    iput p2, p1, LuA0;->u:F

    .line 173
    .line 174
    iput p2, p1, LuA0;->v:F

    .line 175
    .line 176
    iput p2, p1, LuA0;->w:F

    .line 177
    .line 178
    iput-object v6, p1, LuA0;->x:[B

    .line 179
    .line 180
    iput v5, p1, LuA0;->y:I

    .line 181
    .line 182
    iput-boolean v4, p1, LuA0;->z:Z

    .line 183
    .line 184
    iput v5, p1, LuA0;->A:I

    .line 185
    .line 186
    iput v5, p1, LuA0;->B:I

    .line 187
    .line 188
    iput v5, p1, LuA0;->C:I

    .line 189
    .line 190
    const/16 p2, 0x3e8

    .line 191
    .line 192
    iput p2, p1, LuA0;->D:I

    .line 193
    .line 194
    const/16 p2, 0xc8

    .line 195
    .line 196
    iput p2, p1, LuA0;->E:I

    .line 197
    .line 198
    const/high16 p2, -0x40800000    # -1.0f

    .line 199
    .line 200
    iput p2, p1, LuA0;->F:F

    .line 201
    .line 202
    iput p2, p1, LuA0;->G:F

    .line 203
    .line 204
    iput p2, p1, LuA0;->H:F

    .line 205
    .line 206
    iput p2, p1, LuA0;->I:F

    .line 207
    .line 208
    iput p2, p1, LuA0;->J:F

    .line 209
    .line 210
    iput p2, p1, LuA0;->K:F

    .line 211
    .line 212
    iput p2, p1, LuA0;->L:F

    .line 213
    .line 214
    iput p2, p1, LuA0;->M:F

    .line 215
    .line 216
    iput p2, p1, LuA0;->N:F

    .line 217
    .line 218
    iput p2, p1, LuA0;->O:F

    .line 219
    .line 220
    iput v7, p1, LuA0;->Q:I

    .line 221
    .line 222
    iput v5, p1, LuA0;->R:I

    .line 223
    .line 224
    const/16 p2, 0x1f40

    .line 225
    .line 226
    iput p2, p1, LuA0;->S:I

    .line 227
    .line 228
    iput-wide v2, p1, LuA0;->T:J

    .line 229
    .line 230
    iput-wide v2, p1, LuA0;->U:J

    .line 231
    .line 232
    iput-boolean v7, p1, LuA0;->X:Z

    .line 233
    .line 234
    const-string p2, "eng"

    .line 235
    .line 236
    iput-object p2, p1, LuA0;->Y:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p1, v0, LvA0;->x:LuA0;

    .line 239
    .line 240
    iget-boolean p2, v0, LvA0;->w:Z

    .line 241
    .line 242
    iput-boolean p2, p1, LuA0;->a:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    iput-boolean v4, v0, LvA0;->T:Z

    .line 246
    .line 247
    iput-wide v2, v0, LvA0;->U:J

    .line 248
    .line 249
    return-void
.end method

.method public D(LSt1;JZLNb1;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LLt1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, LLt1;->a(LLt1;LSt1;JZZLNb1;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Luu1;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqe0;->Cursor:Lqe0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lqe0;->Selection:Lqe0;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, LVq0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LLt1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LLt1;->n(Lqe0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LeP0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(LRC1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, LVq0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(LV91;Ljava/lang/Float;Ljava/lang/Float;LSh1;LVh1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, p2}, LDk0;->a(IFF)LNb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, LVq0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lsl1;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lai1;->b(LV91;FFLNb;Lsl1;LVa0;LaK;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, LJb;

    .line 44
    .line 45
    return-object p1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeB0;

    .line 4
    .line 5
    iget-object v1, v0, LeB0;->f1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LeB0;->R0:LKi;

    .line 10
    .line 11
    iget-object v3, v2, LKi;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, LFx1;

    .line 20
    .line 21
    invoke-direct {v6, v2, v1, v4, v5}, LFx1;-><init>(LKi;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, LeB0;->i1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLNb1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLt1;

    .line 4
    .line 5
    invoke-virtual {v0}, LLt1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LSt1;->a:LXb;

    .line 16
    .line 17
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, LLr0;->d()Lku1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LLt1;->j:Lh80;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lh80;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, LLt1;->m:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, LLt1;->r:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, LLt1;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, LLt1;->m:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, LVq0;->D(LSt1;JZLNb1;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeP0;

    .line 4
    .line 5
    iget v0, v0, LeP0;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeB0;

    .line 4
    .line 5
    iget-object v1, v0, LeB0;->f1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LeB0;->M0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(JLNn0;LsS;)LgN0;
    .locals 0

    .line 1
    new-instance p1, LdN0;

    .line 2
    .line 3
    iget-object p2, p0, LVq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LQ9;

    .line 6
    .line 7
    invoke-direct {p1, p2}, LdN0;-><init>(LQ9;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeB0;

    .line 4
    .line 5
    iget-object v0, v0, LTA0;->O:LT40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT40;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LXO0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFA0;

    .line 16
    .line 17
    iget v0, v0, LFA0;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public m(JLNb1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLt1;

    .line 4
    .line 5
    invoke-virtual {v0}, LLt1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LSt1;->a:LXb;

    .line 16
    .line 17
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LLr0;->d()Lku1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, LVq0;->D(LSt1;JZLNb1;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public n(I)F
    .locals 6

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LXO0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LFA0;

    .line 24
    .line 25
    iget v5, v5, LFA0;->a:I

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    check-cast v4, LFA0;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LeP0;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0}, LeP0;->m()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, LeP0;->o:LKP0;

    .line 49
    .line 50
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LXO0;

    .line 55
    .line 56
    iget v2, v2, LXO0;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float v1, v2

    .line 60
    mul-float p1, p1, v1

    .line 61
    .line 62
    iget-object v1, v0, LeP0;->c:LTQ;

    .line 63
    .line 64
    iget-object v1, v1, LTQ;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LGP0;

    .line 67
    .line 68
    invoke-virtual {v1}, LGP0;->h()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, LeP0;->n()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float v1, v1, v0

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    return p1

    .line 81
    :cond_2
    iget p1, v4, LFA0;->l:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeP0;

    .line 4
    .line 5
    iget v0, v0, LeP0;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public p(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    iget-object v1, p0, LVq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LeP0;

    .line 6
    .line 7
    invoke-virtual {v1}, LeP0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget-object v2, v1, LeP0;->c:LTQ;

    .line 14
    .line 15
    iget-object v3, v2, LTQ;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LHP0;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LHP0;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LTQ;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LSp0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LSp0;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LTQ;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LGP0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LGP0;->i(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v2, LTQ;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v1, LeP0;->w:LKP0;

    .line 40
    .line 41
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llo0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Llo0;->k()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgG0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LgG0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, LgG0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, LkG0;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LkG0;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, LkG0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, LkG0;

    .line 39
    .line 40
    invoke-direct {v4}, LkG0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LkG0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, LkG0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, LgG0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, LgG0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, v0, LgG0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxQ;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LxQ;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(IILrQ;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LVq0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LvA0;

    .line 13
    .line 14
    iget-object v4, v5, LvA0;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v8, 0xa1

    .line 21
    .line 22
    const/16 v9, 0xa3

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v0, v8, :cond_b

    .line 26
    .line 27
    if-eq v0, v9, :cond_b

    .line 28
    .line 29
    const/16 v8, 0xa5

    .line 30
    .line 31
    if-eq v0, v8, :cond_8

    .line 32
    .line 33
    const/16 v4, 0x41ed

    .line 34
    .line 35
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x4255

    .line 38
    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x47e2

    .line 42
    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x53ab

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x63a2

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7672

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LvA0;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LvA0;->x:LuA0;

    .line 61
    .line 62
    new-array v4, v1, [B

    .line 63
    .line 64
    iput-object v4, v0, LuA0;->x:[B

    .line 65
    .line 66
    invoke-virtual {v2, v4, v13, v1, v13}, LrQ;->b([BIIZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, LvA0;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LvA0;->x:LuA0;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LuA0;->l:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v13, v1, v13}, LrQ;->b([BIIZ)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v5, LvA0;->k:LHQ0;

    .line 103
    .line 104
    iget-object v4, v0, LHQ0;->a:[B

    .line 105
    .line 106
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LHQ0;->a:[B

    .line 110
    .line 111
    rsub-int/lit8 v6, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6, v1, v13}, LrQ;->b([BIIZ)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, LHQ0;->I(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LHQ0;->y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v1, v0

    .line 124
    iput v1, v5, LvA0;->z:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 128
    .line 129
    invoke-virtual {v2, v4, v13, v1, v13}, LrQ;->b([BIIZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LvA0;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LvA0;->x:LuA0;

    .line 136
    .line 137
    new-instance v1, LUv1;

    .line 138
    .line 139
    invoke-direct {v1, v12, v13, v13, v4}, LUv1;-><init>(III[B)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LuA0;->k:LUv1;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v5, v0}, LvA0;->h(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LvA0;->x:LuA0;

    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    iput-object v4, v0, LuA0;->j:[B

    .line 153
    .line 154
    invoke-virtual {v2, v4, v13, v1, v13}, LrQ;->b([BIIZ)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v5, v0}, LvA0;->h(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LvA0;->x:LuA0;

    .line 162
    .line 163
    iget v4, v0, LuA0;->h:I

    .line 164
    .line 165
    const v5, 0x64767643

    .line 166
    .line 167
    .line 168
    if-eq v4, v5, :cond_7

    .line 169
    .line 170
    const v5, 0x64766343

    .line 171
    .line 172
    .line 173
    if-ne v4, v5, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v2, v1, v13}, LrQ;->s(IZ)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 181
    .line 182
    iput-object v4, v0, LuA0;->P:[B

    .line 183
    .line 184
    invoke-virtual {v2, v4, v13, v1, v13}, LrQ;->b([BIIZ)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget v0, v5, LvA0;->J:I

    .line 189
    .line 190
    if-eq v0, v7, :cond_9

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_9
    iget v0, v5, LvA0;->P:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LuA0;

    .line 201
    .line 202
    iget v4, v5, LvA0;->S:I

    .line 203
    .line 204
    if-ne v4, v6, :cond_a

    .line 205
    .line 206
    const-string v4, "V_VP9"

    .line 207
    .line 208
    iget-object v0, v0, LuA0;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, LvA0;->p:LHQ0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LHQ0;->F(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LHQ0;->a:[B

    .line 222
    .line 223
    invoke-virtual {v2, v0, v13, v1, v13}, LrQ;->b([BIIZ)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v2, v1, v13}, LrQ;->s(IZ)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    iget v8, v5, LvA0;->J:I

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    iget-object v14, v5, LvA0;->i:LHQ0;

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v5, LvA0;->b:LiL0;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v13, v12, v11}, LiL0;->p(LrQ;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v10, v9

    .line 246
    iput v10, v5, LvA0;->P:I

    .line 247
    .line 248
    iget v8, v8, LiL0;->k:I

    .line 249
    .line 250
    iput v8, v5, LvA0;->Q:I

    .line 251
    .line 252
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v8, v5, LvA0;->L:J

    .line 258
    .line 259
    iput v12, v5, LvA0;->J:I

    .line 260
    .line 261
    invoke-virtual {v14, v13}, LHQ0;->F(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v8, v5, LvA0;->P:I

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LuA0;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    iget v0, v5, LvA0;->Q:I

    .line 275
    .line 276
    sub-int v0, v1, v0

    .line 277
    .line 278
    invoke-virtual {v2, v0, v13}, LrQ;->s(IZ)Z

    .line 279
    .line 280
    .line 281
    iput v13, v5, LvA0;->J:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    iget-object v8, v4, LuA0;->Z:LVv1;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v8, v5, LvA0;->J:I

    .line 290
    .line 291
    if-ne v8, v12, :cond_22

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v5, v2, v8}, LvA0;->k(LrQ;I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v14, LHQ0;->a:[B

    .line 298
    .line 299
    aget-byte v9, v9, v7

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x6

    .line 302
    .line 303
    shr-int/2addr v9, v12

    .line 304
    const/16 v10, 0xff

    .line 305
    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    iput v12, v5, LvA0;->N:I

    .line 309
    .line 310
    iget-object v6, v5, LvA0;->O:[I

    .line 311
    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    new-array v6, v12, [I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    array-length v9, v6

    .line 318
    if-lt v9, v12, :cond_f

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_f
    array-length v6, v6

    .line 322
    mul-int/lit8 v6, v6, 0x2

    .line 323
    .line 324
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v5, LvA0;->O:[I

    .line 331
    .line 332
    iget v9, v5, LvA0;->Q:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v8

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    const/16 v17, 0x1

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v2, v6}, LvA0;->k(LrQ;I)V

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x4

    .line 348
    .line 349
    iget-object v6, v14, LHQ0;->a:[B

    .line 350
    .line 351
    aget-byte v6, v6, v8

    .line 352
    .line 353
    and-int/2addr v6, v10

    .line 354
    add-int/2addr v6, v12

    .line 355
    iput v6, v5, LvA0;->N:I

    .line 356
    .line 357
    iget-object v15, v5, LvA0;->O:[I

    .line 358
    .line 359
    if-nez v15, :cond_11

    .line 360
    .line 361
    new-array v15, v6, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v11, v15

    .line 365
    if-lt v11, v6, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v11, v15

    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 370
    .line 371
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    new-array v15, v6, [I

    .line 376
    .line 377
    :goto_3
    iput-object v15, v5, LvA0;->O:[I

    .line 378
    .line 379
    if-ne v9, v7, :cond_13

    .line 380
    .line 381
    iget v6, v5, LvA0;->Q:I

    .line 382
    .line 383
    sub-int/2addr v1, v6

    .line 384
    add-int/lit8 v1, v1, -0x4

    .line 385
    .line 386
    iget v6, v5, LvA0;->N:I

    .line 387
    .line 388
    div-int/2addr v1, v6

    .line 389
    invoke-static {v15, v13, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_13
    if-ne v9, v12, :cond_16

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_4
    iget v11, v5, LvA0;->N:I

    .line 399
    .line 400
    sub-int/2addr v11, v12

    .line 401
    if-ge v8, v11, :cond_15

    .line 402
    .line 403
    iget-object v11, v5, LvA0;->O:[I

    .line 404
    .line 405
    aput v13, v11, v8

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v2, v11}, LvA0;->k(LrQ;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v14, LHQ0;->a:[B

    .line 413
    .line 414
    aget-byte v6, v15, v6

    .line 415
    .line 416
    and-int/2addr v6, v10

    .line 417
    iget-object v15, v5, LvA0;->O:[I

    .line 418
    .line 419
    aget v16, v15, v8

    .line 420
    .line 421
    add-int v16, v16, v6

    .line 422
    .line 423
    aput v16, v15, v8

    .line 424
    .line 425
    if-eq v6, v10, :cond_14

    .line 426
    .line 427
    add-int v9, v9, v16

    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    move v6, v11

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v6, v11

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v8, v5, LvA0;->O:[I

    .line 436
    .line 437
    iget v15, v5, LvA0;->Q:I

    .line 438
    .line 439
    sub-int/2addr v1, v15

    .line 440
    sub-int/2addr v1, v6

    .line 441
    sub-int/2addr v1, v9

    .line 442
    aput v1, v8, v11

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v9, v8, :cond_21

    .line 446
    .line 447
    const/4 v6, 0x4

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_6
    iget v11, v5, LvA0;->N:I

    .line 451
    .line 452
    sub-int/2addr v11, v12

    .line 453
    if-ge v8, v11, :cond_1e

    .line 454
    .line 455
    iget-object v11, v5, LvA0;->O:[I

    .line 456
    .line 457
    aput v13, v11, v8

    .line 458
    .line 459
    add-int/lit8 v11, v6, 0x1

    .line 460
    .line 461
    invoke-virtual {v5, v2, v11}, LvA0;->k(LrQ;I)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v14, LHQ0;->a:[B

    .line 465
    .line 466
    aget-byte v15, v15, v6

    .line 467
    .line 468
    if-eqz v15, :cond_1d

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/16 v17, 0x1

    .line 472
    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v12, v15, :cond_19

    .line 476
    .line 477
    rsub-int/lit8 v15, v12, 0x7

    .line 478
    .line 479
    shl-int v15, v17, v15

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    iget-object v13, v14, LHQ0;->a:[B

    .line 484
    .line 485
    aget-byte v13, v13, v6

    .line 486
    .line 487
    and-int/2addr v13, v15

    .line 488
    if-eqz v13, :cond_18

    .line 489
    .line 490
    add-int v13, v11, v12

    .line 491
    .line 492
    invoke-virtual {v5, v2, v13}, LvA0;->k(LrQ;I)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v14, LHQ0;->a:[B

    .line 496
    .line 497
    aget-byte v6, v7, v6

    .line 498
    .line 499
    and-int/2addr v6, v10

    .line 500
    not-int v7, v15

    .line 501
    and-int/2addr v6, v7

    .line 502
    int-to-long v6, v6

    .line 503
    :goto_8
    if-ge v11, v13, :cond_17

    .line 504
    .line 505
    const/16 v18, 0x8

    .line 506
    .line 507
    shl-long v6, v6, v18

    .line 508
    .line 509
    iget-object v15, v14, LHQ0;->a:[B

    .line 510
    .line 511
    add-int/lit8 v20, v11, 0x1

    .line 512
    .line 513
    aget-byte v11, v15, v11

    .line 514
    .line 515
    and-int/2addr v11, v10

    .line 516
    int-to-long v10, v11

    .line 517
    or-long/2addr v6, v10

    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    const/16 v10, 0xff

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    if-lez v8, :cond_1a

    .line 524
    .line 525
    mul-int/lit8 v12, v12, 0x7

    .line 526
    .line 527
    add-int/lit8 v12, v12, 0x6

    .line 528
    .line 529
    const-wide/16 v10, 0x1

    .line 530
    .line 531
    shl-long v20, v10, v12

    .line 532
    .line 533
    sub-long v20, v20, v10

    .line 534
    .line 535
    sub-long v6, v6, v20

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    const/4 v7, 0x2

    .line 541
    const/16 v10, 0xff

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_19
    const/16 v19, 0x0

    .line 546
    .line 547
    const-wide/16 v6, 0x0

    .line 548
    .line 549
    move v13, v11

    .line 550
    :cond_1a
    :goto_9
    const-wide/32 v10, -0x80000000

    .line 551
    .line 552
    .line 553
    cmp-long v12, v6, v10

    .line 554
    .line 555
    if-ltz v12, :cond_1c

    .line 556
    .line 557
    const-wide/32 v10, 0x7fffffff

    .line 558
    .line 559
    .line 560
    cmp-long v12, v6, v10

    .line 561
    .line 562
    if-gtz v12, :cond_1c

    .line 563
    .line 564
    long-to-int v7, v6

    .line 565
    iget-object v6, v5, LvA0;->O:[I

    .line 566
    .line 567
    if-nez v8, :cond_1b

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    add-int/lit8 v10, v8, -0x1

    .line 571
    .line 572
    aget v10, v6, v10

    .line 573
    .line 574
    add-int/2addr v7, v10

    .line 575
    :goto_a
    aput v7, v6, v8

    .line 576
    .line 577
    add-int/2addr v9, v7

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    move v6, v13

    .line 581
    const/4 v7, 0x2

    .line 582
    const/16 v10, 0xff

    .line 583
    .line 584
    const/4 v12, 0x1

    .line 585
    const/4 v13, 0x0

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_1d
    const/4 v1, 0x0

    .line 597
    const-string v0, "No valid varint length mask found"

    .line 598
    .line 599
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1e
    const/16 v17, 0x1

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    iget-object v7, v5, LvA0;->O:[I

    .line 609
    .line 610
    iget v8, v5, LvA0;->Q:I

    .line 611
    .line 612
    sub-int/2addr v1, v8

    .line 613
    sub-int/2addr v1, v6

    .line 614
    sub-int/2addr v1, v9

    .line 615
    aput v1, v7, v11

    .line 616
    .line 617
    :goto_b
    iget-object v1, v14, LHQ0;->a:[B

    .line 618
    .line 619
    aget-byte v6, v1, v19

    .line 620
    .line 621
    const/16 v18, 0x8

    .line 622
    .line 623
    shl-int/lit8 v6, v6, 0x8

    .line 624
    .line 625
    aget-byte v1, v1, v17

    .line 626
    .line 627
    const/16 v15, 0xff

    .line 628
    .line 629
    and-int/2addr v1, v15

    .line 630
    or-int/2addr v1, v6

    .line 631
    iget-wide v6, v5, LvA0;->E:J

    .line 632
    .line 633
    int-to-long v8, v1

    .line 634
    invoke-virtual {v5, v8, v9}, LvA0;->n(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    add-long/2addr v8, v6

    .line 639
    iput-wide v8, v5, LvA0;->K:J

    .line 640
    .line 641
    iget v1, v4, LuA0;->e:I

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    if-eq v1, v6, :cond_20

    .line 645
    .line 646
    const/16 v15, 0xa3

    .line 647
    .line 648
    if-ne v0, v15, :cond_1f

    .line 649
    .line 650
    iget-object v1, v14, LHQ0;->a:[B

    .line 651
    .line 652
    aget-byte v1, v1, v6

    .line 653
    .line 654
    const/16 v7, 0x80

    .line 655
    .line 656
    and-int/2addr v1, v7

    .line 657
    if-ne v1, v7, :cond_1f

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1f
    const/4 v1, 0x0

    .line 661
    goto :goto_d

    .line 662
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 663
    :goto_d
    iput v1, v5, LvA0;->R:I

    .line 664
    .line 665
    iput v6, v5, LvA0;->J:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput v1, v5, LvA0;->M:I

    .line 669
    .line 670
    :goto_e
    const/16 v15, 0xa3

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v1, "Unexpected lacing value: "

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_22
    const/16 v17, 0x1

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :goto_f
    if-ne v0, v15, :cond_24

    .line 697
    .line 698
    :goto_10
    iget v0, v5, LvA0;->M:I

    .line 699
    .line 700
    iget v1, v5, LvA0;->N:I

    .line 701
    .line 702
    if-ge v0, v1, :cond_23

    .line 703
    .line 704
    iget-object v1, v5, LvA0;->O:[I

    .line 705
    .line 706
    aget v0, v1, v0

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v5, v2, v4, v0, v1}, LvA0;->o(LrQ;LuA0;IZ)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    iget-wide v0, v5, LvA0;->K:J

    .line 714
    .line 715
    iget v6, v5, LvA0;->M:I

    .line 716
    .line 717
    iget v7, v4, LuA0;->f:I

    .line 718
    .line 719
    mul-int v6, v6, v7

    .line 720
    .line 721
    div-int/lit16 v6, v6, 0x3e8

    .line 722
    .line 723
    int-to-long v6, v6

    .line 724
    add-long/2addr v0, v6

    .line 725
    iget v9, v5, LvA0;->R:I

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    move-wide v7, v0

    .line 729
    move-object v6, v4

    .line 730
    invoke-virtual/range {v5 .. v11}, LvA0;->i(LuA0;JIII)V

    .line 731
    .line 732
    .line 733
    iget v0, v5, LvA0;->M:I

    .line 734
    .line 735
    add-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    iput v0, v5, LvA0;->M:I

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_23
    const/4 v1, 0x0

    .line 741
    iput v1, v5, LvA0;->J:I

    .line 742
    .line 743
    return-void

    .line 744
    :cond_24
    move-object v6, v4

    .line 745
    :goto_11
    iget v0, v5, LvA0;->M:I

    .line 746
    .line 747
    iget v1, v5, LvA0;->N:I

    .line 748
    .line 749
    if-ge v0, v1, :cond_25

    .line 750
    .line 751
    iget-object v1, v5, LvA0;->O:[I

    .line 752
    .line 753
    aget v4, v1, v0

    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    invoke-virtual {v5, v2, v6, v4, v7}, LvA0;->o(LrQ;LuA0;IZ)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    aput v4, v1, v0

    .line 761
    .line 762
    iget v0, v5, LvA0;->M:I

    .line 763
    .line 764
    add-int/2addr v0, v7

    .line 765
    iput v0, v5, LvA0;->M:I

    .line 766
    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_25
    :goto_12
    return-void
.end method

.method public declared-synchronized t(Ls61;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvA0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, LuA0;->E:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 47
    .line 48
    long-to-int p3, p2

    .line 49
    iput p3, p1, LuA0;->D:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 56
    .line 57
    iput-boolean v8, p1, LuA0;->z:Z

    .line 58
    .line 59
    long-to-int p1, p2

    .line 60
    invoke-static {p1}, LfD;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_14

    .line 65
    .line 66
    iget-object p2, v0, LvA0;->x:LuA0;

    .line 67
    .line 68
    iput p1, p2, LuA0;->A:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 72
    .line 73
    .line 74
    long-to-int p1, p2

    .line 75
    invoke-static {p1}, LfD;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_14

    .line 80
    .line 81
    iget-object p2, v0, LvA0;->x:LuA0;

    .line 82
    .line 83
    iput p1, p2, LuA0;->B:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 87
    .line 88
    .line 89
    long-to-int p1, p2

    .line 90
    if-eq p1, v8, :cond_1

    .line 91
    .line 92
    if-eq p1, v7, :cond_0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 97
    .line 98
    iput v8, p1, LuA0;->C:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 102
    .line 103
    iput v7, p1, LuA0;->C:I

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_0
    iput-wide p2, v0, LvA0;->t:J

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 113
    .line 114
    long-to-int p3, p2

    .line 115
    iput p3, p1, LuA0;->f:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_2
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 119
    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-eq p1, v8, :cond_4

    .line 125
    .line 126
    if-eq p1, v7, :cond_3

    .line 127
    .line 128
    if-eq p1, v6, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 133
    .line 134
    iput v6, p1, LuA0;->t:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 138
    .line 139
    iput v7, p1, LuA0;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 143
    .line 144
    iput v8, p1, LuA0;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 148
    .line 149
    iput v1, p1, LuA0;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    iput-wide p2, v0, LvA0;->U:J

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_4
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 159
    .line 160
    long-to-int p3, p2

    .line 161
    iput p3, p1, LuA0;->R:I

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_5
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 168
    .line 169
    iput-wide p2, p1, LuA0;->U:J

    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_6
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 176
    .line 177
    iput-wide p2, p1, LuA0;->T:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_7
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 184
    .line 185
    long-to-int p3, p2

    .line 186
    iput p3, p1, LuA0;->g:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_8
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 193
    .line 194
    iput-boolean v8, p1, LuA0;->z:Z

    .line 195
    .line 196
    long-to-int p3, p2

    .line 197
    iput p3, p1, LuA0;->p:I

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_9
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 204
    .line 205
    cmp-long v0, p2, v4

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    :cond_6
    iput-boolean v1, p1, LuA0;->W:Z

    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_a
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 217
    .line 218
    long-to-int p3, p2

    .line 219
    iput p3, p1, LuA0;->r:I

    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_b
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 226
    .line 227
    long-to-int p3, p2

    .line 228
    iput p3, p1, LuA0;->s:I

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_c
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 235
    .line 236
    long-to-int p3, p2

    .line 237
    iput p3, p1, LuA0;->q:I

    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_d
    long-to-int p3, p2

    .line 241
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 242
    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    if-eq p3, v8, :cond_9

    .line 247
    .line 248
    if-eq p3, v6, :cond_8

    .line 249
    .line 250
    const/16 p1, 0xf

    .line 251
    .line 252
    if-eq p3, p1, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 257
    .line 258
    iput v6, p1, LuA0;->y:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 262
    .line 263
    iput v8, p1, LuA0;->y:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 267
    .line 268
    iput v7, p1, LuA0;->y:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 272
    .line 273
    iput v1, p1, LuA0;->y:I

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_e
    iget-wide v1, v0, LvA0;->s:J

    .line 277
    .line 278
    add-long/2addr p2, v1

    .line 279
    iput-wide p2, v0, LvA0;->A:J

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_f
    cmp-long p1, p2, v4

    .line 283
    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "AESSettingsCipherMode "

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 311
    .line 312
    cmp-long p1, p2, v0

    .line 313
    .line 314
    if-nez p1, :cond_c

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v0, "ContentEncAlgo "

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    :sswitch_11
    cmp-long p1, p2, v4

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, "EBMLReadVersion "

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    throw p1

    .line 368
    :sswitch_12
    cmp-long p1, p2, v4

    .line 369
    .line 370
    if-ltz p1, :cond_e

    .line 371
    .line 372
    const-wide/16 v0, 0x2

    .line 373
    .line 374
    cmp-long p1, p2, v0

    .line 375
    .line 376
    if-gtz p1, :cond_e

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, "DocTypeReadVersion "

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    throw p1

    .line 402
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 403
    .line 404
    cmp-long p1, p2, v0

    .line 405
    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "ContentCompAlgo "

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    throw p1

    .line 432
    :sswitch_14
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 436
    .line 437
    long-to-int p3, p2

    .line 438
    iput p3, p1, LuA0;->h:I

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_15
    iput-boolean v8, v0, LvA0;->T:Z

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_16
    iget-boolean v1, v0, LvA0;->H:Z

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    invoke-virtual {v0, p1}, LvA0;->d(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, LvA0;->G:Lrv0;

    .line 452
    .line 453
    invoke-virtual {p1, p2, p3}, Lrv0;->a(J)V

    .line 454
    .line 455
    .line 456
    iput-boolean v8, v0, LvA0;->H:Z

    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_17
    long-to-int p1, p2

    .line 460
    iput p1, v0, LvA0;->S:I

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LvA0;->n(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide p1

    .line 467
    iput-wide p1, v0, LvA0;->E:J

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_19
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 474
    .line 475
    long-to-int p3, p2

    .line 476
    iput p3, p1, LuA0;->d:I

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_1a
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 483
    .line 484
    long-to-int p3, p2

    .line 485
    iput p3, p1, LuA0;->o:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1b
    invoke-virtual {v0, p1}, LvA0;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, LvA0;->F:Lrv0;

    .line 492
    .line 493
    invoke-virtual {v0, p2, p3}, LvA0;->n(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide p2

    .line 497
    invoke-virtual {p1, p2, p3}, Lrv0;->a(J)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_1c
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 505
    .line 506
    long-to-int p3, p2

    .line 507
    iput p3, p1, LuA0;->n:I

    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1d
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 514
    .line 515
    long-to-int p3, p2

    .line 516
    iput p3, p1, LuA0;->Q:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LvA0;->n(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide p1

    .line 523
    iput-wide p1, v0, LvA0;->L:J

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_1f
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 530
    .line 531
    cmp-long v0, p2, v4

    .line 532
    .line 533
    if-nez v0, :cond_10

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    :cond_10
    iput-boolean v1, p1, LuA0;->X:Z

    .line 537
    .line 538
    return-void

    .line 539
    :sswitch_20
    invoke-virtual {v0, p1}, LvA0;->h(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v0, LvA0;->x:LuA0;

    .line 543
    .line 544
    long-to-int p3, p2

    .line 545
    iput p3, p1, LuA0;->e:I

    .line 546
    .line 547
    return-void

    .line 548
    :cond_11
    cmp-long p1, p2, v4

    .line 549
    .line 550
    if-nez p1, :cond_12

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v0, "ContentEncodingScope "

    .line 556
    .line 557
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    throw p1

    .line 575
    :cond_13
    const-wide/16 v0, 0x0

    .line 576
    .line 577
    cmp-long p1, p2, v0

    .line 578
    .line 579
    if-nez p1, :cond_15

    .line 580
    .line 581
    :cond_14
    :goto_0
    return-void

    .line 582
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v0, "ContentEncodingOrder "

    .line 585
    .line 586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {v2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    throw p1

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfy;

    .line 6
    .line 7
    iget v1, v0, Lfy;->j:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfy;->m(I)Luk0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Luk0;->c:Lwp0;

    .line 16
    .line 17
    check-cast p1, LGq0;

    .line 18
    .line 19
    iget-object p1, p1, LGq0;->b:Lt6;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lt6;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LHX0;

    .line 26
    .line 27
    sget-object v0, LHX0;->y:LHX0;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNA0;

    .line 11
    .line 12
    iget-object v0, v0, LNA0;->Q0:LKi;

    .line 13
    .line 14
    iget-object v1, v0, LKi;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LIi;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, p1, v3}, LIi;-><init>(LKi;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public y(LYk0;Lq8;)LDg;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LIv0;

    .line 4
    .line 5
    iget-object v2, v0, LYk0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, LIv0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LaV0;

    .line 28
    .line 29
    iget-wide v7, v6, LaV0;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, LVq0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LIv0;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, LIv0;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LZU0;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, LaV0;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, LaV0;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_1
    move-wide/from16 v26, v11

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-wide v11, v7, LZU0;->b:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Lq8;->I(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, LZU0;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, LZU0;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v24, v13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance v15, LYU0;

    .line 76
    .line 77
    iget-object v7, v6, LaV0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-wide v11, v6, LaV0;->j:J

    .line 80
    .line 81
    iget-wide v13, v6, LaV0;->k:J

    .line 82
    .line 83
    move/from16 v35, v5

    .line 84
    .line 85
    iget-wide v4, v6, LaV0;->a:J

    .line 86
    .line 87
    move-object/from16 v36, v2

    .line 88
    .line 89
    move/from16 v37, v3

    .line 90
    .line 91
    iget-wide v2, v6, LaV0;->b:J

    .line 92
    .line 93
    move-wide/from16 v18, v2

    .line 94
    .line 95
    iget-wide v2, v6, LaV0;->d:J

    .line 96
    .line 97
    move-wide/from16 v20, v2

    .line 98
    .line 99
    iget-boolean v2, v6, LaV0;->e:Z

    .line 100
    .line 101
    iget v3, v6, LaV0;->f:F

    .line 102
    .line 103
    move/from16 v22, v2

    .line 104
    .line 105
    iget v2, v6, LaV0;->g:I

    .line 106
    .line 107
    move/from16 v29, v2

    .line 108
    .line 109
    move/from16 v23, v3

    .line 110
    .line 111
    move-wide/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    move-wide/from16 v31, v11

    .line 116
    .line 117
    move-wide/from16 v33, v13

    .line 118
    .line 119
    invoke-direct/range {v15 .. v34}, LYU0;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-wide/from16 v2, v16

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v15}, LIv0;->e(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v6, LaV0;->a:J

    .line 128
    .line 129
    iget-boolean v4, v6, LaV0;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    new-instance v11, LZU0;

    .line 134
    .line 135
    iget-wide v12, v6, LaV0;->b:J

    .line 136
    .line 137
    iget-wide v14, v6, LaV0;->c:J

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, LZU0;-><init>(JJZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2, v3, v11}, LIv0;->e(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-virtual {v10, v2, v3}, LIv0;->f(J)V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v5, v35, 0x1

    .line 152
    .line 153
    move-object/from16 v2, v36

    .line 154
    .line 155
    move/from16 v3, v37

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    move-object/from16 v9, p0

    .line 160
    .line 161
    new-instance v2, LDg;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LDg;-><init>(LIv0;LYk0;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgG0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, LkG0;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, LkG0;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LkG0;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LkG0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v2
.end method
