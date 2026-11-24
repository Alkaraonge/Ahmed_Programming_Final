.class public final Li60;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public v:LxV;

.field public w:F


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
    invoke-static {p3, p4}, LiJ;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li60;->v:LxV;

    .line 8
    .line 9
    sget-object v1, LxV;->Vertical:LxV;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Li60;->w:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p4}, LiJ;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, LCK0;->K(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3, p4}, LiJ;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {p3, p4}, LiJ;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Li60;->v:LxV;

    .line 55
    .line 56
    sget-object v3, LxV;->Horizontal:LxV;

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p0, Li60;->w:F

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, LiJ;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {v2, v3, p3}, LCK0;->K(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    move p4, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p3, p4}, LiJ;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    move p4, p3

    .line 96
    move p3, v2

    .line 97
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lek;->r(IIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p2, LQT0;->h:I

    .line 106
    .line 107
    iget p4, p2, LQT0;->j:I

    .line 108
    .line 109
    new-instance v0, Lha;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, p2, v1}, Lha;-><init>(LQT0;I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, LR10;->h:LR10;

    .line 116
    .line 117
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
