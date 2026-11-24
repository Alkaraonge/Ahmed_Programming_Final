.class public final Lj20;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj20;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput p1, p0, Lj20;->n:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lj20;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj20;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lj20;

    .line 2
    .line 3
    iget-object v0, p0, Lj20;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lj20;->n:I

    .line 6
    .line 7
    invoke-direct {p2, v1, p1, v0}, Lj20;-><init>(ILZJ;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li;->f0:Li;

    .line 5
    .line 6
    iget-object v0, p0, Lj20;->m:Landroid/content/Context;

    .line 7
    .line 8
    iget v1, p0, Lj20;->n:I

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    const-string v2, "c"

    .line 12
    .line 13
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Li;->g0:LrP0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :cond_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    :try_start_1
    sget-object v2, LQ20;->a:LQ20;

    .line 43
    .line 44
    invoke-static {v0}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LS1;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    sget-object v2, LQ10;->h:LQ10;

    .line 59
    .line 60
    instance-of v3, v0, Lg51;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, LrP0;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Li;->g0:LrP0;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    monitor-exit p1

    .line 86
    return-object v3

    .line 87
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0
.end method
