.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lma0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, LbJ;->x(Landroid/view/FrameMetrics;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, LbJ;->y(Landroid/view/FrameMetrics;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p2}, LbJ;->z(Landroid/view/FrameMetrics;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {p2}, LbJ;->A(Landroid/view/FrameMetrics;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v6, v4

    .line 37
    invoke-static {p2}, LbJ;->B(Landroid/view/FrameMetrics;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-static {p2}, LbJ;->C(Landroid/view/FrameMetrics;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v4

    .line 47
    invoke-static {p2}, LbJ;->D(Landroid/view/FrameMetrics;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {p2}, LbJ;->b(Landroid/view/FrameMetrics;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    add-long/2addr v8, v4

    .line 56
    invoke-static {p2}, LbJ;->v(Landroid/view/FrameMetrics;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    add-long/2addr v4, v8

    .line 61
    sget-object p2, Lpa0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v8, Lna0;

    .line 71
    .line 72
    invoke-direct {v8}, Lna0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    check-cast v8, Lna0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p2

    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iget-wide p1, v8, Lna0;->a:J

    .line 86
    .line 87
    add-long/2addr p1, v2

    .line 88
    iput-wide p1, v8, Lna0;->a:J

    .line 89
    .line 90
    iget-wide p1, v8, Lna0;->e:J

    .line 91
    .line 92
    int-to-long v9, p3

    .line 93
    add-long/2addr p1, v9

    .line 94
    iput-wide p1, v8, Lna0;->e:J

    .line 95
    .line 96
    const-wide/32 p1, 0xfe502b

    .line 97
    .line 98
    .line 99
    cmp-long p3, v0, p1

    .line 100
    .line 101
    if-lez p3, :cond_3

    .line 102
    .line 103
    iget-wide p1, v8, Lna0;->b:J

    .line 104
    .line 105
    add-long/2addr p1, v2

    .line 106
    iput-wide p1, v8, Lna0;->b:J

    .line 107
    .line 108
    :cond_3
    const-wide/32 p1, 0x1fca056

    .line 109
    .line 110
    .line 111
    cmp-long p3, v0, p1

    .line 112
    .line 113
    if-lez p3, :cond_4

    .line 114
    .line 115
    iget-wide p1, v8, Lna0;->c:J

    .line 116
    .line 117
    add-long/2addr p1, v2

    .line 118
    iput-wide p1, v8, Lna0;->c:J

    .line 119
    .line 120
    :cond_4
    const-wide/32 p1, 0x29b92700

    .line 121
    .line 122
    .line 123
    cmp-long p3, v0, p1

    .line 124
    .line 125
    if-lez p3, :cond_5

    .line 126
    .line 127
    iget-wide p1, v8, Lna0;->d:J

    .line 128
    .line 129
    add-long/2addr p1, v2

    .line 130
    iput-wide p1, v8, Lna0;->d:J

    .line 131
    .line 132
    :cond_5
    iget-wide p1, v8, Lna0;->f:J

    .line 133
    .line 134
    add-long/2addr p1, v0

    .line 135
    iput-wide p1, v8, Lna0;->f:J

    .line 136
    .line 137
    iget-wide p1, v8, Lna0;->g:J

    .line 138
    .line 139
    add-long/2addr p1, v6

    .line 140
    iput-wide p1, v8, Lna0;->g:J

    .line 141
    .line 142
    iget-wide p1, v8, Lna0;->h:J

    .line 143
    .line 144
    add-long/2addr p1, v4

    .line 145
    iput-wide p1, v8, Lna0;->h:J

    .line 146
    .line 147
    iget-object p1, v8, Lna0;->i:[I

    .line 148
    .line 149
    const-wide/32 p2, 0xf4240

    .line 150
    .line 151
    .line 152
    div-long/2addr v0, p2

    .line 153
    long-to-int p2, v0

    .line 154
    const/4 p3, 0x0

    .line 155
    const/16 v0, 0xfa

    .line 156
    .line 157
    invoke-static {p2, p3, v0}, LCK0;->K(III)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    aget p3, p1, p2

    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    aput p3, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    monitor-exit v8

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit v8

    .line 171
    throw p1

    .line 172
    :goto_2
    monitor-exit p2

    .line 173
    throw p1
.end method
