.class public final Ljo1;
.super LdS;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LbV0;
.implements LQ70;


# instance fields
.field public x:LUa0;

.field public y:Z

.field public final z:LNp1;


# direct methods
.method public constructor <init>(LUa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LdS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo1;->x:LUa0;

    .line 5
    .line 6
    new-instance p1, Lio1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lio1;-><init>(Ljo1;LZJ;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LGp1;->a:LQU0;

    .line 13
    .line 14
    new-instance v1, LNp1;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, p1}, LNp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LdS;->D0(LaS;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljo1;->z:LNp1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I(LQU0;LRU0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo1;->z:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LNp1;->I(LQU0;LRU0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ll80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll80;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ljo1;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->e(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljo1;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->b(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->h(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo1;->z:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNp1;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->k(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LsS;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LsS;->P(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Lek;->w0(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, LQT0;->j:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, LQT0;->h:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, LTj0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, LTj0;-><init>(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LR10;->h:LR10;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljo1;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method
