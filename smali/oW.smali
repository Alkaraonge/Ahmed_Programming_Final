.class public final LoW;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LnG0;

.field public final synthetic n:LTF0;


# direct methods
.method public constructor <init>(LnG0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoW;->m:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, LoW;->n:LTF0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lf51;-><init>(LZJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LoW;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoW;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoW;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LoW;

    .line 2
    .line 3
    iget-object v1, p0, LoW;->m:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, LoW;->n:LTF0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LoW;-><init>(LnG0;LTF0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LoW;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LoW;->k:I

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
    iget-object v1, p0, LoW;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKp1;

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
    iget-object p1, p0, LoW;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKp1;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, LRU0;->Initial:LRU0;

    .line 35
    .line 36
    iput-object v1, p0, LoW;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, LoW;->k:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    check-cast p1, LQU0;

    .line 48
    .line 49
    iget v3, p1, LQU0;->d:I

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LoW;->m:LnG0;

    .line 54
    .line 55
    sget v4, LzW;->a:F

    .line 56
    .line 57
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LYU0;

    .line 86
    .line 87
    invoke-virtual {v4}, LYU0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LoW;->n:LTF0;

    .line 97
    .line 98
    check-cast p1, LHP0;

    .line 99
    .line 100
    invoke-static {p1, v2}, LOQ0;->x(LHP0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method
