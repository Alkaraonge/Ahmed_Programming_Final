.class public final LPC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:LG11;

.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:LIP0;


# direct methods
.method public constructor <init>(LZJ;LIP0;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LPC;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, LPC;->q:LIP0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LPC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPC;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LPC;

    .line 2
    .line 3
    iget-boolean v0, p0, LPC;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, LPC;->q:LIP0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LPC;-><init>(LZJ;LIP0;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LPC;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, LPC;->m:J

    .line 11
    .line 12
    iget-object v1, p0, LPC;->n:LG11;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v9, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, LPC;->p:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance p1, LG11;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v9, p1

    .line 47
    :goto_0
    move-wide v7, v3

    .line 48
    :cond_3
    new-instance v5, LT6;

    .line 49
    .line 50
    iget-object v10, p0, LPC;->q:LIP0;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct/range {v5 .. v10}, LT6;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, LPC;->n:LG11;

    .line 57
    .line 58
    iput-wide v7, p0, LPC;->m:J

    .line 59
    .line 60
    iput v2, p0, LPC;->o:I

    .line 61
    .line 62
    iget-object p1, p0, LaK;->j:LRK;

    .line 63
    .line 64
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LCS;->F(LRK;)LEE0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v5, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0
.end method
