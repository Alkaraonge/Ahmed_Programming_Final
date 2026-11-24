.class public final LOP0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public v:F

.field public w:LTF0;


# virtual methods
.method public final synthetic a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->e(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
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
    iget-object v0, p0, LOP0;->w:LTF0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LHP0;

    .line 9
    .line 10
    invoke-virtual {v0}, LHP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LHP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, LOP0;->v:F

    .line 33
    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p3, p4}, LiJ;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-static {p3, p4}, LiJ;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {v2, v0, v3, p3}, Lek;->r(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p3, p2, LQT0;->h:I

    .line 76
    .line 77
    iget p4, p2, LQT0;->j:I

    .line 78
    .line 79
    new-instance v0, Lha;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {v0, p2, v1}, Lha;-><init>(LQT0;I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LR10;->h:LR10;

    .line 87
    .line 88
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
