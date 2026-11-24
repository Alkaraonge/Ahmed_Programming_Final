.class public abstract Llv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public static final a(LC11;LC11;LC11;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, Llv1;->b(ILC11;LC11;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p3, p1, p0}, Llv1;->b(ILC11;LC11;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    iget v5, p2, LC11;->b:F

    .line 22
    .line 23
    iget v6, p2, LC11;->d:F

    .line 24
    .line 25
    iget v7, p2, LC11;->a:F

    .line 26
    .line 27
    iget p2, p2, LC11;->c:F

    .line 28
    .line 29
    iget v8, p0, LC11;->d:F

    .line 30
    .line 31
    iget v9, p0, LC11;->b:F

    .line 32
    .line 33
    iget v10, p0, LC11;->c:F

    .line 34
    .line 35
    iget p0, p0, LC11;->a:F

    .line 36
    .line 37
    if-ne p3, v4, :cond_1

    .line 38
    .line 39
    cmpl-float v11, p0, p2

    .line 40
    .line 41
    if-ltz v11, :cond_e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    cmpg-float v11, v10, v7

    .line 47
    .line 48
    if-gtz v11, :cond_e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p3, v2, :cond_3

    .line 52
    .line 53
    cmpl-float v11, v9, v6

    .line 54
    .line 55
    if-ltz v11, :cond_e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p3, v1, :cond_f

    .line 59
    .line 60
    cmpg-float v11, v8, v5

    .line 61
    .line 62
    if-gtz v11, :cond_e

    .line 63
    .line 64
    :goto_0
    if-ne p3, v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne p3, v4, :cond_6

    .line 71
    .line 72
    iget p1, p1, LC11;->c:F

    .line 73
    .line 74
    sub-float p1, p0, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-ne p3, v3, :cond_7

    .line 78
    .line 79
    iget p1, p1, LC11;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p3, v2, :cond_8

    .line 84
    .line 85
    iget p1, p1, LC11;->d:F

    .line 86
    .line 87
    sub-float p1, v9, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-ne p3, v1, :cond_d

    .line 91
    .line 92
    iget p1, p1, LC11;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v8

    .line 95
    :goto_1
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v4, :cond_9

    .line 101
    .line 102
    sub-float/2addr p0, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    if-ne p3, v3, :cond_a

    .line 105
    .line 106
    sub-float p0, p2, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    if-ne p3, v2, :cond_b

    .line 110
    .line 111
    sub-float p0, v9, v5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    if-ne p3, v1, :cond_c

    .line 115
    .line 116
    sub-float p0, v6, v8

    .line 117
    .line 118
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_e
    :goto_3
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final b(ILC11;LC11;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p2, LC11;->b:F

    .line 9
    .line 10
    iget v0, p1, LC11;->d:F

    .line 11
    .line 12
    cmpl-float p0, v0, p0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, LC11;->b:F

    .line 17
    .line 18
    iget p1, p2, LC11;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p2, LC11;->a:F

    .line 33
    .line 34
    iget v0, p1, LC11;->c:F

    .line 35
    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, LC11;->a:F

    .line 41
    .line 42
    iget p1, p2, LC11;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final c(Ln80;LtG0;)V
    .locals 8

    .line 1
    iget-object p0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v0, p0, LtE0;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, LtG0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [LtE0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LtE0;->n:LtE0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, LbS;->v(LtG0;LtE0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, LtG0;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    iget p0, v0, LtG0;->k:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, LtG0;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LtE0;

    .line 42
    .line 43
    iget v3, p0, LtE0;->l:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, LbS;->v(LtG0;LtE0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget v3, p0, LtE0;->k:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz p0, :cond_1

    .line 64
    .line 65
    instance-of v5, p0, Ln80;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p0, Ln80;

    .line 70
    .line 71
    iget-boolean v5, p0, LtE0;->u:Z

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Llo0;->Q:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {p0}, Ln80;->D0()Ld80;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, Ld80;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, LtG0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p0, p1}, Llv1;->c(Ln80;LtG0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget v5, p0, LtE0;->k:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    instance-of v5, p0, LdS;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, LdS;

    .line 112
    .line 113
    iget-object v5, v5, LdS;->w:LtE0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget v7, v5, LtE0;->k:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ne v6, v2, :cond_6

    .line 127
    .line 128
    move-object p0, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    new-instance v4, LtG0;

    .line 133
    .line 134
    new-array v7, v1, [LtE0;

    .line 135
    .line 136
    invoke-direct {v4, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, p0}, LtG0;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v3

    .line 145
    :cond_8
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-ne v6, v2, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_5
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object p0, p0, LtE0;->n:LtE0;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    return-void

    .line 163
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "visitChildren called on an unattached node"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final d(LtG0;LC11;I)Ln80;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LC11;->g()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0, v2}, LC11;->k(FF)LC11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LC11;->g()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v2}, LC11;->k(FF)LC11;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LC11;->d()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-virtual {p1, v2, v0}, LC11;->k(FF)LC11;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, LC11;->d()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v2, v0}, LC11;->k(FF)LC11;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget v1, p0, LtG0;->k:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, LtG0;->h:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_3
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, Ln80;

    .line 71
    .line 72
    invoke-static {v4}, LcS;->S(Ln80;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, LcS;->G(Ln80;)LC11;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, Llv1;->l(ILC11;LC11;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2, v0, p1}, Llv1;->l(ILC11;LC11;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1, v5, v0, p2}, Llv1;->a(LC11;LC11;LC11;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1, v0, v5, p2}, Llv1;->a(LC11;LC11;LC11;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p2, p1, v5}, Llv1;->m(ILC11;LC11;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, Llv1;->m(ILC11;LC11;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v10, v6, v8

    .line 119
    .line 120
    if-gez v10, :cond_8

    .line 121
    .line 122
    :goto_1
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_9
    return-object v2

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final e(Ln80;ILVa0;)Z
    .locals 4

    .line 1
    new-instance v0, LtG0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ln80;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Llv1;->c(Ln80;LtG0;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, LtG0;->k:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LtG0;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, Ln80;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-interface {p2, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, LcS;->G(Ln80;)LC11;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, LC11;

    .line 62
    .line 63
    iget v2, p0, LC11;->b:F

    .line 64
    .line 65
    iget p0, p0, LC11;->a:F

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p0, v2}, LC11;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x5

    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    :goto_2
    invoke-static {p0}, LcS;->G(Ln80;)LC11;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, LC11;

    .line 83
    .line 84
    iget v2, p0, LC11;->d:F

    .line 85
    .line 86
    iget p0, p0, LC11;->c:F

    .line 87
    .line 88
    invoke-direct {v1, p0, v2, p0, v2}, LC11;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v0, v1, p1}, Llv1;->d(LtG0;LC11;I)Ln80;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final f(ILMa;Ln80;LC11;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Llv1;->p(ILMa;Ln80;LC11;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, LzS;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LzS;-><init>(Ln80;Ljava/lang/Object;ILMa;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LUC;->V(Ln80;ILVa0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final g()LBi0;
    .locals 15

    .line 1
    sget-object v0, Llv1;->a:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Timer"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v13, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v0, v13, v3}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LeR0;

    .line 56
    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v0, v3}, LeR0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LkR0;

    .line 66
    .line 67
    const/high16 v14, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v0, v14}, LkR0;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, LeR0;

    .line 76
    .line 77
    const/high16 v3, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-direct {v0, v3}, LeR0;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, LUQ0;->c:LUQ0;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v10, 0x3800

    .line 99
    .line 100
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LQi1;

    .line 104
    .line 105
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const v0, 0x41983d71

    .line 109
    .line 110
    .line 111
    const v2, 0x40ec7ae1

    .line 112
    .line 113
    .line 114
    const v3, 0x3fb5c28f

    .line 115
    .line 116
    .line 117
    const v5, -0x404a3d71

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v9, -0x4099999a

    .line 125
    .line 126
    .line 127
    const v10, -0x40828f5c

    .line 128
    .line 129
    .line 130
    const v7, -0x4123d70a

    .line 131
    .line 132
    .line 133
    const v8, -0x40fd70a4

    .line 134
    .line 135
    .line 136
    const v11, -0x404b851f

    .line 137
    .line 138
    .line 139
    const v12, -0x404b851f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5, v3}, LRQ0;->h(FF)V

    .line 146
    .line 147
    .line 148
    const v9, 0x4161eb85

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v7, 0x41808f5c

    .line 154
    .line 155
    .line 156
    const v8, 0x4097ae14

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v12, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 167
    .line 168
    const v10, 0x4080f5c3

    .line 169
    .line 170
    .line 171
    const v7, -0x3f60f5c3

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 176
    .line 177
    const/high16 v12, 0x41100000    # 9.0f

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x4080a3d7

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, 0x409f0a3d

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3f7f0a3d

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 200
    .line 201
    invoke-virtual {v6, v13, v0, v13, v2}, LRQ0;->l(FFFF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x41a2147b

    .line 205
    .line 206
    .line 207
    const v10, 0x410ee148

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const v8, 0x412e147b

    .line 213
    .line 214
    .line 215
    const v11, 0x41983d71

    .line 216
    .line 217
    .line 218
    const v12, 0x40ec7ae1

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, LRQ0;->b()V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v2, 0x41600000    # 14.0f

    .line 230
    .line 231
    invoke-virtual {v6, v0, v2}, LRQ0;->i(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LRQ0;->f(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LRQ0;->m(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v14}, LRQ0;->f(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, LRQ0;->m(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, LRQ0;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v10, 0x3800

    .line 264
    .line 265
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Llv1;->a:LBi0;

    .line 273
    .line 274
    return-object v0
.end method

.method public static final h()LBi0;
    .locals 12

    .line 1
    sget-object v0, Llv1;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Verified"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    const v3, -0x3fe3d70a

    .line 41
    .line 42
    .line 43
    const v5, -0x3fcd70a4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v5, 0x3eae147b

    .line 51
    .line 52
    .line 53
    const v6, -0x3f93d70a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, LRQ0;->h(FF)V

    .line 57
    .line 58
    .line 59
    const v5, -0x3f98f5c3

    .line 60
    .line 61
    .line 62
    const v7, -0x40ae147b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v7}, LRQ0;->h(FF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x41766666

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    invoke-virtual {v3, v5, v8}, LRQ0;->g(FF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x403d70a4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v5}, LRQ0;->g(FF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x4109999a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v8}, LRQ0;->g(FF)V

    .line 86
    .line 87
    .line 88
    const v8, 0x40d6b852

    .line 89
    .line 90
    .line 91
    const v9, 0x4096147b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8, v9}, LRQ0;->g(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x40466666

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40b00000    # 5.5f

    .line 101
    .line 102
    invoke-virtual {v3, v8, v9}, LRQ0;->g(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x405c28f6

    .line 106
    .line 107
    .line 108
    const v9, 0x41133333

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8, v9}, LRQ0;->g(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v8, v2}, LRQ0;->g(FF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x401c28f6

    .line 120
    .line 121
    .line 122
    const v9, 0x40328f5c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8, v9}, LRQ0;->h(FF)V

    .line 126
    .line 127
    .line 128
    const v8, -0x4151eb85

    .line 129
    .line 130
    .line 131
    const v9, 0x406ccccd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8, v9}, LRQ0;->h(FF)V

    .line 135
    .line 136
    .line 137
    const v9, 0x40670a3d

    .line 138
    .line 139
    .line 140
    const v10, 0x3f51eb85

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9, v10}, LRQ0;->h(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41b40000    # 22.5f

    .line 147
    .line 148
    invoke-virtual {v3, v5, v10}, LRQ0;->g(FF)V

    .line 149
    .line 150
    .line 151
    const v5, 0x4059999a

    .line 152
    .line 153
    .line 154
    const v10, -0x4043d70a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v10}, LRQ0;->h(FF)V

    .line 158
    .line 159
    .line 160
    const v10, 0x3fbae148

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v10}, LRQ0;->h(FF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x3ff1eb85

    .line 167
    .line 168
    .line 169
    const v10, -0x3fb3d70a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v10}, LRQ0;->h(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9, v7}, LRQ0;->h(FF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v8, v6, v0, v2}, Lg;->z(LRQ0;FFFF)V

    .line 179
    .line 180
    .line 181
    const v0, 0x412170a4

    .line 182
    .line 183
    .line 184
    const v2, 0x4185c28f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, LRQ0;->i(FF)V

    .line 188
    .line 189
    .line 190
    const v5, -0x3f8ccccd

    .line 191
    .line 192
    .line 193
    const v6, -0x3f8c28f6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v6}, LRQ0;->h(FF)V

    .line 197
    .line 198
    .line 199
    const v5, 0x3fbd70a4

    .line 200
    .line 201
    .line 202
    const v6, -0x40428f5c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5, v6}, LRQ0;->h(FF)V

    .line 206
    .line 207
    .line 208
    const v6, 0x40147ae1

    .line 209
    .line 210
    .line 211
    const v7, 0x40151eb8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6, v7}, LRQ0;->h(FF)V

    .line 215
    .line 216
    .line 217
    const v6, 0x40bb3333

    .line 218
    .line 219
    .line 220
    const v7, -0x3f4428f6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6, v7}, LRQ0;->h(FF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v5, v5, v0, v2}, Lg;->z(LRQ0;FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, LRQ0;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v10, 0x3800

    .line 240
    .line 241
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Llv1;->c:LBi0;

    .line 249
    .line 250
    return-object v0
.end method

.method public static final i()LBi0;
    .locals 12

    .line 1
    sget-object v0, Llv1;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Visibility"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40900000    # 4.5f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v8, 0x402eb852

    .line 45
    .line 46
    .line 47
    const v9, 0x40f3851f

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v7, 0x40900000    # 4.5f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v11, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v9, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const v6, 0x3fdd70a4

    .line 66
    .line 67
    .line 68
    const v7, 0x408c7ae1

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41300000    # 11.0f

    .line 72
    .line 73
    const/high16 v11, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x411451ec

    .line 79
    .line 80
    .line 81
    const v3, -0x3fb8f5c3

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v7, -0x3f100000    # -7.5f

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/high16 v9, -0x3f100000    # -7.5f

    .line 94
    .line 95
    const v6, -0x40228f5c

    .line 96
    .line 97
    .line 98
    const v7, -0x3f73851f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 102
    .line 103
    const/high16 v11, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LRQ0;->b()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const v9, -0x3ff0a3d7

    .line 119
    .line 120
    .line 121
    const v6, -0x3fcf5c29

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v10, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const/high16 v11, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x400f5c29

    .line 133
    .line 134
    .line 135
    const/high16 v3, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v5, v2, v3, v6, v3}, LRQ0;->l(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v2, v6, v6}, LRQ0;->l(FFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3ff0a3d7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2, v6, v3, v6}, LRQ0;->l(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LRQ0;->b()V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const v9, 0x3fab851f

    .line 162
    .line 163
    .line 164
    const v6, -0x402b851f

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/high16 v11, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v0, 0x3fab851f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual {v5, v0, v2, v2, v2}, LRQ0;->l(FFFF)V

    .line 180
    .line 181
    .line 182
    const v0, -0x40547ae1

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2, v0, v2, v3}, LRQ0;->l(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LRQ0;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v10, 0x3800

    .line 207
    .line 208
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Llv1;->d:LBi0;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final j()LBi0;
    .locals 12

    .line 1
    sget-object v0, Llv1;->e:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.VolumeUp"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v5, v6, v3}, LRQ0;->g(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-static {v5, v3, v2, v0, v2}, Ljk;->v(LRQ0;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41840000    # 16.5f

    .line 74
    .line 75
    invoke-virtual {v5, v0, v6}, LRQ0;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x407d70a4

    .line 79
    .line 80
    .line 81
    const v9, -0x3fad70a4

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x401d70a4

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 89
    .line 90
    const v11, -0x3f7f0a3d

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4100cccd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40200000    # 2.5f

    .line 103
    .line 104
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 105
    .line 106
    const v6, 0x3fbd70a4

    .line 107
    .line 108
    .line 109
    const v7, -0x40c51eb8

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40200000    # 2.5f

    .line 113
    .line 114
    const v11, -0x3f7f5c29

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LRQ0;->b()V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v2, 0x404eb852

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v0, 0x4003d70a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v9, 0x40628f5c

    .line 140
    .line 141
    .line 142
    const v6, 0x4038f5c3

    .line 143
    .line 144
    .line 145
    const v7, 0x3f5c28f6

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const v11, 0x40d6b852

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x3ff8f5c3

    .line 157
    .line 158
    .line 159
    const v3, 0x40bb3333

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const v7, 0x40d6b852

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const v9, -0x3f7051ec

    .line 176
    .line 177
    .line 178
    const v6, 0x408051ec

    .line 179
    .line 180
    .line 181
    const v7, -0x40970a3d

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const v11, -0x3ef3ae14

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v0, -0x3fc0a3d7

    .line 193
    .line 194
    .line 195
    const v2, -0x3f047ae1

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x3f200000    # -7.0f

    .line 199
    .line 200
    const v6, -0x3ef3ae14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0, v2, v3, v6}, LRQ0;->l(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, LRQ0;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v10, 0x3800

    .line 220
    .line 221
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Llv1;->e:LBi0;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final k()LBi0;
    .locals 12

    .line 1
    sget-object v0, Llv1;->f:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Outlined.Wifi"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v2, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v3}, Lg;->f(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v8, 0x41507ae1

    .line 47
    .line 48
    .line 49
    const v9, -0x3f60f5c3

    .line 50
    .line 51
    .line 52
    const v6, 0x409f0a3d

    .line 53
    .line 54
    .line 55
    const v7, -0x3f60f5c3

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x41900000    # 18.0f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v0}, LRQ0;->h(FF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x40e28f5c

    .line 70
    .line 71
    .line 72
    const v9, 0x403b851f

    .line 73
    .line 74
    .line 75
    const v6, 0x418770a4

    .line 76
    .line 77
    .line 78
    const v7, 0x403b851f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5, v2, v6, v7, v7}, Ljk;->B(LRQ0;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v5, v7, v2}, LRQ0;->h(FF)V

    .line 98
    .line 99
    .line 100
    const v8, -0x3f751eb8

    .line 101
    .line 102
    .line 103
    const v9, -0x402b851f

    .line 104
    .line 105
    .line 106
    const v6, -0x402ccccd

    .line 107
    .line 108
    .line 109
    const v7, -0x402b851f

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3f400000    # -6.0f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v6, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-static {v5, v2, v6, v3, v3}, Ljk;->B(LRQ0;FFFF)V

    .line 123
    .line 124
    .line 125
    const v8, 0x40e7ae14

    .line 126
    .line 127
    .line 128
    const v9, -0x3fcf5c29

    .line 129
    .line 130
    .line 131
    const v6, 0x4030a3d7

    .line 132
    .line 133
    .line 134
    const v7, -0x3fcf5c29

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v0}, LRQ0;->h(FF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x410deb85

    .line 146
    .line 147
    .line 148
    const v9, 0x41123d71

    .line 149
    .line 150
    .line 151
    const v6, 0x41723d71

    .line 152
    .line 153
    .line 154
    const v7, 0x41123d71

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v11, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LRQ0;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v10, 0x3800

    .line 178
    .line 179
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Llv1;->f:LBi0;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final l(ILC11;LC11;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LC11;->a:F

    .line 3
    .line 4
    iget v2, p1, LC11;->c:F

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget p0, p2, LC11;->c:F

    .line 9
    .line 10
    iget p1, p2, LC11;->a:F

    .line 11
    .line 12
    cmpl-float p0, p0, v2

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p1, v2

    .line 17
    .line 18
    if-ltz p0, :cond_7

    .line 19
    .line 20
    :cond_0
    cmpl-float p0, p1, v1

    .line 21
    .line 22
    if-lez p0, :cond_7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    iget p0, p2, LC11;->a:F

    .line 29
    .line 30
    iget p1, p2, LC11;->c:F

    .line 31
    .line 32
    cmpg-float p0, p0, v1

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    cmpg-float p0, p1, v1

    .line 37
    .line 38
    if-gtz p0, :cond_7

    .line 39
    .line 40
    :cond_2
    cmpg-float p0, p1, v2

    .line 41
    .line 42
    if-gez p0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    iget v1, p1, LC11;->b:F

    .line 47
    .line 48
    iget p1, p1, LC11;->d:F

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    iget p0, p2, LC11;->d:F

    .line 53
    .line 54
    iget p2, p2, LC11;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, p1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p2, p1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p2, v1

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    iget p0, p2, LC11;->b:F

    .line 73
    .line 74
    iget p2, p2, LC11;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v1

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p2, v1

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p2, p1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final m(ILC11;LC11;)J
    .locals 10

    .line 1
    iget v0, p2, LC11;->b:F

    .line 2
    .line 3
    iget v1, p2, LC11;->a:F

    .line 4
    .line 5
    const-string v2, "This function should only be used for 2-D focus search"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    if-ne p0, v6, :cond_0

    .line 12
    .line 13
    iget v7, p1, LC11;->a:F

    .line 14
    .line 15
    iget v8, p2, LC11;->c:F

    .line 16
    .line 17
    :goto_0
    sub-float/2addr v7, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p0, v5, :cond_1

    .line 20
    .line 21
    iget v7, p1, LC11;->c:F

    .line 22
    .line 23
    sub-float v7, v1, v7

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v4, :cond_2

    .line 27
    .line 28
    iget v7, p1, LC11;->b:F

    .line 29
    .line 30
    iget v8, p2, LC11;->d:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-ne p0, v3, :cond_7

    .line 34
    .line 35
    iget v7, p1, LC11;->d:F

    .line 36
    .line 37
    sub-float v7, v0, v7

    .line 38
    .line 39
    :goto_1
    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    float-to-long v7, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne p0, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-ne p0, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, LC11;->d()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float v1, v9

    .line 60
    div-float/2addr p0, v1

    .line 61
    iget p1, p1, LC11;->b:F

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-virtual {p2}, LC11;->d()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-float/2addr p1, v1

    .line 69
    add-float/2addr p1, v0

    .line 70
    :goto_3
    sub-float/2addr p0, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    if-ne p0, v3, :cond_6

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p1}, LC11;->g()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float v0, v9

    .line 82
    div-float/2addr p0, v0

    .line 83
    iget p1, p1, LC11;->a:F

    .line 84
    .line 85
    add-float/2addr p0, p1

    .line 86
    invoke-virtual {p2}, LC11;->g()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-float/2addr p1, v0

    .line 91
    add-float/2addr p1, v1

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    float-to-long p0, p0

    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    int-to-long v0, p2

    .line 101
    mul-long v0, v0, v7

    .line 102
    .line 103
    mul-long v0, v0, v7

    .line 104
    .line 105
    mul-long p0, p0, p0

    .line 106
    .line 107
    add-long/2addr p0, v0

    .line 108
    return-wide p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static o(LlF;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x2bf20

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    cmp-long v4, p2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    cmp-long v1, p2, v4

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p2, "byd"

    .line 28
    .line 29
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "watch_quick_"

    .line 34
    .line 35
    const-string p3, "watch_good_"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LrP0;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, LrP0;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p3

    .line 67
    :goto_1
    iget-object p1, p2, LrP0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final p(ILMa;Ln80;LC11;)Z
    .locals 10

    .line 1
    new-instance v0, LtG0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Ln80;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, LtE0;->h:LtE0;

    .line 11
    .line 12
    iget-boolean v2, p2, LtE0;->u:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, LtG0;

    .line 17
    .line 18
    new-array v3, v1, [LtE0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LtE0;->n:LtE0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2}, LbS;->v(LtG0;LtE0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, LtG0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, LtG0;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_b

    .line 41
    .line 42
    iget p2, v2, LtG0;->k:I

    .line 43
    .line 44
    sub-int/2addr p2, v3

    .line 45
    invoke-virtual {v2, p2}, LtG0;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LtE0;

    .line 50
    .line 51
    iget v5, p2, LtE0;->l:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p2}, LbS;->v(LtG0;LtE0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v5, p2, LtE0;->k:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p2, :cond_1

    .line 72
    .line 73
    instance-of v7, p2, Ln80;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p2, Ln80;

    .line 78
    .line 79
    iget-boolean v7, p2, LtE0;->u:Z

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LtG0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p2, LtE0;->k:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    instance-of v7, p2, LdS;

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, LdS;

    .line 99
    .line 100
    iget-object v7, v7, LdS;->w:LtE0;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v9, v7, LtE0;->k:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v3, :cond_4

    .line 114
    .line 115
    move-object p2, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    .line 119
    new-instance v6, LtG0;

    .line 120
    .line 121
    new-array v9, v1, [LtE0;

    .line 122
    .line 123
    invoke-direct {v6, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, p2}, LtG0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, LbS;->x(LtG0;)LtE0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p2, p2, LtE0;->n:LtE0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, LtG0;->l()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f

    .line 154
    .line 155
    invoke-static {v0, p3, p0}, Llv1;->d(LtG0;LC11;I)Ln80;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p2}, Ln80;->D0()Ld80;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Ld80;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1, p2}, LMa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Llv1;->f(ILMa;Ln80;LC11;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p2}, LtG0;->m(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_7
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final q(LqI;LYa0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LqI;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LqI;->b(Ljava/lang/Object;LYa0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;
    .locals 1

    .line 1
    new-instance v0, LrP0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lho;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, Lho;->m:[B

    .line 14
    .line 15
    iget v3, p0, Lho;->n:I

    .line 16
    .line 17
    iget v4, p0, Lho;->o:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 25
    .line 26
    aget-byte v6, p1, v1

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, p0, Lho;->l:J

    .line 38
    .line 39
    iget-object v4, p0, Lho;->h:Lio;

    .line 40
    .line 41
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v4, Lio;->j:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Lho;->l:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v2, v3}, Lho;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v4, p0, Lho;->o:I

    .line 66
    .line 67
    iget v5, p0, Lho;->n:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "no more bytes"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final t(ILMa;Ln80;LC11;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ln80;->E0()Ll80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkz1;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ln80;->D0()Ld80;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Ld80;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LMa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p0, p1}, Llv1;->e(Ln80;ILVa0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llv1;->p(ILMa;Ln80;LC11;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, LXE;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {p2, p0, p1}, Llv1;->e(Ln80;ILVa0;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {p2}, LcS;->I(Ln80;)Ln80;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v6, "ActiveParent must have a focusedChild"

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0}, Ln80;->E0()Ll80;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v1, v1, v7

    .line 92
    .line 93
    if-eq v1, v5, :cond_8

    .line 94
    .line 95
    if-eq v1, v4, :cond_6

    .line 96
    .line 97
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    new-instance p0, LXE;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    if-nez p3, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LcS;->G(Ln80;)LC11;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_7
    invoke-static {p0, p1, p2, p3}, Llv1;->f(ILMa;Ln80;LC11;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-static {p0, p1, v0, p3}, Llv1;->t(ILMa;Ln80;LC11;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    if-nez p3, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Ln80;->E0()Ll80;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v1, Ll80;->ActiveParent:Ll80;

    .line 148
    .line 149
    if-ne p3, v1, :cond_b

    .line 150
    .line 151
    invoke-static {v0}, LcS;->B(Ln80;)Ln80;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    invoke-static {p3}, LcS;->G(Ln80;)LC11;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Llv1;->f(ILMa;Ln80;LC11;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
