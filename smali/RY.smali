.class public final LRY;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lhj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRY;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LRY;->n:Lhj0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LRY;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRY;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRY;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LRY;

    .line 2
    .line 3
    iget-object v0, p0, LRY;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LRY;->n:Lhj0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LRY;-><init>(Landroid/content/Context;Lhj0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljj0;->a:LHP0;

    .line 5
    .line 6
    iget-object p1, p0, LRY;->m:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LRY;->n:Lhj0;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, Ljj0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lhj0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ltg0;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwd1;->v0(Lsd1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sget-object v0, LQ10;->h:LQ10;

    .line 55
    .line 56
    instance-of v1, p1, Lg51;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-object p1
.end method
