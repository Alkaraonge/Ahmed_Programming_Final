.class public final LPN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:[I

.field public static final f:LYJ;

.field public static g:LEl1;

.field public static volatile h:Z

.field public static final i:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LEN0;->IDLE:LEN0;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPN0;->a:Lim1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LPN0;->b:Lim1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LPN0;->c:Lim1;

    .line 26
    .line 27
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LPN0;->d:Lim1;

    .line 32
    .line 33
    const/16 v0, 0x40e

    .line 34
    .line 35
    const/16 v1, 0x3ea

    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LPN0;->e:[I

    .line 42
    .line 43
    invoke-static {}, LaK0;->m()LGo1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LFV;->a:LgR;

    .line 48
    .line 49
    sget-object v1, LIQ;->k:LIQ;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LPN0;->f:LYJ;

    .line 60
    .line 61
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x20000

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "build(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LPN0;->i:Landroid/media/AudioAttributes;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Ljava/io/File;LGN0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHq;

    .line 2
    .line 3
    invoke-static {p1}, LlS;->Q(LZJ;)LZJ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LHq;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LHq;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v1, LPN0;->i:Landroid/media/AudioAttributes;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LHN0;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, LHN0;-><init>(LHq;Landroid/media/MediaPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, LIN0;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, LIN0;-><init>(LHq;Landroid/media/MediaPlayer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {v0, p1}, LPN0;->b(LHq;Landroid/media/MediaPlayer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p0, LJN0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v1}, LJN0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, LHq;->w(LVa0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LHq;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 71
    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object p0, LnA1;->a:LnA1;

    .line 76
    .line 77
    :goto_1
    return-object p0
.end method

.method public static final b(LHq;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LHq;->y()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v2, LPN0;->e:[I

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    aget v6, v2, v5

    .line 16
    .line 17
    sget-object v7, Lgr;->a:Lgr;

    .line 18
    .line 19
    sget-object v7, LgO0;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v9, "service call "

    .line 24
    .line 25
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, " 6 i32 "

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " i32 -1442839934 i32 "

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " 2>&1"

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0xfa0

    .line 57
    .line 58
    invoke-static {v7, p0, v6}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/2addr v5, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_3
    if-ge p1, p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/2addr p1, v0

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Parcel("

    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v3, "ffffd8e5"

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    :goto_1
    return v4
.end method

.method public static final d(LaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LNN0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LNN0;

    .line 9
    .line 10
    iget v2, v1, LNN0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LNN0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LNN0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LaK;-><init>(LZJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LNN0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, LNN0;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v0, LfD0;->a:LFG0;

    .line 59
    .line 60
    iput v4, v1, LNN0;->m:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    const/16 v7, 0x3e80

    .line 79
    .line 80
    :try_start_2
    invoke-static {v7, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    :try_start_3
    new-instance v5, Landroid/media/AudioRecord;

    .line 85
    .line 86
    mul-int/lit8 v10, v3, 0x2

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v6, 0x7

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    instance-of v0, v5, Lg51;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    :cond_4
    check-cast v5, Landroid/media/AudioRecord;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    sget-object v6, LnA1;->a:LnA1;

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lka0;->A()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v8, LPN0;->i:Landroid/media/AudioAttributes;

    .line 128
    .line 129
    invoke-static {v0, v8}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 134
    .line 135
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v0, v7}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LYq;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    mul-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    invoke-static {v0, v3}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "build(...)"

    .line 174
    .line 175
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x140

    .line 179
    .line 180
    new-array v3, v0, [S
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 186
    .line 187
    .line 188
    sput-boolean v4, LPN0;->h:Z

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    :cond_6
    :goto_3
    sget-boolean v12, LPN0;->h:Z

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    sub-long/2addr v12, v7

    .line 206
    const-wide/32 v14, 0xea60

    .line 207
    .line 208
    .line 209
    cmp-long v16, v12, v14

    .line 210
    .line 211
    if-gez v16, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5, v3, v9, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-lez v12, :cond_8

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_4
    if-ge v13, v12, :cond_7

    .line 221
    .line 222
    aget-short v14, v3, v13

    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v3, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_7
    invoke-virtual {v1, v3, v9, v12}, Landroid/media/AudioTrack;->write([SII)I

    .line 239
    .line 240
    .line 241
    add-int/2addr v11, v4

    .line 242
    rem-int/lit8 v12, v11, 0x4

    .line 243
    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    sget-object v12, LPN0;->b:Lim1;

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    const v13, 0x469c4000    # 20000.0f

    .line 250
    .line 251
    .line 252
    div-float/2addr v10, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/high16 v14, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v10, v13, v14}, LCK0;->J(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    new-instance v13, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v13, v10}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v2, v13}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :try_start_7
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :try_start_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    :try_start_a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object v0, LfD0;->a:LFG0;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LFG0;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    goto :goto_d

    .line 303
    :goto_8
    :try_start_b
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    :try_start_c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 312
    .line 313
    .line 314
    :try_start_d
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    :try_start_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 329
    .line 330
    .line 331
    :cond_a
    sget-object v0, LPN0;->d:Lim1;

    .line 332
    .line 333
    sget-object v1, LFN0;->MIC:LFN0;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_c
    return-object v6

    .line 340
    :goto_d
    sget-object v1, LfD0;->a:LFG0;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, LFG0;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catchall_7
    move-exception v0

    .line 347
    sget-object v1, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public static final e(Landroid/content/Context;LI4;LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LON0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LON0;

    .line 7
    .line 8
    iget v1, v0, LON0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LON0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LON0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LON0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LON0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LON0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, LF1;->j(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v0, LON0;->l:Landroid/media/AudioManager;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lka0;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-static {}, LsD;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, LPN0;->i:Landroid/media/AudioAttributes;

    .line 73
    .line 74
    invoke-static {p2, v2}, LF1;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, LF1;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_1
    invoke-static {p0, p2}, LF1;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4}, LPN0;->f(Landroid/media/AudioManager;Z)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    iput-object p0, v0, LON0;->l:Landroid/media/AudioManager;

    .line 103
    .line 104
    iput-object p2, v0, LON0;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, LON0;->o:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LI4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object p1, p0

    .line 116
    move-object p0, p2

    .line 117
    :goto_2
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3}, LPN0;->f(Landroid/media/AudioManager;Z)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {p1, p0}, LF1;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-instance p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    move-object v6, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, p2

    .line 144
    move-object p2, v6

    .line 145
    :goto_5
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, LPN0;->f(Landroid/media/AudioManager;Z)V

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-static {p1, p0}, LF1;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    new-instance p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_4
    move-exception p0

    .line 162
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 163
    .line 164
    .line 165
    :goto_6
    throw p2
.end method

.method public static f(Landroid/media/AudioManager;Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, LkS;->I()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LgO0;->d:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LgO0;->e:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-class v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getMethods(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getParameterTypes(...)"

    .line 44
    .line 45
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;LEN0;LYa0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LPN0;->g:LEl1;

    .line 6
    .line 7
    invoke-static {}, LPN0;->h()V

    .line 8
    .line 9
    .line 10
    sget-object p0, LPN0;->d:Lim1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {p0, v6}, Lim1;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgr;->a:Lgr;

    .line 17
    .line 18
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, LFN0;->NO_ACCESS:LFN0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lim1;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, LPN0;->a:Lim1;

    .line 34
    .line 35
    sget-object v0, LEN0;->STARTING:LEN0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LLN0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, LLN0;-><init>(LEl1;Landroid/content/Context;LEN0;LYa0;LZJ;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    sget-object p1, LPN0;->f:LYJ;

    .line 50
    .line 51
    invoke-static {p1, v6, v6, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, LPN0;->g:LEl1;

    .line 56
    .line 57
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LPN0;->h:Z

    .line 3
    .line 4
    sget-object v0, LPN0;->g:LEl1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
