.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Double;

.field public final v:Ljava/lang/Double;

.field public final w:Ljava/lang/Double;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    move-object/from16 v0, p25

    const-string v1, "events"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj;->a:Ljava/lang/Double;

    iput-object p2, p0, Ldj;->b:Ljava/lang/Double;

    iput-object p3, p0, Ldj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldj;->d:Z

    .line 3
    iput-object p5, p0, Ldj;->e:Ljava/lang/Double;

    iput-object p6, p0, Ldj;->f:Ljava/lang/String;

    iput-object p7, p0, Ldj;->g:Ljava/lang/String;

    .line 4
    iput-object p8, p0, Ldj;->h:Ljava/lang/String;

    .line 5
    iput-object p9, p0, Ldj;->i:Ljava/lang/Double;

    iput-object p10, p0, Ldj;->j:Ljava/lang/Double;

    .line 6
    iput-object p11, p0, Ldj;->k:Ljava/lang/Double;

    iput-object p12, p0, Ldj;->l:Ljava/lang/Double;

    .line 7
    iput-object p13, p0, Ldj;->m:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 8
    iput-object p1, p0, Ldj;->n:Ljava/lang/Integer;

    move-object/from16 p1, p15

    iput-object p1, p0, Ldj;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldj;->p:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 9
    iput-object p1, p0, Ldj;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 10
    iput-object p1, p0, Ldj;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 11
    iput-object p1, p0, Ldj;->s:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldj;->t:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 12
    iput-object p1, p0, Ldj;->u:Ljava/lang/Double;

    move-object/from16 p1, p22

    .line 13
    iput-object p1, p0, Ldj;->v:Ljava/lang/Double;

    move-object/from16 p1, p23

    iput-object p1, p0, Ldj;->w:Ljava/lang/Double;

    move-object/from16 p1, p24

    .line 14
    iput-object p1, p0, Ldj;->x:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Ldj;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldj;

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
    check-cast p1, Ldj;

    .line 12
    .line 13
    iget-object v1, p1, Ldj;->a:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p0, Ldj;->a:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldj;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Ldj;->b:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldj;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldj;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ldj;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ldj;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldj;->e:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v3, p1, Ldj;->e:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldj;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ldj;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldj;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldj;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldj;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldj;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldj;->i:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p1, Ldj;->i:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldj;->j:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v3, p1, Ldj;->j:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldj;->k:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v3, p1, Ldj;->k:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ldj;->l:Ljava/lang/Double;

    .line 131
    .line 132
    iget-object v3, p1, Ldj;->l:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ldj;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Ldj;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Ldj;->n:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v3, p1, Ldj;->n:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Ldj;->o:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p1, Ldj;->o:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Ldj;->p:Ljava/lang/Double;

    .line 175
    .line 176
    iget-object v3, p1, Ldj;->p:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Ldj;->q:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v3, p1, Ldj;->q:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Ldj;->r:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v3, p1, Ldj;->r:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Ldj;->s:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v3, p1, Ldj;->s:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Ldj;->t:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v3, p1, Ldj;->t:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Ldj;->u:Ljava/lang/Double;

    .line 230
    .line 231
    iget-object v3, p1, Ldj;->u:Ljava/lang/Double;

    .line 232
    .line 233
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, Ldj;->v:Ljava/lang/Double;

    .line 241
    .line 242
    iget-object v3, p1, Ldj;->v:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Ldj;->w:Ljava/lang/Double;

    .line 252
    .line 253
    iget-object v3, p1, Ldj;->w:Ljava/lang/Double;

    .line 254
    .line 255
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Ldj;->x:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v3, p1, Ldj;->x:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Ldj;->y:Ljava/util/Set;

    .line 274
    .line 275
    iget-object p1, p1, Ldj;->y:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldj;->a:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldj;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldj;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Ldj;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x4cf

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x4d5

    .line 48
    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Ldj;->e:Ljava/lang/Double;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Ldj;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Ldj;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_6
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Ldj;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_7
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Ldj;->i:Ljava/lang/Double;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_8
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Ldj;->j:Ljava/lang/Double;

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_9
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Ldj;->k:Ljava/lang/Double;

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_a
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Ldj;->l:Ljava/lang/Double;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_b
    add-int/2addr v1, v2

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Ldj;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_c
    add-int/2addr v1, v2

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, Ldj;->n:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_d
    add-int/2addr v1, v2

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Ldj;->o:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-nez v2, :cond_e

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_e
    add-int/2addr v1, v2

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v2, p0, Ldj;->p:Ljava/lang/Double;

    .line 196
    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_f
    add-int/2addr v1, v2

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v2, p0, Ldj;->q:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez v2, :cond_10

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_10
    add-int/2addr v1, v2

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v2, p0, Ldj;->r:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_11
    add-int/2addr v1, v2

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v2, p0, Ldj;->s:Ljava/lang/Integer;

    .line 235
    .line 236
    if-nez v2, :cond_12

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_12

    .line 240
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_12
    add-int/2addr v1, v2

    .line 245
    mul-int/lit8 v1, v1, 0x1f

    .line 246
    .line 247
    iget-object v2, p0, Ldj;->t:Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_13

    .line 253
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_13
    add-int/2addr v1, v2

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    iget-object v2, p0, Ldj;->u:Ljava/lang/Double;

    .line 261
    .line 262
    if-nez v2, :cond_14

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    goto :goto_14

    .line 266
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_14
    add-int/2addr v1, v2

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-object v2, p0, Ldj;->v:Ljava/lang/Double;

    .line 274
    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_15

    .line 279
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_15
    add-int/2addr v1, v2

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    .line 286
    iget-object v2, p0, Ldj;->w:Ljava/lang/Double;

    .line 287
    .line 288
    if-nez v2, :cond_16

    .line 289
    .line 290
    goto :goto_16

    .line 291
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_16
    add-int/2addr v1, v0

    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 297
    .line 298
    iget-object v0, p0, Ldj;->x:Ljava/util/Map;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    .line 307
    iget-object v1, p0, Ldj;->y:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Input(batteryPct="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldj;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", speedKmh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldj;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gear="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", charging="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldj;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", evRangeKm="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldj;->e:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldj;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", driveMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldj;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", turnSignal="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ldj;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fuelPct="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldj;->i:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", coolantC="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldj;->j:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", tyreMin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldj;->k:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", rpm="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ldj;->l:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", openCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldj;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", windowsOpen="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ldj;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lowBeam="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ldj;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", outTempC="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ldj;->p:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", carOn="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ldj;->q:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", tyreWarning="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ldj;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", minuteOfDay="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ldj;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", weekday="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ldj;->t:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", sunDeg="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ldj;->u:Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", lat="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Ldj;->v:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", lon="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Ldj;->w:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", places="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Ldj;->x:Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", events="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Ldj;->y:Ljava/util/Set;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ")"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
