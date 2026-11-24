.class public abstract Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static volatile d:Z


# direct methods
.method public static final A(LId1;LqI;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x2f6c8e6c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, LEd1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x682b23c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, LEd1;

    .line 19
    .line 20
    iget-object p0, p0, LEd1;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    const p0, 0x7f0f0e2f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, p1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LHd1;->a:LHd1;

    .line 39
    .line 40
    invoke-static {p0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const p0, 0x682bd6e

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0f0e2a

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, LCd1;->a:LCd1;

    .line 58
    .line 59
    invoke-static {p0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const p0, 0x682c5f3

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0f0e35

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const p0, -0x3629428e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, LqI;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final B(LUU0;LVa0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v1, v0, LtE0;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

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
    if-eqz p0, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Llo0;->G:LAI;

    .line 16
    .line 17
    iget-object v1, v1, LAI;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LtE0;

    .line 20
    .line 21
    iget v1, v1, LtE0;->l:I

    .line 22
    .line 23
    const/high16 v2, 0x40000

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget v1, v0, LtE0;->k:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v4, v3

    .line 38
    :goto_2
    if-eqz v1, :cond_a

    .line 39
    .line 40
    instance-of v5, v1, Lax1;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v1, Lax1;

    .line 46
    .line 47
    invoke-interface {v1}, Lax1;->u()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v7, LUU0;

    .line 64
    .line 65
    if-ne v7, v5, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_0
    if-nez v6, :cond_9

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    iget v5, v1, LtE0;->k:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :goto_3
    if-eqz v5, :cond_9

    .line 91
    .line 92
    instance-of v5, v1, LdS;

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, LdS;

    .line 98
    .line 99
    iget-object v5, v5, LdS;->w:LtE0;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_4
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget v9, v5, LtE0;->k:I

    .line 105
    .line 106
    and-int/2addr v9, v2

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    :goto_5
    if-eqz v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v6, :cond_4

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, LtG0;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [LtE0;

    .line 127
    .line 128
    invoke-direct {v4, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_6
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_6
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-ne v8, v6, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Llo0;->G:LAI;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LNq1;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    move-object v0, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    :goto_7
    return-void

    .line 174
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "visitAncestors called on an unattached node"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final C(Lax1;LVa0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtE0;

    .line 3
    .line 4
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 5
    .line 6
    iget-boolean v1, v0, LtE0;->u:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v1, LtG0;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [LtE0;

    .line 16
    .line 17
    invoke-direct {v1, v4}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LtE0;->n:LtE0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, LbS;->v(LtG0;LtE0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, LtG0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget v0, v1, LtG0;->k:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, LtG0;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LtE0;

    .line 46
    .line 47
    iget v5, v0, LtE0;->l:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget v7, v5, LtE0;->k:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 65
    .line 66
    instance-of v9, v7, Lax1;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v7, Lax1;

    .line 71
    .line 72
    invoke-interface {p0}, Lax1;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Lax1;->u()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LZw1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v7, LZw1;->ContinueTraversal:LZw1;

    .line 104
    .line 105
    :goto_3
    sget-object v9, LZw1;->CancelTraversal:LZw1;

    .line 106
    .line 107
    if-ne v7, v9, :cond_3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_3
    sget-object v9, LZw1;->SkipSubtreeAndContinueTraversal:LZw1;

    .line 111
    .line 112
    if-eq v7, v9, :cond_1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget v9, v7, LtE0;->k:I

    .line 116
    .line 117
    and-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    instance-of v9, v7, LdS;

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, LdS;

    .line 126
    .line 127
    iget-object v9, v9, LdS;->w:LtE0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    iget v11, v9, LtE0;->k:I

    .line 133
    .line 134
    and-int/2addr v11, v6

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    if-ne v10, v4, :cond_5

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, LtG0;

    .line 146
    .line 147
    new-array v11, v3, [LtE0;

    .line 148
    .line 149
    invoke-direct {v8, v11}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v2

    .line 158
    :cond_7
    invoke-virtual {v8, v9}, LtG0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object v9, v9, LtE0;->n:LtE0;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne v10, v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_6
    invoke-static {v8}, LbS;->x(LtG0;)LtE0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-static {v1, v0}, LbS;->v(LtG0;LtE0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    :goto_7
    return-void

    .line 181
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 182
    .line 183
    invoke-static {p0}, LbS;->n0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public static D(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "byd"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "watched_"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v0
.end method

.method public static final a(LYy1;ZLUa0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x87f2e6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LqI;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v8, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v0, v0, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v0, LrE0;->a:LrE0;

    .line 71
    .line 72
    new-instance v3, LPh1;

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-wide v4, LcD;->d:J

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    sget-wide v4, LcD;->d:J

    .line 88
    .line 89
    const v6, 0x3e3851ec

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    :goto_4
    sget-object v6, LsA0;->e:LlV0;

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v14, 0x7

    .line 106
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x6

    .line 111
    int-to-float v4, v4

    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    invoke-static {v3, v4, v4, v5, v4}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Li;->w:Ljm;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0x36

    .line 129
    .line 130
    invoke-static {v5, v4, v8, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v8, LqI;->P:I

    .line 135
    .line 136
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v7, LiI;->b:LhI;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, LhI;->b:Lqk0;

    .line 150
    .line 151
    invoke-virtual {v8}, LqI;->b0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v8, LqI;->O:Z

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v8}, LqI;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v7, LhI;->f:LTa;

    .line 166
    .line 167
    invoke-static {v8, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LhI;->e:LTa;

    .line 171
    .line 172
    invoke-static {v8, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, LhI;->g:LTa;

    .line 176
    .line 177
    iget-boolean v6, v8, LqI;->O:Z

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v4, LhI;->d:LTa;

    .line 199
    .line 200
    invoke-static {v8, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LYy1;->a()Lc01;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v4, 0x1c

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    invoke-static {}, LcS;->N()LBi0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-wide v5, LNF0;->a:J

    .line 215
    .line 216
    const/16 v9, 0x1b0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v3 .. v10}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x96

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-static {v0, v4, v3, v7}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    invoke-static {v0}, LKJ0;->z(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    sget-object v10, Lg90;->p:Lg90;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    sget-wide v5, LcD;->d:J

    .line 243
    .line 244
    :goto_6
    iget-object v3, v1, LYy1;->b:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const v24, 0x30c30

    .line 249
    .line 250
    .line 251
    move-wide v7, v8

    .line 252
    const/4 v0, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const/16 v17, 0x2

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v25, 0xc30

    .line 271
    .line 272
    const v26, 0x1d7d0

    .line 273
    .line 274
    .line 275
    move-object/from16 v23, p3

    .line 276
    .line 277
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v23

    .line 281
    .line 282
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    new-instance v0, LTy1;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move/from16 v4, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, LTy1;-><init>(LYy1;ZLUa0;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 302
    .line 303
    :cond_a
    return-void
.end method

.method public static final b(LId1;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v1, 0x144c0101

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    if-ne v4, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v10}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    instance-of v2, v0, LDd1;

    .line 41
    .line 42
    sget-object v4, LrE0;->a:LrE0;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const v2, 0x314fd4b8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v5

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    :goto_2
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, LlI;->a:LIK1;

    .line 74
    .line 75
    if-ne v2, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v2, Lea1;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v2

    .line 88
    check-cast v1, LUa0;

    .line 89
    .line 90
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    int-to-float v4, v5

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lr61;->a:Lq61;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x7c

    .line 127
    .line 128
    invoke-static/range {v1 .. v12}, LcX0;->b(LUa0;LuE0;JJIFLVa0;LqI;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    instance-of v1, v0, LEd1;

    .line 137
    .line 138
    sget-object v2, LHd1;->a:LHd1;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    sget-object v1, LCd1;->a:LCd1;

    .line 149
    .line 150
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const v1, 0x31502165

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    :goto_3
    const v1, -0x750b010

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p1}, Lbx1;->A(LId1;LqI;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    const v2, 0x315005f1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LpD;->a:LAm1;

    .line 191
    .line 192
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LmD;

    .line 197
    .line 198
    iget-wide v2, v2, LmD;->s:J

    .line 199
    .line 200
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const v2, 0x31500de6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LpD;->a:LAm1;

    .line 211
    .line 212
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LmD;

    .line 217
    .line 218
    iget-wide v2, v2, LmD;->w:J

    .line 219
    .line 220
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v6, LTz1;->a:LAm1;

    .line 224
    .line 225
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LQz1;

    .line 230
    .line 231
    iget-object v11, v6, LQz1;->l:LCu1;

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    const/16 v6, 0xc

    .line 235
    .line 236
    int-to-float v8, v6

    .line 237
    const/4 v9, 0x2

    .line 238
    const/4 v6, 0x0

    .line 239
    move v7, v5

    .line 240
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v22, 0x30

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0xfff8

    .line 279
    .line 280
    .line 281
    move-wide/from16 v25, v2

    .line 282
    .line 283
    move-object v2, v4

    .line 284
    move-wide/from16 v3, v25

    .line 285
    .line 286
    move-object/from16 v21, p1

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v10, v21

    .line 293
    .line 294
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    new-instance v1, LFA1;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v3, p0

    .line 307
    .line 308
    move/from16 v4, p2

    .line 309
    .line 310
    invoke-direct {v1, v3, v4, v2}, LFA1;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 314
    .line 315
    :cond_a
    return-void
.end method

.method public static final c(Lth1;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "size"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x3c4e2282

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v5, v1}, LqI;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    and-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, LqI;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    const v3, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, LlI;->a:LIK1;

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    new-instance v4, Lfz1;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lfz1;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v11, v4

    .line 81
    check-cast v11, Lfz1;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 85
    .line 86
    .line 87
    const v7, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    if-ne v9, v6, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v9, LUy1;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-direct {v9, v7, v11}, LUy1;-><init>(ILfz1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v9, LVa0;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v9, v5}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v6, :cond_b

    .line 130
    .line 131
    const-string v7, "context"

    .line 132
    .line 133
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lsd;->Companion:Lrd;

    .line 137
    .line 138
    const-string v10, "byd"

    .line 139
    .line 140
    invoke-virtual {v1, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v12, "app_lang"

    .line 145
    .line 146
    const-string v13, "ar"

    .line 147
    .line 148
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v10, Lsd;->SORANI:Lsd;

    .line 160
    .line 161
    if-ne v7, v10, :cond_6

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v7, 0x0

    .line 166
    :goto_2
    if-eqz v7, :cond_7

    .line 167
    .line 168
    sget-object v10, LZy1;->KURDISTAN:LZy1;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v10, LZy1;->IRAQ:LZy1;

    .line 172
    .line 173
    :goto_3
    if-eqz v7, :cond_8

    .line 174
    .line 175
    sget-object v7, LZy1;->IRAQ:LZy1;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object v7, LZy1;->SAUDI:LZy1;

    .line 179
    .line 180
    :goto_4
    invoke-static {v1}, Laz1;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v10}, Laz1;->d(LZy1;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v13, 0x6

    .line 189
    invoke-static {v10, v13}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v12, v10}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v7}, Laz1;->d(LZy1;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v10, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v7, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x0

    .line 224
    :cond_9
    :goto_5
    if-ge v13, v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    check-cast v15, LYy1;

    .line 234
    .line 235
    iget-object v15, v15, LYy1;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/16 v2, 0xc

    .line 248
    .line 249
    invoke-static {v10, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v11, Lfz1;->a:LKP0;

    .line 262
    .line 263
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v10, v2

    .line 268
    check-cast v10, Lbz1;

    .line 269
    .line 270
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v6, :cond_c

    .line 278
    .line 279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    sget-object v12, LHX0;->z:LHX0;

    .line 282
    .line 283
    invoke-static {v2, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object v13, v2

    .line 291
    check-cast v13, LnG0;

    .line 292
    .line 293
    invoke-static {v3, v5, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v6, :cond_d

    .line 298
    .line 299
    invoke-static {v4}, LcK0;->I0(I)LHP0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v2, LTF0;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Lbx1;->e(LnG0;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    move-object v14, v2

    .line 320
    check-cast v14, LHP0;

    .line 321
    .line 322
    invoke-virtual {v14}, LHP0;->h()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-boolean v15, v10, Lbz1;->b:Z

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const v9, -0x615d173a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v17, :cond_e

    .line 351
    .line 352
    if-ne v9, v6, :cond_f

    .line 353
    .line 354
    :cond_e
    new-instance v9, Lhz1;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v9, v10, v13, v3}, Lhz1;-><init>(Lbz1;LnG0;LZJ;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    check-cast v9, LYa0;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v14, v15, v9, v5}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lth1;->COMPACT:Lth1;

    .line 372
    .line 373
    if-ne v0, v3, :cond_10

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    const/4 v12, 0x0

    .line 378
    :goto_6
    const v3, -0x6815fd56

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    or-int/2addr v9, v14

    .line 393
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    or-int/2addr v9, v14

    .line 398
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-nez v9, :cond_11

    .line 403
    .line 404
    if-ne v14, v6, :cond_12

    .line 405
    .line 406
    :cond_11
    new-instance v14, Lgz1;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-direct {v14, v10, v11, v1, v9}, Lgz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    check-cast v14, LUa0;

    .line 416
    .line 417
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int/2addr v1, v3

    .line 432
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/2addr v1, v3

    .line 437
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    if-ne v3, v6, :cond_14

    .line 444
    .line 445
    :cond_13
    new-instance v3, Lgz1;

    .line 446
    .line 447
    invoke-direct {v3, v10, v7, v11}, Lgz1;-><init>(Lbz1;Ljava/util/List;Lfz1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    move-object v15, v3

    .line 454
    check-cast v15, LUa0;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LrE0;->a:LrE0;

    .line 460
    .line 461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lwz1;->s(LuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-wide v4, LcD;->b:J

    .line 472
    .line 473
    sget-object v9, LsA0;->e:LlV0;

    .line 474
    .line 475
    invoke-static {v1, v4, v5, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    const v1, 0x6e3c21fe

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v1, v6, :cond_15

    .line 492
    .line 493
    invoke-static {v5}, Ljk;->g(LqI;)LUF0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_15
    move-object/from16 v19, v1

    .line 498
    .line 499
    check-cast v19, LUF0;

    .line 500
    .line 501
    const v1, -0x615d173a

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-static {v1, v5, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v6, :cond_16

    .line 510
    .line 511
    new-instance v1, LSe;

    .line 512
    .line 513
    const/16 v4, 0xa

    .line 514
    .line 515
    invoke-direct {v1, v13, v2, v4}, LSe;-><init>(LnG0;LTF0;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    move-object/from16 v24, v1

    .line 522
    .line 523
    check-cast v24, LUa0;

    .line 524
    .line 525
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 526
    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v25, 0x1c

    .line 537
    .line 538
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v9, Lce0;

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    invoke-direct/range {v9 .. v17}, Lce0;-><init>(Lbz1;Lfz1;ZLnG0;LUa0;LUa0;LTF0;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    const v2, 0x6370b3d4

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/16 v6, 0xc00

    .line 561
    .line 562
    const/4 v7, 0x6

    .line 563
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 564
    .line 565
    .line 566
    :goto_7
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    new-instance v2, Lxl;

    .line 573
    .line 574
    const/16 v3, 0x1d

    .line 575
    .line 576
    invoke-direct {v2, v0, v8, v3}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 580
    .line 581
    :cond_17
    return-void
.end method

.method public static final d(LTF0;I)V
    .locals 0

    .line 1
    check-cast p0, LHP0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHP0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(LnG0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(ILqI;)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    const v0, 0x10906b62

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LqI;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LRd1;->b:Lim1;

    .line 32
    .line 33
    invoke-static {v0, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LRd1;->d:Lim1;

    .line 38
    .line 39
    invoke-static {v1, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v1, LiC1;->c:Lim1;

    .line 44
    .line 45
    invoke-static {v1, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, LBd1;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    new-instance v1, Lj2;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lj2;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    sget-object v1, Lxg1;->GEAR:Lxg1;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LO01;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v3, "P"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    new-instance v1, Lj2;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lj2;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const v0, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, LlI;->a:LIK1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    const-string v0, "byd"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    const v7, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    iget-wide v7, v2, LBd1;->a:J

    .line 157
    .line 158
    invoke-virtual {p1, v7, v8}, LqI;->f(J)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    if-ne v11, v3, :cond_8

    .line 169
    .line 170
    :cond_6
    const-string v9, "update_later"

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    invoke-interface {v0, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    cmp-long v9, v11, v7

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v9, 0x0

    .line 185
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v11, LHX0;->z:LHX0;

    .line 190
    .line 191
    invoke-static {v9, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {p1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v11, LnG0;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v8, -0x6815fd56

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    or-int/2addr v8, v9

    .line 222
    invoke-virtual {p1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v8, v9

    .line 227
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v8, :cond_9

    .line 232
    .line 233
    if-ne v9, v3, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v9, LGA1;

    .line 236
    .line 237
    invoke-direct {v9, v0, v2, v11, v1}, LGA1;-><init>(Landroid/content/SharedPreferences;LBd1;LnG0;LZJ;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v9, LYa0;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v9, v7}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LId1;

    .line 268
    .line 269
    sget-object v3, LFd1;->a:LFd1;

    .line 270
    .line 271
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    new-instance v1, Lj2;

    .line 284
    .line 285
    const/16 v2, 0xc

    .line 286
    .line 287
    invoke-direct {v1, p0, v2}, Lj2;-><init>(II)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    sget-object v1, LpD;->a:LAm1;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LmD;

    .line 300
    .line 301
    iget-wide v7, v1, LmD;->c:J

    .line 302
    .line 303
    sget-object v1, LrE0;->a:LrE0;

    .line 304
    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v1, Luj;

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    move-object v4, v11

    .line 315
    invoke-direct/range {v1 .. v6}, Luj;-><init>(LBd1;Landroid/content/SharedPreferences;LnG0;Landroid/content/Context;LnG0;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x76e6c767

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-wide v2, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v11, 0xc00006

    .line 333
    .line 334
    .line 335
    const/16 v12, 0x7a

    .line 336
    .line 337
    move-object v13, v9

    .line 338
    move-object v9, v0

    .line 339
    move-object v0, v13

    .line 340
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    new-instance v1, Lj2;

    .line 350
    .line 351
    const/16 v2, 0xd

    .line 352
    .line 353
    invoke-direct {v1, p0, v2}, Lj2;-><init>(II)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 357
    .line 358
    :cond_c
    return-void
.end method

.method public static final g(Landroid/content/Context;LId1;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const v4, 0x55ecdb5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v4, v4, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    const/4 v13, 0x2

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :goto_2
    instance-of v4, v1, LDd1;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const v4, -0x71dc6df8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, LDd1;

    .line 70
    .line 71
    iget v4, v4, LDd1;->a:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v2

    .line 81
    .line 82
    const v4, 0x7f0f0e2e

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, LTz1;->a:LAm1;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LQz1;

    .line 96
    .line 97
    iget-object v5, v5, LQz1;->m:LCu1;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v2, v4

    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v13, 0x2

    .line 121
    const/4 v14, 0x0

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/4 v15, 0x2

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/16 v18, 0x2

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v22, 0x2

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const v25, 0xfffe

    .line 155
    .line 156
    .line 157
    move-object/from16 v22, p2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v7, v22

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v13, 0x2

    .line 169
    move-object/from16 v10, p0

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    sget-object v2, LGd1;->a:LGd1;

    .line 175
    .line 176
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const v2, -0x71dc5bc7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0f0e32

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, LTz1;->a:LAm1;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LQz1;

    .line 202
    .line 203
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const v25, 0xfffe

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, p2

    .line 238
    .line 239
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v7, v22

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const v2, -0x71dc4da9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LFd1;->a:LFd1;

    .line 255
    .line 256
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    instance-of v2, v1, LEd1;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const v2, 0x7f0f0e30

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    :goto_4
    const v2, 0x7f0f0e37

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {}, LaK0;->K()LBi0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v3, 0x4c5de2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v10, p0

    .line 289
    .line 290
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    sget-object v3, LlI;->a:LIK1;

    .line 301
    .line 302
    if-ne v5, v3, :cond_8

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const/4 v13, 0x2

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    :goto_6
    new-instance v5, LSy1;

    .line 308
    .line 309
    const/4 v13, 0x2

    .line 310
    invoke-direct {v5, v10, v0, v13}, LSy1;-><init>(Landroid/content/Context;ZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    move-object v6, v5

    .line 317
    check-cast v6, LUa0;

    .line 318
    .line 319
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v9, 0xa

    .line 326
    .line 327
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    new-instance v2, LVy1;

    .line 340
    .line 341
    move/from16 v3, p3

    .line 342
    .line 343
    invoke-direct {v2, v10, v1, v3, v13}, LVy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 347
    .line 348
    :cond_a
    return-void
.end method

.method public static final h(LuE0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x392c03af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v4, LrE0;->a:LrE0;

    .line 31
    .line 32
    const-string p0, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 33
    .line 34
    invoke-static {p0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    new-instance v0, Lun1;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v6, v1}, Lun1;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v12, p0

    .line 67
    check-cast v12, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, LlI;->a:LIK1;

    .line 74
    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LuP;->B(LqI;)LYJ;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    check-cast p0, LHI;

    .line 86
    .line 87
    iget-object v11, p0, LHI;->h:LYJ;

    .line 88
    .line 89
    sget-object p0, LRd1;->b:Lim1;

    .line 90
    .line 91
    invoke-static {p0, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object p0, LRd1;->d:Lim1;

    .line 96
    .line 97
    invoke-static {p0, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    sget-object p0, LRd1;->f:Lim1;

    .line 102
    .line 103
    invoke-static {p0, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const p0, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v3, LHX0;->z:LHX0;

    .line 122
    .line 123
    invoke-static {v1, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v13, v1

    .line 131
    check-cast v13, LnG0;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p0, v2, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    const-string p0, "c"

    .line 141
    .line 142
    invoke-static {v12, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_1
    instance-of v0, p0, Lg51;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    const-string p0, "?"

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v8, p0

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lz5;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v14}, Lz5;-><init>(Ljava/lang/String;LnG0;LnG0;LYJ;Landroid/content/Context;LnG0;LnG0;)V

    .line 189
    .line 190
    .line 191
    const p0, -0x3c9bbd78

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v7, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v0, 0x1b6

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 203
    .line 204
    .line 205
    move-object p0, v4

    .line 206
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    new-instance v1, LkS0;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {v1, p0, v6, v2}, LkS0;-><init>(LuE0;II)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static final i(LfX;LYU0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, LBJ0;->Y(LYU0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, LfX;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LrC1;

    .line 16
    .line 17
    iget-object v8, v0, LfX;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LrC1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v8, LrC1;->c:[LaO;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 26
    .line 27
    .line 28
    iput v6, v8, LrC1;->d:I

    .line 29
    .line 30
    iget-object v2, v7, LrC1;->c:[LaO;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 33
    .line 34
    .line 35
    iput v6, v7, LrC1;->d:I

    .line 36
    .line 37
    iput-wide v3, v0, LfX;->a:J

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, LBJ0;->a0(LYU0;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v9, v1, LYU0;->b:J

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, LYU0;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, LQ10;->h:LQ10;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    if-ge v12, v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lnf0;

    .line 65
    .line 66
    iget-wide v14, v13, Lnf0;->a:J

    .line 67
    .line 68
    iget-wide v3, v13, Lnf0;->c:J

    .line 69
    .line 70
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v8, v13, v14, v15}, LrC1;->a(FJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v7, v3, v14, v15}, LrC1;->a(FJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v2, v1, LYU0;->l:J

    .line 90
    .line 91
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v8, v4, v9, v10}, LrC1;->a(FJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7, v2, v9, v10}, LrC1;->a(FJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, LBJ0;->a0(LYU0;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-wide v1, v0, LfX;->a:J

    .line 112
    .line 113
    sub-long v1, v9, v1

    .line 114
    .line 115
    const-wide/16 v3, 0x28

    .line 116
    .line 117
    cmp-long v11, v1, v3

    .line 118
    .line 119
    if-lez v11, :cond_4

    .line 120
    .line 121
    iget-object v1, v8, LrC1;->c:[LaO;

    .line 122
    .line 123
    invoke-static {v1, v5}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 124
    .line 125
    .line 126
    iput v6, v8, LrC1;->d:I

    .line 127
    .line 128
    iget-object v1, v7, LrC1;->c:[LaO;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 131
    .line 132
    .line 133
    iput v6, v7, LrC1;->d:I

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    iput-wide v1, v0, LfX;->a:J

    .line 138
    .line 139
    :cond_4
    iput-wide v9, v0, LfX;->a:J

    .line 140
    .line 141
    return-void
.end method

.method public static final j([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float v3, v3, v4

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static final k(LaS;Ljava/lang/Object;)Lax1;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtE0;

    .line 3
    .line 4
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 5
    .line 6
    iget-boolean v1, v0, LtE0;->u:Z

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
    move-result-object p0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Llo0;->G:LAI;

    .line 20
    .line 21
    iget-object v2, v2, LAI;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LtE0;

    .line 24
    .line 25
    iget v2, v2, LtE0;->l:I

    .line 26
    .line 27
    const/high16 v3, 0x40000

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v2, v0, LtE0;->k:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v1

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v5, v2, Lax1;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, Lax1;

    .line 48
    .line 49
    invoke-interface {v2}, Lax1;->u()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    iget v5, v2, LtE0;->k:I

    .line 61
    .line 62
    and-int/2addr v5, v3

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    instance-of v5, v2, LdS;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, LdS;

    .line 71
    .line 72
    iget-object v5, v5, LdS;->w:LtE0;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget v8, v5, LtE0;->k:I

    .line 79
    .line 80
    and-int/2addr v8, v3

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v4, LtG0;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v7, v7, [LtE0;

    .line 96
    .line 97
    invoke-direct {v4, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Llo0;->G:LAI;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LNq1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    return-object v1

    .line 141
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final l(Lax1;)Lax1;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtE0;

    .line 3
    .line 4
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 5
    .line 6
    iget-boolean v1, v0, LtE0;->u:Z

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
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v3, v1, Llo0;->G:LAI;

    .line 20
    .line 21
    iget-object v3, v3, LAI;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LtE0;

    .line 24
    .line 25
    iget v3, v3, LtE0;->l:I

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v3, v0, LtE0;->k:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v5, v2

    .line 41
    :goto_2
    if-eqz v3, :cond_7

    .line 42
    .line 43
    instance-of v6, v3, Lax1;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v3, Lax1;

    .line 48
    .line 49
    invoke-interface {p0}, Lax1;->u()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3}, Lax1;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v6, v7, :cond_6

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    iget v6, v3, LtE0;->k:I

    .line 75
    .line 76
    and-int/2addr v6, v4

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    instance-of v6, v3, LdS;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, LdS;

    .line 85
    .line 86
    iget-object v6, v6, LdS;->w:LtE0;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    const/4 v8, 0x1

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget v9, v6, LtE0;->k:I

    .line 93
    .line 94
    and-int/2addr v9, v4

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v5, LtG0;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [LtE0;

    .line 110
    .line 111
    invoke-direct {v5, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v3}, LtG0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_3
    invoke-virtual {v5, v6}, LtG0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    iget-object v6, v6, LtE0;->n:LtE0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-ne v7, v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v5}, LbS;->x(LtG0;)LtE0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v0, v1, Llo0;->G:LAI;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LNq1;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    return-object v2

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "visitAncestors called on an unattached node"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final m(Landroid/view/View;)LzD1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFD1;->k:LFD1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LFD1;->l:LFD1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwd1;->q0(Lp60;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LzD1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final n()LBi0;
    .locals 16

    .line 1
    sget-object v0, Lbx1;->a:LBi0;

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
    const-string v2, "Filled.Tune"

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
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LRQ0;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v2, v8}, Ljk;->C(LRQ0;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LRQ0;->f(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v0, v10, v8}, LRQ0;->g(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41a80000    # 21.0f

    .line 82
    .line 83
    invoke-static {v0, v2, v8, v10, v11}, Ljk;->C(LRQ0;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v0, v12}, LRQ0;->f(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, -0x3f000000    # -8.0f

    .line 98
    .line 99
    invoke-virtual {v0, v12}, LRQ0;->f(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, LRQ0;->f(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, LRQ0;->n(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LRQ0;->b()V

    .line 115
    .line 116
    .line 117
    const/high16 v12, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const/high16 v13, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v0, v12, v13}, LRQ0;->i(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41300000    # 11.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v14}, LRQ0;->g(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v0, v15}, LRQ0;->f(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v13, v13, v12, v13}, Ljk;->v(LRQ0;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11, v10}, LRQ0;->i(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v14}, LRQ0;->g(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, LRQ0;->f(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LRQ0;->b()V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-virtual {v0, v9, v13}, LRQ0;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v12}, LRQ0;->g(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-static {v0, v15, v11, v8, v5}, Lg;->y(LRQ0;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v2, v7, v6}, Ljk;->A(LRQ0;FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v10, 0x3800

    .line 197
    .line 198
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lbx1;->a:LBi0;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final o()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lbx1;->c:LBi0;

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
    const-string v2, "Filled.Widgets"

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
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, LRQ0;->i(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LRQ0;->n(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3f000000    # -8.0f

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LRQ0;->b()V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40400000    # 3.0f

    .line 66
    .line 67
    const/high16 v7, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, LRQ0;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v2}, LRQ0;->g(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, LRQ0;->n(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LRQ0;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v6}, LRQ0;->i(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, LRQ0;->n(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41300000    # 11.0f

    .line 97
    .line 98
    invoke-static {v0, v3, v6, v6, v6}, Ljk;->v(LRQ0;FFFF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x418547ae

    .line 102
    .line 103
    .line 104
    const v6, 0x3fd851ec

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v6}, LRQ0;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v6, 0x40eae148

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v6}, LRQ0;->g(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v2}, LRQ0;->g(FF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x40b51eb8

    .line 120
    .line 121
    .line 122
    const v3, -0x3f4ae148

    .line 123
    .line 124
    .line 125
    const v5, -0x3f4b3333

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v3, v3, v5}, Lg;->C(LRQ0;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v10, 0x3800

    .line 142
    .line 143
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lbx1;->c:LBi0;

    .line 151
    .line 152
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "profile"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "profile_count"

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v4, v1}, LCK0;->K(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v4, v0}, LCK0;->K(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Lbx1;->D(Landroid/content/Context;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final w([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float v7, v7, v8

    .line 46
    .line 47
    aget-object v8, v3, v6

    .line 48
    .line 49
    aput v7, v8, v5

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-array v5, v2, [[F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v2, :cond_4

    .line 61
    .line 62
    new-array v8, v0, [F

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array v7, v2, [[F

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_4
    if-ge v8, v2, :cond_5

    .line 73
    .line 74
    new-array v9, v2, [F

    .line 75
    .line 76
    aput-object v9, v7, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v8, 0x0

    .line 82
    :goto_5
    if-ge v8, v2, :cond_c

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    aget-object v10, v3, v8

    .line 87
    .line 88
    const-string v11, "<this>"

    .line 89
    .line 90
    invoke-static {v10, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "destination"

    .line 94
    .line 95
    invoke-static {v9, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_6
    if-ge v10, v8, :cond_7

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lbx1;->j([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_7
    if-ge v13, v0, :cond_6

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float v15, v15, v12

    .line 118
    .line 119
    sub-float/2addr v14, v15

    .line 120
    aput v14, v9, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-static {v9, v9}, Lbx1;->j([F[F)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    float-to-double v10, v10

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    double-to-float v10, v10

    .line 138
    const v11, 0x358637bd

    .line 139
    .line 140
    .line 141
    cmpg-float v12, v10, v11

    .line 142
    .line 143
    if-gez v12, :cond_8

    .line 144
    .line 145
    const v10, 0x358637bd

    .line 146
    .line 147
    .line 148
    :cond_8
    div-float v10, v6, v10

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_8
    if-ge v11, v0, :cond_9

    .line 152
    .line 153
    aget v12, v9, v11

    .line 154
    .line 155
    mul-float v12, v12, v10

    .line 156
    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    aget-object v10, v7, v8

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_9
    if-ge v11, v2, :cond_b

    .line 166
    .line 167
    if-ge v11, v8, :cond_a

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lbx1;->j([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_e

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lbx1;->j([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_d

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float v9, v9, v10

    .line 209
    .line 210
    sub-float/2addr v2, v9

    .line 211
    if-eq v8, v6, :cond_d

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_d
    aget v4, v4, v0

    .line 217
    .line 218
    div-float/2addr v2, v4

    .line 219
    aput v2, p3, v0

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    return-void

    .line 225
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 226
    .line 227
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
.end method

.method public static x(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LHK1;
    .locals 7

    .line 1
    const-string v0, "before"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "after"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LTC;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, LrP0;

    .line 35
    .line 36
    iget-object v4, v3, LrP0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v5, LrP0;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, LHK1;->BLIND:LHK1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_5
    if-ge v0, p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v2, LrP0;

    .line 91
    .line 92
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-double/2addr v5, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 114
    .line 115
    cmpl-double v6, v2, v4

    .line 116
    .line 117
    if-ltz v6, :cond_5

    .line 118
    .line 119
    sget-object p0, LHK1;->MOVED:LHK1;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    if-eqz p0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    if-ge v1, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    check-cast v0, LrP0;

    .line 144
    .line 145
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v4, v0

    .line 158
    sub-double/2addr v2, v4

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 164
    .line 165
    cmpg-double v0, v2, v4

    .line 166
    .line 167
    if-gtz v0, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_4
    sget-object p0, LHK1;->ALREADY:LHK1;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    sget-object p0, LHK1;->STAYED:LHK1;

    .line 174
    .line 175
    return-object p0
.end method

.method public static final y(Landroid/view/View;LzD1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090069

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static z(Landroid/content/Context;ZI)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "byd"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "watched_"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public q(Lf11;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lf11;ILjava/lang/String;)V
.end method

.method public abstract s(Lf11;Ljava/lang/Exception;Ld51;)V
.end method

.method public abstract t(Lf11;Lup;)V
.end method

.method public u(Lf11;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(LtI1;Ld51;)V
.end method
