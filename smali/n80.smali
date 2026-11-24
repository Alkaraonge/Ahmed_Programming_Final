.class public final Ln80;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LCI;
.implements LDK0;
.implements LxE0;


# instance fields
.field public v:Z

.field public w:Z

.field public x:Ll80;


# direct methods
.method public static final F0(Ln80;)Z
    .locals 11

    .line 1
    iget-object p0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v0, p0, LtE0;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, LtG0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [LtE0;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LtE0;->n:LtE0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, LbS;->v(LtG0;LtE0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, LtG0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LtG0;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, LtG0;->k:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, LtG0;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LtE0;

    .line 44
    .line 45
    iget v5, p0, LtE0;->l:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, LtE0;->k:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, Ln80;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Ln80;

    .line 69
    .line 70
    iget-object v8, v6, Ln80;->x:Ll80;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, Ln80;->E0()Ll80;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lm80;->a:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget p0, v0, p0

    .line 85
    .line 86
    if-eq p0, v4, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p0, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne p0, v0, :cond_1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_1
    new-instance p0, LXE;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    return v4

    .line 105
    :cond_3
    iget v8, v6, LtE0;->k:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x400

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    instance-of v8, v6, LdS;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    check-cast v8, LdS;

    .line 117
    .line 118
    iget-object v8, v8, LdS;->w:LtE0;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_3
    if-eqz v8, :cond_8

    .line 122
    .line 123
    iget v10, v8, LtE0;->k:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x400

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-ne v9, v4, :cond_4

    .line 132
    .line 133
    move-object v6, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v7, :cond_5

    .line 136
    .line 137
    new-instance v7, LtG0;

    .line 138
    .line 139
    new-array v10, v2, [LtE0;

    .line 140
    .line 141
    invoke-direct {v7, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7, v6}, LtG0;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v1

    .line 150
    :cond_6
    invoke-virtual {v7, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v8, v8, LtE0;->n:LtE0;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v9, v4, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v7}, LbS;->x(LtG0;)LtE0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v0, p0}, LbS;->v(LtG0;LtE0;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    :goto_5
    return v3

    .line 173
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 174
    .line 175
    invoke-static {p0}, LbS;->n0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public static final G0(Ln80;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v1, v0, LtE0;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 8
    .line 9
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Llo0;->G:LAI;

    .line 17
    .line 18
    iget-object v2, v2, LAI;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LtE0;

    .line 21
    .line 22
    iget v2, v2, LtE0;->l:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x400

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget v2, v0, LtE0;->k:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v2, :cond_9

    .line 40
    .line 41
    instance-of v5, v2, Ln80;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v2, Ln80;

    .line 47
    .line 48
    iget-object v5, v2, Ln80;->x:Ll80;

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Ln80;->E0()Ll80;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lm80;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, v0, p0

    .line 63
    .line 64
    if-eq p0, v6, :cond_c

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p0, v0, :cond_c

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p0, v0, :cond_0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_0
    new-instance p0, LXE;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    return v6

    .line 83
    :cond_2
    iget v5, v2, LtE0;->k:I

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    instance-of v5, v2, LdS;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, LdS;

    .line 95
    .line 96
    iget-object v5, v5, LdS;->w:LtE0;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v8, v5, LtE0;->k:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v6, :cond_3

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, LtG0;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [LtE0;

    .line 120
    .line 121
    invoke-direct {v4, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_5
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v7, v6, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Llo0;->G:LAI;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LNq1;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    move-object v0, v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_5
    return v1

    .line 167
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitAncestors called on an unattached node"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method


# virtual methods
.method public final D0()Ld80;
    .locals 11

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ld80;->a:Z

    .line 8
    .line 9
    sget-object v2, Lh80;->b:Lh80;

    .line 10
    .line 11
    iput-object v2, v0, Ld80;->b:Lh80;

    .line 12
    .line 13
    iput-object v2, v0, Ld80;->c:Lh80;

    .line 14
    .line 15
    iput-object v2, v0, Ld80;->d:Lh80;

    .line 16
    .line 17
    iput-object v2, v0, Ld80;->e:Lh80;

    .line 18
    .line 19
    iput-object v2, v0, Ld80;->f:Lh80;

    .line 20
    .line 21
    iput-object v2, v0, Ld80;->g:Lh80;

    .line 22
    .line 23
    iput-object v2, v0, Ld80;->h:Lh80;

    .line 24
    .line 25
    iput-object v2, v0, Ld80;->i:Lh80;

    .line 26
    .line 27
    sget-object v2, La80;->l:La80;

    .line 28
    .line 29
    iput-object v2, v0, Ld80;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La80;->m:La80;

    .line 32
    .line 33
    iput-object v2, v0, Ld80;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LtE0;->h:LtE0;

    .line 36
    .line 37
    iget-boolean v3, v2, LtE0;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Llo0;->G:LAI;

    .line 49
    .line 50
    iget-object v5, v5, LAI;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LtE0;

    .line 53
    .line 54
    iget v5, v5, LtE0;->l:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xc00

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    iget v5, v4, LtE0;->k:I

    .line 64
    .line 65
    and-int/lit16 v7, v5, 0xc00

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eq v4, v2, :cond_0

    .line 70
    .line 71
    and-int/lit16 v7, v5, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    :goto_2
    if-eqz v5, :cond_8

    .line 84
    .line 85
    instance-of v8, v5, Lf80;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    check-cast v5, Lf80;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Lf80;->R(Lc80;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v8, v5, LtE0;->k:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    instance-of v8, v5, LdS;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, LdS;

    .line 107
    .line 108
    iget-object v8, v8, LdS;->w:LtE0;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_3
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v10, v8, LtE0;->k:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x800

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v7, :cond_3

    .line 126
    .line 127
    new-instance v7, LtG0;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [LtE0;

    .line 132
    .line 133
    invoke-direct {v7, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_4
    invoke-virtual {v7, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    iget-object v8, v8, LtE0;->n:LtE0;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v9, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v7}, LbS;->x(LtG0;)LtE0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v4, v4, LtE0;->m:LtE0;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v3}, Llo0;->s()Llo0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v4, v3, Llo0;->G:LAI;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v4, LAI;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LNq1;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v4, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_6
    return-object v0

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final E0()Ll80;
    .locals 1

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-object v0, v0, LtE0;->p:LvJ0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LvJ0;->t:Llo0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llo0;->q:Lq8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq8;->getFocusOwner()LY70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LDg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LDg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LgG0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll80;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Ln80;->x:Ll80;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Ll80;->Inactive:Ll80;

    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln80;->x:Ll80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LZR;->f0(Ln80;)LDg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, LDg;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LDg;->a(LDg;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, LDg;->b:Z

    .line 23
    .line 24
    invoke-static {p0}, Ln80;->G0(Ln80;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ln80;->F0(Ln80;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Ll80;->ActiveParent:Ll80;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Ll80;->Inactive:Ll80;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Ln80;->I0(Ll80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LDg;->b(LDg;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {v0}, LDg;->b(LDg;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Re-initializing focus target node."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ln80;->E0()Ll80;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lm80;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    new-instance v0, LH11;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Le8;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-direct {v2, v0, v3, p0}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, LEK0;->T(LtE0;LUa0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v0, Lc80;

    .line 98
    .line 99
    invoke-interface {v0}, Lc80;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lq8;

    .line 110
    .line 111
    invoke-virtual {v0}, Lq8;->getFocusOwner()LY70;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    return-void

    .line 123
    :cond_6
    const-string v0, "focusProperties"

    .line 124
    .line 125
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public final I0(Ll80;)V
    .locals 1

    .line 1
    invoke-static {p0}, LZR;->f0(Ln80;)LDg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LDg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LgG0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "requires a non-null focus state"

    .line 19
    .line 20
    invoke-static {p1}, LbS;->o0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln80;->E0()Ll80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln80;->H0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln80;->E0()Ll80;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LMS;->C(Ln80;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S(LvX0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v1, v0, LtE0;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 11
    .line 12
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v3, v1, Llo0;->G:LAI;

    .line 19
    .line 20
    iget-object v3, v3, LAI;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LtE0;

    .line 23
    .line 24
    iget v3, v3, LtE0;->l:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v3, v0, LtE0;->k:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v2

    .line 40
    :goto_2
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v5, v3, LxE0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v3, LxE0;

    .line 47
    .line 48
    invoke-interface {v3}, LxE0;->l()LuS;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1}, LuS;->t(LvX0;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, LxE0;->l()LuS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LuS;->x(LvX0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    iget v5, v3, LtE0;->k:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    instance-of v5, v3, LdS;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, LdS;

    .line 79
    .line 80
    iget-object v5, v5, LdS;->w:LtE0;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_3
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget v8, v5, LtE0;->k:I

    .line 87
    .line 88
    and-int/lit8 v8, v8, 0x20

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-instance v4, LtG0;

    .line 101
    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    new-array v7, v7, [LtE0;

    .line 105
    .line 106
    invoke-direct {v4, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LtG0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_3
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, v1, Llo0;->G:LAI;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LNq1;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    move-object v0, v2

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    iget-object p1, p1, LvX0;->a:LUm0;

    .line 152
    .line 153
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "visitAncestors called on an unattached node"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 167
    .line 168
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public final synthetic l()LuS;
    .locals 1

    .line 1
    sget-object v0, LS10;->k:LS10;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln80;->E0()Ll80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm80;->a:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, LZR;->f0(Ln80;)LDg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-boolean v2, v0, LDg;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LDg;->a(LDg;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v1, v0, LDg;->b:Z

    .line 38
    .line 39
    sget-object v1, Ll80;->Inactive:Ll80;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ln80;->I0(Ll80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LDg;->b(LDg;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0}, LDg;->b(LDg;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lq8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq8;->getFocusOwner()LY70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LZR;->V(Ln80;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ln80;->x:Ll80;

    .line 75
    .line 76
    return-void
.end method
