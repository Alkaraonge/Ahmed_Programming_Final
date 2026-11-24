.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:LKj0;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:D

.field public final synthetic m:D


# direct methods
.method public synthetic constructor <init>(DLKj0;Ljava/lang/Double;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqq;->h:D

    iput-object p3, p0, Lqq;->j:LKj0;

    iput-object p4, p0, Lqq;->k:Ljava/lang/Double;

    iput-wide p5, p0, Lqq;->l:D

    iput-wide p7, p0, Lqq;->m:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LrP0;

    .line 3
    .line 4
    const-string v1, "<destruct>"

    .line 5
    .line 6
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldq;

    .line 12
    .line 13
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lqq;->h:D

    .line 22
    .line 23
    cmpg-double v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lqq;->k:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v1, Ldq;->a:D

    .line 34
    .line 35
    iget-wide v6, p0, Lqq;->l:D

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v1, Ldq;->b:D

    .line 46
    .line 47
    iget-wide v8, p0, Lqq;->m:D

    .line 48
    .line 49
    sub-double/2addr v0, v8

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    mul-double v10, v10, v8

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    mul-double v12, v12, v8

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v6

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    mul-double v0, v0, v4

    .line 89
    .line 90
    sub-double/2addr v12, v0

    .line 91
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const/16 v4, 0x168

    .line 100
    .line 101
    int-to-double v4, v4

    .line 102
    add-double/2addr v0, v4

    .line 103
    rem-double/2addr v0, v4

    .line 104
    iget-object v4, p0, Lqq;->j:LKj0;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LKj0;->k(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 114
    .line 115
    cmpg-double v4, v0, v2

    .line 116
    .line 117
    if-gtz v4, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
