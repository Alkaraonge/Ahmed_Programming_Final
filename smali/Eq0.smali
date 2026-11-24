.class public final LEq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LYq0;


# direct methods
.method public constructor <init>(LYq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEq0;->a:LYq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LEq0;->a:LYq0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LPq0;->i:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LEq0;->a:LYq0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LPq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LRq0;

    .line 14
    .line 15
    iget v0, v0, LRq0;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEq0;->a:LYq0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LPq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LEq0;->a:LYq0;

    .line 2
    .line 3
    iget-object v0, v0, LYq0;->f:Llo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llo0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LEq0;->a:LYq0;

    .line 2
    .line 3
    iget-object v0, v0, LYq0;->a:LTS;

    .line 4
    .line 5
    iget-object v0, v0, LTS;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHP0;

    .line 8
    .line 9
    invoke-virtual {v0}, LHP0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
