.class public final Lyx;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LYJ;

.field public final synthetic p:LnG0;

.field public final synthetic q:Lcb;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(LYJ;LnG0;Lcb;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx;->o:LYJ;

    .line 2
    .line 3
    iput-object p2, p0, Lyx;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lyx;->q:Lcb;

    .line 6
    .line 7
    iput-object p4, p0, Lyx;->r:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LwW0;

    .line 2
    .line 3
    check-cast p2, LbL0;

    .line 4
    .line 5
    iget-wide v0, p2, LbL0;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, LZJ;

    .line 9
    .line 10
    new-instance v2, Lyx;

    .line 11
    .line 12
    iget-object v3, p0, Lyx;->o:LYJ;

    .line 13
    .line 14
    iget-object v5, p0, Lyx;->q:Lcb;

    .line 15
    .line 16
    iget-object v6, p0, Lyx;->r:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lyx;->p:LnG0;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lyx;-><init>(LYJ;LnG0;Lcb;Landroid/content/Context;LZJ;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lyx;->n:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lyx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lyx;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lyx;->o:LYJ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lyx;->q:Lcb;

    .line 9
    .line 10
    iget-object v5, p0, Lyx;->p:LnG0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyx;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LCl0;

    .line 20
    .line 21
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyx;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LwW0;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v5, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LxR0;->e:LyV;

    .line 46
    .line 47
    new-instance v7, Lxx;

    .line 48
    .line 49
    iget-object v8, p0, Lyx;->r:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v7, v4, v8, v3}, Lxx;-><init>(Lcb;Landroid/content/Context;LZJ;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-static {v2, v1, v3, v7, v8}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lyx;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Lyx;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, LwW0;->b(LaK;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lwx;

    .line 80
    .line 81
    invoke-direct {p1, v4, v3}, Lwx;-><init>(Lcb;LZJ;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v2, v3, v3, p1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1
.end method
