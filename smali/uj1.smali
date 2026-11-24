.class public final Luj1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Luj1;->p:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Luj1;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Luj1;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Luj1;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, Luj1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luj1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Luj1;

    .line 2
    .line 3
    iget-object v4, p0, Luj1;->r:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, Luj1;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Luj1;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Luj1;->p:Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, p0, Luj1;->q:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luj1;-><init>(Landroid/content/Context;Ljava/io/File;LnG0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Luj1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Luj1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Luj1;->o:Landroid/content/Context;

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
    iget-object p1, p0, Luj1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LbL;

    .line 32
    .line 33
    iget-object p1, p0, Luj1;->p:Ljava/io/File;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, LhM;->a:Lim1;

    .line 36
    .line 37
    iput v3, p0, Luj1;->m:I

    .line 38
    .line 39
    sget-object v1, LFV;->a:LgR;

    .line 40
    .line 41
    sget-object v1, LIQ;->k:LIQ;

    .line 42
    .line 43
    new-instance v4, LfM;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, v2, p1}, LfM;-><init>(LZJ;Landroid/content/Context;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, LYL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    instance-of v0, p1, Lg51;

    .line 64
    .line 65
    iget-object v1, p0, Luj1;->r:LnG0;

    .line 66
    .line 67
    iget-object v4, p0, Luj1;->q:LnG0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LYL;

    .line 73
    .line 74
    invoke-static {v2, v4, v1, v0}, Lde1;->z(Landroid/content/Context;LnG0;LnG0;LYL;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const p1, 0x7f0f0cc8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getString(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, p1, v3}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Luj1;->s:LnG0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lde1;->r(LnG0;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1
.end method
