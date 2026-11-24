.class public final Lo70;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb70;

.field public final synthetic p:Lim1;

.field public final synthetic q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lb70;Lim1;Ljava/lang/Float;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70;->o:Lb70;

    .line 2
    .line 3
    iput-object p2, p0, Lo70;->p:Lim1;

    .line 4
    .line 5
    iput-object p3, p0, Lo70;->q:Ljava/lang/Float;

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
    check-cast p1, LAf1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo70;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo70;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, Lo70;

    .line 2
    .line 3
    iget-object v1, p0, Lo70;->p:Lim1;

    .line 4
    .line 5
    iget-object v2, p0, Lo70;->q:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lo70;->o:Lb70;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lo70;-><init>(Lb70;Lim1;Ljava/lang/Float;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lo70;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lo70;->m:I

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
    iget-object p1, p0, Lo70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LAf1;

    .line 28
    .line 29
    sget-object v1, Ln70;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    iget-object v1, p0, Lo70;->p:Lim1;

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    sget-object p1, LBi;->l:LkJ;

    .line 48
    .line 49
    iget-object v0, p0, Lo70;->q:Ljava/lang/Float;

    .line 50
    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, LXE;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iput v2, p0, Lo70;->m:I

    .line 76
    .line 77
    iget-object p1, p0, Lo70;->o:Lb70;

    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method
