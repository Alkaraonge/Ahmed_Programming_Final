.class public final Luk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LFG0;

.field public n:LDk;

.field public o:Landroid/content/Context;

.field public p:Ljava/io/File;

.field public q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/io/File;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, LDk;->a:LDk;

    .line 2
    .line 3
    iput-object p2, p0, Luk;->r:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Luk;->s:Ljava/io/File;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Luk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luk;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Luk;

    .line 2
    .line 3
    iget-object v0, p0, Luk;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Luk;->s:Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, LDk;->a:LDk;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Luk;-><init>(LZJ;Landroid/content/Context;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Luk;->q:I

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
    iget-object v0, p0, Luk;->p:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Luk;->o:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Luk;->n:LDk;

    .line 15
    .line 16
    iget-object v3, p0, Luk;->m:LFG0;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    sget-object v3, LDk;->c:LFG0;

    .line 34
    .line 35
    iput-object v3, p0, Luk;->m:LFG0;

    .line 36
    .line 37
    sget-object p1, LDk;->a:LDk;

    .line 38
    .line 39
    iput-object p1, p0, Luk;->n:LDk;

    .line 40
    .line 41
    iget-object v1, p0, Luk;->r:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v1, p0, Luk;->o:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Luk;->s:Ljava/io/File;

    .line 46
    .line 47
    iput-object v4, p0, Luk;->p:Ljava/io/File;

    .line 48
    .line 49
    iput v2, p0, Luk;->q:I

    .line 50
    .line 51
    invoke-virtual {v3, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v2, p1

    .line 59
    move-object v0, v4

    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    :try_start_0
    const-string v4, "phone"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LDk;->n(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v3, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v3, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
