.class public final LDo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH;


# instance fields
.field public final h:Llo0;

.field public j:LyI;

.field public k:Lto1;

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Lyo0;

.field public final q:Lwo0;

.field public final r:Ljava/util/HashMap;

.field public final s:Lso1;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:LtG0;

.field public v:I

.field public w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo0;Lto1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDo0;->h:Llo0;

    .line 5
    .line 6
    iput-object p2, p0, LDo0;->k:Lto1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDo0;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LDo0;->o:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lyo0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lyo0;-><init>(LDo0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LDo0;->p:Lyo0;

    .line 28
    .line 29
    new-instance p1, Lwo0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lwo0;-><init>(LDo0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LDo0;->q:Lwo0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDo0;->r:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lso1;

    .line 44
    .line 45
    invoke-direct {p1}, Lso1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LDo0;->s:Lso1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LDo0;->t:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, LtG0;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LDo0;->u:LtG0;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, LDo0;->x:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(LBI;Llo0;ZLyI;LnF;)LBI;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LBI;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, LdL1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, LHz1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LHz1;-><init>(Llo0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LBI;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, LBI;-><init>(LyI;LHz1;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, LBI;->j(LnF;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p1, p0, LBI;->y:LqI;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, LqI;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, LqI;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, LBI;->j(LnF;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, LqI;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, LqI;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, LqI;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, LqI;->x:Z

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 54
    .line 55
    invoke-static {p0}, LcK0;->W0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LDo0;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LDo0;->h:Llo0;

    .line 3
    .line 4
    iput-boolean v0, v1, Llo0;->t:Z

    .line 5
    .line 6
    iget-object v0, p0, LDo0;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvo0;

    .line 29
    .line 30
    iget-object v3, v3, Lvo0;->c:LBI;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LBI;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Llo0;->N()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Llo0;->t:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LDo0;->o:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LDo0;->w:I

    .line 53
    .line 54
    iput v2, p0, LDo0;->v:I

    .line 55
    .line 56
    iget-object v0, p0, LDo0;->r:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LDo0;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LDo0;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDo0;->v:I

    .line 3
    .line 4
    iget-object v1, p0, LDo0;->h:Llo0;

    .line 5
    .line 6
    invoke-virtual {v1}, Llo0;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LqG0;

    .line 11
    .line 12
    iget-object v1, v1, LqG0;->h:LtG0;

    .line 13
    .line 14
    iget v1, v1, LtG0;->k:I

    .line 15
    .line 16
    iget v2, p0, LDo0;->w:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, LDo0;->s:Lso1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lso1;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, LDo0;->h:Llo0;

    .line 32
    .line 33
    invoke-virtual {v4}, Llo0;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LqG0;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LqG0;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Llo0;

    .line 44
    .line 45
    iget-object v5, p0, LDo0;->n:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lvo0;

    .line 55
    .line 56
    iget-object v4, v4, Lvo0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, LDo0;->s:Lso1;

    .line 59
    .line 60
    iget-object v5, v5, Lso1;->h:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, LDo0;->k:Lto1;

    .line 71
    .line 72
    iget-object v4, p0, LDo0;->s:Lso1;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lto1;->e(Lso1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LNJ0;->y()Lci1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lci1;->f()LVa0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {v3}, LNJ0;->J(Lci1;)Lci1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_2
    if-lt v1, p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    iget-object v7, p0, LDo0;->h:Llo0;

    .line 97
    .line 98
    invoke-virtual {v7}, Llo0;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LqG0;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, LqG0;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Llo0;

    .line 109
    .line 110
    iget-object v8, p0, LDo0;->n:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Lvo0;

    .line 120
    .line 121
    iget-object v9, v8, Lvo0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v10, p0, LDo0;->s:Lso1;

    .line 124
    .line 125
    iget-object v10, v10, Lso1;->h:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget v10, p0, LDo0;->v:I

    .line 134
    .line 135
    add-int/2addr v10, v2

    .line 136
    iput v10, p0, LDo0;->v:I

    .line 137
    .line 138
    iget-object v10, v8, Lvo0;->f:LKP0;

    .line 139
    .line 140
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    iget-object v6, v7, Llo0;->H:Luo0;

    .line 153
    .line 154
    iget-object v7, v6, Luo0;->r:Lto0;

    .line 155
    .line 156
    sget-object v10, Ljo0;->NotUsed:Ljo0;

    .line 157
    .line 158
    iput-object v10, v7, Lto0;->s:Ljo0;

    .line 159
    .line 160
    iget-object v6, v6, Luo0;->s:Lro0;

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    iput-object v10, v6, Lro0;->q:Ljo0;

    .line 165
    .line 166
    :cond_2
    iget-object v6, v8, Lvo0;->f:LKP0;

    .line 167
    .line 168
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iget-object v10, p0, LDo0;->h:Llo0;

    .line 178
    .line 179
    iput-boolean v2, v10, Llo0;->t:Z

    .line 180
    .line 181
    iget-object v11, p0, LDo0;->n:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v7, v8, Lvo0;->c:LBI;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7}, LBI;->l()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v7, p0, LDo0;->h:Llo0;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v2}, Llo0;->O(II)V

    .line 196
    .line 197
    .line 198
    iput-boolean v0, v10, Llo0;->t:Z

    .line 199
    .line 200
    :cond_5
    :goto_3
    iget-object v7, p0, LDo0;->o:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_4
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 v6, 0x0

    .line 217
    :goto_5
    if-eqz v6, :cond_9

    .line 218
    .line 219
    sget-object p1, Lhi1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_1
    sget-object v1, Lhi1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lpd0;

    .line 229
    .line 230
    iget-object v1, v1, LmG0;->h:LkG0;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, LkG0;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    if-ne v1, v2, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_6

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    :goto_6
    monitor-exit p1

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lhi1;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    monitor-exit p1

    .line 252
    throw v0

    .line 253
    :cond_9
    :goto_8
    invoke-virtual {p0}, LDo0;->e()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LDo0;->h:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqG0;

    .line 8
    .line 9
    iget-object v0, v0, LqG0;->h:LtG0;

    .line 10
    .line 11
    iget v0, v0, LtG0;->k:I

    .line 12
    .line 13
    iget-object v1, p0, LDo0;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, LDo0;->v:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, LDo0;->w:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LDo0;->r:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, LDo0;->w:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, LDo0;->w:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, LDo0;->v:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, LDo0;->w:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDo0;->w:I

    .line 3
    .line 4
    iget-object v1, p0, LDo0;->r:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LDo0;->h:Llo0;

    .line 10
    .line 11
    invoke-virtual {v1}, Llo0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LqG0;

    .line 16
    .line 17
    iget-object v2, v2, LqG0;->h:LtG0;

    .line 18
    .line 19
    iget v2, v2, LtG0;->k:I

    .line 20
    .line 21
    iget v3, p0, LDo0;->v:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, LDo0;->v:I

    .line 26
    .line 27
    invoke-static {}, LNJ0;->y()Lci1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lci1;->f()LVa0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, LNJ0;->J(Lci1;)Lci1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Llo0;->p()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LqG0;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LqG0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Llo0;

    .line 56
    .line 57
    iget-object v7, p0, LDo0;->n:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lvo0;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v8, v7, Lvo0;->f:LKP0;

    .line 68
    .line 69
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Llo0;->H:Luo0;

    .line 82
    .line 83
    iget-object v8, v6, Luo0;->r:Lto0;

    .line 84
    .line 85
    sget-object v9, Ljo0;->NotUsed:Ljo0;

    .line 86
    .line 87
    iput-object v9, v8, Lto0;->s:Ljo0;

    .line 88
    .line 89
    iget-object v6, v6, Luo0;->s:Lro0;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Lro0;->q:Ljo0;

    .line 94
    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v6, v7, Lvo0;->c:LBI;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, LBI;->k()V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v8, LHX0;->z:LHX0;

    .line 107
    .line 108
    invoke-static {v6, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v7, Lvo0;->f:LKP0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v6, v7, Lvo0;->f:LKP0;

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v6, Lpm0;->u:LlV0;

    .line 125
    .line 126
    iput-object v6, v7, Lvo0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LDo0;->o:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, LDo0;->e()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final g(Ljava/lang/Object;LYa0;)Loo1;
    .locals 7

    .line 1
    iget-object v0, p0, LDo0;->h:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LBo0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LDo0;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LDo0;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LDo0;->t:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LDo0;->r:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LDo0;->j(Ljava/lang/Object;)Llo0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LqG0;

    .line 52
    .line 53
    iget-object v5, v5, LqG0;->h:LtG0;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, LtG0;->j(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LqG0;

    .line 64
    .line 65
    iget-object v6, v6, LqG0;->h:LtG0;

    .line 66
    .line 67
    iget v6, v6, LtG0;->k:I

    .line 68
    .line 69
    iput-boolean v4, v0, Llo0;->t:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, Llo0;->I(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Llo0;->t:Z

    .line 75
    .line 76
    iget v0, p0, LDo0;->w:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, LDo0;->w:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LqG0;

    .line 87
    .line 88
    iget-object v2, v2, LqG0;->h:LtG0;

    .line 89
    .line 90
    iget v2, v2, LtG0;->k:I

    .line 91
    .line 92
    new-instance v5, Llo0;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6}, Llo0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Llo0;->t:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Llo0;->x(ILlo0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Llo0;->t:Z

    .line 104
    .line 105
    iget v0, p0, LDo0;->w:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, LDo0;->w:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v2, Llo0;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, LDo0;->h(Llo0;Ljava/lang/Object;LYa0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p2, LCo0;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, LCo0;-><init>(LDo0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final h(Llo0;Ljava/lang/Object;LYa0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LDo0;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvo0;

    .line 11
    .line 12
    sget-object v3, LDH;->a:LnF;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lvo0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lvo0;->b:LYa0;

    .line 20
    .line 21
    iput-object v2, v1, Lvo0;->c:LBI;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, LHX0;->z:LHX0;

    .line 26
    .line 27
    invoke-static {p2, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lvo0;->f:LKP0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lvo0;

    .line 37
    .line 38
    iget-object p2, v1, Lvo0;->c:LBI;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, LBI;->l:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, LBI;->v:LVq0;

    .line 48
    .line 49
    iget-object p2, p2, LVq0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LgG0;

    .line 52
    .line 53
    iget p2, p2, LgG0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    :goto_1
    iget-object v4, v1, Lvo0;->b:LYa0;

    .line 67
    .line 68
    if-ne v4, p3, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-boolean p2, v1, Lvo0;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_2
    iput-object p3, v1, Lvo0;->b:LYa0;

    .line 79
    .line 80
    invoke-static {}, LNJ0;->y()Lci1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lci1;->f()LVa0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-static {p2}, LNJ0;->J(Lci1;)Lci1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :try_start_1
    iget-object v4, p0, LDo0;->h:Llo0;

    .line 95
    .line 96
    iput-boolean v3, v4, Llo0;->t:Z

    .line 97
    .line 98
    iget-object v5, v1, Lvo0;->b:LYa0;

    .line 99
    .line 100
    iget-object v6, v1, Lvo0;->c:LBI;

    .line 101
    .line 102
    iget-object v7, p0, LDo0;->j:LyI;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-boolean v8, v1, Lvo0;->e:Z

    .line 107
    .line 108
    new-instance v9, LN8;

    .line 109
    .line 110
    const/16 v10, 0xb

    .line 111
    .line 112
    invoke-direct {v9, v1, v10, v5}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LnF;

    .line 116
    .line 117
    const v10, -0x68551fe9

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v9, v3, v10}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, p1, v8, v7, v5}, LDo0;->i(LBI;Llo0;ZLyI;LnF;)LBI;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lvo0;->c:LBI;

    .line 128
    .line 129
    iput-boolean v0, v1, Lvo0;->e:Z

    .line 130
    .line 131
    iput-boolean v0, v4, Llo0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    invoke-static {p2, p3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, v1, Lvo0;->d:Z

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "parent composition reference not set"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :goto_3
    invoke-static {p2, p3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Llo0;
    .locals 10

    .line 1
    iget v0, p0, LDo0;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LDo0;->h:Llo0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LqG0;

    .line 14
    .line 15
    iget-object v1, v1, LqG0;->h:LtG0;

    .line 16
    .line 17
    iget v1, v1, LtG0;->k:I

    .line 18
    .line 19
    iget v2, p0, LDo0;->w:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, LDo0;->v:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, LDo0;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LqG0;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, LqG0;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Llo0;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Lvo0;

    .line 54
    .line 55
    iget-object v7, v7, Lvo0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, -0x1

    .line 69
    :goto_1
    if-ne v7, v6, :cond_6

    .line 70
    .line 71
    :goto_2
    if-lt v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LqG0;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LqG0;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Llo0;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lvo0;

    .line 93
    .line 94
    iget-object v8, v4, Lvo0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, Lpm0;->u:LlV0;

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    iget-object v9, p0, LDo0;->k:Lto1;

    .line 101
    .line 102
    invoke-interface {v9, p1, v8}, Lto1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v4, Lvo0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v4, v1

    .line 115
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 119
    .line 120
    :goto_5
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_7
    if-eq v4, v2, :cond_8

    .line 123
    .line 124
    iput-boolean v3, v0, Llo0;->t:Z

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v3}, Llo0;->I(III)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Llo0;->t:Z

    .line 131
    .line 132
    :cond_8
    iget p1, p0, LDo0;->v:I

    .line 133
    .line 134
    add-int/2addr p1, v6

    .line 135
    iput p1, p0, LDo0;->v:I

    .line 136
    .line 137
    invoke-virtual {v0}, Llo0;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LqG0;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, LqG0;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Llo0;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lvo0;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v2, LHX0;->z:LHX0;

    .line 161
    .line 162
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lvo0;->f:LKP0;

    .line 167
    .line 168
    iput-boolean v3, v0, Lvo0;->e:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lvo0;->d:Z

    .line 171
    .line 172
    return-object p1
.end method
