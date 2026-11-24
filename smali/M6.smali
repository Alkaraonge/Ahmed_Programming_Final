.class public final LM6;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LFp1;

.field public final synthetic o:LUa0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LVa0;LUa0;Ljava/lang/String;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    check-cast p1, LFp1;

    .line 2
    .line 3
    iput-object p1, p0, LM6;->n:LFp1;

    .line 4
    .line 5
    iput-object p2, p0, LM6;->o:LUa0;

    .line 6
    .line 7
    iput-object p3, p0, LM6;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LM6;->q:LnG0;

    .line 10
    .line 11
    iput-object p5, p0, LM6;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, LM6;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM6;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LM6;

    .line 2
    .line 3
    iget-object v1, p0, LM6;->n:LFp1;

    .line 4
    .line 5
    iget-object v2, p0, LM6;->o:LUa0;

    .line 6
    .line 7
    iget-object v3, p0, LM6;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LM6;->q:LnG0;

    .line 10
    .line 11
    iget-object v5, p0, LM6;->r:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LM6;-><init>(LVa0;LUa0;Ljava/lang/String;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LM6;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LM6;->r:LnG0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, LM6;->n:LFp1;

    .line 30
    .line 31
    iput v3, p0, LM6;->m:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lny;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p1, Lny;->a:Z

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LM6;->o:LUa0;

    .line 49
    .line 50
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LM6;->q:LnG0;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p1, Lny;->a:Z

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    const-string p1, "\u2713 "

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p1, "\u2715 "

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, LM6;->p:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, LN6;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_2
    sget-object v0, LN6;->a:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
