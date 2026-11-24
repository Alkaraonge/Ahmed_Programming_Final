.class public final LCs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Z


# virtual methods
.method public a(Let;Ljava/lang/Double;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p1, Let;->p:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LCs0;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, LCs0;->c:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    .line 26
    .line 27
    cmpg-double p2, v3, v5

    .line 28
    .line 29
    if-gez p2, :cond_5

    .line 30
    .line 31
    iget-object p2, p1, Let;->d:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    cmpl-double p2, v3, v5

    .line 42
    .line 43
    if-ltz p2, :cond_5

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, LCs0;->a:Ljava/lang/Long;

    .line 54
    .line 55
    iget-wide v3, p1, Let;->a:J

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LCs0;->a:Ljava/lang/Long;

    .line 69
    .line 70
    move-wide p1, v3

    .line 71
    :goto_0
    sub-long p1, v3, p1

    .line 72
    .line 73
    const-wide/16 v5, 0x7530

    .line 74
    .line 75
    cmp-long v1, p1, v5

    .line 76
    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, LCs0;->b:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p2, p0, LCs0;->c:Z

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    sub-long p1, v3, p1

    .line 93
    .line 94
    const-wide/32 v5, 0x493e0

    .line 95
    .line 96
    .line 97
    cmp-long v1, p1, v5

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_1
    return v0

    .line 102
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LCs0;->b:Ljava/lang/Long;

    .line 107
    .line 108
    iput-boolean v0, p0, LCs0;->c:Z

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, LCs0;->a:Ljava/lang/Long;

    .line 113
    .line 114
    return v0
.end method
