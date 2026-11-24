.class public final Lcd0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LFs;

.field public final synthetic o:LGP0;


# direct methods
.method public constructor <init>(LFs;LGP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd0;->n:LFs;

    .line 2
    .line 3
    iput-object p2, p0, Lcd0;->o:LGP0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lcd0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcd0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lcd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcd0;->n:LFs;

    .line 4
    .line 5
    iget-object v1, p0, Lcd0;->o:LGP0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lcd0;-><init>(LFs;LGP0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lcd0;->m:I

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
    sget-object p1, LKs;->a:LKs;

    .line 23
    .line 24
    invoke-static {}, LKs;->h()LrP0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr v1, p1

    .line 49
    const/4 p1, 0x0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, p1, v3}, LCK0;->J(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcd0;->o:LGP0;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LGP0;->i(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcd0;->n:LFs;

    .line 62
    .line 63
    iget-boolean p1, p1, LFs;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput v2, p0, Lcd0;->m:I

    .line 68
    .line 69
    const-wide/16 v3, 0x3e8

    .line 70
    .line 71
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object p1
.end method
