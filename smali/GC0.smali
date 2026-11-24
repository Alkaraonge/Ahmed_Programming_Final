.class public final LGC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La50;


# instance fields
.field public final a:La50;

.field public final b:LSv1;


# direct methods
.method public constructor <init>(La50;LSv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGC0;->a:La50;

    .line 5
    .line 6
    iput-object p2, p0, LGC0;->b:LSv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLHx;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, La50;->a(JLHx;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La50;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La50;->c(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Lo90;
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La50;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LGC0;->b:LSv1;

    .line 8
    .line 9
    iget-object v0, v0, LSv1;->d:[Lo90;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LGC0;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LGC0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LGC0;

    .line 13
    .line 14
    iget-object v0, p0, LGC0;->b:LSv1;

    .line 15
    .line 16
    iget-object p1, p1, LGC0;->b:LSv1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LSv1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La50;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JJJLjava/util/List;[LJA0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, La50;->g(JJJLjava/util/List;[LJA0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La50;->h(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGC0;->b:LSv1;

    .line 10
    .line 11
    invoke-virtual {v1}, LSv1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LSv1;
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->b:LSv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lo90;
    .locals 2

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LGC0;->b:LSv1;

    .line 8
    .line 9
    iget-object v1, v1, LSv1;->d:[Lo90;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La50;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La50;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0}, La50;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LGC0;->a:La50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La50;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LGC0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LGC0;

    .line 12
    .line 13
    iget-object v0, p0, LGC0;->a:La50;

    .line 14
    .line 15
    iget-object p1, p1, LGC0;->a:La50;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
