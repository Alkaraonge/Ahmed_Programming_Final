.class public final LAp0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LGp0;

.field public final synthetic o:Lsl1;

.field public final synthetic p:Lyd0;


# direct methods
.method public constructor <init>(LGp0;Lsl1;Lyd0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAp0;->n:LGp0;

    .line 2
    .line 3
    iput-object p2, p0, LAp0;->o:Lsl1;

    .line 4
    .line 5
    iput-object p3, p0, LAp0;->p:Lyd0;

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
    invoke-virtual {p0, p2, p1}, LAp0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAp0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LAp0;

    .line 2
    .line 3
    iget-object v0, p0, LAp0;->n:LGp0;

    .line 4
    .line 5
    iget-object v1, p0, LAp0;->o:Lsl1;

    .line 6
    .line 7
    iget-object v2, p0, LAp0;->p:Lyd0;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p1}, LAp0;-><init>(LGp0;Lsl1;Lyd0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LAp0;->m:I

    .line 5
    .line 6
    iget-object v3, p0, LAp0;->n:LGp0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v5, v3, LGp0;->p:Lcb;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LAp0;->o:Lsl1;

    .line 40
    .line 41
    new-instance v8, Lyp0;

    .line 42
    .line 43
    iget-object p1, p0, LAp0;->p:Lyd0;

    .line 44
    .line 45
    invoke-direct {v8, p1, v3, v0}, Lyp0;-><init>(Lyd0;LGp0;I)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, LAp0;->m:I

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v5 .. v10}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v3, LGp0;->k:LKP0;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, LGp0;->f(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_1
    sget v0, LGp0;->t:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LGp0;->f(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
