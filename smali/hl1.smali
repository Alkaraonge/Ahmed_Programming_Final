.class public final Lhl1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl1;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lhl1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhl1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Lhl1;

    .line 2
    .line 3
    iget-object v0, p0, Lhl1;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lhl1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lll1;->a:Lll1;

    .line 5
    .line 6
    iget-object p1, p0, Lhl1;->m:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "sport_live"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lll1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    new-instance v3, LCx1;

    .line 19
    .line 20
    const-string v0, "trip_km"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v4, v0

    .line 28
    const-string v0, "trip_moving_ms"

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v0, "trip_start_ms"

    .line 37
    .line 38
    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-wide v11, v8

    .line 43
    move-wide v8, v6

    .line 44
    move-wide v6, v11

    .line 45
    invoke-direct/range {v3 .. v9}, LCx1;-><init>(DJJ)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lll1;->t:LCx1;

    .line 49
    .line 50
    sget-object v0, Lll1;->r:LEn0;

    .line 51
    .line 52
    const-string v3, "launch_best"

    .line 53
    .line 54
    invoke-interface {p1, v3, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    cmpl-float p1, p1, v10

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, p1

    .line 73
    :goto_0
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v5, p1

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    iput-object p1, v0, LEn0;->a:Ljava/lang/Double;

    .line 89
    .line 90
    sput-boolean v4, Lll1;->w:Z

    .line 91
    .line 92
    invoke-static {}, Lll1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    sget-object p1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    monitor-exit v2

    .line 100
    throw p1
.end method
