.class public final Lfo0;
.super LvJ0;
.source "SourceFile"


# static fields
.field public static final U:Lbw1;


# instance fields
.field public S:Ldo0;

.field public T:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LsA0;->C()Lbw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LcD;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbw1;->i(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbw1;->p(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbw1;->q(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfo0;->U:Lbw1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llo0;Ldo0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LvJ0;-><init>(Llo0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfo0;->S:Ldo0;

    .line 5
    .line 6
    iget-object p1, p1, Llo0;->k:Llo0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Leo0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leo0;-><init>(Lfo0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lfo0;->T:Leo0;

    .line 17
    .line 18
    check-cast p2, LtE0;

    .line 19
    .line 20
    iget-object p1, p2, LtE0;->h:LtE0;

    .line 21
    .line 22
    iget p1, p1, LtE0;->k:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->T:Leo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leo0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leo0;-><init>(Lfo0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo0;->T:Leo0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L0()Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->T:Leo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()LtE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 2
    .line 3
    check-cast v0, LtE0;

    .line 4
    .line 5
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 2
    .line 3
    iget-object v1, p0, LvJ0;->u:LvJ0;

    .line 4
    .line 5
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldo0;->g(Lvw0;LxA0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 2
    .line 3
    iget-object v1, p0, LvJ0;->u:LvJ0;

    .line 4
    .line 5
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldo0;->a(Lvw0;LxA0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z0(LLq;Lyd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvJ0;->u:LvJ0;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LvJ0;->F0(LLq;Lyd0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LvJ0;->t:Llo0;

    .line 10
    .line 11
    invoke-static {p2}, Loo0;->a(Llo0;)LBO0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq8;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq8;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lfo0;->U:Lbw1;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LvJ0;->G0(LLq;Lbw1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 2
    .line 3
    iget-object v1, p0, LvJ0;->u:LvJ0;

    .line 4
    .line 5
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldo0;->d(Lvw0;LxA0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(J)LQT0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LQT0;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 5
    .line 6
    iget-object v1, p0, LvJ0;->u:LvJ0;

    .line 7
    .line 8
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ldo0;->h(LDA0;LxA0;J)LCA0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LvJ0;->c1(LCA0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LvJ0;->X0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 2
    .line 3
    iget-object v1, p0, LvJ0;->u:LvJ0;

    .line 4
    .line 5
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldo0;->b(Lvw0;LxA0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g0(JFLVa0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LvJ0;->a1(JFLVa0;Lyd0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfo0;->k1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(JFLyd0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LvJ0;->a1(JFLVa0;Lyd0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfo0;->k1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LvJ0;->Y0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LvJ0;->w0()LCA0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LCA0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LvJ0;->u:LvJ0;

    .line 17
    .line 18
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1(Ldo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->S:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LtE0;

    .line 11
    .line 12
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 13
    .line 14
    iget v0, v0, LtE0;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lfo0;->S:Ldo0;

    .line 28
    .line 29
    return-void
.end method

.method public final m0(LSg0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->T:Leo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lxw0;->y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, LbS;->w(Lvw0;LSg0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
