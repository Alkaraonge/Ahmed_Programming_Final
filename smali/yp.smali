.class public final Lyp;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LDK0;
.implements Luo;
.implements LrY;


# instance fields
.field public final v:LAp;

.field public w:Z

.field public x:LVa0;


# direct methods
.method public constructor <init>(LAp;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp;->v:LAp;

    .line 5
    .line 6
    iput-object p2, p0, Lyp;->x:LVa0;

    .line 7
    .line 8
    iput-object p0, p1, LAp;->h:Luo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyp;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyp;->v:LAp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LAp;->j:LS1;

    .line 8
    .line 9
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()LsS;
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->z:LsS;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LbS;->b0(LaS;I)LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LQT0;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LcS;->c0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Lno0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyp;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyp;->v:LAp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LAp;->j:LS1;

    .line 9
    .line 10
    new-instance v2, Le8;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, v3, v1}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LEK0;->T(LtE0;LUa0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LAp;->j:LS1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyp;->w:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, LbS;->o0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v1, LAp;->j:LS1;

    .line 34
    .line 35
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LVa0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->A:LNn0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method
