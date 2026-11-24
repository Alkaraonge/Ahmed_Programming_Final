.class public final Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKP0;

.field public final b:Len1;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:LYJ;

.field public f:LR40;

.field public g:Landroid/view/TextureView;

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Landroid/media/session/MediaSession;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbz1;

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lbz1;-><init>(LYy1;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LHX0;->z:LHX0;

    .line 18
    .line 19
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfz1;->a:LKP0;

    .line 24
    .line 25
    new-instance v0, Len1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Len1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfz1;->b:Len1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfz1;->c:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfz1;->d:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, LaK0;->m()LGo1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LFV;->a:LgR;

    .line 60
    .line 61
    sget-object v0, LYx0;->a:Lte0;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lin;->e0(LPK;LRK;)LRK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lpm0;->k(LRK;)LYJ;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lfz1;->e:LYJ;

    .line 72
    .line 73
    sget-object p1, LQ10;->h:LQ10;

    .line 74
    .line 75
    iput-object p1, p0, Lfz1;->j:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lfz1;LYy1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfz1;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->a:LKP0;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Lfz1;->i:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbz1;

    .line 18
    .line 19
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lbz1;->a(Lbz1;ZZFLjava/lang/Integer;I)Lbz1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfz1;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfz1;->g(LYy1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p1, p0, Lfz1;->h:I

    .line 43
    .line 44
    add-int/2addr p1, v3

    .line 45
    iput p1, p0, Lfz1;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lfz1;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lbz1;

    .line 56
    .line 57
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0f0e10

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v8, 0x9

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lbz1;->a(Lbz1;ZZFLjava/lang/Integer;I)Lbz1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfz1;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final h(ILfz1;)V
    .locals 7

    .line 1
    iget v0, p1, Lfz1;->h:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p1, Lfz1;->h:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lfz1;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lfz1;->a:LKP0;

    .line 14
    .line 15
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbz1;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0f0e18

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lbz1;->a(Lbz1;ZZFLjava/lang/Integer;I)Lbz1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfz1;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->b:Len1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfz1;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lfz1;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lfz1;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfz1;->k:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfz1;->k:Landroid/media/session/MediaSession;

    .line 30
    .line 31
    iget-object v1, p0, Lfz1;->e:LYJ;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfz1;->d:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(LYy1;Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lfz1;->j:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    sget-object p2, LKs;->a:LKs;

    .line 20
    .line 21
    invoke-static {}, LKs;->o()V

    .line 22
    .line 23
    .line 24
    sget-object p2, LLZ0;->a:LLZ0;

    .line 25
    .line 26
    sget-object p2, LLZ0;->b:LKP0;

    .line 27
    .line 28
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LHZ0;

    .line 33
    .line 34
    iget-boolean v0, p2, LHZ0;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p2, LHZ0;->c:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LLZ0;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p2, Laz1;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p0, Lfz1;->c:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "app"

    .line 50
    .line 51
    invoke-static {p2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LYy1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p2}, Laz1;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    if-ge v6, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    check-cast v7, LYy1;

    .line 90
    .line 91
    iget-object v7, v7, LYy1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_4
    :goto_1
    if-ge v6, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v1, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "byd"

    .line 133
    .line 134
    invoke-virtual {p2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-static {v0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v11, 0x3e

    .line 150
    .line 151
    const-string v7, ","

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "tv_recent"

    .line 160
    .line 161
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, p0, Lfz1;->i:Z

    .line 169
    .line 170
    iget-object p2, p0, Lfz1;->a:LKP0;

    .line 171
    .line 172
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbz1;

    .line 177
    .line 178
    const-string v1, "it"

    .line 179
    .line 180
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbz1;

    .line 184
    .line 185
    const/16 v1, 0x1a

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Lbz1;-><init>(LYy1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lfz1;->d()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lfz1;->g(LYy1;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfz1;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz1;

    .line 8
    .line 9
    iget-object v1, v0, Lbz1;->a:LYy1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lfz1;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lfz1;->k:Landroid/media/session/MediaSession;

    .line 20
    .line 21
    iget-object v3, p0, Lfz1;->c:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Landroid/media/session/MediaSession;

    .line 26
    .line 27
    const-string v4, "أحمد للبرمجة TV"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcz1;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcz1;-><init>(Lfz1;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lfz1;->d:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lfz1;->k:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    :cond_2
    new-instance v4, Landroid/media/session/PlaybackState$Builder;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v5, 0x237

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v5, v0, Lbz1;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v0, v0, Lbz1;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_1
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LYy1;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "android.media.metadata.TITLE"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0f0e20

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "android.media.metadata.ARTIST"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->f:LR40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfz1;->f:LR40;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LR40;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfz1;->g:Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v0, p0, Lfz1;->f:LR40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR40;->y(Landroid/view/TextureView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(LYy1;)V
    .locals 5

    .line 1
    iget v0, p0, Lfz1;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfz1;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfz1;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfz1;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lbd;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v0, p0, v3}, Lbd;-><init>(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x4e20

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lez1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p0, p1, v2}, Lez1;-><init>(ILfz1;LYy1;LZJ;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object v0, p0, Lfz1;->e:LYJ;

    .line 31
    .line 32
    invoke-static {v0, v2, v2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz1;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz1;

    .line 8
    .line 9
    iget-object v0, v0, Lbz1;->a:LYy1;

    .line 10
    .line 11
    iget-object v1, p0, Lfz1;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Laz1;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v0, LYy1;->d:LZy1;

    .line 24
    .line 25
    invoke-static {v1}, Laz1;->d(LZy1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Laz1;->g()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Laz1;->a:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LYy1;

    .line 59
    .line 60
    iget-object v5, v5, LYy1;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, LYy1;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, -0x1

    .line 79
    :goto_3
    if-gez v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/2addr v4, p1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    rem-int v0, v4, p1

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    xor-int v2, v4, p1

    .line 93
    .line 94
    shr-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    move v3, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    add-int v3, v0, p1

    .line 103
    .line 104
    :goto_4
    invoke-static {v3, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LYy1;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lfz1;->c(LYy1;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfz1;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz1;

    .line 8
    .line 9
    iget-object v1, v1, Lbz1;->a:LYy1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbz1;

    .line 19
    .line 20
    iget-boolean v2, v2, Lbz1;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbz1;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbz1;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LQ10;->h:LQ10;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lfz1;->c(LYy1;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget v1, p0, Lfz1;->h:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lfz1;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lfz1;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lbz1;

    .line 56
    .line 57
    const-string v1, "it"

    .line 58
    .line 59
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v7, 0x19

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lbz1;->a(Lbz1;ZZFLjava/lang/Integer;I)Lbz1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfz1;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
