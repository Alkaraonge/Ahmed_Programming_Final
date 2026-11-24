.class public final LTb0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lex1;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(Lex1;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb0;->n:Lex1;

    .line 2
    .line 3
    iput-object p2, p0, LTb0;->o:LnG0;

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
    invoke-virtual {p0, p2, p1}, LTb0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTb0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LTb0;

    .line 2
    .line 3
    iget-object v0, p0, LTb0;->o:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LTb0;->n:Lex1;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LTb0;-><init>(Lex1;LnG0;LZJ;)V

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
    iget v1, p0, LTb0;->m:I

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
    iget-object p1, p0, LTb0;->o:LnG0;

    .line 23
    .line 24
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LUa0;

    .line 29
    .line 30
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, LTb0;->n:Lex1;

    .line 41
    .line 42
    iget v3, v1, Lex1;->b:I

    .line 43
    .line 44
    iget-object v4, v1, Lex1;->a:[F

    .line 45
    .line 46
    aput p1, v4, v3

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    const/16 p1, 0x78

    .line 50
    .line 51
    rem-int/2addr v3, p1

    .line 52
    iput v3, v1, Lex1;->b:I

    .line 53
    .line 54
    iget v3, v1, Lex1;->c:I

    .line 55
    .line 56
    if-ge v3, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, v1, Lex1;->c:I

    .line 61
    .line 62
    :cond_3
    iget-object p1, v1, Lex1;->d:LHP0;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lg;->r(LHP0;I)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, LTb0;->m:I

    .line 68
    .line 69
    const-wide/16 v3, 0xfa

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
.end method
