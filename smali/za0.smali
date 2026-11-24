.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# virtual methods
.method public final a(JZ)Lya0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lza0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lza0;->d:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    const-wide/32 v0, 0x2bf20

    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-gez p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lza0;->f:Z

    .line 21
    .line 22
    new-instance v0, Lya0;

    .line 23
    .line 24
    iget-wide v3, p0, Lza0;->c:J

    .line 25
    .line 26
    iget v1, p0, Lza0;->b:I

    .line 27
    .line 28
    iget v2, p0, Lza0;->e:I

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lya0;-><init>(IIJJ)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    const/4 p1, 0x4

    .line 37
    if-lt v2, p1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Ljava/lang/Double;Ljava/lang/Double;J)Lya0;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, v0}, Lza0;->a(JZ)Lya0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    iget-object v2, p0, Lza0;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iput-object p1, p0, Lza0;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_4
    iget-boolean v3, p0, Lza0;->f:Z

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v3, v4, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iput-boolean p2, p0, Lza0;->f:Z

    .line 66
    .line 67
    iput-wide p3, p0, Lza0;->c:J

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lza0;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lza0;->e:I

    .line 80
    .line 81
    iput-wide p3, p0, Lza0;->d:J

    .line 82
    .line 83
    :cond_5
    return-object v1

    .line 84
    :cond_6
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v1, p0, Lza0;->e:I

    .line 91
    .line 92
    if-le p2, v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lza0;->e:I

    .line 99
    .line 100
    iput-wide p3, p0, Lza0;->d:J

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0, p3, p4, v0}, Lza0;->a(JZ)Lya0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
