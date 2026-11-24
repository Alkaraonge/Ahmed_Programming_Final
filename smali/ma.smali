.class public final Lma;
.super LO51;
.source "SourceFile"

# interfaces
.implements LJ51;


# instance fields
.field public F:LI51;

.field public G:LK51;


# virtual methods
.method public final D0(LyW0;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lma;->F:LI51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 7
    .line 8
    invoke-static {p0, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LS51;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LS51;->a(Landroid/view/ViewGroup;)LI51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lma;->F:LI51;

    .line 23
    .line 24
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, LI51;->a(LJ51;)LK51;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p4}, LsA0;->r0(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p4, p0, LO51;->y:LgS;

    .line 36
    .line 37
    invoke-virtual {p4}, LgS;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p4, p0, LO51;->z:LhS;

    .line 42
    .line 43
    invoke-virtual {p4}, LhS;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v10, LB;

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-direct {v10, p0, p4}, LB;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, LO51;->w:Z

    .line 53
    .line 54
    const v9, 0x3dcccccd

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-wide v4, p2

    .line 59
    invoke-virtual/range {v1 .. v10}, LK51;->b(LyW0;ZJIJFLUa0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lma;->G:LK51;

    .line 63
    .line 64
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final E0(Lno0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lno0;->h:LSq;

    .line 2
    .line 3
    iget-object p1, p1, LSq;->j:Lod;

    .line 4
    .line 5
    invoke-virtual {p1}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lma;->G:LK51;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, LO51;->C:J

    .line 14
    .line 15
    iget-object v1, p0, LO51;->y:LgS;

    .line 16
    .line 17
    invoke-virtual {v1}, LgS;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, LO51;->z:LhS;

    .line 22
    .line 23
    invoke-virtual {v1}, LhS;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, LK51;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final G0(LyW0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lma;->G:LK51;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LK51;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lma;->G:LK51;

    .line 3
    .line 4
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lma;->F:LI51;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lma;->g0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LI51;->l:LYk0;

    .line 9
    .line 10
    iget-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LK51;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LK51;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LK51;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LJ51;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LI51;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
