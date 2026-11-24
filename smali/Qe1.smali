.class public final LQe1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Llj0;

.field public n:I

.field public final synthetic o:LKP0;

.field public final synthetic p:Lau;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(LKP0;Lau;Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQe1;->o:LKP0;

    .line 2
    .line 3
    iput-object p2, p0, LQe1;->p:Lau;

    .line 4
    .line 5
    iput-object p3, p0, LQe1;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, LQe1;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, LQe1;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LQe1;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LQe1;->u:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, LQe1;->v:LnG0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, LQe1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQe1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, LQe1;

    .line 2
    .line 3
    iget-object v2, p0, LQe1;->p:Lau;

    .line 4
    .line 5
    iget-object v6, p0, LQe1;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LQe1;->o:LKP0;

    .line 8
    .line 9
    iget-object v3, p0, LQe1;->q:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v4, p0, LQe1;->r:Z

    .line 12
    .line 13
    iget-object v5, p0, LQe1;->s:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, LQe1;->u:LnG0;

    .line 16
    .line 17
    iget-object v8, p0, LQe1;->v:LnG0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LQe1;-><init>(LKP0;Lau;Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v9, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v0, p0, LQe1;->n:I

    .line 4
    .line 5
    sget-object v10, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v12, p0, LQe1;->o:LKP0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LQe1;->m:Llj0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Llj0;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, LQe1;->p:Lau;

    .line 45
    .line 46
    iget-object v2, p0, LQe1;->q:Landroid/content/Context;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    iget-boolean v2, p0, LQe1;->r:Z

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    iget-object v3, p0, LQe1;->s:LnG0;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    iget-object v4, p0, LQe1;->t:LnG0;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    iget-object v5, p0, LQe1;->u:LnG0;

    .line 59
    .line 60
    move-object v13, v6

    .line 61
    iget-object v6, p0, LQe1;->v:LnG0;

    .line 62
    .line 63
    iput-object v7, p0, LQe1;->m:Llj0;

    .line 64
    .line 65
    iput v1, p0, LQe1;->n:I

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    move-object v1, v13

    .line 69
    invoke-static/range {v0 .. v8}, LCK0;->C(Lau;Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;Llj0;LaK;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v0, v9, :cond_3

    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_3
    move-object v1, v7

    .line 77
    :goto_0
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v12, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-object v10

    .line 87
    :goto_2
    move-object v1, v7

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    throw v0
.end method
