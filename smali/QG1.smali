.class public final LQG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/Throwable;

.field public final synthetic n:LJN0;

.field public final synthetic o:LJG1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lgs;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LJN0;LJG1;Landroid/content/Context;Lgs;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQG1;->m:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, LQG1;->n:LJN0;

    .line 4
    .line 5
    iput-object p3, p0, LQG1;->o:LJG1;

    .line 6
    .line 7
    iput-object p4, p0, LQG1;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LQG1;->q:Lgs;

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
    invoke-virtual {p0, p2, p1}, LQG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LQG1;

    .line 2
    .line 3
    iget-object v4, p0, LQG1;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LQG1;->n:LJN0;

    .line 6
    .line 7
    iget-object v3, p0, LQG1;->o:LJG1;

    .line 8
    .line 9
    iget-object v1, p0, LQG1;->m:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v5, p0, LQG1;->q:Lgs;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LQG1;-><init>(Ljava/lang/Throwable;LJN0;LJG1;Landroid/content/Context;Lgs;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQG1;->m:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LQG1;->n:LJN0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LQG1;->m:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LJN0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, LSG1;->d:LHP0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lg;->r(LHP0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LSG1;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LQG1;->o:LJG1;

    .line 39
    .line 40
    iget-object v0, v0, LJG1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, LxH1;->a:LHP0;

    .line 49
    .line 50
    iget-object p1, p0, LQG1;->p:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LQG1;->o:LJG1;

    .line 53
    .line 54
    iget-object v1, v0, LJG1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LJG1;->c:LpH1;

    .line 57
    .line 58
    iget-object v2, p0, LQG1;->q:Lgs;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2}, LxH1;->s(Landroid/content/Context;Ljava/lang/String;LpH1;Lgs;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1
.end method
