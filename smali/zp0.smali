.class public final Lzp0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:LGp0;

.field public final synthetic p:Lsl1;

.field public final synthetic q:Lyd0;


# direct methods
.method public constructor <init>(ZLGp0;Lsl1;Lyd0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzp0;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzp0;->o:LGp0;

    .line 4
    .line 5
    iput-object p3, p0, Lzp0;->p:Lsl1;

    .line 6
    .line 7
    iput-object p4, p0, Lzp0;->q:Lyd0;

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
    invoke-virtual {p0, p2, p1}, Lzp0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzp0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lzp0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzp0;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzp0;->o:LGp0;

    .line 6
    .line 7
    iget-object v3, p0, Lzp0;->p:Lsl1;

    .line 8
    .line 9
    iget-object v4, p0, Lzp0;->q:Lyd0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzp0;-><init>(ZLGp0;Lsl1;Lyd0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Lzp0;->m:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lzp0;->o:LGp0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-boolean p1, p0, Lzp0;->n:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v5, LGp0;->p:Lcb;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lzp0;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, v2}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object v6, v5, LGp0;->p:Lcb;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lzp0;->p:Lsl1;

    .line 69
    .line 70
    new-instance v9, Lyp0;

    .line 71
    .line 72
    iget-object p1, p0, Lzp0;->q:Lyd0;

    .line 73
    .line 74
    invoke-direct {v9, p1, v5, v1}, Lyp0;-><init>(Lyd0;LGp0;I)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lzp0;->m:I

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v6 .. v11}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget p1, LGp0;->t:I

    .line 89
    .line 90
    invoke-virtual {v5, v1}, LGp0;->e(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_3
    sget v0, LGp0;->t:I

    .line 97
    .line 98
    invoke-virtual {v5, v1}, LGp0;->e(Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
