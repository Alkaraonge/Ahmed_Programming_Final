.class public final LRt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public m:I

.field public final synthetic n:Lcb;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:LUa0;


# direct methods
.method public constructor <init>(Lcb;FZLUa0;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRt;->n:Lcb;

    .line 2
    .line 3
    iput p2, p0, LRt;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, LRt;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, LRt;->q:LUa0;

    .line 8
    .line 9
    iput-object p5, p0, LRt;->r:LUa0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, LZJ;

    .line 10
    .line 11
    new-instance v0, LRt;

    .line 12
    .line 13
    iget v2, p0, LRt;->o:F

    .line 14
    .line 15
    iget-boolean v3, p0, LRt;->p:Z

    .line 16
    .line 17
    iget-object v1, p0, LRt;->n:Lcb;

    .line 18
    .line 19
    iget-object v4, p0, LRt;->q:LUa0;

    .line 20
    .line 21
    iget-object v5, p0, LRt;->r:LUa0;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LRt;-><init>(Lcb;FZLUa0;LUa0;LZJ;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LRt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LRt;->m:I

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
    goto :goto_4

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
    iget-object v1, p0, LRt;->n:Lcb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcb;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v3, LUt;->a:F

    .line 38
    .line 39
    iget-boolean v3, p0, LRt;->p:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    neg-float p1, p1

    .line 44
    :cond_2
    iget v3, p0, LRt;->o:F

    .line 45
    .line 46
    div-float/2addr p1, v3

    .line 47
    const v3, 0x3f4ccccd

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    cmpl-float v3, p1, v3

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v3, -0x40b33333

    .line 58
    .line 59
    .line 60
    cmpg-float p1, p1, v3

    .line 61
    .line 62
    if-gtz p1, :cond_4

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eq p1, v4, :cond_6

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, LRt;->q:LUa0;

    .line 74
    .line 75
    :goto_2
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p1, p0, LRt;->r:LUa0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 91
    .line 92
    invoke-static {v3, v6, v5, v4}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput p1, p0, LRt;->m:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 110
    .line 111
    return-object p1
.end method
