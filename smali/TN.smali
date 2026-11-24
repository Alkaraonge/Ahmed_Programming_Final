.class public abstract synthetic LTN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(FFFF)J
    .locals 0

    .line 1
    mul-float p0, p0, p1

    .line 2
    .line 3
    add-float/2addr p0, p2

    .line 4
    invoke-static {p3, p0}, LKJ0;->d(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static B(LsY;F)J
    .locals 2

    .line 1
    invoke-interface {p0}, LsY;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, LKJ0;->d(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static C(LsY;FF)J
    .locals 2

    .line 1
    invoke-interface {p0}, LsY;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p2, p0}, LNJ0;->e(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static D(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static E(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static M(JLqI;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static N(III)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LXu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LXu;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O(ILnF;LqI;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static P(ILnF;LuE0;LqI;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, LqI;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Q(ILqI;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, LqI;->q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->X(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static R(LqI;ZLuE0;LVa0;LqI;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LqI;->q(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p0}, LNJ0;->f(LqI;LuE0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static S(LqI;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LqI;->q(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LqI;->q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LqI;->q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static U(FFFF)J
    .locals 0

    .line 1
    mul-float p0, p0, p1

    .line 2
    .line 3
    sub-float/2addr p2, p0

    .line 4
    invoke-static {p3, p2}, LKJ0;->d(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static V(LsY;F)J
    .locals 2

    .line 1
    invoke-interface {p0}, LsY;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, LNJ0;->e(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static a(FLsS;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LsS;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(JLsS;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LHu1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LIu1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, La90;->a:[F

    .line 17
    .line 18
    invoke-interface {p2}, LsS;->q()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3f83d70a

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, LsS;->q()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, La90;->a(F)LZ80;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1}, LHu1;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LsS;->q()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    mul-float p1, p1, p0

    .line 48
    .line 49
    return p1

    .line 50
    :cond_0
    invoke-interface {v0, p0}, LZ80;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-static {p0, p1}, LHu1;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {p2}, LsS;->q()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Only Sp can convert to Px"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(JLsS;)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LMg1;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, LsS;->p0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, LMg1;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, LsS;->p0(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, LlS;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public static d(JLsS;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LHu1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LIu1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, LsS;->J(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2, p0}, LsS;->A(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static e(JLsS;)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LrX;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, LsS;->A(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, LrX;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, LsS;->A(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, LNJ0;->e(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public static f(FLsS;)J
    .locals 3

    .line 1
    sget-object v0, La90;->a:[F

    .line 2
    .line 3
    invoke-interface {p1}, LsS;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-wide v1, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LsS;->q()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p0, p1

    .line 29
    invoke-static {p0, v1, v2}, LKJ0;->J(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-interface {p1}, LsS;->q()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, La90;->a(F)LZ80;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p0}, LZ80;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, LsS;->q()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-float/2addr p0, p1

    .line 54
    :goto_1
    invoke-static {p0, v1, v2}, LKJ0;->J(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static g(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMg1;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, LMg1;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LNJ0;->e(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic h(LsY;Leo;FFJJFLsn1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move/from16 v9, p8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-interface/range {v1 .. v10}, LsY;->D(Leo;FFJJFLsn1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(LsY;JFFZJJFLsn1;I)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LsY;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v9, v10}, LTN;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v11, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v13, p10

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lh60;->a:Lh60;

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    :goto_3
    move-object v3, p0

    .line 48
    move-wide/from16 v4, p1

    .line 49
    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object/from16 v14, p11

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    invoke-interface/range {v3 .. v14}, LsY;->E(JFFZJJFLtY;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic j(LsY;Leo;FJFLsn1;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LsY;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LMg1;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    :cond_0
    move v2, p2

    .line 17
    and-int/lit8 p2, p8, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LsY;->W()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_1
    move-wide v3, p3

    .line 26
    and-int/lit8 p2, p8, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/high16 p5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v5, p5

    .line 36
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object p6, Lh60;->a:Lh60;

    .line 41
    .line 42
    :cond_3
    move-object v6, p6

    .line 43
    and-int/lit8 p2, p8, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    const/4 v7, 0x3

    .line 49
    :goto_1
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v7, p7

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-interface/range {v0 .. v7}, LsY;->Q(Leo;FJFLtY;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic k(LsY;JFJFLtY;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LsY;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LMg1;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LsY;->W()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v6, p6

    .line 36
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    sget-object p3, Lh60;->a:Lh60;

    .line 41
    .line 42
    move-object v7, p3

    .line 43
    :goto_1
    move-object v0, p0

    .line 44
    move-wide v1, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v7, p7

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-interface/range {v0 .. v7}, LsY;->o(JFJFLtY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static l(LsY;Lt9;JJJFLeD;II)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x4

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lt9;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lt9;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, LcS;->g(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-wide v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, p2

    .line 26
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move-wide v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-wide v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v8, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v10, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v2, v0, 0x80

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v11, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v12, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v12, p10

    .line 72
    .line 73
    :goto_5
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    invoke-interface/range {v0 .. v12}, LsY;->i(Lt9;JJJJFLeD;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic m(LsY;Lt9;FLAm;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x20

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p4, 0x9

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, LsY;->O(Lt9;FLeD;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(LsY;Leo;JJFFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p8, p8, 0x40

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/high16 p7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 p8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    move p7, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move p8, p7

    .line 19
    goto :goto_1

    .line 20
    :goto_2
    invoke-interface/range {p0 .. p8}, LsY;->j0(Leo;JJFIF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic o(LsY;JJJFILR9;II)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v11, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v12, 0x3

    .line 27
    :goto_2
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide/from16 v5, p3

    .line 30
    .line 31
    move-wide/from16 v7, p5

    .line 32
    .line 33
    move/from16 v9, p7

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move/from16 v12, p10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-interface/range {v2 .. v12}, LsY;->p(JJJFILR9;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic p(LsY;JJJLsn1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh60;->a:Lh60;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object/from16 v8, p7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-interface/range {v1 .. v8}, LsY;->N(JJJLtY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(LsY;LQQ0;Leo;FLsn1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Lh60;->a:Lh60;

    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    and-int/lit8 p3, p5, 0x20

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    const/4 v5, 0x3

    .line 24
    :goto_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-interface/range {v0 .. v5}, LsY;->q0(LQQ0;Leo;FLtY;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic r(LsY;LQQ0;JFLtY;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p5, Lh60;->a:Lh60;

    .line 16
    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    and-int/lit8 p4, p6, 0x20

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    const/4 v6, 0x3

    .line 24
    :goto_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 p4, 0x9

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface/range {v0 .. v6}, LsY;->k(LQQ0;JFLtY;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s(LsY;Leo;JJFLtY;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LTN;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v6, p6

    .line 33
    :goto_1
    and-int/lit8 p2, p8, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lh60;->a:Lh60;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p8, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    const/4 v8, 0x3

    .line 49
    :goto_3
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 p2, 0x6

    .line 53
    const/4 v8, 0x6

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    invoke-interface/range {v0 .. v8}, LsY;->j(Leo;JJFLtY;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic t(LsY;JJJLsn1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, LTN;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object p3, Lh60;->a:Lh60;

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    const/4 v8, 0x3

    .line 39
    :goto_2
    move-object v0, p0

    .line 40
    move-wide v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    invoke-interface/range {v0 .. v8}, LsY;->U(JJJLtY;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static u(LsY;Leo;JJJFLtY;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LTN;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v8, p8

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p10, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lh60;->a:Lh60;

    .line 39
    .line 40
    move-object v9, p2

    .line 41
    :goto_2
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-wide/from16 v6, p6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v9, p9

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    invoke-interface/range {v0 .. v9}, LsY;->x(Leo;JJJFLtY;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static v(LsY;JJJJLtY;I)V
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LsY;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v6, v7}, LTN;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v8, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lh60;->a:Lh60;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v12, p9

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v13, 0x3

    .line 45
    :goto_3
    move-object v3, p0

    .line 46
    move-wide v4, p1

    .line 47
    move-wide/from16 v10, p7

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-interface/range {v3 .. v13}, LsY;->B(JJJJLtY;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static w(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p1

    sub-float/2addr p2, p0

    div-float/2addr p2, p3

    return p2
.end method

.method public static x(LsY;F)F
    .locals 2

    .line 1
    invoke-interface {p0}, LsY;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y(LsY;FF)F
    .locals 0

    .line 1
    invoke-interface {p0}, LsS;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float p0, p0, p1

    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method
