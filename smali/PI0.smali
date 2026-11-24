.class public final LPI0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lcb;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcb;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LPI0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, LPI0;->p:Lcb;

    .line 6
    .line 7
    iput-object p4, p0, LPI0;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LPI0;->r:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LPI0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPI0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPI0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LPI0;

    .line 2
    .line 3
    iget-object v4, p0, LPI0;->q:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LPI0;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LPI0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, LPI0;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, LPI0;->p:Lcb;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LPI0;-><init>(Ljava/lang/String;ZLcb;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LPI0;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LZI0;->a:Lmq1;

    .line 35
    .line 36
    iget-object p1, p0, LPI0;->q:LnG0;

    .line 37
    .line 38
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LPI0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, LPI0;->r:LnG0;

    .line 60
    .line 61
    invoke-interface {v6, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, LPI0;->o:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/Float;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, LPI0;->m:I

    .line 79
    .line 80
    iget-object v1, p0, LPI0;->p:Lcb;

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lz00;->c:LyQ;

    .line 97
    .line 98
    const/16 v1, 0x208

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v3, p1, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput v4, p0, LPI0;->m:I

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    iget-object v5, p0, LPI0;->p:Lcb;

    .line 111
    .line 112
    move-object v9, p0

    .line 113
    invoke-static/range {v5 .. v10}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_6
    :goto_2
    return-object v2
.end method
