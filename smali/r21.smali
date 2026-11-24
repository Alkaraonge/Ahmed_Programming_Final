.class public final Lr21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LnG0;

.field public final synthetic o:LIP0;

.field public final synthetic p:LIP0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(LnG0;LIP0;LIP0;Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr21;->n:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, Lr21;->o:LIP0;

    .line 4
    .line 5
    iput-object p3, p0, Lr21;->p:LIP0;

    .line 6
    .line 7
    iput-object p4, p0, Lr21;->q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lr21;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lr21;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lr21;->t:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lr21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, Lr21;

    .line 2
    .line 3
    iget-object v6, p0, Lr21;->s:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, Lr21;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lr21;->n:LnG0;

    .line 8
    .line 9
    iget-object v2, p0, Lr21;->o:LIP0;

    .line 10
    .line 11
    iget-object v3, p0, Lr21;->p:LIP0;

    .line 12
    .line 13
    iget-object v4, p0, Lr21;->q:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lr21;->r:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lr21;-><init>(LnG0;LIP0;LIP0;Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lr21;->m:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, Lz21;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lr21;->n:LnG0;

    .line 25
    .line 26
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg11;

    .line 31
    .line 32
    sget-object v3, Lg11;->RECORDING:Lg11;

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, p0, Lr21;->o:LIP0;

    .line 41
    .line 42
    invoke-virtual {v1}, LIP0;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v3, v5

    .line 47
    iget-object v1, p0, Lr21;->p:LIP0;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, LIP0;->i(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LIP0;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x4e20

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lr21;->q:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lr21;->r:LnG0;

    .line 65
    .line 66
    iget-object v4, p0, Lr21;->s:LnG0;

    .line 67
    .line 68
    iget-object v5, p0, Lr21;->t:LnG0;

    .line 69
    .line 70
    invoke-static {v1, v3, v4, p1, v5}, Lz21;->e(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v2, p0, Lr21;->m:I

    .line 74
    .line 75
    const-wide/16 v3, 0xc8

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1
.end method
