.class public final Ldz0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LnG0;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(LnG0;FFFFFLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz0;->o:LnG0;

    .line 2
    .line 3
    iput p2, p0, Ldz0;->p:F

    .line 4
    .line 5
    iput p3, p0, Ldz0;->q:F

    .line 6
    .line 7
    iput p4, p0, Ldz0;->r:F

    .line 8
    .line 9
    iput p5, p0, Ldz0;->s:F

    .line 10
    .line 11
    iput p6, p0, Ldz0;->t:F

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
    invoke-virtual {p0, p2, p1}, Ldz0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldz0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldz0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ldz0;

    .line 2
    .line 3
    iget v5, p0, Ldz0;->s:F

    .line 4
    .line 5
    iget v6, p0, Ldz0;->t:F

    .line 6
    .line 7
    iget-object v1, p0, Ldz0;->o:LnG0;

    .line 8
    .line 9
    iget v2, p0, Ldz0;->p:F

    .line 10
    .line 11
    iget v3, p0, Ldz0;->q:F

    .line 12
    .line 13
    iget v4, p0, Ldz0;->r:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ldz0;-><init>(LnG0;FFFFFLZJ;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ldz0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ldz0;->m:I

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
    iget-object p1, p0, Ldz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LNp1;

    .line 29
    .line 30
    new-instance v4, Lcz0;

    .line 31
    .line 32
    iget-object v5, p0, Ldz0;->o:LnG0;

    .line 33
    .line 34
    iget v9, p0, Ldz0;->s:F

    .line 35
    .line 36
    iget v10, p0, Ldz0;->t:F

    .line 37
    .line 38
    iget v6, p0, Ldz0;->p:F

    .line 39
    .line 40
    iget v7, p0, Ldz0;->q:F

    .line 41
    .line 42
    iget v8, p0, Ldz0;->r:F

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lcz0;-><init>(LnG0;FFFFF)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Ldz0;->m:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x7

    .line 51
    move-object v6, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v7, p0

    .line 54
    invoke-static/range {v3 .. v8}, LRX;->f(LNp1;LUa0;LUa0;LYa0;LFp1;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1
.end method
