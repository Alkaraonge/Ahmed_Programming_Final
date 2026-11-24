.class public final LbO0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LaO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaO0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbO0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LbO0;->o:LaO0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


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
    invoke-virtual {p0, p2, p1}, LbO0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbO0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbO0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LbO0;

    .line 2
    .line 3
    iget-object v1, p0, LbO0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LbO0;->o:LaO0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LbO0;-><init>(Landroid/content/Context;LaO0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LbO0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LbO0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    const v0, 0x8ca0

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [S

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    int-to-double v3, v2

    .line 17
    const/16 v5, 0x5dc0

    .line 18
    .line 19
    int-to-double v5, v5

    .line 20
    div-double/2addr v3, v5

    .line 21
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 22
    .line 23
    cmpg-double v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    const-wide v7, 0x408b800000000000L    # 880.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v7, 0x4084a00000000000L    # 660.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_1
    rem-double v9, v3, v5

    .line 39
    .line 40
    sub-double/2addr v5, v9

    .line 41
    const/16 v11, 0x14

    .line 42
    .line 43
    int-to-double v11, v11

    .line 44
    mul-double v5, v5, v11

    .line 45
    .line 46
    const/16 v11, 0x28

    .line 47
    .line 48
    int-to-double v11, v11

    .line 49
    mul-double v9, v9, v11

    .line 50
    .line 51
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v7, v7, v9

    .line 67
    .line 68
    mul-double v7, v7, v3

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 v7, 0x2ee0

    .line 75
    .line 76
    int-to-double v7, v7

    .line 77
    mul-double v3, v3, v7

    .line 78
    .line 79
    mul-double v3, v3, v5

    .line 80
    .line 81
    double-to-int v3, v3

    .line 82
    int-to-short v3, v3

    .line 83
    aput-short v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, LgO0;->a:LgO0;

    .line 89
    .line 90
    new-instance v0, LeM0;

    .line 91
    .line 92
    iget-object v2, p0, LbO0;->o:LaO0;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, p1}, LeM0;-><init>(LaO0;[SLbL;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LbO0;->n:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, LgO0;->a(Landroid/content/Context;LaO0;LUa0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
