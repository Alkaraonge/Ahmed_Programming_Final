.class public final LWK1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public v:LxV;

.field public w:Z

.field public x:LUm0;


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
    .locals 8

    .line 1
    iget-object v0, p0, LWK1;->v:LxV;

    .line 2
    .line 3
    sget-object v1, LxV;->Vertical:LxV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, LiJ;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, LWK1;->v:LxV;

    .line 15
    .line 16
    sget-object v4, LxV;->Horizontal:LxV;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, LiJ;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, LWK1;->v:LxV;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, LWK1;->w:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    iget-object v3, p0, LWK1;->v:LxV;

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    iget-boolean v3, p0, LWK1;->w:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lek;->r(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget p2, v5, LQT0;->h:I

    .line 66
    .line 67
    invoke-static {p3, p4}, LiJ;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v0, v1}, LCK0;->K(III)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget p2, v5, LQT0;->j:I

    .line 80
    .line 81
    invoke-static {p3, p4}, LiJ;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p2, v0, p3}, LCK0;->K(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v2, LI61;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v7, p1

    .line 97
    invoke-direct/range {v2 .. v7}, LI61;-><init>(LWK1;ILQT0;ILDA0;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LR10;->h:LR10;

    .line 101
    .line 102
    invoke-interface {v7, v4, v6, p1, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
