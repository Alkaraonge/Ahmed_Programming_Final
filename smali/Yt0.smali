.class public final LYt0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;IJLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LYt0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LYt0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, LYt0;->r:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LYt0;->s:I

    .line 10
    .line 11
    iput-wide p6, p0, LYt0;->t:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LYt0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYt0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYt0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LYt0;

    .line 2
    .line 3
    iget v5, p0, LYt0;->s:I

    .line 4
    .line 5
    iget-wide v6, p0, LYt0;->t:J

    .line 6
    .line 7
    iget-object v1, p0, LYt0;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LYt0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, LYt0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, LYt0;->r:Landroid/content/Context;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LYt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;IJLZJ;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LYt0;->n:Ljava/lang/Object;

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
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LYt0;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LYt0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LbL;

    .line 30
    .line 31
    sget-object v4, Lju0;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lfu0;

    .line 60
    .line 61
    new-instance v7, LXt0;

    .line 62
    .line 63
    iget v13, v0, LYt0;->s:I

    .line 64
    .line 65
    iget-wide v14, v0, LYt0;->t:J

    .line 66
    .line 67
    iget-object v9, v0, LYt0;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v0, LYt0;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v11, v0, LYt0;->q:Z

    .line 72
    .line 73
    iget-object v12, v0, LYt0;->r:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v7 .. v16}, LXt0;-><init>(Lfu0;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;IJLZJ;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7}, LsA0;->W(LbL;LYa0;)LTR;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput v3, v0, LYt0;->m:I

    .line 89
    .line 90
    invoke-static {v5, v0}, LUC;->t(Ljava/util/ArrayList;LFp1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    return-object v2
.end method
