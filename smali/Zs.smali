.class public final LZs;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lv41;

.field public final synthetic o:LWm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv41;LWm0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZs;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZs;->n:Lv41;

    .line 4
    .line 5
    iput-object p3, p0, LZs;->o:LWm0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LZs;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZs;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZs;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LZs;

    .line 2
    .line 3
    iget-object v0, p0, LZs;->n:Lv41;

    .line 4
    .line 5
    iget-object v1, p0, LZs;->o:LWm0;

    .line 6
    .line 7
    iget-object v2, p0, LZs;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LZs;-><init>(Landroid/content/Context;Lv41;LWm0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZs;->m:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Li;->x(Landroid/content/Context;)LXq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, LXq;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "voice-busy"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, LXq;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "downloading"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/32 v3, 0x6400000

    .line 33
    .line 34
    .line 35
    iget-wide v5, v0, LXq;->c:J

    .line 36
    .line 37
    cmp-long v1, v5, v3

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "low-space"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object p1, LJv1;->a:Ljg;

    .line 48
    .line 49
    const-string p1, "refused: "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "report"

    .line 56
    .line 57
    invoke-static {v0, p1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object v1, p0, LZs;->n:Lv41;

    .line 62
    .line 63
    iget-object v2, v1, Lv41;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "guided"

    .line 66
    .line 67
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, LFa1;->a:Lmq1;

    .line 74
    .line 75
    sget-object v2, LFa1;->e:La11;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v2, LXs;->SESSION:LXs;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v2, LXs;->QUICK:LXs;

    .line 83
    .line 84
    :goto_1
    iget-object v3, p0, LZs;->o:LWm0;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2, v3}, Li;->f(Landroid/content/Context;Lv41;LXq;LXs;LVa0;)LqR0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
