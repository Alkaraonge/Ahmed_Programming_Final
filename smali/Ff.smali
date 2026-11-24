.class public final LFf;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljp0;

.field public final synthetic p:Lhd;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljp0;Lhd;Ljava/lang/String;LnG0;LnG0;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFf;->o:Ljp0;

    .line 2
    .line 3
    iput-object p2, p0, LFf;->p:Lhd;

    .line 4
    .line 5
    iput-object p3, p0, LFf;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LFf;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LFf;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LFf;->t:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFf;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFf;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LFf;

    .line 2
    .line 3
    iget-object v5, p0, LFf;->s:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LFf;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LFf;->o:Ljp0;

    .line 8
    .line 9
    iget-object v2, p0, LFf;->p:Lhd;

    .line 10
    .line 11
    iget-object v3, p0, LFf;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LFf;->t:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LFf;-><init>(Ljp0;Lhd;Ljava/lang/String;LnG0;LnG0;Landroid/content/Context;LZJ;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LFf;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v3, v0, LFf;->m:I

    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LFf;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LNp1;

    .line 32
    .line 33
    new-instance v5, Lx4;

    .line 34
    .line 35
    iget-object v9, v0, LFf;->r:LnG0;

    .line 36
    .line 37
    iget-object v14, v0, LFf;->o:Ljp0;

    .line 38
    .line 39
    iget-object v7, v0, LFf;->p:Lhd;

    .line 40
    .line 41
    iget-object v8, v0, LFf;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    move-object v6, v14

    .line 45
    invoke-direct/range {v5 .. v10}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LEf;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v6, v7, v9}, LEf;-><init>(Lhd;I)V

    .line 52
    .line 53
    .line 54
    move-object v12, v8

    .line 55
    new-instance v8, LEf;

    .line 56
    .line 57
    invoke-direct {v8, v7, v1}, LEf;-><init>(Lhd;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LBc;

    .line 61
    .line 62
    iget-object v13, v0, LFf;->s:LnG0;

    .line 63
    .line 64
    iget-object v15, v0, LFf;->t:Landroid/content/Context;

    .line 65
    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    move-object v11, v7

    .line 69
    move-object v10, v9

    .line 70
    invoke-direct/range {v10 .. v16}, LBc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v1, v0, LFf;->m:I

    .line 74
    .line 75
    sget v1, LRX;->a:F

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v5

    .line 79
    new-instance v5, LJX;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v5 .. v10}, LJX;-><init>(Lx4;LEf;LEf;LBc;LZJ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v0}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v1, v4

    .line 93
    :goto_0
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    return-object v4
.end method
