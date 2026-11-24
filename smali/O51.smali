.class public abstract LO51;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LCI;
.implements LrY;
.implements LKn0;


# instance fields
.field public A:Lxo;

.field public B:F

.field public C:J

.field public D:Z

.field public final E:LcG0;

.field public final v:LUF0;

.field public final w:Z

.field public final x:F

.field public final y:LgS;

.field public final z:LhS;


# direct methods
.method public constructor <init>(LUF0;ZFLgS;LhS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO51;->v:LUF0;

    .line 5
    .line 6
    iput-boolean p2, p0, LO51;->w:Z

    .line 7
    .line 8
    iput p3, p0, LO51;->x:F

    .line 9
    .line 10
    iput-object p4, p0, LO51;->y:LgS;

    .line 11
    .line 12
    iput-object p5, p0, LO51;->z:LhS;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, LO51;->C:J

    .line 17
    .line 18
    new-instance p1, LcG0;

    .line 19
    .line 20
    invoke-direct {p1}, LcG0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO51;->E:LcG0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract D0(LyW0;JF)V
.end method

.method public abstract E0(Lno0;)V
.end method

.method public final F0(LAW0;)V
    .locals 3

    .line 1
    instance-of v0, p1, LyW0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LyW0;

    .line 6
    .line 7
    iget-wide v0, p0, LO51;->C:J

    .line 8
    .line 9
    iget v2, p0, LO51;->B:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, LO51;->D0(LyW0;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, LzW0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LzW0;

    .line 20
    .line 21
    iget-object p1, p1, LzW0;->a:LyW0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LO51;->G0(LyW0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LxW0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LxW0;

    .line 32
    .line 33
    iget-object p1, p1, LxW0;->a:LyW0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LO51;->G0(LyW0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract G0(LyW0;)V
.end method

.method public final f(Lno0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lno0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO51;->A:Lxo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LO51;->B:F

    .line 9
    .line 10
    iget-object v2, p0, LO51;->y:LgS;

    .line 11
    .line 12
    invoke-virtual {v2}, LgS;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lxo;->c(Lno0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LO51;->E0(Lno0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(LMn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO51;->D:Z

    .line 3
    .line 4
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Llo0;->z:LsS;

    .line 9
    .line 10
    invoke-static {p1, p2}, LcS;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LO51;->C:J

    .line 15
    .line 16
    iget p1, p0, LO51;->x:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LO51;->w:Z

    .line 25
    .line 26
    iget-wide v1, p0, LO51;->C:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, LG51;->a(LsS;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, LO51;->B:F

    .line 38
    .line 39
    iget-object p1, p0, LO51;->E:LcG0;

    .line 40
    .line 41
    iget-object p2, p1, LcG0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, LcG0;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, LAW0;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, LO51;->F0(LAW0;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p1, LcG0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, LcG0;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p2, v2, v1, v0}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 65
    .line 66
    .line 67
    iput v1, p1, LcG0;->b:I

    .line 68
    .line 69
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LN51;-><init>(LO51;LZJ;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
