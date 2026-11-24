.class public final LaC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LUB;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:LrP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUB;Ljava/lang/Integer;LrP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaC;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LaC;->o:LUB;

    .line 4
    .line 5
    iput-object p3, p0, LaC;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LaC;->q:LrP0;

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
    invoke-virtual {p0, p2, p1}, LaC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaC;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LaC;

    .line 2
    .line 3
    iget-object v3, p0, LaC;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, LaC;->q:LrP0;

    .line 6
    .line 7
    iget-object v1, p0, LaC;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LaC;->o:LUB;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LaC;-><init>(Landroid/content/Context;LUB;Ljava/lang/Integer;LrP0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LaC;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v8, p0

    .line 19
    goto :goto_2

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
    const/4 p1, 0x1

    .line 32
    :try_start_1
    sget-object v3, LoC;->a:LoC;

    .line 33
    .line 34
    iget-object v4, p0, LaC;->n:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, LaC;->o:LUB;

    .line 37
    .line 38
    iget-object v6, p0, LaC;->p:Ljava/lang/Integer;

    .line 39
    .line 40
    iput p1, p0, LaC;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v8, p0

    .line 44
    :try_start_2
    invoke-virtual/range {v3 .. v8}, LoC;->n(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    sget-object p1, LoC;->n:LrP0;

    .line 54
    .line 55
    iget-object v0, v8, LaC;->q:LrP0;

    .line 56
    .line 57
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, LoC;->a:LoC;

    .line 64
    .line 65
    sput-object v2, LoC;->n:LrP0;

    .line 66
    .line 67
    sget-object p1, LoC;->d:LKP0;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :goto_1
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object v8, p0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v0, LoC;->n:LrP0;

    .line 84
    .line 85
    iget-object v1, v8, LaC;->q:LrP0;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LoC;->a:LoC;

    .line 94
    .line 95
    sput-object v2, LoC;->n:LrP0;

    .line 96
    .line 97
    sget-object v0, LoC;->d:LKP0;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p1
.end method
