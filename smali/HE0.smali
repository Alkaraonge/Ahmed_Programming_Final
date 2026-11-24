.class public final LHE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGE0;


# instance fields
.field public final h:LGP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LCK0;->d0(F)LGP0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LHE0;->h:LGP0;

    .line 11
    .line 12
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
    sget-object v0, LN60;->E:LN60;

    return-object v0
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

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, LHE0;->h:LGP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LGP0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
