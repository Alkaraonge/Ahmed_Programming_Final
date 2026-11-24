.class public final LqJ1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LnG0;

.field public final synthetic p:LPm0;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lfm1;

.field public final synthetic t:LGP0;

.field public final synthetic u:LYJ;


# direct methods
.method public constructor <init>(LnG0;LPm0;FZLfm1;LGP0;LYJ;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJ1;->o:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, LqJ1;->p:LPm0;

    .line 4
    .line 5
    iput p3, p0, LqJ1;->q:F

    .line 6
    .line 7
    iput-boolean p4, p0, LqJ1;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, LqJ1;->s:Lfm1;

    .line 10
    .line 11
    iput-object p6, p0, LqJ1;->t:LGP0;

    .line 12
    .line 13
    iput-object p7, p0, LqJ1;->u:LYJ;

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
    check-cast p1, LNp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LqJ1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqJ1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqJ1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LqJ1;

    .line 2
    .line 3
    iget-object v7, p0, LqJ1;->u:LYJ;

    .line 4
    .line 5
    iget-object v1, p0, LqJ1;->o:LnG0;

    .line 6
    .line 7
    iget-boolean v4, p0, LqJ1;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, LqJ1;->s:Lfm1;

    .line 10
    .line 11
    iget-object v2, p0, LqJ1;->p:LPm0;

    .line 12
    .line 13
    iget v3, p0, LqJ1;->q:F

    .line 14
    .line 15
    iget-object v6, p0, LqJ1;->t:LGP0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LqJ1;-><init>(LnG0;LPm0;FZLfm1;LGP0;LYJ;LZJ;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LqJ1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LqJ1;->m:I

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
    iget-object p1, p0, LqJ1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LNp1;

    .line 28
    .line 29
    new-instance v3, LpJ1;

    .line 30
    .line 31
    iget-object v10, p0, LqJ1;->u:LYJ;

    .line 32
    .line 33
    iget-object v4, p0, LqJ1;->o:LnG0;

    .line 34
    .line 35
    iget-object v8, p0, LqJ1;->s:Lfm1;

    .line 36
    .line 37
    iget-object v9, p0, LqJ1;->t:LGP0;

    .line 38
    .line 39
    iget-object v5, p0, LqJ1;->p:LPm0;

    .line 40
    .line 41
    iget v6, p0, LqJ1;->q:F

    .line 42
    .line 43
    iget-boolean v7, p0, LqJ1;->r:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, LpJ1;-><init>(LnG0;LPm0;FZLfm1;LGP0;LYJ;LZJ;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LqJ1;->m:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1
.end method
