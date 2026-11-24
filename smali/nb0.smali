.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final a(JLjava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lnb0;->a:J

    .line 5
    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    long-to-float v2, v2

    .line 9
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    const v0, 0x3d4ccccd

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v0, v2, v0

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x40666666

    .line 36
    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v3, p0, Lnb0;->b:F

    .line 40
    .line 41
    div-float/2addr v3, v1

    .line 42
    sub-float v1, v0, v3

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    const v2, 0x411cf5c3

    .line 46
    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p4, 0x0

    .line 58
    :goto_0
    const/high16 v3, 0x41700000    # 15.0f

    .line 59
    .line 60
    div-float/2addr p4, v3

    .line 61
    float-to-double v3, p4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double p4, v5, v7

    .line 76
    .line 77
    if-gez p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    mul-float v0, v0, v0

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    mul-double v2, v2, v5

    .line 88
    .line 89
    const-wide v4, 0x4006666666666666L    # 2.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v2, v4

    .line 95
    const-wide v4, 0x40239eb851eb851fL    # 9.81

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    double-to-float v2, v2

    .line 102
    :goto_1
    iget p4, p0, Lnb0;->d:F

    .line 103
    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1, v0, v3}, LCK0;->J(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v4, p0, Lnb0;->d:F

    .line 113
    .line 114
    const v5, 0x3e99999a

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v5, p4}, Lg;->c(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, p0, Lnb0;->d:F

    .line 122
    .line 123
    iget p4, p0, Lnb0;->c:F

    .line 124
    .line 125
    invoke-static {v2, v0, v3}, LCK0;->J(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lnb0;->c:F

    .line 130
    .line 131
    invoke-static {v0, v1, v5, p4}, Lg;->c(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    iput p4, p0, Lnb0;->c:F

    .line 136
    .line 137
    :cond_3
    iput-wide p1, p0, Lnb0;->a:J

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lnb0;->b:F

    .line 144
    .line 145
    return-void
.end method
