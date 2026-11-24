.class public final LA9;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LY9;

.field public final synthetic p:LX3;

.field public final synthetic q:LC9;

.field public final synthetic r:LFr0;


# direct methods
.method public constructor <init>(LY9;LX3;LC9;LFr0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9;->o:LY9;

    .line 2
    .line 3
    iput-object p2, p0, LA9;->p:LX3;

    .line 4
    .line 5
    iput-object p3, p0, LA9;->q:LC9;

    .line 6
    .line 7
    iput-object p4, p0, LA9;->r:LFr0;

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
    invoke-virtual {p0, p2, p1}, LA9;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA9;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA9;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LA9;

    .line 2
    .line 3
    iget-object v1, p0, LA9;->o:LY9;

    .line 4
    .line 5
    iget-object v2, p0, LA9;->p:LX3;

    .line 6
    .line 7
    iget-object v3, p0, LA9;->q:LC9;

    .line 8
    .line 9
    iget-object v4, p0, LA9;->r:LFr0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LA9;-><init>(LY9;LX3;LC9;LFr0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LA9;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LA9;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LA9;->q:LC9;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA9;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LbL;

    .line 33
    .line 34
    sget-object v1, LJr0;->a:LIr0;

    .line 35
    .line 36
    iget-object v5, p0, LA9;->o:LY9;

    .line 37
    .line 38
    iget-object v6, v5, LY9;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LKj0;

    .line 44
    .line 45
    invoke-direct {v1, v6}, LKj0;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LMr0;

    .line 49
    .line 50
    iget-object v7, v5, LY9;->h:Landroid/view/View;

    .line 51
    .line 52
    new-instance v8, Lz9;

    .line 53
    .line 54
    iget-object v9, p0, LA9;->r:LFr0;

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lz9;-><init>(LFr0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v8, v1}, LMr0;-><init>(Landroid/view/View;Lz9;LKj0;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v7, Lko1;->a:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Ly9;

    .line 67
    .line 68
    invoke-direct {v7, v4, v1, v2}, Ly9;-><init>(LC9;LKj0;LZJ;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {p1, v2, v2, v7, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, LA9;->p:LX3;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v6}, LX3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v6, v4, LC9;->c:LMr0;

    .line 83
    .line 84
    :try_start_1
    iput v3, p0, LA9;->m:I

    .line 85
    .line 86
    invoke-virtual {v5, v6, p0}, LY9;->a(LMr0;LaK;)LcL;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_0
    new-instance p1, LXE;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    iput-object v2, v4, LC9;->c:LMr0;

    .line 100
    .line 101
    throw p1
.end method
