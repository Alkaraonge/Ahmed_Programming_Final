.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field public e:Z


# virtual methods
.method public final a(Let;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Let;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-wide v4, p1, Let;->a:J

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "RIGHT"

    .line 16
    .line 17
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzj0;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, Lzj0;->b:J

    .line 29
    .line 30
    sub-long v0, v4, v0

    .line 31
    .line 32
    const-wide/16 v6, 0x7d0

    .line 33
    .line 34
    cmp-long v8, v0, v6

    .line 35
    .line 36
    if-lez v8, :cond_3

    .line 37
    .line 38
    iput-object v3, p0, Lzj0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lzj0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iput-boolean v2, p0, Lzj0;->e:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lzj0;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lzj0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iput-boolean v2, p0, Lzj0;->e:Z

    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Lzj0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide v4, p0, Lzj0;->b:J

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lzj0;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p1, Let;->d:Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 77
    .line 78
    cmpg-double v8, v0, v6

    .line 79
    .line 80
    if-gez v8, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lzj0;->d:Ljava/lang/Double;

    .line 84
    .line 85
    iget-object v1, p0, Lzj0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p1, p1, Let;->s:Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-double/2addr v6, v0

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 109
    .line 110
    cmpl-double v8, v0, v6

    .line 111
    .line 112
    if-lez v8, :cond_6

    .line 113
    .line 114
    iput-object v3, p0, Lzj0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lzj0;->c:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object p1, p0, Lzj0;->d:Ljava/lang/Double;

    .line 132
    .line 133
    move-wide v0, v4

    .line 134
    :goto_2
    iget-boolean p1, p0, Lzj0;->e:Z

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    sub-long/2addr v4, v0

    .line 139
    const-wide/16 v0, 0x4e20

    .line 140
    .line 141
    cmp-long p1, v4, v0

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lzj0;->e:Z

    .line 148
    .line 149
    return p1

    .line 150
    :cond_9
    :goto_3
    return v2

    .line 151
    :cond_a
    :goto_4
    iput-object v3, p0, Lzj0;->c:Ljava/lang/Long;

    .line 152
    .line 153
    return v2
.end method
