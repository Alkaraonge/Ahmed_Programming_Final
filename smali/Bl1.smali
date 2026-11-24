.class public final LBl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZJ;
.implements LdL;


# instance fields
.field public final h:LZJ;

.field public final j:LRK;


# direct methods
.method public constructor <init>(LZJ;LRK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBl1;->h:LZJ;

    .line 5
    .line 6
    iput-object p2, p0, LBl1;->j:LRK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()LdL;
    .locals 2

    .line 1
    iget-object v0, p0, LBl1;->h:LZJ;

    .line 2
    .line 3
    instance-of v1, v0, LdL;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LdL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()LRK;
    .locals 1

    .line 1
    iget-object v0, p0, LBl1;->j:LRK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBl1;->h:LZJ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZJ;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
