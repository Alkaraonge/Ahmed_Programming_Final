.class public final Lq5;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYJ;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(LYJ;LZJ;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lq5;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lq5;->o:LYJ;

    .line 4
    .line 5
    iput-object p3, p0, Lq5;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lq5;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lq5;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lq5;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lq5;->t:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lq5;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lq5;

    .line 2
    .line 3
    iget-object v1, p0, Lq5;->o:LYJ;

    .line 4
    .line 5
    iget-object v4, p0, Lq5;->q:LnG0;

    .line 6
    .line 7
    iget-object v5, p0, Lq5;->r:LnG0;

    .line 8
    .line 9
    iget-object v8, p0, Lq5;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lq5;->p:LnG0;

    .line 12
    .line 13
    iget-object v6, p0, Lq5;->s:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, Lq5;->t:LnG0;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lq5;-><init>(LYJ;LZJ;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lq5;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LFV;->a:LgR;

    .line 27
    .line 28
    sget-object p1, LIQ;->k:LIQ;

    .line 29
    .line 30
    new-instance v1, Lp5;

    .line 31
    .line 32
    iget-object v4, p0, Lq5;->n:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lp5;-><init>(Landroid/content/Context;LZJ;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lq5;->m:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lq5;->o:LYJ;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v11, p0, Lq5;->p:LnG0;

    .line 56
    .line 57
    invoke-interface {v11, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lw5;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v5, p0, Lq5;->n:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, p0, Lq5;->q:LnG0;

    .line 67
    .line 68
    iget-object v8, p0, Lq5;->r:LnG0;

    .line 69
    .line 70
    iget-object v9, p0, Lq5;->s:LnG0;

    .line 71
    .line 72
    iget-object v10, p0, Lq5;->t:LnG0;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v12}, Lw5;-><init>(ZLandroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, v2, v2, v3, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1
.end method
