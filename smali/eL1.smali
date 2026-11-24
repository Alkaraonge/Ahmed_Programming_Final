.class public abstract LeL1;
.super LuI;
.source "SourceFile"


# instance fields
.field public final k:Lcl;


# direct methods
.method public constructor <init>(Lcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeL1;->k:Lcl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeL1;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lfv1;
    .locals 1

    .line 1
    iget-object v0, p0, LeL1;->k:Lcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl;->f()Lfv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LmB0;
    .locals 1

    .line 1
    iget-object v0, p0, LeL1;->k:Lcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl;->g()LmB0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeL1;->k:Lcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Llw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuI;->j:Llw1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LTA1;->n(LdB0;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LuI;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LeL1;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(LmB0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeL1;->k:Lcl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl;->r(LmB0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;LFB0;)LFB0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LeL1;->x(LFB0;)LFB0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lcl;Lfv1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LeL1;->y(Lfv1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(LFB0;)LFB0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lfv1;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LeL1;->k:Lcl;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LuI;->w(Ljava/lang/Object;Lcl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
