.class public final LF4;
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


# direct methods
.method public constructor <init>(LCi1;Ljava/lang/String;LVa0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4;->p:LCi1;

    .line 2
    .line 3
    iput-object p2, p0, LF4;->q:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LFp1;

    .line 6
    .line 7
    iput-object p3, p0, LF4;->r:LFp1;

    .line 8
    .line 9
    iput-object p4, p0, LF4;->s:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LF4;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF4;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LF4;

    .line 2
    .line 3
    iget-object v3, p0, LF4;->r:LFp1;

    .line 4
    .line 5
    iget-object v2, p0, LF4;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LF4;->p:LCi1;

    .line 8
    .line 9
    iget-object v4, p0, LF4;->s:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LF4;-><init>(LCi1;Ljava/lang/String;LVa0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LF4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LF4;->n:I

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
    iget-object v0, p0, LF4;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LF4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LF4;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LbL;

    .line 36
    .line 37
    iget-object v1, p0, LF4;->p:LCi1;

    .line 38
    .line 39
    iget-object p1, p0, LF4;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LF4;->r:LFp1;

    .line 42
    .line 43
    :try_start_1
    iput-object v1, p0, LF4;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, LF4;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput v2, p0, LF4;->n:I

    .line 48
    .line 49
    invoke-interface {v3, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v2

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
    move-exception v0

    .line 62
    move-object v5, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v5

    .line 65
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "\u2715 "

    .line 89
    .line 90
    const-string v4, ": "

    .line 91
    .line 92
    invoke-static {v3, p1, v4, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, p0, LF4;->s:LnG0;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method
