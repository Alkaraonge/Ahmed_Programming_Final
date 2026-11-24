.class public final LYP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0;


# static fields
.field public static final h:LYP;

.field public static final j:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LYP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYP;->h:LYP;

    .line 7
    .line 8
    sget-object v0, LFV;->a:LgR;

    .line 9
    .line 10
    sget-object v0, LYx0;->a:Lte0;

    .line 11
    .line 12
    iget-object v0, v0, Lte0;->n:Lte0;

    .line 13
    .line 14
    new-instance v1, LXP;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LsA0;->t0(LRK;LYa0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/Choreographer;

    .line 26
    .line 27
    sput-object v0, LYP;->j:Landroid/view/Choreographer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LQK;
    .locals 1

    .line 1
    sget-object v0, LN60;->D:LN60;

    return-object v0
.end method

.method public final k(LVa0;LZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHq;

    .line 2
    .line 3
    invoke-static {p2}, LlS;->Q(LZJ;)LZJ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LHq;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LHq;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LEa;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LEa;-><init>(LHq;LVa0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LYP;->j:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lt6;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LHq;->w(LVa0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LHq;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final n(LRK;)LRK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->e0(LPK;LRK;)LRK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(LQK;)LPK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->K(LPK;LQK;)LPK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LQK;)LRK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->a0(LPK;LQK;)LRK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
