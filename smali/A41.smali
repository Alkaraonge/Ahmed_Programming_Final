.class public final LA41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA41;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LA41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LA41;

    .line 2
    .line 3
    iget-object v1, p0, LA41;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA41;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LA41;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA41;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    sget-object p1, LFa1;->a:Lmq1;

    .line 9
    .line 10
    sget-object p1, LFa1;->e:La11;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LA41;->n:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, LFa1;->e:La11;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lca1;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lca1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v2, v1}, LFa1;->a(Landroid/content/Context;La11;ZLVa0;)LEa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
