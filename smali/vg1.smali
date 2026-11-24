.class public final Lvg1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LTF0;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;LTF0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvg1;->o:LTF0;

    .line 2
    .line 3
    iput-object p3, p0, Lvg1;->p:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lvg1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvg1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lvg1;

    .line 2
    .line 3
    iget-object v1, p0, Lvg1;->o:LTF0;

    .line 4
    .line 5
    iget-object v2, p0, Lvg1;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lvg1;-><init>(LZJ;LTF0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lvg1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lvg1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvg1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKW0;

    .line 16
    .line 17
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lvg1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LKW0;

    .line 32
    .line 33
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvg1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LKW0;

    .line 44
    .line 45
    iget-object p1, p0, Lvg1;->o:LTF0;

    .line 46
    .line 47
    check-cast p1, LHP0;

    .line 48
    .line 49
    invoke-virtual {p1}, LHP0;->h()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iput-object v1, p0, Lvg1;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lvg1;->m:I

    .line 58
    .line 59
    const-wide/16 v3, 0xbb8

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, LFV;->a:LgR;

    .line 69
    .line 70
    sget-object p1, LIQ;->k:LIQ;

    .line 71
    .line 72
    new-instance v3, Lug1;

    .line 73
    .line 74
    iget-object v4, p0, Lvg1;->p:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, v4, v5}, Lug1;-><init>(Landroid/content/Context;LZJ;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lvg1;->n:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lvg1;->m:I

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_2
    invoke-virtual {v0, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1
.end method
