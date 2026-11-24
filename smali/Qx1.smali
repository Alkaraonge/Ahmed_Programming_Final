.class public final LQx1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx1;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LQx1;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQx1;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LQx1;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, LQx1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQx1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQx1;

    .line 2
    .line 3
    iget-object v3, p0, LQx1;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LQx1;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LQx1;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LQx1;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LQx1;-><init>(Landroid/content/Context;Ljava/lang/String;LnG0;LnG0;LZJ;)V

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
    iget v1, p0, LQx1;->n:I

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
    iget-object v0, p0, LQx1;->m:LnG0;

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, LUx1;->d:I

    .line 28
    .line 29
    iget-object p1, p0, LQx1;->q:LnG0;

    .line 30
    .line 31
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnx1;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Le31;->a:Le31;

    .line 40
    .line 41
    iput-object p1, p0, LQx1;->m:LnG0;

    .line 42
    .line 43
    iput v2, p0, LQx1;->n:I

    .line 44
    .line 45
    sget-object v1, LFV;->a:LgR;

    .line 46
    .line 47
    sget-object v1, LIQ;->k:LIQ;

    .line 48
    .line 49
    new-instance v2, LN21;

    .line 50
    .line 51
    iget-object v3, p0, LQx1;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LQx1;->o:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v5, v4, v3}, LN21;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Lnx1;

    .line 69
    .line 70
    sget v1, LUx1;->d:I

    .line 71
    .line 72
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, p0, LQx1;->r:LnG0;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1
.end method
