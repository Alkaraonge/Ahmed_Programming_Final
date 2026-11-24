.class public final LcA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LcA0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LcA0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LcA0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, LcA0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, LcA0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, LcA0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, LcA0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, LcA0;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, LcA0;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, LcA0;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, LcA0;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, LcA0;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, LcA0;->m:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, LcA0;->n:J

    .line 44
    .line 45
    move-wide/from16 p1, p29

    .line 46
    .line 47
    iput-wide p1, p0, LcA0;->o:J

    .line 48
    .line 49
    move/from16 p1, p31

    .line 50
    .line 51
    iput-boolean p1, p0, LcA0;->p:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LcA0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LcA0;

    .line 12
    .line 13
    iget-wide v0, p1, LcA0;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, LcA0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LcD;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, LcA0;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LcA0;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, LcA0;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, LcA0;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, LcA0;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, LcA0;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-wide v0, p0, LcA0;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, LcA0;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-wide v0, p0, LcA0;->f:J

    .line 74
    .line 75
    iget-wide v2, p1, LcA0;->f:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-wide v0, p0, LcA0;->g:J

    .line 86
    .line 87
    iget-wide v2, p1, LcA0;->g:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-wide v0, p0, LcA0;->h:J

    .line 97
    .line 98
    iget-wide v2, p1, LcA0;->h:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-wide v0, p0, LcA0;->i:J

    .line 108
    .line 109
    iget-wide v2, p1, LcA0;->i:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-wide v0, p0, LcA0;->j:J

    .line 119
    .line 120
    iget-wide v2, p1, LcA0;->j:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-wide v0, p0, LcA0;->k:J

    .line 130
    .line 131
    iget-wide v2, p1, LcA0;->k:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-wide v0, p0, LcA0;->l:J

    .line 141
    .line 142
    iget-wide v2, p1, LcA0;->l:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-wide v0, p0, LcA0;->m:J

    .line 152
    .line 153
    iget-wide v2, p1, LcA0;->m:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-wide v0, p0, LcA0;->n:J

    .line 163
    .line 164
    iget-wide v2, p1, LcA0;->n:J

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-wide v0, p0, LcA0;->o:J

    .line 174
    .line 175
    iget-wide v2, p1, LcA0;->o:J

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget-boolean v0, p0, LcA0;->p:Z

    .line 185
    .line 186
    iget-boolean p1, p1, LcA0;->p:Z

    .line 187
    .line 188
    if-eq v0, p1, :cond_11

    .line 189
    .line 190
    :goto_0
    const/4 p1, 0x0

    .line 191
    return p1

    .line 192
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LcA0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LcD;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, LcA0;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LcA0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, LcA0;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, LcA0;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, LcA0;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, LcA0;->g:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, LcA0;->h:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v2, p0, LcA0;->i:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v2, p0, LcA0;->j:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v2, p0, LcA0;->k:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v2, p0, LcA0;->l:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v2, p0, LcA0;->m:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v2, p0, LcA0;->n:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, LcA0;->o:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v1, p0, LcA0;->p:Z

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x4cf

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v1, 0x4d5

    .line 103
    .line 104
    :goto_0
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LcA0;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, LcA0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LcD;->k(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, LcA0;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, LcD;->k(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, LcA0;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, LcD;->k(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, LcA0;->e:J

    .line 28
    .line 29
    invoke-static {v5, v6}, LcD;->k(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, LcA0;->f:J

    .line 34
    .line 35
    invoke-static {v6, v7}, LcD;->k(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, LcA0;->g:J

    .line 40
    .line 41
    invoke-static {v7, v8}, LcD;->k(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v0, LcA0;->h:J

    .line 46
    .line 47
    invoke-static {v8, v9}, LcD;->k(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, LcA0;->i:J

    .line 52
    .line 53
    invoke-static {v9, v10}, LcD;->k(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, LcA0;->j:J

    .line 58
    .line 59
    invoke-static {v10, v11}, LcD;->k(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, LcA0;->k:J

    .line 64
    .line 65
    invoke-static {v11, v12}, LcD;->k(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, LcA0;->l:J

    .line 70
    .line 71
    invoke-static {v12, v13}, LcD;->k(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, LcA0;->m:J

    .line 76
    .line 77
    invoke-static {v13, v14}, LcD;->k(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v14, v0, LcA0;->n:J

    .line 82
    .line 83
    invoke-static {v14, v15}, LcD;->k(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v15, v13

    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    iget-wide v13, v0, LcA0;->o:J

    .line 91
    .line 92
    invoke-static {v13, v14}, LcD;->k(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "MaterialColors(bg="

    .line 97
    .line 98
    move-object/from16 v17, v15

    .line 99
    .line 100
    const-string v15, ", s1="

    .line 101
    .line 102
    const-string v0, ", p="

    .line 103
    .line 104
    invoke-static {v14, v1, v15, v2, v0}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, ", pc="

    .line 109
    .line 110
    const-string v2, ", onPc="

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v4, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", t="

    .line 116
    .line 117
    const-string v2, ", tc="

    .line 118
    .line 119
    invoke-static {v0, v5, v1, v6, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", onTc="

    .line 123
    .line 124
    const-string v2, ", sc="

    .line 125
    .line 126
    invoke-static {v0, v7, v1, v8, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", onSc="

    .line 130
    .line 131
    const-string v2, ", ink="

    .line 132
    .line 133
    invoke-static {v0, v9, v1, v10, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", muted="

    .line 137
    .line 138
    const-string v2, ", g="

    .line 139
    .line 140
    invoke-static {v0, v11, v1, v12, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", gc="

    .line 144
    .line 145
    const-string v2, ", s1Over="

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    invoke-static {v0, v15, v1, v3, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", dark="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    iget-boolean v2, v1, LcA0;->p:Z

    .line 165
    .line 166
    const-string v3, ")"

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
