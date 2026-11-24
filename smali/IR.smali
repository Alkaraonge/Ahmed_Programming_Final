.class public final LIR;
.super LKR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(ILSv1;ILGR;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LKR;-><init>(ILSv1;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LOQ0;->h(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LIR;->n:Z

    .line 10
    .line 11
    iget-object p2, p0, LKR;->l:Lo90;

    .line 12
    .line 13
    iget p2, p2, Lo90;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, LIR;->o:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iput-boolean p2, p0, LIR;->p:Z

    .line 36
    .line 37
    iget-object p2, p4, LZv1;->p:LZ11;

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, p2

    .line 60
    :goto_2
    const/4 v1, 0x0

    .line 61
    :goto_3
    iget v2, v0, LZ11;->l:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, LKR;->l:Lo90;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LZ11;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v4, p1}, LNR;->b(Lo90;Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/2addr v1, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_4
    iput v1, p0, LIR;->q:I

    .line 90
    .line 91
    iput v2, p0, LIR;->r:I

    .line 92
    .line 93
    const/16 v0, 0x440

    .line 94
    .line 95
    if-eqz p7, :cond_6

    .line 96
    .line 97
    const/16 p7, 0x440

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 p7, 0x0

    .line 101
    :goto_5
    iget-object v1, p0, LKR;->l:Lo90;

    .line 102
    .line 103
    iget v1, v1, Lo90;->f:I

    .line 104
    .line 105
    sget-object v4, LNR;->k:LYM0;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-ne v1, p7, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    and-int/2addr p7, v1

    .line 113
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    iput v3, p0, LIR;->s:I

    .line 118
    .line 119
    iget-object p7, p0, LKR;->l:Lo90;

    .line 120
    .line 121
    iget p7, p7, Lo90;->f:I

    .line 122
    .line 123
    and-int/2addr p7, v0

    .line 124
    if-eqz p7, :cond_8

    .line 125
    .line 126
    const/4 p7, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/4 p7, 0x0

    .line 129
    :goto_7
    iput-boolean p7, p0, LIR;->u:Z

    .line 130
    .line 131
    invoke-static {p6}, LNR;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    if-nez p7, :cond_9

    .line 136
    .line 137
    const/4 p7, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 p7, 0x0

    .line 140
    :goto_8
    iget-object v0, p0, LKR;->l:Lo90;

    .line 141
    .line 142
    invoke-static {v0, p6, p7}, LNR;->b(Lo90;Ljava/lang/String;Z)I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    iput p6, p0, LIR;->t:I

    .line 147
    .line 148
    if-gtz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    if-gtz v3, :cond_c

    .line 157
    .line 158
    :cond_a
    iget-boolean p2, p0, LIR;->o:Z

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    iget-boolean p2, p0, LIR;->p:Z

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    if-lez p6, :cond_b

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 p2, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_9
    const/4 p2, 0x1

    .line 172
    :goto_a
    iget-boolean p4, p4, LGR;->y:Z

    .line 173
    .line 174
    invoke-static {p5, p4}, LOQ0;->h(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_d

    .line 179
    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    :cond_d
    iput p1, p0, LIR;->m:I

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LIR;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LKR;)Z
    .locals 0

    .line 1
    check-cast p1, LIR;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LIR;)I
    .locals 6

    .line 1
    sget-object v0, LQE;->a:LOE;

    .line 2
    .line 3
    iget-boolean v1, p1, LIR;->n:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LIR;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LOE;->c(ZZ)LQE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LIR;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LIR;->q:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LSG0;->k:LSG0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LIR;->r:I

    .line 30
    .line 31
    iget v2, p1, LIR;->r:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LQE;->a(II)LQE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, LIR;->s:I

    .line 38
    .line 39
    iget v4, p1, LIR;->s:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, LQE;->a(II)LQE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, p0, LIR;->o:Z

    .line 46
    .line 47
    iget-boolean v5, p1, LIR;->o:Z

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, LQE;->c(ZZ)LQE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p0, LIR;->p:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p1, LIR;->p:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v3, LSG0;->j:LSG0;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, LIR;->t:I

    .line 74
    .line 75
    iget v3, p1, LIR;->t:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LQE;->a(II)LQE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, LIR;->u:Z

    .line 84
    .line 85
    iget-boolean p1, p1, LIR;->u:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, LQE;->d(ZZ)LQE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, LQE;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LIR;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIR;->c(LIR;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
