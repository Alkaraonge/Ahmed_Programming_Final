.class public final LDB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LCi1;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LFp1;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(LCi1;Ljava/lang/String;LVa0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDB;->p:LCi1;

    .line 2
    .line 3
    iput-object p2, p0, LDB;->q:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LFp1;

    .line 6
    .line 7
    iput-object p3, p0, LDB;->r:LFp1;

    .line 8
    .line 9
    iput-object p4, p0, LDB;->s:LnG0;

    .line 10
    .line 11
    iput-object p5, p0, LDB;->t:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LDB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LDB;

    .line 2
    .line 3
    iget-object v2, p0, LDB;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LDB;->r:LFp1;

    .line 6
    .line 7
    iget-object v1, p0, LDB;->p:LCi1;

    .line 8
    .line 9
    iget-object v4, p0, LDB;->s:LnG0;

    .line 10
    .line 11
    iget-object v5, p0, LDB;->t:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LDB;-><init>(LCi1;Ljava/lang/String;LVa0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LDB;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LDB;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LDB;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LDB;->p:LCi1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LDB;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LDB;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LDB;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LbL;

    .line 40
    .line 41
    iget-object p1, p0, LDB;->r:LFp1;

    .line 42
    .line 43
    :try_start_1
    iput-object v3, p0, LDB;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, LDB;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, p0, LDB;->n:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v0, v2

    .line 63
    move-object v1, v3

    .line 64
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "\u2715 "

    .line 88
    .line 89
    const-string v6, ": "

    .line 90
    .line 91
    invoke-static {v5, p1, v6, v4}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "scan"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LDB;->s:LnG0;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, LDB;->t:LnG0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1
.end method
