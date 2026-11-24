.class public final Li41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Li41;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x3e80

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v3, p1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Landroid/media/AudioRecord;

    .line 14
    .line 15
    const/16 v2, 0x1000

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 v6, p1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lg41;

    .line 42
    .line 43
    const-string v0, "mic unavailable"

    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v3}, Lg41;-><init>(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/16 p1, 0x400

    .line 50
    .line 51
    new-array v0, p1, [S

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/16 v6, 0x9c4

    .line 61
    .line 62
    int-to-long v6, v6

    .line 63
    add-long/2addr v4, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_1
    :goto_0
    const/16 v8, 0x4b00

    .line 67
    .line 68
    if-ge v6, v8, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v11, v9, v4

    .line 75
    .line 76
    if-gez v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, p1}, Landroid/media/AudioRecord;->read([SII)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-gtz v8, :cond_2

    .line 83
    .line 84
    const-wide/16 v8, 0x14

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/2addr v6, v8

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    aget-short v10, v0, v9

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x3c00

    .line 123
    .line 124
    if-lt v6, p1, :cond_4

    .line 125
    .line 126
    if-lez v7, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_4
    new-instance p1, Lg41;

    .line 130
    .line 131
    mul-int/lit8 v6, v6, 0x64

    .line 132
    .line 133
    div-int/2addr v6, v8

    .line 134
    const-string v0, "mic: "

    .line 135
    .line 136
    const-string v1, "% audio, peak "

    .line 137
    .line 138
    invoke-static {v0, v6, v1, v7}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0, v2, v3}, Lg41;-><init>(Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
