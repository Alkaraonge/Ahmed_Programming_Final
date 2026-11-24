.class public final Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsS;


# instance fields
.field public A:LsS;

.field public B:LNn0;

.field public C:LgN0;

.field public h:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:LFe1;

.field public x:Z

.field public y:I

.field public z:J


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj51;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final H(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj51;->c0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic J(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->b(JLsS;)F

    move-result p1

    return p1
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LTN;->a(FLsS;)I

    move-result p1

    return p1
.end method

.method public final synthetic Z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->e(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj51;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LcD;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj51;->h:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lj51;->h:I

    .line 14
    .line 15
    iput-wide p1, p0, Lj51;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->A:LsS;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->d(JLsS;)F

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->u:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->u:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj51;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj51;->h:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lj51;->h:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lj51;->x:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj51;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->y:I

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj51;->p0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, LTN;->f(FLsS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->s:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->s:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lj51;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj51;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->A:LsS;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj51;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj51;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lj51;->h:I

    .line 13
    .line 14
    iput p1, p0, Lj51;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(LFe1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->w:LFe1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj51;->h:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lj51;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Lj51;->w:LFe1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj51;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LcD;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj51;->h:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lj51;->h:I

    .line 14
    .line 15
    iput-wide p1, p0, Lj51;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj51;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lnw1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj51;->h:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lj51;->h:I

    .line 14
    .line 15
    iput-wide p1, p0, Lj51;->v:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->c(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method
