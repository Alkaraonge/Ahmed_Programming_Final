.class public final Ljc0;
.super Lbx1;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final m:Ljava/io/ByteArrayOutputStream;

.field public n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:J

.field public final q:Lf11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljc0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljc0;->f:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Ljc0;->g:J

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ljc0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "{\"realtimeInput\":{\"activityStart\":{}}}"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljc0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    const/16 p3, 0x1900

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    sget-object p2, LQ10;->h:LQ10;

    .line 52
    .line 53
    iput-object p2, p0, Ljc0;->n:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, Lkc0;->a:Lkc0;

    .line 56
    .line 57
    sget-object p2, Lkc0;->b:Lmq1;

    .line 58
    .line 59
    invoke-virtual {p2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LnL0;

    .line 64
    .line 65
    new-instance p3, LR90;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {p3, v2}, LR90;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    const-string v3, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-array v1, v1, [C

    .line 97
    .line 98
    const/16 v2, 0x2f

    .line 99
    .line 100
    aput-char v2, v1, v0

    .line 101
    .line 102
    invoke-static {v3, v1}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "/gemini/"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "https://generativelanguage.googleapis.com/"

    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, Lrn1;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, LR90;->y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "x-goog-api-key"

    .line 140
    .line 141
    invoke-virtual {p3, v0, p1}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, LR90;->e()LM80;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1, p0}, LnL0;->b(LM80;Lbx1;)Lf11;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ljc0;->q:Lf11;

    .line 153
    .line 154
    return-void
.end method

.method public static H(Ljc0;[S)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v1, "pcm"

    .line 6
    .line 7
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Ljc0;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    aget-short v4, p1, v3

    .line 23
    .line 24
    iget-object v5, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    and-int/lit16 v6, v4, 0xff

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0xc80

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v0, p1

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {p1, v2, v0, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "{\"realtimeInput\":{\"audio\":{\"data\":\""

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\",\"mimeType\":\"audio/pcm;rate=16000\"}}}"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljc0;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v1

    .line 100
    throw p0
.end method

.method public static K(Ljc0;LVa0;Lyg;I)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v3, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v5, 0x1f40

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lic0;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    instance-of v4, v3, Lec0;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lec0;

    .line 39
    .line 40
    iget-object v3, v3, Lec0;->a:[B

    .line 41
    .line 42
    invoke-interface {p1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    instance-of v4, v3, Lhc0;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v3, Lhc0;

    .line 54
    .line 55
    iget-object v3, v3, Lhc0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v4, v3, Ldc0;

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Ldc0;

    .line 67
    .line 68
    iget-object v4, v4, Ldc0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    if-ge v2, v6, :cond_5

    .line 76
    .line 77
    check-cast v3, Ldc0;

    .line 78
    .line 79
    iget-object v2, v3, Ldc0;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v2, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_2
    if-ge v7, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    check-cast v8, Lcc0;

    .line 104
    .line 105
    iget-object v8, v8, Lcc0;->b:Lb5;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {p2, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    check-cast v3, Ldc0;

    .line 119
    .line 120
    iget-object v2, v3, Ldc0;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v2, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_3
    if-ge v7, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    check-cast v8, Lcc0;

    .line 145
    .line 146
    const-string v8, "not done"

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v2, v3

    .line 153
    :goto_4
    invoke-virtual {p0, v4, v2}, Ljc0;->E(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move v2, v5

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    sget-object p1, Lfc0;->a:Lfc0;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    instance-of p1, v3, Lgc0;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance p1, LXE;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_9
    :goto_5
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Ljc0;->G()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "toString(...)"

    .line 188
    .line 189
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :goto_6
    if-nez p3, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Ljc0;->G()V

    .line 204
    .line 205
    .line 206
    :cond_b
    throw p1
.end method


# virtual methods
.method public final E(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcc0;

    .line 26
    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcc0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "id"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    const-string v5, "act"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v1, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v1, "done"

    .line 67
    .line 68
    :goto_1
    const-string v5, "result"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "response"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LUC;->Y()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "functionResponses"

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "toolResponse"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "toString(...)"

    .line 117
    .line 118
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljc0;->J(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final F()LYb0;
    .locals 11

    .line 1
    iget-object v0, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "{\"realtimeInput\":{\"audio\":{\"data\":\""

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\",\"mimeType\":\"audio/pcm;rate=16000\"}}}"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljc0;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ljc0;->o:Z

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-string v0, "{\"realtimeInput\":{\"activityEnd\":{}}}"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljc0;->J(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x2710

    .line 73
    .line 74
    add-long v5, v3, v0

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long v0, v5, v0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v9, v0, v7

    .line 85
    .line 86
    if-lez v9, :cond_2

    .line 87
    .line 88
    iget-object v9, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v9, v0, v1, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lic0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LWb0;

    .line 103
    .line 104
    sget-object v1, Lac0;->TIMEOUT:Lac0;

    .line 105
    .line 106
    iget-wide v2, p0, Ljc0;->p:J

    .line 107
    .line 108
    cmp-long v4, v2, v7

    .line 109
    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    iget-wide v2, p0, Ljc0;->p:J

    .line 113
    .line 114
    const-string v4, " ms"

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v2, "not done"

    .line 122
    .line 123
    :goto_2
    const-string v3, "no answer in 10000 ms (setup "

    .line 124
    .line 125
    const-string v4, ")"

    .line 126
    .line 127
    invoke-static {v3, v2, v4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v1, v2}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    instance-of v1, v0, Ldc0;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast v0, Ldc0;

    .line 140
    .line 141
    iget-object v0, v0, Ldc0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v0, p0, Ljc0;->n:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-static {v0, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_3
    if-ge v2, v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    check-cast v6, Lcc0;

    .line 169
    .line 170
    iget-object v6, v6, Lcc0;->b:Lb5;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sub-long/2addr v5, v3

    .line 181
    new-instance v0, LXb0;

    .line 182
    .line 183
    invoke-direct {v0, v1, v5, v6, p0}, LXb0;-><init>(Ljava/util/List;JLjc0;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    instance-of v1, v0, Lgc0;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    check-cast v0, Lgc0;

    .line 192
    .line 193
    iget-object v0, v0, Lgc0;->a:LWb0;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    sget-object v1, Lfc0;->a:Lfc0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    new-instance v0, LWb0;

    .line 205
    .line 206
    sget-object v1, Lac0;->ERROR:Lac0;

    .line 207
    .line 208
    const-string v2, "no action"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :goto_4
    monitor-exit v0

    .line 215
    throw v1
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljc0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Ljc0;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ljc0;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    new-instance v1, Lgc0;

    .line 22
    .line 23
    new-instance v2, LWb0;

    .line 24
    .line 25
    sget-object v3, Lac0;->ERROR:Lac0;

    .line 26
    .line 27
    const-string v4, "closed by the app"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lgc0;-><init>(LWb0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v0, p0, Ljc0;->q:Lf11;

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lf11;->b(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lkc0;->a:Lkc0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkc0;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljc0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljc0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ljc0;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljc0;->q:Lf11;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "text"

    .line 20
    .line 21
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lup;->l:Lup;

    .line 25
    .line 26
    invoke-static {p1}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, p1}, Lf11;->i(ILup;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Ljc0;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final r(Lf11;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "location is not supported"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p3, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 23
    .line 24
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sput-boolean v1, LN60;->r:Z

    .line 45
    .line 46
    sget-object v0, LN60;->p:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v3, "byd"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v3, "ai_via_server"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    new-instance v1, Lgc0;

    .line 78
    .line 79
    new-instance v3, LWb0;

    .line 80
    .line 81
    const-string v4, "quota"

    .line 82
    .line 83
    invoke-static {p1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    const-string v4, "exceeded"

    .line 90
    .line 91
    invoke-static {p1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    const-string v4, "rate"

    .line 98
    .line 99
    invoke-static {p1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v4, "api key"

    .line 107
    .line 108
    invoke-static {p1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v4, "permission"

    .line 115
    .line 116
    invoke-static {p1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const-string v4, "unauthorized"

    .line 123
    .line 124
    invoke-static {p1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p1, Lac0;->ERROR:Lac0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    sget-object p1, Lac0;->BAD_KEY:Lac0;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget-object p1, Lac0;->LIMIT:Lac0;

    .line 138
    .line 139
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "closed "

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " "

    .line 150
    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {v3, p1, p2}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3}, Lgc0;-><init>(LWb0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final s(Lf11;Ljava/lang/Exception;Ld51;)V
    .locals 4

    .line 1
    new-instance p1, Lgc0;

    .line 2
    .line 3
    new-instance v0, LWb0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget v1, p3, Ld51;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x191

    .line 23
    .line 24
    if-eq v2, v3, :cond_8

    .line 25
    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x193

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x1ad

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    sget-object v1, Lac0;->LIMIT:Lac0;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_3
    if-nez v1, :cond_7

    .line 53
    .line 54
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lac0;->OFFLINE:Lac0;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    sget-object v1, Lac0;->ERROR:Lac0;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    sget-object v1, Lac0;->ERROR:Lac0;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_8
    :goto_4
    sget-object v1, Lac0;->BAD_KEY:Lac0;

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    iget p3, p3, Ld51;->l:I

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    const-string p3, ""

    .line 87
    .line 88
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " "

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v0, v1, p2}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lgc0;-><init>(LWb0;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final t(Lf11;Lup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lup;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljc0;->u(Lf11;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lf11;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p2, v0

    .line 10
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of p2, v0, Lg51;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    const-string p2, "setupComplete"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Ljc0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_1
    iget-boolean v0, p0, Ljc0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    iput-boolean v1, p0, Ljc0;->i:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Ljc0;->g:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Ljc0;->p:J

    .line 53
    .line 54
    iget-object v0, p0, Ljc0;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "iterator(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "next(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lup;->l:Lup;

    .line 83
    .line 84
    invoke-static {v2}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lf11;->i(ILup;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Ljc0;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :goto_2
    monitor-exit p2

    .line 104
    throw p1

    .line 105
    :cond_4
    const-string p1, "toolCall"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    const-string v0, "functionCalls"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p2, v0}, LCK0;->n0(II)Lik0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    :goto_3
    iget-boolean v3, v0, Lhk0;->k:Z

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lhk0;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :goto_4
    move-object v4, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const-string v4, "args"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-string v5, "id"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lez v5, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v3, v2

    .line 186
    :goto_5
    new-instance v5, Lb5;

    .line 187
    .line 188
    const-string v6, "heard"

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v6, "optString(...)"

    .line 195
    .line 196
    invoke-static {v7, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "do"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v6, "optString(...)"

    .line 206
    .line 207
    invoke-static {v8, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "cmd"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v6, "optString(...)"

    .line 217
    .line 218
    invoke-static {v9, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "n"

    .line 222
    .line 223
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-string v10, "q"

    .line 228
    .line 229
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v4, "optString(...)"

    .line 234
    .line 235
    invoke-static {v10, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v5 .. v10}, Lb5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcc0;

    .line 242
    .line 243
    invoke-direct {v4, v3, v5}, Lcc0;-><init>(Ljava/lang/String;Lb5;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iget-object p1, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    new-instance p2, Lgc0;

    .line 261
    .line 262
    new-instance v0, LWb0;

    .line 263
    .line 264
    sget-object v1, Lac0;->ERROR:Lac0;

    .line 265
    .line 266
    const-string v2, "empty tool call"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v0}, Lgc0;-><init>(LWb0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    new-instance p2, Ldc0;

    .line 276
    .line 277
    invoke-direct {p2, v1}, Ldc0;-><init>(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    const-string p1, "serverContent"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    const-string p1, "error"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    iget-object p1, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 301
    .line 302
    new-instance p2, Lgc0;

    .line 303
    .line 304
    new-instance v1, LWb0;

    .line 305
    .line 306
    sget-object v2, Lac0;->ERROR:Lac0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "toString(...)"

    .line 313
    .line 314
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v3, 0xc8

    .line 318
    .line 319
    invoke-static {v3, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v2, v0}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v1}, Lgc0;-><init>(LWb0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_d
    const-string v0, "modelTurn"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    const-string v3, "parts"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_8
    if-ge v4, v3, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const-string v6, "inlineData"

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    const-string v6, "data"

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_e

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    move-object v5, v2

    .line 387
    :goto_9
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v6, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 390
    .line 391
    new-instance v7, Lec0;

    .line 392
    .line 393
    invoke-static {v5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v8, "decode(...)"

    .line 398
    .line 399
    invoke-static {v5, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v5}, Lec0;-><init>([B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    add-int/2addr v4, v1

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    const-string p2, "outputTranscription"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-eqz p2, :cond_12

    .line 417
    .line 418
    const-string v0, "text"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    if-eqz p2, :cond_12

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_11

    .line 431
    .line 432
    move-object v2, p2

    .line 433
    :cond_11
    if-eqz v2, :cond_12

    .line 434
    .line 435
    iget-object p2, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 436
    .line 437
    new-instance v0, Lhc0;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lhc0;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    const-string p2, "turnComplete"

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_13

    .line 452
    .line 453
    iget-object p1, p0, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 454
    .line 455
    sget-object p2, Lfc0;->a:Lfc0;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    :goto_a
    return-void
.end method

.method public final v(LtI1;Ld51;)V
    .locals 9

    .line 1
    sget-object p2, Lkc0;->a:Lkc0;

    .line 2
    .line 3
    iget-object p2, p0, Ljc0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ljc0;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "model"

    .line 18
    .line 19
    const-string v4, "models/gemini-3.1-flash-live-preview"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONArray;

    .line 31
    .line 32
    const-string v5, "AUDIO"

    .line 33
    .line 34
    invoke-static {v5}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "responseModalities"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "voiceName"

    .line 63
    .line 64
    const-string v8, "Kore"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "prebuiltVoiceConfig"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "voiceConfig"

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "speechConfig"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "generationConfig"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "text"

    .line 110
    .line 111
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v4, "parts"

    .line 120
    .line 121
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v3, "systemInstruction"

    .line 126
    .line 127
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v2, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "tools"

    .line 141
    .line 142
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "outputAudioTranscription"

    .line 152
    .line 153
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "disabled"

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "automaticActivityDetection"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "realtimeInputConfig"

    .line 181
    .line 182
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "setup"

    .line 187
    .line 188
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "toString(...)"

    .line 197
    .line 198
    invoke-static {p2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lf11;

    .line 202
    .line 203
    sget-object v0, Lup;->l:Lup;

    .line 204
    .line 205
    invoke-static {p2}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, v4, p2}, Lf11;->i(ILup;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method
