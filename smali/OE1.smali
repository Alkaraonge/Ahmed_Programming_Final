.class public final LOE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(FF[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOE1;->a:F

    .line 5
    .line 6
    iput p2, p0, LOE1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LOE1;->c:[F

    .line 9
    .line 10
    iput-object p4, p0, LOE1;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lef0;)LNE1;
    .locals 9

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lef0;->b()[[F

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lef0;->c()Lik0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p1, Lef0;->k:Lmq1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, [F

    .line 22
    .line 23
    iget v2, p1, Lef0;->b:I

    .line 24
    .line 25
    iget v3, p1, Lef0;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lef0;->a:[S

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Law1;->F([SII[[FLik0;[F)LME1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, LNE1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, LNE1;-><init>(ZF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v1, p1, LME1;->b:[F

    .line 44
    .line 45
    new-instance v2, Lik0;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v4, v3, v0}, Lgk0;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_0
    iget-boolean v3, v2, Lhk0;->k:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lhk0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v7, v1, v3

    .line 68
    .line 69
    iget-object v8, p0, LOE1;->c:[F

    .line 70
    .line 71
    aget v8, v8, v3

    .line 72
    .line 73
    sub-float/2addr v7, v8

    .line 74
    iget-object v8, p0, LOE1;->d:[F

    .line 75
    .line 76
    aget v3, v8, v3

    .line 77
    .line 78
    div-float/2addr v7, v3

    .line 79
    mul-float v7, v7, v7

    .line 80
    .line 81
    float-to-double v7, v7

    .line 82
    add-double/2addr v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x1a

    .line 85
    .line 86
    int-to-double v1, v1

    .line 87
    div-double/2addr v5, v1

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v1, v1

    .line 93
    iget-object p1, p1, LME1;->a:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-double v2, p1

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    double-to-float p1, v2

    .line 107
    iget v2, p0, LOE1;->a:F

    .line 108
    .line 109
    sub-float/2addr p1, v2

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v2, p0, LOE1;->b:F

    .line 115
    .line 116
    div-float/2addr p1, v2

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float p1, p1, p1

    .line 131
    .line 132
    mul-float v1, v1, v1

    .line 133
    .line 134
    add-float/2addr v1, p1

    .line 135
    const/4 p1, 0x2

    .line 136
    int-to-float p1, p1

    .line 137
    div-float/2addr v1, p1

    .line 138
    float-to-double v1, v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v1, v1

    .line 144
    :goto_2
    new-instance p1, LNE1;

    .line 145
    .line 146
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    cmpg-float v2, v1, v2

    .line 149
    .line 150
    if-gtz v2, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_3
    invoke-direct {p1, v0, v1}, LNE1;-><init>(ZF)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
