.class public final LNR;
.super Lmz0;
.source "SourceFile"


# static fields
.field public static final k:LYM0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:LIK1;

.field public f:LGR;

.field public g:Ljava/lang/Thread;

.field public h:Lli;

.field public i:Lji;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LNE;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LNE;-><init>(Lr8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LNR;->k:LYM0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LIK1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LIK1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LGR;->C:LGR;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LNR;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-object v2, p0, LNR;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, LNR;->e:LIK1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LNR;->f:LGR;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, LFR;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LFR;-><init>(LGR;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LYv1;->a(LZv1;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LGR;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LGR;-><init>(LFR;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LNR;->f:LGR;

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lji;->c:Lji;

    .line 55
    .line 56
    iput-object v0, p0, LNR;->i:Lji;

    .line 57
    .line 58
    iget-object v0, p0, LNR;->f:LGR;

    .line 59
    .line 60
    iget-boolean v0, v0, LGR;->x:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "DefaultTrackSelector"

    .line 67
    .line 68
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 69
    .line 70
    invoke-static {p1, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static b(Lo90;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo90;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, LNR;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lo90;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LNR;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, LTA1;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(ILik;[[[ILJR;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lik;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Lik;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    move/from16 v5, p0

    .line 20
    .line 21
    if-ne v5, v4, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Lik;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, [LTv1;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v4, LTv1;->a:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4, v6}, LTv1;->a(I)LSv1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-object v8, p2, v3

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-interface {v9, v3, v7, v8}, LJR;->e(ILSv1;[I)LZ11;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v7, v7, LSv1;->a:I

    .line 49
    .line 50
    new-array v10, v7, [Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    if-ge v11, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v11}, LZ11;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LKR;

    .line 60
    .line 61
    invoke-virtual {v12}, LKR;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    aget-boolean v14, v10, v11

    .line 66
    .line 67
    if-nez v14, :cond_4

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_0
    const/4 v14, 0x1

    .line 73
    if-ne v13, v14, :cond_1

    .line 74
    .line 75
    invoke-static {v12}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v15, v11, 0x1

    .line 89
    .line 90
    :goto_3
    if-ge v15, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v15}, LZ11;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    check-cast v14, LKR;

    .line 101
    .line 102
    invoke-virtual {v14}, LKR;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v14}, LKR;->b(LKR;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    aput-boolean v17, v10, v15

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v12, v13

    .line 127
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object/from16 v9, p3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_8
    move-object/from16 v0, p4

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-array v1, v1, [I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v2, v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LKR;

    .line 182
    .line 183
    iget v3, v3, LKR;->k:I

    .line 184
    .line 185
    aput v3, v1, v2

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v2, 0x0

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LKR;

    .line 196
    .line 197
    new-instance v2, LZ40;

    .line 198
    .line 199
    iget-object v3, v0, LKR;->j:LSv1;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, LZ40;-><init>(LSv1;[I)V

    .line 202
    .line 203
    .line 204
    iget v0, v0, LKR;->h:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LNR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNR;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, LuP;->t(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LNR;->h:Lli;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lli;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/media/Spatializer;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lli;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LHR;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lli;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1, v3}, LJ1;->g(Landroid/media/Spatializer;LHR;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iput-object v2, p0, LNR;->h:Lli;

    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Lmz0;->a:LY40;

    .line 65
    .line 66
    iput-object v2, p0, Lmz0;->b:LRk;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public final c()LGR;
    .locals 2

    .line 1
    iget-object v0, p0, LNR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNR;->f:LGR;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LNR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNR;->f:LGR;

    .line 5
    .line 6
    iget-boolean v1, v1, LGR;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LNR;->h:Lli;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lli;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmz0;->a:LY40;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsq1;->e(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LNR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNR;->f:LGR;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final h(LGR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNR;->f:LGR;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LGR;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, LNR;->f:LGR;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LGR;->x:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LNR;->d:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lmz0;->a:LY40;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LY40;->p:Lsq1;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsq1;->e(I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
