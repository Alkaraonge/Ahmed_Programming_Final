.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro1;


# instance fields
.field public h:LNn0;

.field public j:F

.field public k:F

.field public final synthetic l:LDo0;


# direct methods
.method public constructor <init>(LDo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0;->l:LDo0;

    .line 5
    .line 6
    sget-object p1, LNn0;->Rtl:LNn0;

    .line 7
    .line 8
    iput-object p1, p0, Lyo0;->h:LNn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo0;->c()F

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

.method public final H(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo0;->c0(J)F

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

.method public final Y(Ljava/lang/Object;LYa0;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lyo0;->l:LDo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LDo0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LDo0;->h:Llo0;

    .line 7
    .line 8
    iget-object v2, v1, Llo0;->H:Luo0;

    .line 9
    .line 10
    iget-object v2, v2, Luo0;->c:Lho0;

    .line 11
    .line 12
    sget-object v3, Lho0;->Measuring:Lho0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v6, Lho0;->LayingOut:Lho0;

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    sget-object v6, Lho0;->LookaheadMeasuring:Lho0;

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Lho0;->LookaheadLayingOut:Lho0;

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_a

    .line 36
    .line 37
    iget-object v6, v0, LDo0;->o:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    iget-object v8, v0, LDo0;->r:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Llo0;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget v9, v0, LDo0;->w:I

    .line 56
    .line 57
    if-lez v9, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v9, -0x1

    .line 60
    .line 61
    iput v9, v0, LDo0;->w:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v7

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, LDo0;->j(Ljava/lang/Object;)Llo0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget v7, v0, LDo0;->l:I

    .line 77
    .line 78
    new-instance v8, Llo0;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-direct {v8, v9}, Llo0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v1, Llo0;->t:Z

    .line 85
    .line 86
    invoke-virtual {v1, v7, v8}, Llo0;->x(ILlo0;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v1, Llo0;->t:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v8, v7

    .line 93
    :goto_2
    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v8, Llo0;

    .line 97
    .line 98
    invoke-virtual {v1}, Llo0;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, v0, LDo0;->l:I

    .line 103
    .line 104
    invoke-static {v7, v6}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Llo0;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LqG0;

    .line 115
    .line 116
    iget-object v6, v6, LqG0;->h:LtG0;

    .line 117
    .line 118
    invoke-virtual {v6, v8}, LtG0;->j(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v7, v0, LDo0;->l:I

    .line 123
    .line 124
    if-lt v6, v7, :cond_6

    .line 125
    .line 126
    if-eq v7, v6, :cond_7

    .line 127
    .line 128
    iput-boolean v5, v1, Llo0;->t:Z

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7, v5}, Llo0;->I(III)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v1, Llo0;->t:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Key \""

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_7
    :goto_3
    iget v1, v0, LDo0;->l:I

    .line 166
    .line 167
    add-int/2addr v1, v5

    .line 168
    iput v1, v0, LDo0;->l:I

    .line 169
    .line 170
    invoke-virtual {v0, v8, p1, p2}, LDo0;->h(Llo0;Ljava/lang/Object;LYa0;)V

    .line 171
    .line 172
    .line 173
    if-eq v2, v3, :cond_9

    .line 174
    .line 175
    sget-object p1, Lho0;->LayingOut:Lho0;

    .line 176
    .line 177
    if-ne v2, p1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v8}, Llo0;->l()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_9
    :goto_4
    invoke-virtual {v8}, Llo0;->m()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 191
    .line 192
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v7
.end method

.method public final synthetic Z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->e(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IILjava/util/Map;LVa0;)LCA0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxo0;

    .line 11
    .line 12
    iget-object v6, p0, Lyo0;->l:LDo0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lxo0;-><init>(IILjava/util/Map;Lyo0;LDo0;LVa0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lyo0;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->d(JLsS;)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo0;->h:LNn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyo0;->p0(F)F

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

.method public final n0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lyo0;->c()F

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
    invoke-virtual {p0}, Lyo0;->c()F

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
    iget v0, p0, Lyo0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(IILjava/util/Map;LVa0;)LCA0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyo0;->a(IILjava/util/Map;LVa0;)LCA0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0;->l:LDo0;

    .line 2
    .line 3
    iget-object v0, v0, LDo0;->h:Llo0;

    .line 4
    .line 5
    iget-object v0, v0, Llo0;->H:Luo0;

    .line 6
    .line 7
    iget-object v0, v0, Luo0;->c:Lho0;

    .line 8
    .line 9
    sget-object v1, Lho0;->LookaheadLayingOut:Lho0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lho0;->LookaheadMeasuring:Lho0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->c(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method
