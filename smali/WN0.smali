.class public final LWN0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LVa0;

.field public final synthetic p:LnG0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVa0;LnG0;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWN0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LWN0;->o:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, LWN0;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LWN0;->q:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LWN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LWN0;

    .line 2
    .line 3
    iget-object v3, p0, LWN0;->p:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LWN0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LWN0;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LWN0;->o:LVa0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LWN0;-><init>(Landroid/content/Context;LVa0;LnG0;Ljava/lang/String;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LWN0;->m:I

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LDN0;->a:Lim1;

    .line 26
    .line 27
    iget-object p1, p0, LWN0;->p:LnG0;

    .line 28
    .line 29
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LWN0;->q:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iput v2, p0, LWN0;->m:I

    .line 44
    .line 45
    sget-object v1, LFV;->a:LgR;

    .line 46
    .line 47
    sget-object v1, LIQ;->k:LIQ;

    .line 48
    .line 49
    new-instance v3, LCN0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, LWN0;->n:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, p1}, LCN0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, LAN0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LWN0;->o:LVa0;

    .line 75
    .line 76
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1
.end method
