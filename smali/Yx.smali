.class public final LYx;
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


# direct methods
.method public constructor <init>(LYJ;LnG0;Lcb;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYx;->o:LYJ;

    .line 2
    .line 3
    iput-object p2, p0, LYx;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LYx;->q:Lcb;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p3, LZJ;

    .line 8
    .line 9
    new-instance p2, LYx;

    .line 10
    .line 11
    iget-object v0, p0, LYx;->o:LYJ;

    .line 12
    .line 13
    iget-object v1, p0, LYx;->p:LnG0;

    .line 14
    .line 15
    iget-object v2, p0, LYx;->q:Lcb;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2, p3}, LYx;-><init>(LYJ;LnG0;Lcb;LZJ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LYx;->n:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LYx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LYx;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LYx;->o:LYJ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LYx;->q:Lcb;

    .line 9
    .line 10
    iget-object v5, p0, LYx;->p:LnG0;

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
    iget-object v0, p0, LYx;->n:Ljava/lang/Object;

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
    iget-object p1, p0, LYx;->n:Ljava/lang/Object;

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
    new-instance v7, LXx;

    .line 48
    .line 49
    invoke-direct {v7, v4, v3}, LXx;-><init>(Lcb;LZJ;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v2, v1, v3, v7, v8}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LYx;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, p0, LYx;->m:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, LwW0;->b(LaK;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LWx;

    .line 78
    .line 79
    invoke-direct {p1, v4, v3}, LWx;-><init>(Lcb;LZJ;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v3, v3, p1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 84
    .line 85
    .line 86
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method
