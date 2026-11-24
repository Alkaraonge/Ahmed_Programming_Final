.class public final LTe;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lye;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lye;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTe;->o:Lye;

    .line 2
    .line 3
    iput-object p2, p0, LTe;->p:Landroid/content/Context;

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
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LTe;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTe;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTe;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LTe;

    .line 2
    .line 3
    iget-object v1, p0, LTe;->o:Lye;

    .line 4
    .line 5
    iget-object v2, p0, LTe;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LTe;-><init>(Lye;Landroid/content/Context;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LTe;->n:Ljava/lang/Object;

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
    iget v1, p0, LTe;->m:I

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
    iget-object v0, p0, LTe;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKW0;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LTe;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKW0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v3, p0, LTe;->o:Lye;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    sget-object v4, LPe;->a:Lim1;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, v3, Lye;->a:Ljava/util/List;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v3, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LSm1;

    .line 68
    .line 69
    iget-object v5, v5, LSm1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object p1, p0, LTe;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, LTe;->m:I

    .line 78
    .line 79
    sget-object v2, LFV;->a:LgR;

    .line 80
    .line 81
    sget-object v2, LIQ;->k:LIQ;

    .line 82
    .line 83
    new-instance v3, LJe;

    .line 84
    .line 85
    iget-object v5, p0, LTe;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v3, v5, v4, v1}, LJe;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZJ;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_4
    invoke-virtual {p1, v1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method
