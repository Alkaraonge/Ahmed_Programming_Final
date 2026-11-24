.class public final LUI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

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

.field public final p:J

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>(ZJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUI1;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, LUI1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LUI1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LUI1;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LUI1;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, LUI1;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, LUI1;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, LUI1;->h:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, LUI1;->i:J

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, LUI1;->j:J

    .line 27
    .line 28
    move-wide/from16 p1, p20

    .line 29
    .line 30
    iput-wide p1, p0, LUI1;->k:J

    .line 31
    .line 32
    move-wide/from16 p1, p22

    .line 33
    .line 34
    iput-wide p1, p0, LUI1;->l:J

    .line 35
    .line 36
    move-wide/from16 p1, p24

    .line 37
    .line 38
    iput-wide p1, p0, LUI1;->m:J

    .line 39
    .line 40
    move-wide/from16 p1, p26

    .line 41
    .line 42
    iput-wide p1, p0, LUI1;->n:J

    .line 43
    .line 44
    move-wide/from16 p1, p28

    .line 45
    .line 46
    iput-wide p1, p0, LUI1;->o:J

    .line 47
    .line 48
    move-wide/from16 p1, p30

    .line 49
    .line 50
    iput-wide p1, p0, LUI1;->p:J

    .line 51
    .line 52
    move-wide/from16 p1, p32

    .line 53
    .line 54
    iput-wide p1, p0, LUI1;->q:J

    .line 55
    .line 56
    move-wide/from16 p1, p34

    .line 57
    .line 58
    iput-wide p1, p0, LUI1;->r:J

    .line 59
    .line 60
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
    instance-of v0, p1, LUI1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUI1;

    .line 12
    .line 13
    iget-boolean v0, p1, LUI1;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LUI1;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, LUI1;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, LUI1;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, LUI1;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, LUI1;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, LUI1;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, LUI1;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, LUI1;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, LUI1;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-wide v0, p0, LUI1;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, LUI1;->f:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, LUI1;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, LUI1;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-wide v0, p0, LUI1;->h:J

    .line 94
    .line 95
    iget-wide v2, p1, LUI1;->h:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-wide v0, p0, LUI1;->i:J

    .line 106
    .line 107
    iget-wide v2, p1, LUI1;->i:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-wide v0, p0, LUI1;->j:J

    .line 117
    .line 118
    iget-wide v2, p1, LUI1;->j:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-wide v0, p0, LUI1;->k:J

    .line 128
    .line 129
    iget-wide v2, p1, LUI1;->k:J

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-wide v0, p0, LUI1;->l:J

    .line 139
    .line 140
    iget-wide v2, p1, LUI1;->l:J

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-wide v0, p0, LUI1;->m:J

    .line 150
    .line 151
    iget-wide v2, p1, LUI1;->m:J

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-wide v0, p0, LUI1;->n:J

    .line 161
    .line 162
    iget-wide v2, p1, LUI1;->n:J

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    iget-wide v0, p0, LUI1;->o:J

    .line 172
    .line 173
    iget-wide v2, p1, LUI1;->o:J

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_10
    iget-wide v0, p0, LUI1;->p:J

    .line 183
    .line 184
    iget-wide v2, p1, LUI1;->p:J

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_11
    iget-wide v0, p0, LUI1;->q:J

    .line 194
    .line 195
    iget-wide v2, p1, LUI1;->q:J

    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_12
    iget-wide v0, p0, LUI1;->r:J

    .line 205
    .line 206
    iget-wide v2, p1, LUI1;->r:J

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_13

    .line 213
    .line 214
    :goto_0
    const/4 p1, 0x0

    .line 215
    return p1

    .line 216
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 217
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LUI1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, LUI1;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, LUI1;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, LUI1;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, LUI1;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, LUI1;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, LUI1;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, LUI1;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, LUI1;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, LUI1;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, LUI1;->k:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, LUI1;->l:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, LUI1;->m:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, LUI1;->n:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, LUI1;->o:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, LUI1;->p:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, LUI1;->q:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v1, p0, LUI1;->r:J

    .line 111
    .line 112
    invoke-static {v1, v2}, LcD;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LUI1;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, LUI1;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LcD;->k(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, LUI1;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, LcD;->k(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, LUI1;->e:J

    .line 22
    .line 23
    invoke-static {v4, v5}, LcD;->k(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, LUI1;->f:J

    .line 28
    .line 29
    invoke-static {v5, v6}, LcD;->k(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, LUI1;->g:J

    .line 34
    .line 35
    invoke-static {v6, v7}, LcD;->k(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, LUI1;->h:J

    .line 40
    .line 41
    invoke-static {v7, v8}, LcD;->k(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v0, LUI1;->i:J

    .line 46
    .line 47
    invoke-static {v8, v9}, LcD;->k(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, LUI1;->j:J

    .line 52
    .line 53
    invoke-static {v9, v10}, LcD;->k(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, LUI1;->k:J

    .line 58
    .line 59
    invoke-static {v10, v11}, LcD;->k(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, LUI1;->l:J

    .line 64
    .line 65
    invoke-static {v11, v12}, LcD;->k(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, LUI1;->m:J

    .line 70
    .line 71
    invoke-static {v12, v13}, LcD;->k(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, LUI1;->n:J

    .line 76
    .line 77
    invoke-static {v13, v14}, LcD;->k(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v14, v0, LUI1;->o:J

    .line 82
    .line 83
    invoke-static {v14, v15}, LcD;->k(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    iget-wide v14, v0, LUI1;->p:J

    .line 90
    .line 91
    invoke-static {v14, v15}, LcD;->k(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    iget-wide v14, v0, LUI1;->q:J

    .line 98
    .line 99
    invoke-static {v14, v15}, LcD;->k(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v18, v14

    .line 104
    .line 105
    iget-wide v14, v0, LUI1;->r:J

    .line 106
    .line 107
    invoke-static {v14, v15}, LcD;->k(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    const-string v14, "WheelColors(dark="

    .line 116
    .line 117
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v0, LUI1;->a:Z

    .line 121
    .line 122
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v14, ", bg="

    .line 126
    .line 127
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", glow="

    .line 134
    .line 135
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", bezel="

    .line 139
    .line 140
    const-string v14, ", lcd="

    .line 141
    .line 142
    invoke-static {v15, v2, v1, v3, v14}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", ink="

    .line 146
    .line 147
    const-string v2, ", side="

    .line 148
    .line 149
    invoke-static {v15, v4, v1, v5, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", muted="

    .line 153
    .line 154
    const-string v2, ", edge="

    .line 155
    .line 156
    invoke-static {v15, v6, v1, v7, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", red="

    .line 160
    .line 161
    const-string v2, ", green="

    .line 162
    .line 163
    invoke-static {v15, v8, v1, v9, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", hot="

    .line 167
    .line 168
    const-string v2, ", blue="

    .line 169
    .line 170
    invoke-static {v15, v10, v1, v11, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, ", cyan="

    .line 174
    .line 175
    const-string v2, ", acKey="

    .line 176
    .line 177
    invoke-static {v15, v12, v1, v13, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", off="

    .line 181
    .line 182
    const-string v2, ", knob1="

    .line 183
    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    invoke-static {v15, v3, v1, v4, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", knob2="

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v19

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")"

    .line 207
    .line 208
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1
.end method
