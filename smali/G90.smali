.class public final LG90;
.super LrL0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG90;->d:I

    .line 2
    iput-object p1, p0, LG90;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrL0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(La9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG90;->d:I

    iput-object p1, p0, LG90;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, LrL0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LG90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LK90;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LG90;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK90;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LK90;->f:Lbk;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lbk;->o:Z

    .line 27
    .line 28
    new-instance v2, Ls90;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lbk;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lbk;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lbk;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LK90;->f:Lbk;

    .line 52
    .line 53
    iget-boolean v1, v0, Lbk;->o:Z

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, LK90;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbk;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lov0;

    .line 69
    .line 70
    invoke-direct {v1}, Lov0;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/PrintWriter;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "  "

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lbk;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-boolean v2, v0, Lbk;->o:Z

    .line 87
    .line 88
    iget-boolean v1, v0, Lbk;->g:Z

    .line 89
    .line 90
    iget-object v2, v0, Lbk;->n:LK90;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, LK90;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lbk;->p:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v1, -0x1

    .line 104
    iput v1, v0, Lbk;->p:I

    .line 105
    .line 106
    :goto_0
    iget-boolean v0, v2, LK90;->v:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "FragmentManager has been destroyed"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "FragmentManager has not been attached to a host."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "commit already called"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LK90;->f:Lbk;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LG90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG90;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, La9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LK90;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LG90;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LK90;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, LK90;->i()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LUj;)V
    .locals 9

    .line 1
    iget v0, p0, LG90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrL0;->c(LUj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LK90;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LG90;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LK90;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LK90;->f:Lbk;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, v1, LK90;->f:Lbk;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbk;

    .line 50
    .line 51
    iget-object v0, v0, Lbk;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    check-cast v6, LV90;

    .line 67
    .line 68
    iget-object v6, v6, LV90;->b:Lz90;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v6, v6, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v1}, LvR;->j(Landroid/view/ViewGroup;LK90;)LvR;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LvR;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "backEvent"

    .line 104
    .line 105
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, LvR;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_1
    if-ge v7, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    check-cast v8, Lak1;

    .line 129
    .line 130
    iget-object v8, v8, Lak1;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v5, v8}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v5}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_2
    if-ge v6, v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LZj1;

    .line 158
    .line 159
    iget-object v8, v2, LvR;->a:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v7, p1, v8}, LZj1;->d(LUj;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p1, v1, LK90;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/ClassCastException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LUj;)V
    .locals 2

    .line 1
    iget v0, p0, LG90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrL0;->d(LUj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, LK90;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LG90;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK90;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LK90;->a()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LvR;

    .line 43
    .line 44
    invoke-virtual {v1}, LvR;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean p1, v0, LK90;->v:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "FragmentManager has been destroyed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "FragmentManager has not been attached to a host."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
