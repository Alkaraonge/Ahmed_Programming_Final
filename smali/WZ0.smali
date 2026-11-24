.class public final LWZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lcb;

.field public final synthetic o:I

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Lcb;ILnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWZ0;->n:Lcb;

    .line 2
    .line 3
    iput p2, p0, LWZ0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, LWZ0;->p:LnG0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LWZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LWZ0;

    .line 2
    .line 3
    iget v0, p0, LWZ0;->o:I

    .line 4
    .line 5
    iget-object v1, p0, LWZ0;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LWZ0;->n:Lcb;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LWZ0;-><init>(Lcb;ILnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LWZ0;->m:I

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
    sget p1, Lb01;->a:F

    .line 26
    .line 27
    iget-object p1, p0, LWZ0;->p:LnG0;

    .line 28
    .line 29
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, LWZ0;->o:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    new-instance v4, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v3, 0x43480000    # 200.0f

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {p1, v3, v1, v5}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput v2, p0, LWZ0;->m:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    iget-object v3, p0, LWZ0;->n:Lcb;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v3 .. v8}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1
.end method
