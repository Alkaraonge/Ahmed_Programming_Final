.class public final LbB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LbB;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LbB;

    .line 2
    .line 3
    const/high16 v1, 0x42900000    # 72.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/high16 v1, 0x42180000    # 38.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v1, 0x48

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v1, 0x19c

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/high16 v1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const v1, 0x46418266

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/high16 v1, 0x42fb0000    # 125.5f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/high16 v1, 0x42080000    # 34.0f

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x420c0000    # 35.0f

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v7, 0x41f80000    # 31.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v8, 0x42000000    # 32.0f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x4

    .line 71
    new-array v9, v9, [Ljava/lang/Float;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    aput-object v1, v9, v13

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v2, v9, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v7, v9, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v8, v9, v1

    .line 84
    .line 85
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/high16 v1, 0x42b00000    # 88.0f

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const-string v7, "D"

    .line 108
    .line 109
    const-string v8, "NORMAL"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const v20, 0x11800

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v20}, LbB;-><init>(JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FFLjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LbB;->t:LbB;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FFLjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;I)V
    .locals 6

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p13

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x1000

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p14

    .line 18
    .line 19
    :goto_1
    and-int/lit16 v3, v0, 0x2000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    :goto_2
    const/high16 v5, 0x10000

    .line 28
    .line 29
    and-int/2addr v0, v5

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v4, p17

    .line 34
    .line 35
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, LbB;->a:J

    .line 39
    .line 40
    iput-object p3, p0, LbB;->b:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object p4, p0, LbB;->c:Ljava/lang/Float;

    .line 43
    .line 44
    iput-object p5, p0, LbB;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p6, p0, LbB;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p7, p0, LbB;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, LbB;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p9, p0, LbB;->h:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    iput-object p1, p0, LbB;->i:Ljava/lang/Float;

    .line 57
    .line 58
    move-object/from16 p1, p11

    .line 59
    .line 60
    iput-object p1, p0, LbB;->j:Ljava/lang/Float;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, LbB;->k:Ljava/lang/Float;

    .line 65
    .line 66
    iput v1, p0, LbB;->l:F

    .line 67
    .line 68
    iput v2, p0, LbB;->m:F

    .line 69
    .line 70
    iput-boolean v3, p0, LbB;->n:Z

    .line 71
    .line 72
    move-object/from16 p1, p15

    .line 73
    .line 74
    iput-object p1, p0, LbB;->o:Ljava/util/List;

    .line 75
    .line 76
    move/from16 p1, p16

    .line 77
    .line 78
    iput-boolean p1, p0, LbB;->p:Z

    .line 79
    .line 80
    iput-boolean v4, p0, LbB;->q:Z

    .line 81
    .line 82
    move-object/from16 p1, p18

    .line 83
    .line 84
    iput-object p1, p0, LbB;->r:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object/from16 p1, p19

    .line 87
    .line 88
    iput-object p1, p0, LbB;->s:Ljava/lang/Float;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .line 1
    const/16 v0, 0x2c0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LbB;->a:J

    .line 5
    .line 6
    rem-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x160

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LbB;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "HAZARD"

    .line 16
    .line 17
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "LEFT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "RIGHT"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LbB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LbB;

    .line 12
    .line 13
    iget-wide v3, p1, LbB;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LbB;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LbB;->b:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v3, p1, LbB;->b:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LbB;->c:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v3, p1, LbB;->c:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LbB;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p1, LbB;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LbB;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, LbB;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LbB;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LbB;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LbB;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, LbB;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LbB;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, LbB;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, LbB;->i:Ljava/lang/Float;

    .line 100
    .line 101
    iget-object v3, p1, LbB;->i:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, LbB;->j:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v3, p1, LbB;->j:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, LbB;->k:Ljava/lang/Float;

    .line 122
    .line 123
    iget-object v3, p1, LbB;->k:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget v1, p0, LbB;->l:F

    .line 133
    .line 134
    iget v3, p1, LbB;->l:F

    .line 135
    .line 136
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget v1, p0, LbB;->m:F

    .line 144
    .line 145
    iget v3, p1, LbB;->m:F

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-boolean v1, p0, LbB;->n:Z

    .line 155
    .line 156
    iget-boolean v3, p1, LbB;->n:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, LbB;->o:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, LbB;->o:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-boolean v1, p0, LbB;->p:Z

    .line 173
    .line 174
    iget-boolean v3, p1, LbB;->p:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-boolean v1, p0, LbB;->q:Z

    .line 180
    .line 181
    iget-boolean v3, p1, LbB;->q:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LbB;->r:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v3, p1, LbB;->r:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, LbB;->s:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object p1, p1, LbB;->s:Ljava/lang/Float;

    .line 200
    .line 201
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LbB;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LbB;->b:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, LbB;->c:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LbB;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v3, p0, LbB;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LbB;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_4
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v3, p0, LbB;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v3, p0, LbB;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_6
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, LbB;->i:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v3, p0, LbB;->j:Ljava/lang/Float;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_8
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v3, p0, LbB;->k:Ljava/lang/Float;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v3, p0, LbB;->l:F

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LTN;->z(FII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v3, p0, LbB;->m:F

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, LTN;->z(FII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v3, 0x4d5

    .line 157
    .line 158
    const/16 v4, 0x4cf

    .line 159
    .line 160
    iget-boolean v5, p0, LbB;->n:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    const/16 v5, 0x4cf

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/16 v5, 0x4d5

    .line 168
    .line 169
    :goto_a
    add-int/2addr v0, v5

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v5, p0, LbB;->o:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0, v1, v5}, LOQ0;->m(IILjava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v5, p0, LbB;->p:Z

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    const/16 v5, 0x4cf

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    const/16 v5, 0x4d5

    .line 186
    .line 187
    :goto_b
    add-int/2addr v0, v5

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-boolean v5, p0, LbB;->q:Z

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    const/16 v3, 0x4cf

    .line 195
    .line 196
    :cond_c
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v3, p0, LbB;->r:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_c
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v1, p0, LbB;->s:Ljava/lang/Float;

    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_d
    add-int/2addr v0, v2

    .line 222
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClusterFrame(t="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LbB;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", speed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LbB;->b:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kw="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LbB;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", soc="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LbB;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", range="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LbB;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LbB;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LbB;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", turn="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LbB;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", outTemp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LbB;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", odo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LbB;->j:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", trip="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LbB;->k:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", gx="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LbB;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", gy="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LbB;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", playing="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LbB;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", tyreT="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LbB;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lowBeam="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LbB;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", highBeam="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LbB;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", fuel="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LbB;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", coolant="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LbB;->s:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
