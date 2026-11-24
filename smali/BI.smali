.class public final LBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxI;


# instance fields
.field public final h:LyI;

.field public final j:LHz1;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public final m:LjG0;

.field public final n:Luh1;

.field public final o:LVq0;

.field public final p:LkG0;

.field public final q:LkG0;

.field public final r:LVq0;

.field public final s:Lgw;

.field public final t:Lgw;

.field public final u:LVq0;

.field public v:LVq0;

.field public w:Z

.field public final x:LIK1;

.field public final y:LqI;

.field public z:Z


# direct methods
.method public constructor <init>(LyI;LHz1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBI;->h:LyI;

    .line 5
    .line 6
    iput-object p2, p0, LBI;->j:LHz1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LkG0;

    .line 24
    .line 25
    invoke-direct {v0}, LkG0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LjG0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LjG0;-><init>(LkG0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LBI;->m:LjG0;

    .line 34
    .line 35
    new-instance v4, Luh1;

    .line 36
    .line 37
    invoke-direct {v4}, Luh1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LyI;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LRF0;

    .line 47
    .line 48
    invoke-direct {v0}, LRF0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Luh1;->r:LRF0;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LyI;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Luh1;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LBI;->n:Luh1;

    .line 63
    .line 64
    new-instance v0, LVq0;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, v2}, LVq0;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LBI;->o:LVq0;

    .line 73
    .line 74
    new-instance v0, LkG0;

    .line 75
    .line 76
    invoke-direct {v0}, LkG0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LBI;->p:LkG0;

    .line 80
    .line 81
    new-instance v0, LkG0;

    .line 82
    .line 83
    invoke-direct {v0}, LkG0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LBI;->q:LkG0;

    .line 87
    .line 88
    new-instance v0, LVq0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LVq0;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LBI;->r:LVq0;

    .line 94
    .line 95
    new-instance v6, Lgw;

    .line 96
    .line 97
    invoke-direct {v6}, Lgw;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, LBI;->s:Lgw;

    .line 101
    .line 102
    new-instance v7, Lgw;

    .line 103
    .line 104
    invoke-direct {v7}, Lgw;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, LBI;->t:Lgw;

    .line 108
    .line 109
    new-instance v0, LVq0;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LVq0;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LBI;->u:LVq0;

    .line 115
    .line 116
    new-instance v0, LVq0;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LVq0;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LBI;->v:LVq0;

    .line 122
    .line 123
    new-instance v0, LIK1;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, v1}, LIK1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LBI;->x:LIK1;

    .line 131
    .line 132
    new-instance v1, LqI;

    .line 133
    .line 134
    move-object v8, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v2, p2

    .line 137
    invoke-direct/range {v1 .. v8}, LqI;-><init>(LHz1;LyI;Luh1;LjG0;Lgw;Lgw;LBI;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, LyI;->k(LqI;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v8, LBI;->y:LqI;

    .line 144
    .line 145
    instance-of p1, v3, Lv11;

    .line 146
    .line 147
    sget-object p1, LWF;->a:LnF;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LBI;->s:Lgw;

    .line 8
    .line 9
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 10
    .line 11
    invoke-virtual {v0}, LTM0;->Z0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBI;->t:Lgw;

    .line 15
    .line 16
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 17
    .line 18
    invoke-virtual {v0}, LTM0;->Z0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBI;->m:LjG0;

    .line 22
    .line 23
    iget-object v1, v0, LjG0;->h:LkG0;

    .line 24
    .line 25
    invoke-virtual {v1}, LkG0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LjG0;->h:LkG0;

    .line 52
    .line 53
    invoke-virtual {v1}, LkG0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, LjG0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, Lmc0;

    .line 70
    .line 71
    iget-object v1, v1, Lmc0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ltd1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ltd1;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lmc0;

    .line 83
    .line 84
    iget-object v1, v1, Lmc0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ltd1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ltd1;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ll21;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lmc0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lmc0;->remove()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ll21;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBI;->o:LVq0;

    .line 6
    .line 7
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LgG0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    instance-of v3, v2, LkG0;

    .line 18
    .line 19
    iget-object v4, v0, LBI;->p:LkG0;

    .line 20
    .line 21
    iget-object v5, v0, LBI;->q:LkG0;

    .line 22
    .line 23
    iget-object v6, v0, LBI;->u:LVq0;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast v2, LkG0;

    .line 28
    .line 29
    iget-object v3, v2, LkG0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v2, LkG0;->a:[J

    .line 32
    .line 33
    array-length v7, v2

    .line 34
    add-int/lit8 v7, v7, -0x2

    .line 35
    .line 36
    if-ltz v7, :cond_7

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    aget-wide v10, v2, v9

    .line 40
    .line 41
    not-long v12, v10

    .line 42
    const/4 v14, 0x7

    .line 43
    shl-long/2addr v12, v14

    .line 44
    and-long/2addr v12, v10

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v12, v14

    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-eqz v16, :cond_4

    .line 54
    .line 55
    sub-int v12, v9, v7

    .line 56
    .line 57
    not-int v12, v12

    .line 58
    ushr-int/lit8 v12, v12, 0x1f

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-ge v14, v12, :cond_3

    .line 66
    .line 67
    const-wide/16 v15, 0xff

    .line 68
    .line 69
    and-long/2addr v15, v10

    .line 70
    const-wide/16 v17, 0x80

    .line 71
    .line 72
    cmp-long v19, v15, v17

    .line 73
    .line 74
    if-gez v19, :cond_1

    .line 75
    .line 76
    shl-int/lit8 v15, v9, 0x3

    .line 77
    .line 78
    add-int/2addr v15, v14

    .line 79
    aget-object v15, v3, v15

    .line 80
    .line 81
    check-cast v15, Ln11;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v15}, LVq0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ln11;->c(Ljava/lang/Object;)LMk0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v17, 0x8

    .line 94
    .line 95
    sget-object v13, LMk0;->IGNORED:LMk0;

    .line 96
    .line 97
    if-eq v8, v13, :cond_2

    .line 98
    .line 99
    iget-object v8, v15, Ln11;->g:LgG0;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5, v15}, LkG0;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v4, v15}, LkG0;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v17, 0x8

    .line 114
    .line 115
    :cond_2
    :goto_2
    shr-long v10, v10, v17

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v8, 0x8

    .line 123
    .line 124
    if-ne v12, v8, :cond_7

    .line 125
    .line 126
    :cond_4
    if-eq v9, v7, :cond_7

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    check-cast v2, Ln11;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v2}, LVq0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ln11;->c(Ljava/lang/Object;)LMk0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, LMk0;->IGNORED:LMk0;

    .line 144
    .line 145
    if-eq v1, v3, :cond_7

    .line 146
    .line 147
    iget-object v1, v2, Ln11;->g:LgG0;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5, v2}, LkG0;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v4, v2}, LkG0;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LZ81;

    .line 8
    .line 9
    iget-object v4, v0, LBI;->r:LVq0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, LZ81;

    .line 17
    .line 18
    iget-object v1, v1, LZ81;->h:LkG0;

    .line 19
    .line 20
    iget-object v3, v1, LkG0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, LkG0;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v12, v10, v20

    .line 48
    .line 49
    if-eqz v12, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    const/16 v22, 0x7

    .line 73
    .line 74
    instance-of v7, v12, Ln11;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Ln11;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ln11;->c(Ljava/lang/Object;)LMk0;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, LBI;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, LVq0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LgG0;

    .line 97
    .line 98
    invoke-virtual {v7, v12}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    instance-of v12, v7, LkG0;

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    check-cast v7, LkG0;

    .line 109
    .line 110
    iget-object v12, v7, LkG0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, LkG0;->a:[J

    .line 113
    .line 114
    array-length v13, v7

    .line 115
    add-int/lit8 v13, v13, -0x2

    .line 116
    .line 117
    if-ltz v13, :cond_0

    .line 118
    .line 119
    move/from16 p1, v15

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_2
    const/16 v25, 0x8

    .line 123
    .line 124
    aget-wide v14, v7, v5

    .line 125
    .line 126
    move-wide/from16 v26, v8

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    not-long v7, v14

    .line 130
    shl-long v7, v7, v22

    .line 131
    .line 132
    and-long/2addr v7, v14

    .line 133
    and-long v7, v7, v20

    .line 134
    .line 135
    cmp-long v28, v7, v20

    .line 136
    .line 137
    if-eqz v28, :cond_4

    .line 138
    .line 139
    sub-int v7, v5, v13

    .line 140
    .line 141
    not-int v7, v7

    .line 142
    ushr-int/lit8 v7, v7, 0x1f

    .line 143
    .line 144
    rsub-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-ge v8, v7, :cond_3

    .line 148
    .line 149
    and-long v28, v14, v18

    .line 150
    .line 151
    cmp-long v30, v28, v16

    .line 152
    .line 153
    if-gez v30, :cond_2

    .line 154
    .line 155
    shl-int/lit8 v28, v5, 0x3

    .line 156
    .line 157
    add-int v28, v28, v8

    .line 158
    .line 159
    aget-object v28, v12, v28

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    move-object/from16 v1, v28

    .line 164
    .line 165
    check-cast v1, LAS;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LBI;->b(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move-object/from16 v29, v1

    .line 172
    .line 173
    :goto_4
    shr-long v14, v14, v25

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move-object/from16 v1, v29

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v29, v1

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    if-ne v7, v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move-object/from16 v29, v1

    .line 188
    .line 189
    :goto_5
    if-eq v5, v13, :cond_6

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object v7, v9

    .line 194
    move-wide/from16 v8, v26

    .line 195
    .line 196
    move-object/from16 v1, v29

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object/from16 v29, v1

    .line 200
    .line 201
    move-wide/from16 v26, v8

    .line 202
    .line 203
    move/from16 p1, v15

    .line 204
    .line 205
    check-cast v7, LAS;

    .line 206
    .line 207
    invoke-virtual {v0, v7, v2}, LBI;->b(Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object/from16 v29, v1

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    const/16 v22, 0x7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    shr-long v8, v26, v1

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    move/from16 v15, p1

    .line 227
    .line 228
    move-object/from16 v1, v29

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v7, 0x7

    .line 232
    const/16 v14, 0x8

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    move-object/from16 v29, v1

    .line 237
    .line 238
    move/from16 p1, v15

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    const/16 v22, 0x7

    .line 243
    .line 244
    if-ne v10, v1, :cond_12

    .line 245
    .line 246
    move/from16 v15, p1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object/from16 v29, v1

    .line 250
    .line 251
    const/16 v22, 0x7

    .line 252
    .line 253
    :goto_8
    if-eq v6, v15, :cond_12

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move-object/from16 v1, v29

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/16 v14, 0x8

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    const-wide/16 v16, 0x80

    .line 265
    .line 266
    const-wide/16 v18, 0xff

    .line 267
    .line 268
    const-wide v20, -0x7f7f7f7f7f7f7f80L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const/16 v22, 0x7

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_b
    const-wide/16 v16, 0x80

    .line 278
    .line 279
    const-wide/16 v18, 0xff

    .line 280
    .line 281
    const-wide v20, -0x7f7f7f7f7f7f7f80L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const/16 v22, 0x7

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    instance-of v5, v3, Ln11;

    .line 305
    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    check-cast v3, Ln11;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v3, v5}, Ln11;->c(Ljava/lang/Object;)LMk0;

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v0, v3, v2}, LBI;->b(Ljava/lang/Object;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, LVq0;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, LgG0;

    .line 322
    .line 323
    invoke-virtual {v6, v3}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    instance-of v6, v3, LkG0;

    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    check-cast v3, LkG0;

    .line 334
    .line 335
    iget-object v6, v3, LkG0;->b:[Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v3, v3, LkG0;->a:[J

    .line 338
    .line 339
    array-length v7, v3

    .line 340
    add-int/lit8 v7, v7, -0x2

    .line 341
    .line 342
    if-ltz v7, :cond_c

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    :goto_a
    aget-wide v9, v3, v8

    .line 346
    .line 347
    not-long v11, v9

    .line 348
    shl-long v11, v11, v22

    .line 349
    .line 350
    and-long/2addr v11, v9

    .line 351
    and-long v11, v11, v20

    .line 352
    .line 353
    cmp-long v13, v11, v20

    .line 354
    .line 355
    if-eqz v13, :cond_10

    .line 356
    .line 357
    sub-int v11, v8, v7

    .line 358
    .line 359
    not-int v11, v11

    .line 360
    ushr-int/lit8 v11, v11, 0x1f

    .line 361
    .line 362
    const/16 v25, 0x8

    .line 363
    .line 364
    rsub-int/lit8 v14, v11, 0x8

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_b
    if-ge v11, v14, :cond_f

    .line 368
    .line 369
    and-long v12, v9, v18

    .line 370
    .line 371
    cmp-long v15, v12, v16

    .line 372
    .line 373
    if-gez v15, :cond_e

    .line 374
    .line 375
    shl-int/lit8 v12, v8, 0x3

    .line 376
    .line 377
    add-int/2addr v12, v11

    .line 378
    aget-object v12, v6, v12

    .line 379
    .line 380
    check-cast v12, LAS;

    .line 381
    .line 382
    invoke-virtual {v0, v12, v2}, LBI;->b(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    :cond_e
    const/16 v12, 0x8

    .line 386
    .line 387
    shr-long/2addr v9, v12

    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    const/16 v12, 0x8

    .line 392
    .line 393
    if-ne v14, v12, :cond_c

    .line 394
    .line 395
    :cond_10
    if-eq v8, v7, :cond_c

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    check-cast v3, LAS;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v2}, LBI;->b(Ljava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 407
    .line 408
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 409
    .line 410
    iget-object v5, v0, LBI;->o:LVq0;

    .line 411
    .line 412
    iget-object v6, v0, LBI;->p:LkG0;

    .line 413
    .line 414
    if-eqz v2, :cond_22

    .line 415
    .line 416
    iget-object v2, v0, LBI;->q:LkG0;

    .line 417
    .line 418
    invoke-virtual {v2}, LkG0;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_22

    .line 423
    .line 424
    iget-object v5, v5, LVq0;->h:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, LgG0;

    .line 427
    .line 428
    iget-object v7, v5, LgG0;->a:[J

    .line 429
    .line 430
    array-length v8, v7

    .line 431
    add-int/lit8 v8, v8, -0x2

    .line 432
    .line 433
    if-ltz v8, :cond_21

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_d
    aget-wide v10, v7, v9

    .line 437
    .line 438
    not-long v12, v10

    .line 439
    shl-long v12, v12, v22

    .line 440
    .line 441
    and-long/2addr v12, v10

    .line 442
    and-long v12, v12, v20

    .line 443
    .line 444
    cmp-long v14, v12, v20

    .line 445
    .line 446
    if-eqz v14, :cond_20

    .line 447
    .line 448
    sub-int v12, v9, v8

    .line 449
    .line 450
    not-int v12, v12

    .line 451
    ushr-int/lit8 v12, v12, 0x1f

    .line 452
    .line 453
    const/16 v25, 0x8

    .line 454
    .line 455
    rsub-int/lit8 v14, v12, 0x8

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_e
    if-ge v12, v14, :cond_1f

    .line 459
    .line 460
    and-long v26, v10, v18

    .line 461
    .line 462
    cmp-long v13, v26, v16

    .line 463
    .line 464
    if-gez v13, :cond_1e

    .line 465
    .line 466
    shl-int/lit8 v13, v9, 0x3

    .line 467
    .line 468
    add-int/2addr v13, v12

    .line 469
    iget-object v15, v5, LgG0;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    aget-object v15, v15, v13

    .line 472
    .line 473
    iget-object v15, v5, LgG0;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    aget-object v15, v15, v13

    .line 476
    .line 477
    instance-of v1, v15, LkG0;

    .line 478
    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    invoke-static {v15, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v15, LkG0;

    .line 485
    .line 486
    iget-object v1, v15, LkG0;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v15, LkG0;->a:[J

    .line 489
    .line 490
    move-object/from16 v24, v1

    .line 491
    .line 492
    array-length v1, v0

    .line 493
    add-int/lit8 v1, v1, -0x2

    .line 494
    .line 495
    if-ltz v1, :cond_18

    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    move-wide/from16 v27, v10

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_f
    aget-wide v10, v26, v0

    .line 503
    .line 504
    move-object/from16 v29, v7

    .line 505
    .line 506
    move/from16 p2, v8

    .line 507
    .line 508
    not-long v7, v10

    .line 509
    shl-long v7, v7, v22

    .line 510
    .line 511
    and-long/2addr v7, v10

    .line 512
    and-long v7, v7, v20

    .line 513
    .line 514
    cmp-long v30, v7, v20

    .line 515
    .line 516
    if-eqz v30, :cond_17

    .line 517
    .line 518
    sub-int v7, v0, v1

    .line 519
    .line 520
    not-int v7, v7

    .line 521
    ushr-int/lit8 v7, v7, 0x1f

    .line 522
    .line 523
    const/16 v25, 0x8

    .line 524
    .line 525
    rsub-int/lit8 v7, v7, 0x8

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_10
    if-ge v8, v7, :cond_16

    .line 529
    .line 530
    and-long v30, v10, v18

    .line 531
    .line 532
    cmp-long v32, v30, v16

    .line 533
    .line 534
    if-gez v32, :cond_15

    .line 535
    .line 536
    shl-int/lit8 v30, v0, 0x3

    .line 537
    .line 538
    move/from16 v31, v8

    .line 539
    .line 540
    add-int v8, v30, v31

    .line 541
    .line 542
    aget-object v30, v24, v8

    .line 543
    .line 544
    move-wide/from16 v32, v10

    .line 545
    .line 546
    move-object/from16 v10, v30

    .line 547
    .line 548
    check-cast v10, Ln11;

    .line 549
    .line 550
    invoke-virtual {v2, v10}, LkG0;->c(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_13

    .line 555
    .line 556
    invoke-virtual {v6, v10}, LkG0;->c(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_14

    .line 561
    .line 562
    :cond_13
    invoke-virtual {v15, v8}, LkG0;->k(I)V

    .line 563
    .line 564
    .line 565
    :cond_14
    :goto_11
    const/16 v8, 0x8

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_15
    move/from16 v31, v8

    .line 569
    .line 570
    move-wide/from16 v32, v10

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :goto_12
    shr-long v10, v32, v8

    .line 574
    .line 575
    add-int/lit8 v25, v31, 0x1

    .line 576
    .line 577
    move/from16 v8, v25

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_16
    const/16 v8, 0x8

    .line 581
    .line 582
    if-ne v7, v8, :cond_19

    .line 583
    .line 584
    :cond_17
    if-eq v0, v1, :cond_19

    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    move/from16 v8, p2

    .line 589
    .line 590
    move-object/from16 v7, v29

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_18
    move-object/from16 v29, v7

    .line 594
    .line 595
    move/from16 p2, v8

    .line 596
    .line 597
    move-wide/from16 v27, v10

    .line 598
    .line 599
    :cond_19
    invoke-virtual {v15}, LkG0;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_14

    .line 604
    :cond_1a
    move-object/from16 v29, v7

    .line 605
    .line 606
    move/from16 p2, v8

    .line 607
    .line 608
    move-wide/from16 v27, v10

    .line 609
    .line 610
    invoke-static {v15, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v15, Ln11;

    .line 614
    .line 615
    invoke-virtual {v2, v15}, LkG0;->c(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v6, v15}, LkG0;->c(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1b
    const/4 v0, 0x0

    .line 629
    goto :goto_14

    .line 630
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 631
    :goto_14
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v5, v13}, LgG0;->h(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_1d
    :goto_15
    const/16 v1, 0x8

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1e
    move-object/from16 v29, v7

    .line 640
    .line 641
    move/from16 p2, v8

    .line 642
    .line 643
    move-wide/from16 v27, v10

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    shr-long v10, v27, v1

    .line 647
    .line 648
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move/from16 v8, p2

    .line 653
    .line 654
    move-object/from16 v7, v29

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_1f
    move-object/from16 v29, v7

    .line 659
    .line 660
    move/from16 p2, v8

    .line 661
    .line 662
    const/16 v1, 0x8

    .line 663
    .line 664
    if-ne v14, v1, :cond_21

    .line 665
    .line 666
    move/from16 v8, p2

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_20
    move-object/from16 v29, v7

    .line 670
    .line 671
    :goto_17
    if-eq v9, v8, :cond_21

    .line 672
    .line 673
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v7, v29

    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_21
    invoke-virtual {v2}, LkG0;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, LBI;->h()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_22
    invoke-virtual {v6}, LkG0;->h()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_31

    .line 693
    .line 694
    iget-object v0, v5, LVq0;->h:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LgG0;

    .line 697
    .line 698
    iget-object v1, v0, LgG0;->a:[J

    .line 699
    .line 700
    array-length v2, v1

    .line 701
    add-int/lit8 v2, v2, -0x2

    .line 702
    .line 703
    if-ltz v2, :cond_30

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    :goto_18
    aget-wide v7, v1, v5

    .line 707
    .line 708
    not-long v9, v7

    .line 709
    shl-long v9, v9, v22

    .line 710
    .line 711
    and-long/2addr v9, v7

    .line 712
    and-long v9, v9, v20

    .line 713
    .line 714
    cmp-long v11, v9, v20

    .line 715
    .line 716
    if-eqz v11, :cond_2f

    .line 717
    .line 718
    sub-int v9, v5, v2

    .line 719
    .line 720
    not-int v9, v9

    .line 721
    ushr-int/lit8 v9, v9, 0x1f

    .line 722
    .line 723
    const/16 v25, 0x8

    .line 724
    .line 725
    rsub-int/lit8 v14, v9, 0x8

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_19
    if-ge v9, v14, :cond_2e

    .line 729
    .line 730
    and-long v10, v7, v18

    .line 731
    .line 732
    cmp-long v12, v10, v16

    .line 733
    .line 734
    if-gez v12, :cond_23

    .line 735
    .line 736
    const/4 v10, 0x1

    .line 737
    goto :goto_1a

    .line 738
    :cond_23
    const/4 v10, 0x0

    .line 739
    :goto_1a
    if-eqz v10, :cond_2d

    .line 740
    .line 741
    shl-int/lit8 v10, v5, 0x3

    .line 742
    .line 743
    add-int/2addr v10, v9

    .line 744
    iget-object v11, v0, LgG0;->b:[Ljava/lang/Object;

    .line 745
    .line 746
    aget-object v11, v11, v10

    .line 747
    .line 748
    iget-object v11, v0, LgG0;->c:[Ljava/lang/Object;

    .line 749
    .line 750
    aget-object v11, v11, v10

    .line 751
    .line 752
    instance-of v12, v11, LkG0;

    .line 753
    .line 754
    if-eqz v12, :cond_2b

    .line 755
    .line 756
    invoke-static {v11, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v11, LkG0;

    .line 760
    .line 761
    iget-object v12, v11, LkG0;->b:[Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v13, v11, LkG0;->a:[J

    .line 764
    .line 765
    array-length v15, v13

    .line 766
    add-int/lit8 v15, v15, -0x2

    .line 767
    .line 768
    move-object/from16 v24, v1

    .line 769
    .line 770
    if-ltz v15, :cond_29

    .line 771
    .line 772
    move-wide/from16 v26, v7

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    :goto_1b
    aget-wide v7, v13, v1

    .line 776
    .line 777
    move-object/from16 v28, v12

    .line 778
    .line 779
    move-object/from16 v29, v13

    .line 780
    .line 781
    not-long v12, v7

    .line 782
    shl-long v12, v12, v22

    .line 783
    .line 784
    and-long/2addr v12, v7

    .line 785
    and-long v12, v12, v20

    .line 786
    .line 787
    cmp-long v30, v12, v20

    .line 788
    .line 789
    if-eqz v30, :cond_28

    .line 790
    .line 791
    sub-int v12, v1, v15

    .line 792
    .line 793
    not-int v12, v12

    .line 794
    ushr-int/lit8 v12, v12, 0x1f

    .line 795
    .line 796
    const/16 v25, 0x8

    .line 797
    .line 798
    rsub-int/lit8 v12, v12, 0x8

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    :goto_1c
    if-ge v13, v12, :cond_27

    .line 802
    .line 803
    and-long v30, v7, v18

    .line 804
    .line 805
    cmp-long v32, v30, v16

    .line 806
    .line 807
    if-gez v32, :cond_24

    .line 808
    .line 809
    const/16 v30, 0x1

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_24
    const/16 v30, 0x0

    .line 813
    .line 814
    :goto_1d
    if-eqz v30, :cond_26

    .line 815
    .line 816
    shl-int/lit8 v30, v1, 0x3

    .line 817
    .line 818
    move-object/from16 v31, v4

    .line 819
    .line 820
    add-int v4, v30, v13

    .line 821
    .line 822
    aget-object v30, v28, v4

    .line 823
    .line 824
    move-wide/from16 v32, v7

    .line 825
    .line 826
    move-object/from16 v7, v30

    .line 827
    .line 828
    check-cast v7, Ln11;

    .line 829
    .line 830
    invoke-virtual {v6, v7}, LkG0;->c(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_25

    .line 835
    .line 836
    invoke-virtual {v11, v4}, LkG0;->k(I)V

    .line 837
    .line 838
    .line 839
    :cond_25
    :goto_1e
    const/16 v8, 0x8

    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_26
    move-object/from16 v31, v4

    .line 843
    .line 844
    move-wide/from16 v32, v7

    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :goto_1f
    shr-long v32, v32, v8

    .line 848
    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 850
    .line 851
    move-object/from16 v4, v31

    .line 852
    .line 853
    move-wide/from16 v7, v32

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_27
    move-object/from16 v31, v4

    .line 857
    .line 858
    const/16 v8, 0x8

    .line 859
    .line 860
    if-ne v12, v8, :cond_2a

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_28
    move-object/from16 v31, v4

    .line 864
    .line 865
    :goto_20
    if-eq v1, v15, :cond_2a

    .line 866
    .line 867
    add-int/lit8 v1, v1, 0x1

    .line 868
    .line 869
    move-object/from16 v12, v28

    .line 870
    .line 871
    move-object/from16 v13, v29

    .line 872
    .line 873
    move-object/from16 v4, v31

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_29
    move-object/from16 v31, v4

    .line 877
    .line 878
    move-wide/from16 v26, v7

    .line 879
    .line 880
    :cond_2a
    invoke-virtual {v11}, LkG0;->g()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto :goto_21

    .line 885
    :cond_2b
    move-object/from16 v24, v1

    .line 886
    .line 887
    move-object/from16 v31, v4

    .line 888
    .line 889
    move-wide/from16 v26, v7

    .line 890
    .line 891
    invoke-static {v11, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v11, Ln11;

    .line 895
    .line 896
    invoke-virtual {v6, v11}, LkG0;->c(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    :goto_21
    if-eqz v1, :cond_2c

    .line 901
    .line 902
    invoke-virtual {v0, v10}, LgG0;->h(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_2c
    :goto_22
    const/16 v1, 0x8

    .line 906
    .line 907
    goto :goto_23

    .line 908
    :cond_2d
    move-object/from16 v24, v1

    .line 909
    .line 910
    move-object/from16 v31, v4

    .line 911
    .line 912
    move-wide/from16 v26, v7

    .line 913
    .line 914
    goto :goto_22

    .line 915
    :goto_23
    shr-long v7, v26, v1

    .line 916
    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    move-object/from16 v1, v24

    .line 920
    .line 921
    move-object/from16 v4, v31

    .line 922
    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_2e
    move-object/from16 v24, v1

    .line 926
    .line 927
    move-object/from16 v31, v4

    .line 928
    .line 929
    const/16 v1, 0x8

    .line 930
    .line 931
    if-ne v14, v1, :cond_30

    .line 932
    .line 933
    goto :goto_24

    .line 934
    :cond_2f
    move-object/from16 v24, v1

    .line 935
    .line 936
    move-object/from16 v31, v4

    .line 937
    .line 938
    const/16 v1, 0x8

    .line 939
    .line 940
    :goto_24
    if-eq v5, v2, :cond_30

    .line 941
    .line 942
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    move-object/from16 v1, v24

    .line 945
    .line 946
    move-object/from16 v4, v31

    .line 947
    .line 948
    goto/16 :goto_18

    .line 949
    .line 950
    :cond_30
    invoke-virtual/range {p0 .. p0}, LBI;->h()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, LkG0;->b()V

    .line 954
    .line 955
    .line 956
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI;->s:Lgw;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LBI;->e(Lgw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LBI;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, LBI;->m:LjG0;

    .line 16
    .line 17
    iget-object v2, v2, LjG0;->h:LkG0;

    .line 18
    .line 19
    invoke-virtual {v2}, LkG0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LBI;->m:LjG0;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LjG0;->h:LkG0;

    .line 48
    .line 49
    invoke-virtual {v3}, LkG0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, LjG0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, Lmc0;

    .line 66
    .line 67
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ltd1;

    .line 70
    .line 71
    invoke-virtual {v3}, Ltd1;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lmc0;

    .line 79
    .line 80
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ltd1;

    .line 83
    .line 84
    invoke-virtual {v3}, Ltd1;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ll21;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lmc0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lmc0;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ll21;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LBI;->a()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final e(Lgw;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LBI;->j:LHz1;

    .line 6
    .line 7
    iget-object v3, v1, LBI;->t:Lgw;

    .line 8
    .line 9
    new-instance v4, LAI;

    .line 10
    .line 11
    iget-object v5, v1, LBI;->m:LjG0;

    .line 12
    .line 13
    invoke-direct {v4, v5}, LAI;-><init>(LjG0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lgw;->l:LTM0;

    .line 17
    .line 18
    invoke-virtual {v5}, LTM0;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lgw;->l:LTM0;

    .line 25
    .line 26
    invoke-virtual {v0}, LTM0;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v4}, LAI;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v5, v1, LBI;->n:Luh1;

    .line 42
    .line 43
    invoke-virtual {v5}, Luh1;->g()Lwh1;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v4}, LTM0;->a1(LHz1;Lwh1;LAI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v0}, Lwh1;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LHz1;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LAI;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LAI;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v5, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LUa0;

    .line 93
    .line 94
    invoke-interface {v8}, LUa0;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_2
    iget-boolean v2, v1, LBI;->w:Z

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    const-string v2, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_8
    iput-boolean v6, v1, LBI;->w:Z

    .line 123
    .line 124
    iget-object v2, v1, LBI;->o:LVq0;

    .line 125
    .line 126
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LgG0;

    .line 129
    .line 130
    iget-object v5, v2, LgG0;->a:[J

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_e

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 139
    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v16, v11, v14

    .line 151
    .line 152
    if-eqz v16, :cond_d

    .line 153
    .line 154
    sub-int v11, v8, v7

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_4
    if-ge v0, v11, :cond_c

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v18, v9, v16

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v22, v18, v20

    .line 173
    .line 174
    if-gez v22, :cond_b

    .line 175
    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 177
    .line 178
    const/16 v19, 0x7

    .line 179
    .line 180
    add-int v13, v18, v0

    .line 181
    .line 182
    move-wide/from16 v22, v14

    .line 183
    .line 184
    iget-object v14, v2, LgG0;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v14, v14, v13

    .line 187
    .line 188
    iget-object v14, v2, LgG0;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v14, v14, v13

    .line 191
    .line 192
    instance-of v15, v14, LkG0;

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 197
    .line 198
    invoke-static {v14, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v14, LkG0;

    .line 202
    .line 203
    iget-object v15, v14, LkG0;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v14, LkG0;->a:[J

    .line 206
    .line 207
    const/16 v24, 0x8

    .line 208
    .line 209
    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    add-int/lit8 v12, v12, -0x2

    .line 211
    .line 212
    move/from16 v25, v0

    .line 213
    .line 214
    move-object/from16 v26, v4

    .line 215
    .line 216
    move-object/from16 v27, v5

    .line 217
    .line 218
    if-ltz v12, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    .line 222
    .line 223
    move-wide/from16 v28, v9

    .line 224
    .line 225
    not-long v9, v4

    .line 226
    shl-long v9, v9, v19

    .line 227
    .line 228
    and-long/2addr v9, v4

    .line 229
    and-long v9, v9, v22

    .line 230
    .line 231
    cmp-long v30, v9, v22

    .line 232
    .line 233
    if-eqz v30, :cond_5

    .line 234
    .line 235
    sub-int v9, v0, v12

    .line 236
    .line 237
    not-int v9, v9

    .line 238
    ushr-int/lit8 v9, v9, 0x1f

    .line 239
    .line 240
    rsub-int/lit8 v9, v9, 0x8

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_6
    if-ge v10, v9, :cond_4

    .line 244
    .line 245
    and-long v30, v4, v16

    .line 246
    .line 247
    cmp-long v32, v30, v20

    .line 248
    .line 249
    if-gez v32, :cond_3

    .line 250
    .line 251
    shl-int/lit8 v30, v0, 0x3

    .line 252
    .line 253
    add-int v1, v30, v10

    .line 254
    .line 255
    aget-object v30, v15, v1

    .line 256
    .line 257
    check-cast v30, Ln11;

    .line 258
    .line 259
    invoke-virtual/range {v30 .. v30}, Ln11;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    if-nez v30, :cond_3

    .line 264
    .line 265
    invoke-virtual {v14, v1}, LkG0;->k(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_3
    :goto_7
    shr-long v4, v4, v24

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_4
    const/16 v1, 0x8

    .line 280
    .line 281
    if-ne v9, v1, :cond_7

    .line 282
    .line 283
    :cond_5
    if-eq v0, v12, :cond_7

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    const/16 v24, 0x8

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-wide/from16 v9, v28

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-wide/from16 v28, v9

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v14}, LkG0;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_8

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_8
    move/from16 v25, v0

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v27, v5

    .line 311
    .line 312
    move-wide/from16 v28, v9

    .line 313
    .line 314
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 315
    .line 316
    invoke-static {v14, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v14, Ln11;

    .line 320
    .line 321
    invoke-virtual {v14}, Ln11;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    const/4 v0, 0x0

    .line 330
    :goto_8
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2, v13}, LgG0;->h(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_9
    const/16 v1, 0x8

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    move/from16 v25, v0

    .line 339
    .line 340
    move-object/from16 v26, v4

    .line 341
    .line 342
    move-object/from16 v27, v5

    .line 343
    .line 344
    move-wide/from16 v28, v9

    .line 345
    .line 346
    move-wide/from16 v22, v14

    .line 347
    .line 348
    const/16 v19, 0x7

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    shr-long v9, v28, v1

    .line 352
    .line 353
    add-int/lit8 v0, v25, 0x1

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-wide/from16 v14, v22

    .line 358
    .line 359
    move-object/from16 v4, v26

    .line 360
    .line 361
    move-object/from16 v5, v27

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/16 v12, 0x8

    .line 365
    .line 366
    const/4 v13, 0x7

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_c
    move-object/from16 v26, v4

    .line 370
    .line 371
    move-object/from16 v27, v5

    .line 372
    .line 373
    const/16 v1, 0x8

    .line 374
    .line 375
    if-ne v11, v1, :cond_f

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_d
    move-object/from16 v26, v4

    .line 379
    .line 380
    move-object/from16 v27, v5

    .line 381
    .line 382
    :goto_b
    if-eq v8, v7, :cond_f

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v4, v26

    .line 389
    .line 390
    move-object/from16 v5, v27

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    const/4 v6, 0x0

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_e
    move-object/from16 v26, v4

    .line 397
    .line 398
    :cond_f
    invoke-virtual/range {p0 .. p0}, LBI;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    goto :goto_11

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move-object/from16 v26, v4

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_10
    move-object/from16 v26, v4

    .line 416
    .line 417
    :goto_d
    iget-object v0, v3, Lgw;->l:LTM0;

    .line 418
    .line 419
    invoke-virtual {v0}, LTM0;->b1()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual/range {v26 .. v26}, LAI;->e()V

    .line 426
    .line 427
    .line 428
    :cond_11
    return-void

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    move-object/from16 v26, v4

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :goto_e
    const/4 v1, 0x0

    .line 434
    goto :goto_f

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    move-object/from16 v26, v4

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :goto_f
    :try_start_b
    invoke-virtual {v5, v1}, Lwh1;->e(Z)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    :goto_10
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 448
    :goto_11
    iget-object v1, v3, Lgw;->l:LTM0;

    .line 449
    .line 450
    invoke-virtual {v1}, LTM0;->b1()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual/range {v26 .. v26}, LAI;->e()V

    .line 457
    .line 458
    .line 459
    :cond_12
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI;->t:Lgw;

    .line 5
    .line 6
    iget-object v1, v1, Lgw;->l:LTM0;

    .line 7
    .line 8
    invoke-virtual {v1}, LTM0;->c1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LBI;->t:Lgw;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LBI;->e(Lgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LBI;->m:LjG0;

    .line 25
    .line 26
    iget-object v2, v2, LjG0;->h:LkG0;

    .line 27
    .line 28
    invoke-virtual {v2}, LkG0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LBI;->m:LjG0;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LjG0;->h:LkG0;

    .line 57
    .line 58
    invoke-virtual {v3}, LkG0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, LjG0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, Lmc0;

    .line 75
    .line 76
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ltd1;

    .line 79
    .line 80
    invoke-virtual {v3}, Ltd1;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lmc0;

    .line 88
    .line 89
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ltd1;

    .line 92
    .line 93
    invoke-virtual {v3}, Ltd1;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ll21;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lmc0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lmc0;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ll21;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, LBI;->a()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI;->y:LqI;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LqI;->u:Lck0;

    .line 8
    .line 9
    iget-object v1, p0, LBI;->m:LjG0;

    .line 10
    .line 11
    iget-object v1, v1, LjG0;->h:LkG0;

    .line 12
    .line 13
    invoke-virtual {v1}, LkG0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LBI;->m:LjG0;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LjG0;->h:LkG0;

    .line 42
    .line 43
    invoke-virtual {v2}, LkG0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, LjG0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Lmc0;

    .line 60
    .line 61
    iget-object v2, v2, Lmc0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ltd1;

    .line 64
    .line 65
    invoke-virtual {v2}, Ltd1;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lmc0;

    .line 73
    .line 74
    iget-object v2, v2, Lmc0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ltd1;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltd1;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ll21;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lmc0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lmc0;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ll21;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    iget-object v2, p0, LBI;->m:LjG0;

    .line 109
    .line 110
    iget-object v2, v2, LjG0;->h:LkG0;

    .line 111
    .line 112
    invoke-virtual {v2}, LkG0;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, LBI;->m:LjG0;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LjG0;->h:LkG0;

    .line 141
    .line 142
    invoke-virtual {v3}, LkG0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    const-string v3, "Compose:abandons"

    .line 149
    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v2}, LjG0;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    move-object v3, v2

    .line 158
    check-cast v3, Lmc0;

    .line 159
    .line 160
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ltd1;

    .line 163
    .line 164
    invoke-virtual {v3}, Ltd1;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lmc0;

    .line 172
    .line 173
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ltd1;

    .line 176
    .line 177
    invoke-virtual {v3}, Ltd1;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ll21;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lmc0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lmc0;->remove()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ll21;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_7
    :try_start_6
    invoke-virtual {p0}, LBI;->a()V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_8
    monitor-exit v0

    .line 213
    throw v1
.end method

.method public final h()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBI;->r:LVq0;

    .line 4
    .line 5
    iget-object v1, v1, LVq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LgG0;

    .line 8
    .line 9
    iget-object v2, v1, LgG0;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v8, 0xff

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_c

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    const-wide/16 v16, 0x80

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    shl-long/2addr v6, v10

    .line 33
    and-long/2addr v6, v4

    .line 34
    and-long/2addr v6, v11

    .line 35
    cmp-long v18, v6, v11

    .line 36
    .line 37
    if-eqz v18, :cond_b

    .line 38
    .line 39
    sub-int v6, v14, v3

    .line 40
    .line 41
    not-int v6, v6

    .line 42
    ushr-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v6, :cond_a

    .line 48
    .line 49
    and-long v18, v4, v8

    .line 50
    .line 51
    cmp-long v20, v18, v16

    .line 52
    .line 53
    if-gez v20, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v18, v14, 0x3

    .line 56
    .line 57
    move-wide/from16 v19, v8

    .line 58
    .line 59
    add-int v8, v18, v7

    .line 60
    .line 61
    iget-object v9, v1, LgG0;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v9, v9, v8

    .line 64
    .line 65
    iget-object v9, v1, LgG0;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v9, v9, v8

    .line 68
    .line 69
    const/16 v18, 0x7

    .line 70
    .line 71
    instance-of v10, v9, LkG0;

    .line 72
    .line 73
    move-wide/from16 v21, v11

    .line 74
    .line 75
    iget-object v11, v0, LBI;->o:LVq0;

    .line 76
    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 80
    .line 81
    invoke-static {v9, v10}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v9, LkG0;

    .line 85
    .line 86
    iget-object v10, v9, LkG0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v12, v9, LkG0;->a:[J

    .line 89
    .line 90
    array-length v15, v12

    .line 91
    add-int/lit8 v15, v15, -0x2

    .line 92
    .line 93
    if-ltz v15, :cond_4

    .line 94
    .line 95
    move-wide/from16 v24, v4

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    const/16 v23, 0x8

    .line 99
    .line 100
    aget-wide v4, v12, v13

    .line 101
    .line 102
    move-object/from16 v26, v2

    .line 103
    .line 104
    move/from16 v27, v3

    .line 105
    .line 106
    not-long v2, v4

    .line 107
    shl-long v2, v2, v18

    .line 108
    .line 109
    and-long/2addr v2, v4

    .line 110
    and-long v2, v2, v21

    .line 111
    .line 112
    cmp-long v28, v2, v21

    .line 113
    .line 114
    if-eqz v28, :cond_3

    .line 115
    .line 116
    sub-int v2, v13, v15

    .line 117
    .line 118
    not-int v2, v2

    .line 119
    ushr-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    rsub-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_3
    if-ge v3, v2, :cond_2

    .line 125
    .line 126
    and-long v28, v4, v19

    .line 127
    .line 128
    cmp-long v30, v28, v16

    .line 129
    .line 130
    if-gez v30, :cond_0

    .line 131
    .line 132
    shl-int/lit8 v28, v13, 0x3

    .line 133
    .line 134
    move/from16 v29, v3

    .line 135
    .line 136
    add-int v3, v28, v29

    .line 137
    .line 138
    aget-object v28, v10, v3

    .line 139
    .line 140
    move-wide/from16 v30, v4

    .line 141
    .line 142
    move-object/from16 v4, v28

    .line 143
    .line 144
    check-cast v4, LAS;

    .line 145
    .line 146
    iget-object v5, v11, LVq0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LgG0;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, LgG0;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v9, v3}, LkG0;->k(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_0
    move/from16 v29, v3

    .line 161
    .line 162
    move-wide/from16 v30, v4

    .line 163
    .line 164
    :cond_1
    :goto_4
    shr-long v4, v30, v23

    .line 165
    .line 166
    add-int/lit8 v3, v29, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/16 v3, 0x8

    .line 170
    .line 171
    if-ne v2, v3, :cond_5

    .line 172
    .line 173
    :cond_3
    if-eq v13, v15, :cond_5

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move-object/from16 v2, v26

    .line 178
    .line 179
    move/from16 v3, v27

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object/from16 v26, v2

    .line 183
    .line 184
    move/from16 v27, v3

    .line 185
    .line 186
    move-wide/from16 v24, v4

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v9}, LkG0;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move-wide/from16 v24, v4

    .line 198
    .line 199
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 200
    .line 201
    invoke-static {v9, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v9, LAS;

    .line 205
    .line 206
    iget-object v2, v11, LVq0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LgG0;

    .line 209
    .line 210
    invoke-virtual {v2, v9}, LgG0;->b(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/4 v2, 0x0

    .line 219
    :goto_5
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v8}, LgG0;->h(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_6
    const/16 v3, 0x8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object/from16 v26, v2

    .line 228
    .line 229
    move/from16 v27, v3

    .line 230
    .line 231
    move-wide/from16 v24, v4

    .line 232
    .line 233
    move-wide/from16 v19, v8

    .line 234
    .line 235
    move-wide/from16 v21, v11

    .line 236
    .line 237
    const/16 v18, 0x7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    shr-long v4, v24, v3

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move-wide/from16 v8, v19

    .line 245
    .line 246
    move-wide/from16 v11, v21

    .line 247
    .line 248
    move-object/from16 v2, v26

    .line 249
    .line 250
    move/from16 v3, v27

    .line 251
    .line 252
    const/4 v10, 0x7

    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    move-object/from16 v26, v2

    .line 258
    .line 259
    move/from16 v27, v3

    .line 260
    .line 261
    move-wide/from16 v19, v8

    .line 262
    .line 263
    move-wide/from16 v21, v11

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    const/16 v18, 0x7

    .line 268
    .line 269
    if-ne v6, v3, :cond_d

    .line 270
    .line 271
    move/from16 v3, v27

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-wide/from16 v19, v8

    .line 277
    .line 278
    move-wide/from16 v21, v11

    .line 279
    .line 280
    const/16 v18, 0x7

    .line 281
    .line 282
    :goto_8
    if-eq v14, v3, :cond_d

    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move-wide/from16 v8, v19

    .line 287
    .line 288
    move-wide/from16 v11, v21

    .line 289
    .line 290
    move-object/from16 v2, v26

    .line 291
    .line 292
    const/4 v10, 0x7

    .line 293
    const/16 v13, 0x8

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    move-wide/from16 v19, v8

    .line 298
    .line 299
    move-wide/from16 v21, v11

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    const/16 v18, 0x7

    .line 304
    .line 305
    :cond_d
    iget-object v1, v0, LBI;->q:LkG0;

    .line 306
    .line 307
    invoke-virtual {v1}, LkG0;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    iget-object v2, v1, LkG0;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v1, LkG0;->a:[J

    .line 316
    .line 317
    array-length v4, v3

    .line 318
    add-int/lit8 v4, v4, -0x2

    .line 319
    .line 320
    if-ltz v4, :cond_13

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_9
    aget-wide v6, v3, v5

    .line 324
    .line 325
    not-long v8, v6

    .line 326
    shl-long v8, v8, v18

    .line 327
    .line 328
    and-long/2addr v8, v6

    .line 329
    and-long v8, v8, v21

    .line 330
    .line 331
    cmp-long v10, v8, v21

    .line 332
    .line 333
    if-eqz v10, :cond_12

    .line 334
    .line 335
    sub-int v8, v5, v4

    .line 336
    .line 337
    not-int v8, v8

    .line 338
    ushr-int/lit8 v8, v8, 0x1f

    .line 339
    .line 340
    const/16 v23, 0x8

    .line 341
    .line 342
    rsub-int/lit8 v13, v8, 0x8

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    :goto_a
    if-ge v8, v13, :cond_11

    .line 346
    .line 347
    and-long v9, v6, v19

    .line 348
    .line 349
    cmp-long v11, v9, v16

    .line 350
    .line 351
    if-gez v11, :cond_e

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_e
    const/4 v9, 0x0

    .line 356
    :goto_b
    if-eqz v9, :cond_10

    .line 357
    .line 358
    shl-int/lit8 v9, v5, 0x3

    .line 359
    .line 360
    add-int/2addr v9, v8

    .line 361
    aget-object v10, v2, v9

    .line 362
    .line 363
    check-cast v10, Ln11;

    .line 364
    .line 365
    iget-object v10, v10, Ln11;->g:LgG0;

    .line 366
    .line 367
    if-eqz v10, :cond_f

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    const/4 v10, 0x0

    .line 372
    :goto_c
    if-nez v10, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1, v9}, LkG0;->k(I)V

    .line 375
    .line 376
    .line 377
    :cond_10
    const/16 v9, 0x8

    .line 378
    .line 379
    shr-long/2addr v6, v9

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    const/16 v9, 0x8

    .line 384
    .line 385
    if-ne v13, v9, :cond_13

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_12
    const/16 v9, 0x8

    .line 389
    .line 390
    :goto_d
    if-eq v5, v4, :cond_13

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    return-void
.end method

.method public final i(LnF;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LBI;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LBI;->v:LVq0;

    .line 8
    .line 9
    new-instance v2, LVq0;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, LVq0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LBI;->v:LVq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, LBI;->x:LIK1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LBI;->h:LyI;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LBI;->y:LqI;

    .line 30
    .line 31
    iget-object v3, v2, LqI;->e:Lgw;

    .line 32
    .line 33
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 34
    .line 35
    invoke-virtual {v3}, LTM0;->b1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, LqI;->o(LVq0;LnF;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 49
    .line 50
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_5
    iput-object v1, p0, LBI;->v:LVq0;

    .line 59
    .line 60
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 62
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :goto_1
    :try_start_7
    iget-object v0, p0, LBI;->m:LjG0;

    .line 64
    .line 65
    iget-object v0, v0, LjG0;->h:LkG0;

    .line 66
    .line 67
    invoke-virtual {v0}, LkG0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LBI;->m:LjG0;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LjG0;->h:LkG0;

    .line 96
    .line 97
    invoke-virtual {v1}, LkG0;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "Compose:abandons"

    .line 104
    .line 105
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v0}, LjG0;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    move-object v1, v0

    .line 113
    check-cast v1, Lmc0;

    .line 114
    .line 115
    iget-object v1, v1, Lmc0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ltd1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ltd1;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lmc0;

    .line 127
    .line 128
    iget-object v1, v1, Lmc0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ltd1;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltd1;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ll21;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lmc0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lmc0;->remove()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ll21;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 161
    :goto_5
    invoke-virtual {p0}, LBI;->a()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final j(LnF;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBI;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBI;->h:LyI;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LyI;->a(LBI;LnF;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The composition is disposed"

    .line 12
    .line 13
    invoke-static {p1}, LcK0;->X0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI;->n:Luh1;

    .line 5
    .line 6
    iget v1, v1, Luh1;->j:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LBI;->m:LjG0;

    .line 18
    .line 19
    iget-object v4, v4, LjG0;->h:LkG0;

    .line 20
    .line 21
    invoke-virtual {v4}, LkG0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, LAI;

    .line 36
    .line 37
    iget-object v5, p0, LBI;->m:LjG0;

    .line 38
    .line 39
    invoke-direct {v4, v5}, LAI;-><init>(LjG0;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LBI;->n:Luh1;

    .line 45
    .line 46
    invoke-virtual {v1}, Luh1;->g()Lwh1;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Lpm0;->S(Lwh1;LAI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Lwh1;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LBI;->j:LHz1;

    .line 57
    .line 58
    invoke-virtual {v1}, LHz1;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LAI;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    invoke-virtual {v1, v2}, Lwh1;->e(Z)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, LAI;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LBI;->o:LVq0;

    .line 79
    .line 80
    iget-object v1, v1, LVq0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LgG0;

    .line 83
    .line 84
    invoke-virtual {v1}, LgG0;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LBI;->r:LVq0;

    .line 88
    .line 89
    iget-object v1, v1, LVq0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LgG0;

    .line 92
    .line 93
    invoke-virtual {v1}, LgG0;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LBI;->v:LVq0;

    .line 97
    .line 98
    iget-object v1, v1, LVq0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LgG0;

    .line 101
    .line 102
    invoke-virtual {v1}, LgG0;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LBI;->s:Lgw;

    .line 106
    .line 107
    iget-object v1, v1, Lgw;->l:LTM0;

    .line 108
    .line 109
    invoke-virtual {v1}, LTM0;->Z0()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LBI;->t:Lgw;

    .line 113
    .line 114
    iget-object v1, v1, Lgw;->l:LTM0;

    .line 115
    .line 116
    invoke-virtual {v1}, LTM0;->Z0()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LBI;->y:LqI;

    .line 120
    .line 121
    iget-object v2, v1, LqI;->D:LcE;

    .line 122
    .line 123
    iget-object v2, v2, LcE;->j:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LqI;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LqI;->e:Lgw;

    .line 134
    .line 135
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 136
    .line 137
    invoke-virtual {v2}, LTM0;->Z0()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, LqI;->u:Lck0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI;->y:LqI;

    .line 5
    .line 6
    iget-boolean v2, v1, LqI;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, LBI;->z:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, LBI;->z:Z

    .line 17
    .line 18
    sget-object v4, LWF;->b:LnF;

    .line 19
    .line 20
    iget-object v1, v1, LqI;->K:Lgw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LBI;->e(Lgw;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LBI;->n:Luh1;

    .line 32
    .line 33
    iget v1, v1, Luh1;->j:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, LBI;->m:LjG0;

    .line 44
    .line 45
    iget-object v5, v5, LjG0;->h:LkG0;

    .line 46
    .line 47
    invoke-virtual {v5}, LkG0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, LAI;

    .line 54
    .line 55
    iget-object v6, p0, LBI;->m:LjG0;

    .line 56
    .line 57
    invoke-direct {v5, v6}, LAI;-><init>(LjG0;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LBI;->n:Luh1;

    .line 63
    .line 64
    invoke-virtual {v1}, Luh1;->g()Lwh1;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, Lpm0;->v0(Lwh1;LAI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Lwh1;->e(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LBI;->j:LHz1;

    .line 75
    .line 76
    invoke-virtual {v1}, LHz1;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LBI;->j:LHz1;

    .line 80
    .line 81
    invoke-virtual {v1}, LHz1;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LAI;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-virtual {v1, v4}, Lwh1;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, LAI;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LBI;->y:LqI;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, LqI;->b:LyI;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LyI;->n(LqI;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LqI;->D:LcE;

    .line 112
    .line 113
    iget-object v2, v2, LcE;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LqI;->r:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LqI;->e:Lgw;

    .line 124
    .line 125
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 126
    .line 127
    invoke-virtual {v2}, LTM0;->Z0()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, LqI;->u:Lck0;

    .line 131
    .line 132
    iget-object v1, v1, LqI;->a:LHz1;

    .line 133
    .line 134
    invoke-virtual {v1}, LHz1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    iget-object v0, p0, LBI;->h:LyI;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LyI;->o(LBI;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 154
    .line 155
    invoke-static {v1}, LcK0;->X0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LsA0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, LBI;->c(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, LBI;->c(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lpm0;->N(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Lpm0;->N(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LsA0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, LBI;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, LBI;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lpm0;->N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lpm0;->N(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lpm0;->w0(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LBI;->y:LqI;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, LqI;->E(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, LqI;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, LqI;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iget-object v0, p0, LBI;->m:LjG0;

    .line 31
    .line 32
    :try_start_3
    iget-object v1, v0, LjG0;->h:LkG0;

    .line 33
    .line 34
    invoke-virtual {v1}, LkG0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LjG0;->h:LkG0;

    .line 61
    .line 62
    invoke-virtual {v1}, LkG0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, LjG0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    check-cast v1, Lmc0;

    .line 79
    .line 80
    iget-object v1, v1, Lmc0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltd1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ltd1;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lmc0;

    .line 92
    .line 93
    iget-object v1, v1, Lmc0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ltd1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ltd1;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ll21;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lmc0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lmc0;->remove()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ll21;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p0}, LBI;->a()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LrP0;

    .line 134
    .line 135
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LQE0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final p(Ln11;Ljava/lang/Object;)LMk0;
    .locals 5

    .line 1
    iget v0, p1, Ln11;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Ln11;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ln11;->c:LH7;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, LH7;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, LBI;->n:Luh1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LH7;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Luh1;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v3, v0, LH7;->a:I

    .line 36
    .line 37
    iget v4, v1, Luh1;->j:I

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, LBK0;->G0(Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Luh1;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, LBI;->l:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    monitor-exit p1

    .line 66
    sget-object p1, LMk0;->IGNORED:LMk0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v1, p1, Ln11;->d:LYa0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, p2}, LBI;->r(Ln11;LH7;Ljava/lang/Object;)LMk0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object p1, LMk0;->IGNORED:LMk0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_1
    sget-object p1, LMk0;->IGNORED:LMk0;

    .line 82
    .line 83
    return-object p1
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBI;->n:Luh1;

    .line 5
    .line 6
    iget-object v1, v1, Luh1;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Ln11;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Ln11;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Ln11;->b:LBI;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, LBI;->p(Ln11;Ljava/lang/Object;)LMk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final r(Ln11;LH7;Ljava/lang/Object;)LMk0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LBI;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, LBI;->y:LqI;

    .line 11
    .line 12
    iget-boolean v5, v4, LqI;->E:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2}, LqI;->d0(Ln11;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v0, LMk0;->IMMINENT:LMk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v4, v1, LBI;->x:LIK1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LBI;->h:LyI;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, LBI;->v:LVq0;

    .line 48
    .line 49
    sget-object v4, LHX0;->p:LHX0;

    .line 50
    .line 51
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LgG0;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    instance-of v4, v2, LAS;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, LBI;->v:LVq0;

    .line 65
    .line 66
    sget-object v4, LHX0;->p:LHX0;

    .line 67
    .line 68
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LgG0;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v4, v1, LBI;->v:LVq0;

    .line 77
    .line 78
    iget-object v4, v4, LVq0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LgG0;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    instance-of v5, v4, LkG0;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    check-cast v4, LkG0;

    .line 93
    .line 94
    iget-object v5, v4, LkG0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v4, LkG0;->a:[J

    .line 97
    .line 98
    array-length v7, v4

    .line 99
    add-int/lit8 v7, v7, -0x2

    .line 100
    .line 101
    if-ltz v7, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    aget-wide v9, v4, v8

    .line 105
    .line 106
    not-long v11, v9

    .line 107
    const/4 v13, 0x7

    .line 108
    shl-long/2addr v11, v13

    .line 109
    and-long/2addr v11, v9

    .line 110
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v11, v13

    .line 116
    cmp-long v15, v11, v13

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    sub-int v11, v8, v7

    .line 121
    .line 122
    not-int v11, v11

    .line 123
    ushr-int/lit8 v11, v11, 0x1f

    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v11, v11, 0x8

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_2
    if-ge v13, v11, :cond_5

    .line 131
    .line 132
    const-wide/16 v14, 0xff

    .line 133
    .line 134
    and-long/2addr v14, v9

    .line 135
    const-wide/16 v16, 0x80

    .line 136
    .line 137
    cmp-long v18, v14, v16

    .line 138
    .line 139
    if-gez v18, :cond_4

    .line 140
    .line 141
    shl-int/lit8 v14, v8, 0x3

    .line 142
    .line 143
    add-int/2addr v14, v13

    .line 144
    aget-object v14, v5, v14

    .line 145
    .line 146
    sget-object v15, LHX0;->p:LHX0;

    .line 147
    .line 148
    if-ne v14, v15, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    shr-long/2addr v9, v12

    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-ne v11, v12, :cond_8

    .line 156
    .line 157
    :cond_6
    if-eq v8, v7, :cond_8

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object v5, LHX0;->p:LHX0;

    .line 163
    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v4, v1, LBI;->v:LVq0;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v2}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    monitor-exit v3

    .line 173
    iget-object v0, v1, LBI;->h:LyI;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LyI;->i(LBI;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LBI;->y:LqI;

    .line 179
    .line 180
    iget-boolean v0, v0, LqI;->E:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    sget-object v0, LMk0;->DEFERRED:LMk0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_9
    sget-object v0, LMk0;->SCHEDULED:LMk0;

    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_4
    monitor-exit v3

    .line 191
    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBI;->o:LVq0;

    .line 6
    .line 7
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LgG0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, LkG0;

    .line 18
    .line 19
    iget-object v4, v0, LBI;->u:LVq0;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, LkG0;

    .line 24
    .line 25
    iget-object v3, v2, LkG0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, LkG0;->a:[J

    .line 28
    .line 29
    array-length v5, v2

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v14, v10, v12

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    sub-int v10, v7, v5

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-ge v12, v10, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v17, v13, v15

    .line 70
    .line 71
    if-gez v17, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    .line 78
    check-cast v13, Ln11;

    .line 79
    .line 80
    invoke-virtual {v13, v1}, Ln11;->c(Ljava/lang/Object;)LMk0;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v15, LMk0;->IMMINENT:LMk0;

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v1, v13}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, Ln11;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ln11;->c(Ljava/lang/Object;)LMk0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, LMk0;->IMMINENT:LMk0;

    .line 109
    .line 110
    if-ne v3, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final t(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LZ81;

    .line 6
    .line 7
    iget-object v3, v0, LBI;->r:LVq0;

    .line 8
    .line 9
    iget-object v4, v0, LBI;->o:LVq0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, LZ81;

    .line 16
    .line 17
    iget-object v1, v1, LZ81;->h:LkG0;

    .line 18
    .line 19
    iget-object v2, v1, LkG0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LkG0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, LVq0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, LgG0;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, LgG0;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    iget-object v15, v3, LVq0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, LgG0;

    .line 84
    .line 85
    invoke-virtual {v15, v14}, LgG0;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    :cond_0
    return v6

    .line 92
    :cond_1
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v11, v12, :cond_7

    .line 97
    .line 98
    :cond_3
    if-eq v8, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v4, LVq0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LgG0;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, LgG0;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v3, LVq0;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LgG0;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, LgG0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_6
    return v6

    .line 140
    :cond_7
    return v5
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, LBI;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LBI;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LBI;->v:LVq0;

    .line 8
    .line 9
    new-instance v2, LVq0;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, LVq0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LBI;->v:LVq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, LBI;->x:LIK1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LBI;->h:LyI;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LBI;->y:LqI;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LqI;->I(LVq0;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LBI;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :goto_1
    :try_start_3
    iput-object v1, p0, LBI;->v:LVq0;

    .line 48
    .line 49
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_2
    :try_start_4
    iget-object v2, p0, LBI;->m:LjG0;

    .line 51
    .line 52
    iget-object v2, v2, LjG0;->h:LkG0;

    .line 53
    .line 54
    invoke-virtual {v2}, LkG0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LBI;->m:LjG0;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LjG0;->h:LkG0;

    .line 83
    .line 84
    invoke-virtual {v3}, LkG0;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "Compose:abandons"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v2}, LjG0;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    move-object v3, v2

    .line 100
    check-cast v3, Lmc0;

    .line 101
    .line 102
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ltd1;

    .line 105
    .line 106
    invoke-virtual {v3}, Ltd1;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lmc0;

    .line 114
    .line 115
    iget-object v3, v3, Lmc0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ltd1;

    .line 118
    .line 119
    invoke-virtual {v3}, Ltd1;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ll21;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Lmc0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lmc0;->remove()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ll21;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    goto :goto_7

    .line 147
    :catch_1
    move-exception v1

    .line 148
    goto :goto_6

    .line 149
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :goto_6
    :try_start_7
    invoke-virtual {p0}, LBI;->a()V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    :goto_7
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public final v(LZ81;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, LsA0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [Ljava/util/Set;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_2
    iget-object v1, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LBI;->l:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p0}, LBI;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "corrupt pendingModifications: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LBI;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBI;->y:LqI;

    .line 6
    .line 7
    iget v3, v2, LqI;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LqI;->A()Ln11;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Ln11;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Ln11;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Ln11;->f:LbG0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, LbG0;

    .line 35
    .line 36
    invoke-direct {v3}, LbG0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Ln11;->f:LbG0;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Ln11;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LbG0;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, LbG0;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, LbG0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, LbG0;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Ln11;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Lpm1;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lpm1;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lpm1;->g(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, LBI;->o:LVq0;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, LAS;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LAS;

    .line 91
    .line 92
    invoke-virtual {v3}, LAS;->i()LyS;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, LBI;->r:LVq0;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, LVq0;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, LyS;->e:LbG0;

    .line 102
    .line 103
    iget-object v8, v7, LbG0;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, LbG0;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v18, v14, v16

    .line 129
    .line 130
    if-eqz v18, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v21, v17, v19

    .line 151
    .line 152
    if-gez v21, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    const/16 v18, 0x8

    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    check-cast v15, Lom1;

    .line 165
    .line 166
    instance-of v4, v15, Lpm1;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-object v4, v15

    .line 171
    check-cast v4, Lpm1;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v4, v0}, Lpm1;->g(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v0, 0x1

    .line 179
    :goto_4
    invoke-virtual {v6, v15, v1}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const/4 v0, 0x1

    .line 184
    const/16 v18, 0x8

    .line 185
    .line 186
    :goto_5
    shr-long v12, v12, v18

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v0, 0x1

    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    if-ne v14, v4, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/4 v0, 0x1

    .line 203
    :goto_6
    if-eq v11, v9, :cond_a

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object v0, v5, LyS;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v2, Ln11;->g:LgG0;

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    new-instance v1, LgG0;

    .line 218
    .line 219
    invoke-direct {v1}, LgG0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Ln11;->g:LgG0;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v1, v3, v0}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_7
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LBI;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LBI;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LBI;->r:LVq0;

    .line 10
    .line 11
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LgG0;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v3, v0, LkG0;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v0, LkG0;

    .line 28
    .line 29
    iget-object v3, v0, LkG0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, LkG0;->a:[J

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    add-int/lit8 v4, v4, -0x2

    .line 35
    .line 36
    if-ltz v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    aget-wide v7, v0, v6

    .line 41
    .line 42
    not-long v9, v7

    .line 43
    const/4 v11, 0x7

    .line 44
    shl-long/2addr v9, v11

    .line 45
    and-long/2addr v9, v7

    .line 46
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v9, v11

    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    sub-int v9, v6, v4

    .line 57
    .line 58
    not-int v9, v9

    .line 59
    ushr-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v9, v9, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_1

    .line 67
    .line 68
    const-wide/16 v12, 0xff

    .line 69
    .line 70
    and-long/2addr v12, v7

    .line 71
    const-wide/16 v14, 0x80

    .line 72
    .line 73
    cmp-long v16, v12, v14

    .line 74
    .line 75
    if-gez v16, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v12, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    aget-object v12, v3, v12

    .line 81
    .line 82
    check-cast v12, LAS;

    .line 83
    .line 84
    invoke-virtual {v1, v12}, LBI;->s(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v0, LAS;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LBI;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v2

    .line 109
    throw v0
.end method
