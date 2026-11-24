.class public final LuZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lcb;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcb;FFLjava/util/List;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuZ0;->n:Lcb;

    .line 2
    .line 3
    iput p2, p0, LuZ0;->o:F

    .line 4
    .line 5
    iput p3, p0, LuZ0;->p:F

    .line 6
    .line 7
    iput-object p4, p0, LuZ0;->q:Ljava/util/List;

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
    invoke-virtual {p0, p2, p1}, LuZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LuZ0;

    .line 2
    .line 3
    iget v3, p0, LuZ0;->p:F

    .line 4
    .line 5
    iget-object v4, p0, LuZ0;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LuZ0;->n:Lcb;

    .line 8
    .line 9
    iget v2, p0, LuZ0;->o:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LuZ0;-><init>(Lcb;FFLjava/util/List;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LuZ0;->m:I

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
    iget-object p1, p0, LuZ0;->n:Lcb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, LuZ0;->o:F

    .line 38
    .line 39
    iget v4, p0, LuZ0;->p:F

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    sub-float/2addr v1, v3

    .line 43
    iget-object v3, p0, LuZ0;->q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v2

    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_2
    int-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v4, v3}, LCK0;->J(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LuZ0;->m:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v3}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1
.end method
