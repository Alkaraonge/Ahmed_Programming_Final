.class public final Lxh;
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

.field public final j:F

.field public final k:J

.field public final l:J

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(JJJJJJJJJFJJFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxh;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lxh;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lxh;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lxh;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lxh;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lxh;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lxh;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lxh;->i:J

    .line 24
    .line 25
    move/from16 p1, p19

    .line 26
    .line 27
    iput p1, p0, Lxh;->j:F

    .line 28
    .line 29
    move-wide/from16 p1, p20

    .line 30
    .line 31
    iput-wide p1, p0, Lxh;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p22

    .line 34
    .line 35
    iput-wide p1, p0, Lxh;->l:J

    .line 36
    .line 37
    move/from16 p1, p24

    .line 38
    .line 39
    iput p1, p0, Lxh;->m:F

    .line 40
    .line 41
    move/from16 p1, p25

    .line 42
    .line 43
    iput-boolean p1, p0, Lxh;->n:Z

    .line 44
    .line 45
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
    instance-of v0, p1, Lxh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxh;

    .line 12
    .line 13
    iget-wide v0, p1, Lxh;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lxh;->a:J

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
    iget-wide v0, p0, Lxh;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lxh;->b:J

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
    iget-wide v0, p0, Lxh;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lxh;->c:J

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
    iget-wide v0, p0, Lxh;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Lxh;->d:J

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
    iget-wide v0, p0, Lxh;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lxh;->e:J

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
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v0, p0, Lxh;->f:J

    .line 73
    .line 74
    iget-wide v2, p1, Lxh;->f:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-wide v0, p0, Lxh;->g:J

    .line 84
    .line 85
    iget-wide v2, p1, Lxh;->g:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-wide v0, p0, Lxh;->h:J

    .line 95
    .line 96
    iget-wide v2, p1, Lxh;->h:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-wide v0, p0, Lxh;->i:J

    .line 106
    .line 107
    iget-wide v2, p1, Lxh;->i:J

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
    iget v0, p0, Lxh;->j:F

    .line 117
    .line 118
    iget v1, p1, Lxh;->j:F

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-wide v0, p0, Lxh;->k:J

    .line 128
    .line 129
    iget-wide v2, p1, Lxh;->k:J

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
    iget-wide v0, p0, Lxh;->l:J

    .line 139
    .line 140
    iget-wide v2, p1, Lxh;->l:J

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
    iget v0, p0, Lxh;->m:F

    .line 150
    .line 151
    iget v1, p1, Lxh;->m:F

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-boolean v0, p0, Lxh;->n:Z

    .line 161
    .line 162
    iget-boolean p1, p1, Lxh;->n:Z

    .line 163
    .line 164
    if-eq v0, p1, :cond_f

    .line 165
    .line 166
    :goto_0
    const/4 p1, 0x0

    .line 167
    return p1

    .line 168
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 169
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxh;->a:J

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
    iget-wide v2, p0, Lxh;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Lxh;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Lxh;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Lxh;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Lxh;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Lxh;->g:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, Lxh;->h:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v2, p0, Lxh;->i:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lxh;->j:F

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v2, p0, Lxh;->k:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v2, p0, Lxh;->l:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lxh;->m:F

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v1, p0, Lxh;->n:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/16 v1, 0x4cf

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v1, 0x4d5

    .line 91
    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lxh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LcD;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxh;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lxh;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LcD;->k(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lxh;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LcD;->k(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lxh;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LcD;->k(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lxh;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, LcD;->k(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lxh;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, LcD;->k(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lxh;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, LcD;->k(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lxh;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, LcD;->k(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Lxh;->k:J

    .line 56
    .line 57
    invoke-static {v9, v10}, LcD;->k(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lxh;->l:J

    .line 62
    .line 63
    invoke-static {v10, v11}, LcD;->k(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "AtelierColors(bg="

    .line 68
    .line 69
    const-string v12, ", ink="

    .line 70
    .line 71
    const-string v13, ", muted="

    .line 72
    .line 73
    invoke-static {v11, v0, v12, v1, v13}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ", gold="

    .line 78
    .line 79
    const-string v11, ", gold2="

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v11}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", line="

    .line 85
    .line 86
    const-string v2, ", face="

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", quilt="

    .line 92
    .line 93
    const-string v2, ", vignette="

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v7, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", vignetteFrom="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lxh;->j:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", artTop="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", artBottom="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", artStop="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lxh;->m:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", dark="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lxh;->n:Z

    .line 143
    .line 144
    const-string v2, ")"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
