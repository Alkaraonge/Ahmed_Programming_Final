.class public final LRG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LJG1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LJN0;

.field public final synthetic r:Lgs;


# direct methods
.method public constructor <init>(LJG1;Landroid/content/Context;LJN0;Lgs;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRG1;->o:LJG1;

    .line 2
    .line 3
    iput-object p2, p0, LRG1;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LRG1;->q:LJN0;

    .line 6
    .line 7
    iput-object p4, p0, LRG1;->r:Lgs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LRG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LRG1;

    .line 2
    .line 3
    iget-object v3, p0, LRG1;->q:LJN0;

    .line 4
    .line 5
    iget-object v1, p0, LRG1;->o:LJG1;

    .line 6
    .line 7
    iget-object v2, p0, LRG1;->p:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LRG1;->r:Lgs;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LRG1;-><init>(LJG1;Landroid/content/Context;LJN0;Lgs;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LRG1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v3, p0, LRG1;->o:LJG1;

    .line 2
    .line 3
    sget-object v7, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, p0, LRG1;->m:I

    .line 6
    .line 7
    sget-object v8, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v8

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LRG1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LbL;

    .line 32
    .line 33
    iget-object v4, p0, LRG1;->p:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-static {v4, v3}, LSG1;->a(Landroid/content/Context;LJG1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object p1, LSG1;->b:Lim1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v3, LJG1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, Loz0;->R0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, LFV;->a:LgR;

    .line 72
    .line 73
    sget-object p1, LYx0;->a:Lte0;

    .line 74
    .line 75
    new-instance v0, LQG1;

    .line 76
    .line 77
    iget-object v2, p0, LRG1;->q:LJN0;

    .line 78
    .line 79
    iget-object v5, p0, LRG1;->r:Lgs;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v0 .. v6}, LQG1;-><init>(Ljava/lang/Throwable;LJN0;LJG1;Landroid/content/Context;Lgs;LZJ;)V

    .line 83
    .line 84
    .line 85
    iput v9, p0, LRG1;->m:I

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v7, :cond_2

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_2
    return-object v8
.end method
