.class public final Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro1;
.implements LDA0;


# instance fields
.field public final synthetic h:Lyo0;

.field public final synthetic j:LDo0;


# direct methods
.method public constructor <init>(LDo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0;->j:LDo0;

    .line 5
    .line 6
    iget-object p1, p1, LDo0;->p:Lyo0;

    .line 7
    .line 8
    iput-object p1, p0, Lwo0;->h:Lyo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyo0;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->b(JLsS;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final P(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LTN;->a(FLsS;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Y(Ljava/lang/Object;LYa0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lwo0;->j:LDo0;

    .line 2
    .line 3
    iget-object v1, v0, LDo0;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llo0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llo0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LDo0;->u:LtG0;

    .line 23
    .line 24
    iget v2, v1, LtG0;->k:I

    .line 25
    .line 26
    iget v3, v0, LDo0;->m:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LtG0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_1
    iget v1, v0, LDo0;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, LDo0;->m:I

    .line 47
    .line 48
    iget-object v1, v0, LDo0;->r:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LDo0;->g(Ljava/lang/Object;LYa0;)Loo1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, LDo0;->t:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, LDo0;->h:Llo0;

    .line 66
    .line 67
    iget-object v0, p2, Llo0;->H:Luo0;

    .line 68
    .line 69
    iget-object v0, v0, Luo0;->c:Lho0;

    .line 70
    .line 71
    sget-object v3, Lho0;->LayingOut:Lho0;

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Llo0;->Q(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x6

    .line 80
    invoke-static {p2, v2, v0}, Llo0;->R(Llo0;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llo0;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Llo0;->H:Luo0;

    .line 92
    .line 93
    iget-object p1, p1, Luo0;->r:Lto0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lto0;->m0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, LqG0;

    .line 101
    .line 102
    iget-object v0, p2, LqG0;->h:LtG0;

    .line 103
    .line 104
    iget v0, v0, LtG0;->k:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v1}, LqG0;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lto0;

    .line 114
    .line 115
    iget-object v3, v3, Lto0;->P:Luo0;

    .line 116
    .line 117
    iput-boolean v2, v3, Luo0;->b:Z

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-object p1

    .line 123
    :cond_6
    sget-object p1, LQ10;->h:LQ10;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->e(JLsS;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final c0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->d(JLsS;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    iget-object v0, v0, Lyo0;->h:LNn0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyo0;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyo0;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final s(IILjava/util/Map;LVa0;)LCA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lyo0;->a(IILjava/util/Map;LVa0;)LCA0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->h:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->c(JLsS;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
