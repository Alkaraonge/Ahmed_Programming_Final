.class public final LHn1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LKW0;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHn1;->p:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LHn1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHn1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LHn1;

    .line 2
    .line 3
    iget-object v1, p0, LHn1;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LHn1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LHn1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LHn1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LHn1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LKW0;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LHn1;->m:LKW0;

    .line 31
    .line 32
    iget-object v5, p0, LHn1;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LKW0;

    .line 35
    .line 36
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LHn1;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LKW0;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    :goto_0
    sget-object p1, LFV;->a:LgR;

    .line 49
    .line 50
    sget-object p1, LIQ;->k:LIQ;

    .line 51
    .line 52
    new-instance v5, LGn1;

    .line 53
    .line 54
    iget-object v6, p0, LHn1;->p:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, LGn1;-><init>(Landroid/content/Context;LZJ;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LHn1;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, LHn1;->m:LKW0;

    .line 62
    .line 63
    iput v4, p0, LHn1;->n:I

    .line 64
    .line 65
    invoke-static {p1, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    :goto_1
    invoke-virtual {v1, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LHn1;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, LHn1;->m:LKW0;

    .line 79
    .line 80
    iput v3, p0, LHn1;->n:I

    .line 81
    .line 82
    const-wide/16 v6, 0x1388

    .line 83
    .line 84
    invoke-static {v6, v7, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_4
    move-object v1, v5

    .line 92
    goto :goto_0
.end method
