.class public abstract LK8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field public static final b:LIK1;

.field public static final c:LIK1;

.field public static final d:LkJ;

.field public static final e:LkJ;

.field public static final f:[Ljava/lang/String;

.field public static final g:[B

.field public static final h:[F

.field public static final i:Ljava/lang/Object;

.field public static j:[I

.field public static final k:LC11;

.field public static final l:[F

.field public static final m:[F

.field public static n:LBi0;

.field public static o:LBi0;

.field public static p:LBi0;

.field public static q:LBi0;

.field public static r:LBi0;

.field public static s:LBi0;

.field public static t:LBi0;

.field public static u:LBi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 67

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    sput-object v4, LK8;->a:[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v4, LIK1;

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    invoke-direct {v4, v5}, LIK1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LK8;->b:LIK1;

    .line 20
    .line 21
    new-instance v4, LIK1;

    .line 22
    .line 23
    invoke-direct {v4, v3}, LIK1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LK8;->c:LIK1;

    .line 27
    .line 28
    new-instance v4, LkJ;

    .line 29
    .line 30
    const-string v5, "UNDEFINED"

    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LK8;->d:LkJ;

    .line 36
    .line 37
    new-instance v4, LkJ;

    .line 38
    .line 39
    const-string v5, "REUSABLE_CLAIMED"

    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LK8;->e:LkJ;

    .line 45
    .line 46
    const-string v63, "101101010101"

    .line 47
    .line 48
    const-string v64, "010101101010"

    .line 49
    .line 50
    const-string v6, "010111010100"

    .line 51
    .line 52
    const-string v7, "101011011010"

    .line 53
    .line 54
    const-string v8, "010101011010"

    .line 55
    .line 56
    const-string v9, "101010101011"

    .line 57
    .line 58
    const-string v10, "010110010101"

    .line 59
    .line 60
    const-string v11, "011101001001"

    .line 61
    .line 62
    const-string v12, "011101100100"

    .line 63
    .line 64
    const-string v13, "101110101010"

    .line 65
    .line 66
    const-string v14, "010110110101"

    .line 67
    .line 68
    const-string v15, "001010110110"

    .line 69
    .line 70
    const-string v16, "101001010110"

    .line 71
    .line 72
    const-string v17, "111001001101"

    .line 73
    .line 74
    const-string v18, "101100100101"

    .line 75
    .line 76
    const-string v19, "101101010010"

    .line 77
    .line 78
    const-string v20, "101101101010"

    .line 79
    .line 80
    const-string v21, "010110101101"

    .line 81
    .line 82
    const-string v22, "001010101110"

    .line 83
    .line 84
    const-string v23, "100100101111"

    .line 85
    .line 86
    const-string v24, "010010010111"

    .line 87
    .line 88
    const-string v25, "011001001011"

    .line 89
    .line 90
    const-string v26, "011010100101"

    .line 91
    .line 92
    const-string v27, "011010101100"

    .line 93
    .line 94
    const-string v28, "101011010110"

    .line 95
    .line 96
    const-string v29, "010101011101"

    .line 97
    .line 98
    const-string v30, "010010011101"

    .line 99
    .line 100
    const-string v31, "101001001101"

    .line 101
    .line 102
    const-string v32, "110100010110"

    .line 103
    .line 104
    const-string v33, "110110010101"

    .line 105
    .line 106
    const-string v34, "010110101010"

    .line 107
    .line 108
    const-string v35, "010110110101"

    .line 109
    .line 110
    const-string v36, "001011011010"

    .line 111
    .line 112
    const-string v37, "100101011011"

    .line 113
    .line 114
    const-string v38, "010010101101"

    .line 115
    .line 116
    const-string v39, "010110010101"

    .line 117
    .line 118
    const-string v40, "011011001010"

    .line 119
    .line 120
    const-string v41, "011011100100"

    .line 121
    .line 122
    const-string v42, "101011101010"

    .line 123
    .line 124
    const-string v43, "010011110101"

    .line 125
    .line 126
    const-string v44, "001010110110"

    .line 127
    .line 128
    const-string v45, "100101010110"

    .line 129
    .line 130
    const-string v46, "101010101010"

    .line 131
    .line 132
    const-string v47, "101101010100"

    .line 133
    .line 134
    const-string v48, "101111010010"

    .line 135
    .line 136
    const-string v49, "010111011001"

    .line 137
    .line 138
    const-string v50, "001011101010"

    .line 139
    .line 140
    const-string v51, "100101101101"

    .line 141
    .line 142
    const-string v52, "010010101101"

    .line 143
    .line 144
    const-string v53, "101010010101"

    .line 145
    .line 146
    const-string v54, "101101001010"

    .line 147
    .line 148
    const-string v55, "101110100101"

    .line 149
    .line 150
    const-string v56, "010110110010"

    .line 151
    .line 152
    const-string v57, "100110110101"

    .line 153
    .line 154
    const-string v58, "010011010110"

    .line 155
    .line 156
    const-string v59, "101010010111"

    .line 157
    .line 158
    const-string v60, "010101000111"

    .line 159
    .line 160
    const-string v61, "011010010011"

    .line 161
    .line 162
    const-string v62, "011101001001"

    .line 163
    .line 164
    const-string v65, "101001101011"

    .line 165
    .line 166
    const-string v66, "010100101011"

    .line 167
    .line 168
    filled-new-array/range {v6 .. v66}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sput-object v2, LK8;->f:[Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    new-array v2, v2, [B

    .line 176
    .line 177
    fill-array-data v2, :array_0

    .line 178
    .line 179
    .line 180
    sput-object v2, LK8;->g:[B

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    new-array v2, v2, [F

    .line 185
    .line 186
    fill-array-data v2, :array_1

    .line 187
    .line 188
    .line 189
    sput-object v2, LK8;->h:[F

    .line 190
    .line 191
    new-instance v2, Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v2, LK8;->i:Ljava/lang/Object;

    .line 197
    .line 198
    new-array v2, v3, [I

    .line 199
    .line 200
    sput-object v2, LK8;->j:[I

    .line 201
    .line 202
    new-instance v2, LC11;

    .line 203
    .line 204
    const/high16 v3, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-direct {v2, v1, v1, v3, v3}, LC11;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sput-object v2, LK8;->k:LC11;

    .line 210
    .line 211
    new-array v1, v0, [F

    .line 212
    .line 213
    fill-array-data v1, :array_2

    .line 214
    .line 215
    .line 216
    sput-object v1, LK8;->l:[F

    .line 217
    .line 218
    new-array v0, v0, [F

    .line 219
    .line 220
    fill-array-data v0, :array_3

    .line 221
    .line 222
    .line 223
    sput-object v0, LK8;->m:[F

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 228
    .line 229
    .line 230
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static A(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lik0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, Lgk0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final B([F[F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    invoke-static/range {p0 .. p1}, LK8;->e0([F[F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LK8;->e0([F[F)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aget v8, v1, v7

    .line 19
    .line 20
    aget v9, p1, v7

    .line 21
    .line 22
    div-float/2addr v8, v9

    .line 23
    const/4 v9, 0x1

    .line 24
    aget v10, v1, v9

    .line 25
    .line 26
    aget v11, p1, v9

    .line 27
    .line 28
    div-float/2addr v10, v11

    .line 29
    const/4 v11, 0x2

    .line 30
    aget v1, v1, v11

    .line 31
    .line 32
    aget v12, p1, v11

    .line 33
    .line 34
    div-float/2addr v1, v12

    .line 35
    const/4 v12, 0x3

    .line 36
    new-array v13, v12, [F

    .line 37
    .line 38
    aput v8, v13, v7

    .line 39
    .line 40
    aput v10, v13, v9

    .line 41
    .line 42
    aput v1, v13, v11

    .line 43
    .line 44
    invoke-static {v0}, LK8;->V([F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget v8, v13, v7

    .line 49
    .line 50
    aget v10, v0, v7

    .line 51
    .line 52
    mul-float v10, v10, v8

    .line 53
    .line 54
    aget v14, v13, v9

    .line 55
    .line 56
    aget v15, v0, v9

    .line 57
    .line 58
    mul-float v15, v15, v14

    .line 59
    .line 60
    aget v13, v13, v11

    .line 61
    .line 62
    aget v16, v0, v11

    .line 63
    .line 64
    mul-float v16, v16, v13

    .line 65
    .line 66
    aget v17, v0, v12

    .line 67
    .line 68
    mul-float v17, v17, v8

    .line 69
    .line 70
    aget v18, v0, v6

    .line 71
    .line 72
    mul-float v18, v18, v14

    .line 73
    .line 74
    aget v19, v0, v5

    .line 75
    .line 76
    mul-float v19, v19, v13

    .line 77
    .line 78
    aget v20, v0, v4

    .line 79
    .line 80
    mul-float v8, v8, v20

    .line 81
    .line 82
    aget v20, v0, v3

    .line 83
    .line 84
    mul-float v14, v14, v20

    .line 85
    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    mul-float v13, v13, v0

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    aput v10, v0, v7

    .line 95
    .line 96
    aput v15, v0, v9

    .line 97
    .line 98
    aput v16, v0, v11

    .line 99
    .line 100
    aput v17, v0, v12

    .line 101
    .line 102
    aput v18, v0, v6

    .line 103
    .line 104
    aput v19, v0, v5

    .line 105
    .line 106
    aput v8, v0, v4

    .line 107
    .line 108
    aput v14, v0, v3

    .line 109
    .line 110
    aput v13, v0, v2

    .line 111
    .line 112
    invoke-static {v1, v0}, LK8;->d0([F[F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static C([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final D(LuJ1;LuJ1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LuJ1;->a:F

    .line 6
    .line 7
    iget v2, p1, LuJ1;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, LuJ1;->b:F

    .line 22
    .line 23
    iget p1, p1, LuJ1;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final E(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, LUC;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LcD;

    .line 21
    .line 22
    iget-wide v3, v3, LcD;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LcD;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static final F(LqD;LqD;)LZI;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LXI;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, LZI;-><init>(LqD;LqD;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-wide v0, LjD;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, LqD;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LjD;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, LqD;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LjD;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LYI;

    .line 29
    .line 30
    check-cast p0, Lr51;

    .line 31
    .line 32
    check-cast p1, Lr51;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LYI;-><init>(Lr51;Lr51;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, LZI;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, LZI;-><init>(LqD;LqD;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static G(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static final H([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    aget v2, p2, p3

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    add-float/2addr v2, v1

    .line 20
    add-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    aget v1, p2, v1

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    mul-float p0, p0, p1

    .line 42
    .line 43
    add-float/2addr p0, v0

    .line 44
    return p0
.end method

.method public static I(III)J
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    :cond_0
    int-to-long v1, p0

    .line 7
    const-wide/16 v3, 0x190

    .line 8
    .line 9
    div-long v5, v1, v3

    .line 10
    .line 11
    mul-long v7, v3, v5

    .line 12
    .line 13
    sub-long v7, v1, v7

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    cmp-long p0, v7, v9

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    xor-long/2addr v3, v1

    .line 23
    const/16 p0, 0x3f

    .line 24
    .line 25
    shr-long/2addr v3, p0

    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    or-long/2addr v3, v7

    .line 29
    cmp-long p0, v3, v9

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    :cond_2
    :goto_0
    const/16 p0, 0x190

    .line 35
    .line 36
    int-to-long v3, p0

    .line 37
    mul-long v3, v3, v5

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    add-int/lit8 p1, p1, 0x9

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0xc

    .line 43
    .line 44
    mul-int/lit16 p1, p1, 0x99

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    div-int/lit8 p1, p1, 0x5

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    const/16 p0, 0x16d

    .line 53
    .line 54
    int-to-long v3, p0

    .line 55
    mul-long v3, v3, v1

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    int-to-long v7, p0

    .line 59
    div-long v7, v1, v7

    .line 60
    .line 61
    add-long/2addr v7, v3

    .line 62
    const/16 p0, 0x64

    .line 63
    .line 64
    int-to-long v3, p0

    .line 65
    div-long/2addr v1, v3

    .line 66
    sub-long/2addr v7, v1

    .line 67
    int-to-long p0, p1

    .line 68
    add-long/2addr v7, p0

    .line 69
    const p0, 0x23ab1

    .line 70
    .line 71
    .line 72
    int-to-long p0, p0

    .line 73
    mul-long v5, v5, p0

    .line 74
    .line 75
    add-long/2addr v5, v7

    .line 76
    const p0, 0xafa6c

    .line 77
    .line 78
    .line 79
    int-to-long p0, p0

    .line 80
    sub-long/2addr v5, p0

    .line 81
    return-wide v5
.end method

.method public static final J(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
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
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, LK8;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v2
.end method

.method public static L([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, LuP;->u(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, LK8;->C([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, LK8;->C([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, LK8;->C([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, LK8;->C([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static final M()LBi0;
    .locals 12

    .line 1
    sget-object v0, LK8;->o:LBi0;

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
    const-string v2, "Filled.Add"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v3, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x3f400000    # -6.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LRQ0;->n(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LRQ0;->e(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LRQ0;->m(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, LRQ0;->n(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LRQ0;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v10, 0x3800

    .line 108
    .line 109
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LK8;->o:LBi0;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final N(LWc1;)LRF0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LWc1;->a()LTc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lek0;->a:LRF0;

    .line 6
    .line 7
    new-instance v0, LRF0;

    .line 8
    .line 9
    invoke-direct {v0}, LRF0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTc1;->c:Llo0;

    .line 13
    .line 14
    invoke-virtual {v1}, Llo0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Llo0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LTc1;->e()LC11;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, LC11;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, LC11;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, LC11;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, LC11;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, LK8;->O(Landroid/graphics/Region;LTc1;LRF0;LTc1;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final O(Landroid/graphics/Region;LTc1;LRF0;LTc1;Landroid/graphics/Region;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, LTc1;->c:Llo0;

    .line 12
    .line 13
    invoke-virtual {v5}, Llo0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, LTc1;->c:Llo0;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, Llo0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v1, LTc1;->g:I

    .line 38
    .line 39
    iget v11, v3, LTc1;->g:I

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    if-ne v11, v10, :cond_12

    .line 44
    .line 45
    :cond_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-boolean v5, v3, LTc1;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    iget-object v5, v3, LTc1;->d:LOc1;

    .line 54
    .line 55
    iget-boolean v9, v5, LOc1;->j:Z

    .line 56
    .line 57
    iget-object v12, v3, LTc1;->a:LtE0;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-static {v8}, LKJ0;->t(Llo0;)LRc1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move-object v12, v8

    .line 68
    :cond_4
    check-cast v12, LtE0;

    .line 69
    .line 70
    iget-object v8, v12, LtE0;->h:LtE0;

    .line 71
    .line 72
    sget-object v9, LNc1;->b:Lad1;

    .line 73
    .line 74
    iget-object v5, v5, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v5, 0x0

    .line 88
    :goto_2
    iget-object v9, v8, LtE0;->h:LtE0;

    .line 89
    .line 90
    iget-boolean v9, v9, LtE0;->u:Z

    .line 91
    .line 92
    sget-object v12, LC11;->e:LC11;

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_7
    const/16 v9, 0x8

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-static {v8, v9}, LbS;->b0(LaS;I)LvJ0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LZR;->I(LMn0;)LMn0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7, v5, v6}, LMn0;->L(LMn0;Z)LC11;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_8
    invoke-static {v8, v9}, LbS;->b0(LaS;I)LvJ0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, LvJ0;->N0()LtE0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-boolean v8, v8, LtE0;->u:Z

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-static {v5}, LZR;->I(LMn0;)LMn0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v5, LvJ0;->G:LI00;

    .line 134
    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    new-instance v9, LI00;

    .line 138
    .line 139
    invoke-direct {v9}, LI00;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    iput v13, v9, LI00;->b:F

    .line 144
    .line 145
    iput v13, v9, LI00;->c:F

    .line 146
    .line 147
    iput v13, v9, LI00;->d:F

    .line 148
    .line 149
    iput v13, v9, LI00;->e:F

    .line 150
    .line 151
    iput-object v9, v5, LvJ0;->G:LI00;

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v5}, LvJ0;->M0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v5, v13, v14}, LvJ0;->D0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    neg-float v15, v15

    .line 166
    iput v15, v9, LI00;->b:F

    .line 167
    .line 168
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    neg-float v15, v15

    .line 173
    iput v15, v9, LI00;->c:F

    .line 174
    .line 175
    invoke-virtual {v5}, LQT0;->e0()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    int-to-float v15, v15

    .line 180
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    add-float v15, v16, v15

    .line 185
    .line 186
    iput v15, v9, LI00;->d:F

    .line 187
    .line 188
    invoke-virtual {v5}, LQT0;->d0()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    int-to-float v15, v15

    .line 193
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    add-float/2addr v13, v15

    .line 198
    iput v13, v9, LI00;->e:F

    .line 199
    .line 200
    :goto_3
    if-eq v5, v8, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5, v9, v7, v6}, LvJ0;->b1(LI00;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, LI00;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v5, v5, LvJ0;->v:LvJ0;

    .line 213
    .line 214
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    new-instance v12, LC11;

    .line 219
    .line 220
    iget v5, v9, LI00;->b:F

    .line 221
    .line 222
    iget v7, v9, LI00;->c:F

    .line 223
    .line 224
    iget v8, v9, LI00;->d:F

    .line 225
    .line 226
    iget v9, v9, LI00;->e:F

    .line 227
    .line 228
    invoke-direct {v12, v5, v7, v8, v9}, LC11;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget v5, v12, LC11;->a:F

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget v7, v12, LC11;->b:F

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, v12, LC11;->c:F

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget v9, v12, LC11;->d:F

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 256
    .line 257
    .line 258
    const/4 v12, -0x1

    .line 259
    if-ne v11, v10, :cond_d

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 263
    .line 264
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    new-instance v10, LVc1;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-direct {v10, v3, v13}, LVc1;-><init>(LTc1;Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v11, v10}, LRF0;->i(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    invoke-static {v3, v10}, LTc1;->h(LTc1;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    sub-int/2addr v11, v6

    .line 292
    :goto_5
    if-ge v12, v11, :cond_e

    .line 293
    .line 294
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LTc1;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v6, v4}, LK8;->O(Landroid/graphics/Region;LTc1;LRF0;LTc1;Landroid/graphics/Region;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v11, v11, -0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-static {v3}, LK8;->X(LTc1;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    move v1, v5

    .line 313
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 314
    .line 315
    move v2, v7

    .line 316
    move v3, v8

    .line 317
    move v4, v9

    .line 318
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    iget-boolean v0, v3, LTc1;->e:Z

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3}, LTc1;->j()LTc1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-object v1, v0, LTc1;->c:Llo0;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1}, Llo0;->F()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v6, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, LTc1;->e()LC11;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    sget-object v0, LK8;->k:LC11;

    .line 348
    .line 349
    :goto_6
    new-instance v1, LVc1;

    .line 350
    .line 351
    new-instance v4, Landroid/graphics/Rect;

    .line 352
    .line 353
    iget v5, v0, LC11;->a:F

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget v6, v0, LC11;->b:F

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget v7, v0, LC11;->c:F

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget v0, v0, LC11;->d:F

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v3, v4}, LVc1;-><init>(LTc1;Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11, v1}, LRF0;->i(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    if-ne v11, v12, :cond_12

    .line 388
    .line 389
    new-instance v0, LVc1;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v3, v1}, LVc1;-><init>(LTc1;Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11, v0}, LRF0;->i(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_7
    return-void
.end method

.method public static final P()LBi0;
    .locals 14

    .line 1
    sget-object v0, LK8;->q:LBi0;

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
    const-string v2, "Filled.AutoAwesome"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v2, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 41
    .line 42
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41b80000    # 23.0f

    .line 49
    .line 50
    const/high16 v8, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, LRQ0;->g(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x40600000    # -1.25f

    .line 56
    .line 57
    invoke-virtual {v6, v5, v9}, LRQ0;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v6, v0, v10}, LRQ0;->g(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40300000    # 2.75f

    .line 66
    .line 67
    invoke-virtual {v6, v9, v11}, LRQ0;->h(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-virtual {v6, v12, v8}, LRQ0;->g(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v11, v3, v0, v2}, Lg;->z(LRQ0;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41380000    # 11.5f

    .line 79
    .line 80
    const/high16 v13, 0x41180000    # 9.5f

    .line 81
    .line 82
    invoke-virtual {v6, v8, v13}, LRQ0;->i(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v6, v2, v8}, LRQ0;->g(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40d00000    # 6.5f

    .line 91
    .line 92
    invoke-virtual {v6, v8, v13}, LRQ0;->g(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v6, v10, v8}, LRQ0;->g(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40b00000    # 5.5f

    .line 101
    .line 102
    const/high16 v13, 0x40200000    # 2.5f

    .line 103
    .line 104
    invoke-virtual {v6, v10, v13}, LRQ0;->h(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-virtual {v6, v2, v10}, LRQ0;->g(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, -0x3f500000    # -5.5f

    .line 113
    .line 114
    invoke-virtual {v6, v13, v2}, LRQ0;->h(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41880000    # 17.0f

    .line 118
    .line 119
    invoke-virtual {v6, v10, v8}, LRQ0;->g(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 123
    .line 124
    invoke-virtual {v6, v2, v8}, LRQ0;->h(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LRQ0;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v12}, LRQ0;->i(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v9, v11}, LRQ0;->h(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v12, v0}, LRQ0;->g(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11, v3}, LRQ0;->h(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v7}, LRQ0;->g(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3, v5}, LRQ0;->h(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v0}, LRQ0;->g(FF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5, v9, v0, v12}, Lg;->z(LRQ0;FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v10, 0x3800

    .line 165
    .line 166
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LK8;->q:LBi0;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final Q()LBi0;
    .locals 28

    .line 1
    sget-object v3, LK8;->t:LBi0;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v4, LAi0;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const-string v5, "Filled.ChildCare"

    .line 11
    .line 12
    const/high16 v6, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v7, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v9, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/16 v14, 0x60

    .line 23
    .line 24
    invoke-direct/range {v4 .. v14}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v3, LkB1;->a:I

    .line 28
    .line 29
    new-instance v7, LQi1;

    .line 30
    .line 31
    sget-wide v14, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v7, v14, v15}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LYQ0;

    .line 44
    .line 45
    const/high16 v8, 0x41680000    # 14.5f

    .line 46
    .line 47
    const/high16 v9, 0x41280000    # 10.5f

    .line 48
    .line 49
    invoke-direct {v6, v8, v9}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, LgR0;

    .line 56
    .line 57
    const/high16 v8, -0x40600000    # -1.25f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v6, v8, v10}, LgR0;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v16, LcR0;

    .line 67
    .line 68
    const/high16 v22, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 73
    .line 74
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    invoke-direct/range {v16 .. v23}, LcR0;-><init>(FFFZZFF)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v16, LcR0;

    .line 91
    .line 92
    const/high16 v22, -0x3fe00000    # -2.5f

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 97
    .line 98
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    invoke-direct/range {v16 .. v23}, LcR0;-><init>(FFFZZFF)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v13, -0x40600000    # -1.25f

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v16, 0x41280000    # 10.5f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/high16 v18, -0x40600000    # -1.25f

    .line 129
    .line 130
    const/16 v13, 0x3800

    .line 131
    .line 132
    const/high16 v0, 0x41280000    # 10.5f

    .line 133
    .line 134
    const/high16 v1, -0x40600000    # -1.25f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v4 .. v13}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LQi1;

    .line 141
    .line 142
    invoke-direct {v7, v14, v15}, LQi1;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LYQ0;

    .line 151
    .line 152
    const/high16 v6, 0x41180000    # 9.5f

    .line 153
    .line 154
    invoke-direct {v3, v6, v0}, LYQ0;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, LgR0;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LgR0;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v20, LcR0;

    .line 169
    .line 170
    const/high16 v26, 0x40200000    # 2.5f

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 175
    .line 176
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x1

    .line 181
    .line 182
    const/16 v25, 0x1

    .line 183
    .line 184
    invoke-direct/range {v20 .. v27}, LcR0;-><init>(FFFZZFF)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v20

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v20, LcR0;

    .line 193
    .line 194
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 199
    .line 200
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x1

    .line 205
    .line 206
    const/16 v25, 0x1

    .line 207
    .line 208
    invoke-direct/range {v20 .. v27}, LcR0;-><init>(FFFZZFF)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v20

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v13, 0x3800

    .line 225
    .line 226
    invoke-static/range {v4 .. v13}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LQi1;

    .line 230
    .line 231
    invoke-direct {v7, v14, v15}, LQi1;-><init>(J)V

    .line 232
    .line 233
    .line 234
    const v0, 0x41b7851f

    .line 235
    .line 236
    .line 237
    const v1, 0x414a8f5c

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lg;->e(FF)LRQ0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const v11, 0x3d75c28f

    .line 245
    .line 246
    .line 247
    const v12, -0x4123d70a

    .line 248
    .line 249
    .line 250
    const v13, 0x3d75c28f

    .line 251
    .line 252
    .line 253
    const v14, -0x40d70a3d

    .line 254
    .line 255
    .line 256
    const v9, 0x3d23d70a

    .line 257
    .line 258
    .line 259
    const v10, -0x41a8f5c3

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v0, -0x435c28f6

    .line 266
    .line 267
    .line 268
    const v1, -0x4119999a

    .line 269
    .line 270
    .line 271
    const v2, -0x428a3d71

    .line 272
    .line 273
    .line 274
    const v3, -0x40d70a3d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 278
    .line 279
    .line 280
    const v11, -0x4051eb85

    .line 281
    .line 282
    .line 283
    const v12, -0x3fd0a3d7

    .line 284
    .line 285
    .line 286
    const v13, -0x3fcc28f6

    .line 287
    .line 288
    .line 289
    const v14, -0x3fb51eb8

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x41800000    # -0.25f

    .line 293
    .line 294
    const v10, -0x403eb852

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v11, -0x405c28f6

    .line 301
    .line 302
    .line 303
    const v12, -0x3ff9999a

    .line 304
    .line 305
    .line 306
    const v13, -0x3ff3d70a

    .line 307
    .line 308
    .line 309
    const v14, -0x3fc5c28f

    .line 310
    .line 311
    .line 312
    const v9, -0x40f851ec

    .line 313
    .line 314
    .line 315
    const v10, -0x4070a3d7

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v11, 0x41647ae1

    .line 322
    .line 323
    .line 324
    const/high16 v12, 0x40400000    # 3.0f

    .line 325
    .line 326
    const/high16 v13, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v14, 0x40400000    # 3.0f

    .line 329
    .line 330
    const v9, 0x4182e148

    .line 331
    .line 332
    .line 333
    const v10, 0x40766666

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v0, -0x3f747ae1

    .line 340
    .line 341
    .line 342
    const v1, 0x3f59999a

    .line 343
    .line 344
    .line 345
    const v2, -0x3f41eb85

    .line 346
    .line 347
    .line 348
    const v3, 0x4010a3d7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 352
    .line 353
    .line 354
    const v11, -0x402a3d71

    .line 355
    .line 356
    .line 357
    const v12, 0x3fe66666

    .line 358
    .line 359
    .line 360
    const v13, -0x3ff3d70a

    .line 361
    .line 362
    .line 363
    const v14, 0x403a3d71

    .line 364
    .line 365
    .line 366
    const v9, -0x40947ae1

    .line 367
    .line 368
    .line 369
    const v10, 0x3f4f5c29

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v11, -0x3fdc28f6

    .line 376
    .line 377
    .line 378
    const v12, 0x3fd33333

    .line 379
    .line 380
    .line 381
    const v13, -0x3fcc28f6

    .line 382
    .line 383
    .line 384
    const v14, 0x404ae148

    .line 385
    .line 386
    .line 387
    const v9, -0x40466666

    .line 388
    .line 389
    .line 390
    const v10, 0x3edc28f6

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v11, -0x428a3d71

    .line 397
    .line 398
    .line 399
    const v12, 0x3edc28f6

    .line 400
    .line 401
    .line 402
    const v13, -0x428a3d71

    .line 403
    .line 404
    .line 405
    const v14, 0x3f28f5c3

    .line 406
    .line 407
    .line 408
    const v9, -0x42dc28f6

    .line 409
    .line 410
    .line 411
    const v10, 0x3e570a3d

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v0, 0x3ca3d70a

    .line 418
    .line 419
    .line 420
    const v1, 0x3ee66666

    .line 421
    .line 422
    .line 423
    const v2, 0x3d75c28f

    .line 424
    .line 425
    .line 426
    const v3, 0x3f28f5c3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 430
    .line 431
    .line 432
    const v11, 0x3fae147b

    .line 433
    .line 434
    .line 435
    const v12, 0x402f5c29

    .line 436
    .line 437
    .line 438
    const v13, 0x4033d70a

    .line 439
    .line 440
    .line 441
    const v14, 0x404ae148

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x3e800000    # 0.25f

    .line 445
    .line 446
    const v10, 0x3fc147ae

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v11, 0x3fa28f5c

    .line 453
    .line 454
    .line 455
    const v12, 0x4005c28f

    .line 456
    .line 457
    .line 458
    const v13, 0x400ae148

    .line 459
    .line 460
    .line 461
    const v14, 0x4038f5c3

    .line 462
    .line 463
    .line 464
    const v9, 0x3f051eb8

    .line 465
    .line 466
    .line 467
    const v10, 0x3f8e147b

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v11, 0x411b5c29

    .line 474
    .line 475
    .line 476
    const/high16 v12, 0x41a80000    # 21.0f

    .line 477
    .line 478
    const/high16 v13, 0x41400000    # 12.0f

    .line 479
    .line 480
    const/high16 v14, 0x41a80000    # 21.0f

    .line 481
    .line 482
    const v9, 0x40f3d70a

    .line 483
    .line 484
    .line 485
    const v10, 0x41a11eb8

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v0, 0x408c28f6

    .line 492
    .line 493
    .line 494
    const v1, -0x40a3d70a

    .line 495
    .line 496
    .line 497
    const v2, 0x40bf0a3d

    .line 498
    .line 499
    .line 500
    const v3, -0x3fee147b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 504
    .line 505
    .line 506
    const v11, 0x3fd33333

    .line 507
    .line 508
    .line 509
    const v12, -0x401ae148

    .line 510
    .line 511
    .line 512
    const v13, 0x400ae148

    .line 513
    .line 514
    .line 515
    const v14, -0x3fc70a3d

    .line 516
    .line 517
    .line 518
    const v9, 0x3f666666

    .line 519
    .line 520
    .line 521
    const v10, -0x40b33333

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v11, 0x40233333

    .line 528
    .line 529
    .line 530
    const v12, -0x402ccccd

    .line 531
    .line 532
    .line 533
    const v13, 0x40333333

    .line 534
    .line 535
    .line 536
    const v14, -0x3fb51eb8

    .line 537
    .line 538
    .line 539
    const v9, 0x3fb851ec

    .line 540
    .line 541
    .line 542
    const v10, -0x4123d70a

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, LRQ0;->b()V

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41980000    # 19.0f

    .line 552
    .line 553
    const/high16 v1, 0x41600000    # 14.0f

    .line 554
    .line 555
    invoke-virtual {v8, v0, v1}, LRQ0;->i(FF)V

    .line 556
    .line 557
    .line 558
    const v11, -0x41bd70a4

    .line 559
    .line 560
    .line 561
    const v12, -0x435c28f6

    .line 562
    .line 563
    .line 564
    const v13, -0x416b851f

    .line 565
    .line 566
    .line 567
    const v14, -0x430a3d71

    .line 568
    .line 569
    .line 570
    const v9, -0x42333333

    .line 571
    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v11, -0x41051eb8

    .line 578
    .line 579
    .line 580
    const v12, 0x3fa51eb8

    .line 581
    .line 582
    .line 583
    const v13, -0x40a3d70a

    .line 584
    .line 585
    .line 586
    const v14, 0x3fee147b

    .line 587
    .line 588
    .line 589
    const v9, -0x41b33333

    .line 590
    .line 591
    .line 592
    const v10, 0x3f2b851f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v11, 0x41673333

    .line 599
    .line 600
    .line 601
    const/high16 v12, 0x41980000    # 19.0f

    .line 602
    .line 603
    const/high16 v13, 0x41400000    # 12.0f

    .line 604
    .line 605
    const/high16 v14, 0x41980000    # 19.0f

    .line 606
    .line 607
    const v9, 0x4184cccd

    .line 608
    .line 609
    .line 610
    const v10, 0x418deb85

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v0, -0x3f6ccccd

    .line 617
    .line 618
    .line 619
    const v1, -0x405eb852

    .line 620
    .line 621
    .line 622
    const v2, -0x3f44cccd

    .line 623
    .line 624
    .line 625
    const v3, -0x3fb51eb8

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 629
    .line 630
    .line 631
    const v11, -0x40d70a3d

    .line 632
    .line 633
    .line 634
    const v12, -0x4067ae14

    .line 635
    .line 636
    .line 637
    const v13, -0x40a3d70a

    .line 638
    .line 639
    .line 640
    const v14, -0x4011eb85

    .line 641
    .line 642
    .line 643
    const v9, -0x41428f5c

    .line 644
    .line 645
    .line 646
    const v10, -0x40ee147b

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v11, -0x41bd70a4

    .line 653
    .line 654
    .line 655
    const v12, 0x3cf5c28f

    .line 656
    .line 657
    .line 658
    const v13, -0x416b851f

    .line 659
    .line 660
    .line 661
    const v14, 0x3cf5c28f

    .line 662
    .line 663
    .line 664
    const v9, -0x42333333

    .line 665
    .line 666
    .line 667
    const v10, 0x3c23d70a

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const/high16 v11, -0x40000000    # -2.0f

    .line 674
    .line 675
    const v12, -0x4099999a

    .line 676
    .line 677
    .line 678
    const/high16 v13, -0x40000000    # -2.0f

    .line 679
    .line 680
    const/high16 v14, -0x40000000    # -2.0f

    .line 681
    .line 682
    const v9, -0x40733333

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v0, 0x3f666666

    .line 690
    .line 691
    .line 692
    const/high16 v1, -0x40000000    # -2.0f

    .line 693
    .line 694
    const/high16 v2, 0x40000000    # 2.0f

    .line 695
    .line 696
    invoke-virtual {v8, v0, v1, v2, v1}, LRQ0;->l(FFFF)V

    .line 697
    .line 698
    .line 699
    const v11, 0x3e428f5c

    .line 700
    .line 701
    .line 702
    const v12, 0x3ca3d70a

    .line 703
    .line 704
    .line 705
    const v13, 0x3e947ae1

    .line 706
    .line 707
    .line 708
    const v14, 0x3cf5c28f

    .line 709
    .line 710
    .line 711
    const v9, 0x3dcccccd

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const v11, 0x3efae148

    .line 718
    .line 719
    .line 720
    const v12, -0x405ae148

    .line 721
    .line 722
    .line 723
    const v13, 0x3f5c28f6

    .line 724
    .line 725
    .line 726
    const v14, -0x4011eb85

    .line 727
    .line 728
    .line 729
    const v9, 0x3e4ccccd

    .line 730
    .line 731
    .line 732
    const v10, -0x40d47ae1

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v11, 0x4118cccd

    .line 739
    .line 740
    .line 741
    const/high16 v12, 0x40a00000    # 5.0f

    .line 742
    .line 743
    const/high16 v13, 0x41400000    # 12.0f

    .line 744
    .line 745
    const/high16 v14, 0x40a00000    # 5.0f

    .line 746
    .line 747
    const v9, 0x40eccccd

    .line 748
    .line 749
    .line 750
    const v10, 0x40c851ec

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v0, 0x40933333

    .line 757
    .line 758
    .line 759
    const v1, 0x3fa147ae

    .line 760
    .line 761
    .line 762
    const v2, 0x40bb3333

    .line 763
    .line 764
    .line 765
    const v3, 0x404ae148

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 769
    .line 770
    .line 771
    const v11, 0x3f28f5c3

    .line 772
    .line 773
    .line 774
    const v12, 0x3f9851ec

    .line 775
    .line 776
    .line 777
    const v13, 0x3f5c28f6

    .line 778
    .line 779
    .line 780
    const v14, 0x3fee147b

    .line 781
    .line 782
    .line 783
    const v9, 0x3ebd70a4

    .line 784
    .line 785
    .line 786
    const v10, 0x3f11eb85

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 790
    .line 791
    .line 792
    const v11, 0x3e428f5c

    .line 793
    .line 794
    .line 795
    const v12, -0x430a3d71

    .line 796
    .line 797
    .line 798
    const v13, 0x3e947ae1

    .line 799
    .line 800
    .line 801
    const v14, -0x430a3d71

    .line 802
    .line 803
    .line 804
    const v9, 0x3dcccccd

    .line 805
    .line 806
    .line 807
    const v10, -0x43dc28f6

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v11, 0x40000000    # 2.0f

    .line 814
    .line 815
    const v12, 0x3f666666

    .line 816
    .line 817
    .line 818
    const/high16 v13, 0x40000000    # 2.0f

    .line 819
    .line 820
    const/high16 v14, 0x40000000    # 2.0f

    .line 821
    .line 822
    const v9, 0x3f8ccccd

    .line 823
    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v0, -0x4099999a

    .line 830
    .line 831
    .line 832
    const/high16 v1, -0x40000000    # -2.0f

    .line 833
    .line 834
    const/high16 v2, 0x40000000    # 2.0f

    .line 835
    .line 836
    invoke-virtual {v8, v0, v2, v1, v2}, LRQ0;->l(FFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, LRQ0;->b()V

    .line 840
    .line 841
    .line 842
    const/high16 v0, 0x40f00000    # 7.5f

    .line 843
    .line 844
    const/high16 v1, 0x41600000    # 14.0f

    .line 845
    .line 846
    invoke-virtual {v8, v0, v1}, LRQ0;->i(FF)V

    .line 847
    .line 848
    .line 849
    const v11, 0x401f5c29

    .line 850
    .line 851
    .line 852
    const/high16 v12, 0x40400000    # 3.0f

    .line 853
    .line 854
    const/high16 v13, 0x40900000    # 4.5f

    .line 855
    .line 856
    const/high16 v14, 0x40400000    # 3.0f

    .line 857
    .line 858
    const v9, 0x3f428f5c

    .line 859
    .line 860
    .line 861
    const v10, 0x3fe28f5c

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v0, 0x406f5c29

    .line 868
    .line 869
    .line 870
    const v1, -0x40628f5c

    .line 871
    .line 872
    .line 873
    const/high16 v2, 0x40900000    # 4.5f

    .line 874
    .line 875
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 876
    .line 877
    invoke-virtual {v8, v0, v1, v2, v3}, LRQ0;->l(FFFF)V

    .line 878
    .line 879
    .line 880
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 881
    .line 882
    invoke-virtual {v8, v0}, LRQ0;->f(F)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, LRQ0;->b()V

    .line 886
    .line 887
    .line 888
    iget-object v5, v8, LRQ0;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    const/4 v11, 0x2

    .line 891
    const/high16 v12, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v8, 0x0

    .line 895
    const/high16 v9, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    const/16 v13, 0x3800

    .line 899
    .line 900
    invoke-static/range {v4 .. v13}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, LAi0;->b()LBi0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sput-object v0, LK8;->t:LBi0;

    .line 908
    .line 909
    return-object v0
.end method

.method public static R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, LK8;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, LK8;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static S(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    invoke-static {}, LVi0;->i()LRi0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    array-length v9, v2

    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v2, v8, v9, v6}, LK8;->L([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v2

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v9}, LNi0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, LRi0;->f()LZ11;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    iget v8, v6, LZ11;->l:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v7}, LZ11;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    if-ge v8, v4, :cond_2

    .line 69
    .line 70
    new-instance v8, LR4;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, LZ11;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-direct {v8, v9, v4, v2}, LR4;-><init>(II[B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LK8;->j0(LR4;)LL0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v9, LL0;->a:I

    .line 91
    .line 92
    const/16 v11, 0x21

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget v9, v9, LL0;->b:I

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    invoke-virtual {v8, p0}, LR4;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v8}, LR4;->s()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v8, v0, p0, v3}, LK8;->k0(LR4;ZILIG0;)LIG0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v4, p0, LIG0;->e:[I

    .line 117
    .line 118
    iget v5, p0, LIG0;->f:I

    .line 119
    .line 120
    iget v0, p0, LIG0;->a:I

    .line 121
    .line 122
    iget-boolean v1, p0, LIG0;->b:Z

    .line 123
    .line 124
    iget v2, p0, LIG0;->c:I

    .line 125
    .line 126
    iget v3, p0, LIG0;->d:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, LQC;->a(IZII[II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v3
.end method

.method public static T(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lin;->H(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LK8;->T(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, LK8;->T(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final U(LOc1;)Lju1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNc1;->a:Lad1;

    .line 7
    .line 8
    iget-object p0, p0, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lu1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lu1;->b:Lab0;

    .line 23
    .line 24
    check-cast p0, LVa0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lju1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final V([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    aget v1, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x8

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v3, v0, v17

    .line 34
    .line 35
    mul-float v19, v10, v3

    .line 36
    .line 37
    mul-float v20, v12, v1

    .line 38
    .line 39
    sub-float v19, v19, v20

    .line 40
    .line 41
    mul-float v20, v12, v14

    .line 42
    .line 43
    mul-float v21, v8, v3

    .line 44
    .line 45
    sub-float v20, v20, v21

    .line 46
    .line 47
    mul-float v21, v8, v1

    .line 48
    .line 49
    mul-float v22, v10, v14

    .line 50
    .line 51
    sub-float v21, v21, v22

    .line 52
    .line 53
    mul-float v22, v2, v19

    .line 54
    .line 55
    mul-float v23, v4, v20

    .line 56
    .line 57
    add-float v23, v23, v22

    .line 58
    .line 59
    mul-float v22, v6, v21

    .line 60
    .line 61
    const/16 v24, 0x6

    .line 62
    .line 63
    add-float v5, v22, v23

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    div-float v19, v19, v5

    .line 69
    .line 70
    aput v19, v0, v16

    .line 71
    .line 72
    div-float v20, v20, v5

    .line 73
    .line 74
    aput v20, v0, v7

    .line 75
    .line 76
    div-float v21, v21, v5

    .line 77
    .line 78
    aput v21, v0, v13

    .line 79
    .line 80
    mul-float v7, v6, v1

    .line 81
    .line 82
    invoke-static {v4, v3, v7, v5}, LTN;->w(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v0, v18

    .line 87
    .line 88
    mul-float v3, v3, v2

    .line 89
    .line 90
    invoke-static {v6, v14, v3, v5}, LTN;->w(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput v3, v0, v9

    .line 95
    .line 96
    mul-float v14, v14, v4

    .line 97
    .line 98
    invoke-static {v2, v1, v14, v5}, LTN;->w(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, v0, v15

    .line 103
    .line 104
    mul-float v1, v4, v12

    .line 105
    .line 106
    invoke-static {v6, v10, v1, v5}, LTN;->w(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aput v1, v0, v24

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    invoke-static {v2, v12, v6, v5}, LTN;->w(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v1, v0, v11

    .line 119
    .line 120
    mul-float v2, v2, v10

    .line 121
    .line 122
    invoke-static {v4, v8, v2, v5}, LTN;->w(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v1, v0, v17

    .line 127
    .line 128
    return-object v0
.end method

.method public static W([BILo90;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lo90;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, LR4;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, v1, p1, p0}, LR4;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LK8;->j0(LR4;)LL0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x23

    .line 58
    .line 59
    iget v0, p0, LL0;->a:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt v0, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget p1, p2, Lo90;->E:I

    .line 71
    .line 72
    sub-int/2addr p1, v3

    .line 73
    iget p0, p0, LL0;->c:I

    .line 74
    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static final X(LTc1;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LK8;->Y(LTc1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, LTc1;->d:LOc1;

    .line 8
    .line 9
    iget-boolean v0, p0, LOc1;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lad1;

    .line 50
    .line 51
    iget-boolean v0, v0, Lad1;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final Y(LTc1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LTc1;->c()LvJ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LvJ0;->U0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LXc1;->m:Lad1;

    .line 17
    .line 18
    iget-object p0, p0, LTc1;->d:LOc1;

    .line 19
    .line 20
    iget-object p0, p0, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public static Z(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final a(FJ)Lfn;
    .locals 2

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    new-instance v1, LQi1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LQi1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfn;-><init>(FLQi1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final a0(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEYCODE_"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "Key "

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v1, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x5f

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-static {p0, v1, v3}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 67
    .line 68
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "toUpperCase(...)"

    .line 76
    .line 77
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "substring(...)"

    .line 89
    .line 90
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_1
    return-object p0
.end method

.method public static final b(IILqI;LuE0;)V
    .locals 41

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    const v7, 0x1ef69ca8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v7}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    and-int/lit8 v8, p1, 0x1

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    or-int/lit8 v10, p0, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v10, 0x2

    .line 29
    :goto_0
    or-int v10, p0, v10

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    if-ne v10, v9, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 50
    .line 51
    sget-object v8, LrE0;->a:LrE0;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v8, p3

    .line 55
    .line 56
    :goto_3
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v13, v9

    .line 63
    check-cast v13, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v9, LnA1;->a:LnA1;

    .line 66
    .line 67
    const v10, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, LlI;->a:LIK1;

    .line 78
    .line 79
    if-ne v11, v12, :cond_5

    .line 80
    .line 81
    new-instance v11, Lyh;

    .line 82
    .line 83
    const/16 v14, 0xe

    .line 84
    .line 85
    invoke-direct {v11, v14}, Lyh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v11, LVa0;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v11, v4}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lmm0;->a:Lim1;

    .line 100
    .line 101
    invoke-static {v9, v4}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v12, :cond_6

    .line 113
    .line 114
    invoke-static {v3}, LcK0;->I0(I)LHP0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v4, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v14, v11

    .line 122
    check-cast v14, LTF0;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    move-object v11, v14

    .line 128
    check-cast v11, LHP0;

    .line 129
    .line 130
    invoke-virtual {v11}, LHP0;->h()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const v15, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v11}, LqI;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    if-ne v2, v12, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-static {v13}, Lmm0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object v11, v2

    .line 160
    check-cast v11, Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v10, v4, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v12, :cond_9

    .line 167
    .line 168
    sget-object v2, LHX0;->z:LHX0;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v10, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v2, LnG0;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 184
    .line 185
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v26

    .line 195
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v10, :cond_b

    .line 213
    .line 214
    if-ne v5, v12, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const/16 v18, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_4
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    move-object v7, v10

    .line 248
    check-cast v7, Llm0;

    .line 249
    .line 250
    iget-boolean v7, v7, Llm0;->c:Z

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    const/4 v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const/16 v18, 0x1

    .line 260
    .line 261
    new-instance v5, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_6
    if-ge v15, v10, :cond_f

    .line 277
    .line 278
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    move-object v3, v6

    .line 285
    check-cast v3, Llm0;

    .line 286
    .line 287
    iget v3, v3, Llm0;->a:I

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    const/4 v6, 0x6

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v5, v7

    .line 309
    :goto_7
    check-cast v5, Ljava/util/List;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v4}, LK7;->d0(LqI;)LB91;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v6, v7}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    const/16 v9, 0xc

    .line 333
    .line 334
    int-to-float v9, v9

    .line 335
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v9, Li;->y:Lim;

    .line 344
    .line 345
    const/4 v10, 0x6

    .line 346
    invoke-static {v7, v9, v4, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v9, v4, LqI;->P:I

    .line 351
    .line 352
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v4, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v19, LiI;->b:LhI;

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v3, LhI;->b:Lqk0;

    .line 366
    .line 367
    invoke-virtual {v4}, LqI;->b0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v10, v4, LqI;->O:Z

    .line 371
    .line 372
    if-eqz v10, :cond_10

    .line 373
    .line 374
    invoke-virtual {v4, v3}, LqI;->m(LUa0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    invoke-virtual {v4}, LqI;->k0()V

    .line 379
    .line 380
    .line 381
    :goto_8
    sget-object v3, LhI;->f:LTa;

    .line 382
    .line 383
    invoke-static {v4, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, LhI;->e:LTa;

    .line 387
    .line 388
    invoke-static {v4, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, LhI;->g:LTa;

    .line 392
    .line 393
    iget-boolean v7, v4, LqI;->O:Z

    .line 394
    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_12

    .line 410
    .line 411
    :cond_11
    invoke-static {v9, v4, v9, v3}, Lg;->p(ILqI;ILTa;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    sget-object v3, LhI;->d:LTa;

    .line 415
    .line 416
    invoke-static {v4, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const v3, 0x7f0f01e4

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v6, LTz1;->a:LAm1;

    .line 427
    .line 428
    invoke-virtual {v4, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LQz1;

    .line 433
    .line 434
    iget-object v6, v6, LQz1;->k:LCu1;

    .line 435
    .line 436
    sget-object v7, LpD;->a:LAm1;

    .line 437
    .line 438
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LmD;

    .line 443
    .line 444
    iget-wide v9, v7, LmD;->s:J

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object v15, v2

    .line 452
    move-object v2, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    move-object/from16 v21, v6

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    move-object/from16 v24, v8

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    move-wide/from16 v39, v9

    .line 464
    .line 465
    move-object v10, v5

    .line 466
    move-wide/from16 v4, v39

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    move-object/from16 v25, v10

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object/from16 v28, v11

    .line 473
    .line 474
    move-object/from16 v27, v12

    .line 475
    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    move-object/from16 v29, v13

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    move-object/from16 v30, v14

    .line 482
    .line 483
    move-object/from16 v31, v15

    .line 484
    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    const/16 v32, 0x7

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v33, 0x4

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v34, 0x1

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v35, 0x6

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v36, v24

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    move-object/from16 v37, v25

    .line 508
    .line 509
    const v25, 0xfffa

    .line 510
    .line 511
    .line 512
    move-object/from16 v22, p2

    .line 513
    .line 514
    move-object/from16 v1, v31

    .line 515
    .line 516
    move-object/from16 v38, v37

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v4, v22

    .line 523
    .line 524
    const v2, -0x4e33fcee

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 528
    .line 529
    .line 530
    if-nez v26, :cond_13

    .line 531
    .line 532
    sget-object v5, LIF;->a:LnF;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/16 v2, 0x1b0

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, LEK0;->K()LBi0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const v3, 0x7f0f01eb

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v0, v4, v2, v3}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, LB3;

    .line 560
    .line 561
    move-object/from16 v11, v28

    .line 562
    .line 563
    move-object/from16 v10, v38

    .line 564
    .line 565
    const/4 v3, 0x6

    .line 566
    invoke-direct {v2, v10, v11, v1, v3}, LB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const v3, 0x7f4240cb

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    const/16 v2, 0x1b0

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LcS;->M()LBi0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const v3, 0x7f0f01e2

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v0, v4, v2, v3}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LB3;

    .line 599
    .line 600
    move-object/from16 v13, v29

    .line 601
    .line 602
    move-object/from16 v14, v30

    .line 603
    .line 604
    const/4 v8, 0x7

    .line 605
    invoke-direct {v2, v8, v13, v11, v14}, LB3;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const v3, 0x700017b4

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const/16 v2, 0x1b0

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/Integer;

    .line 630
    .line 631
    if-nez v3, :cond_14

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-static {}, Lbx1;->n()LBi0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v12}, LK8;->a0(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-array v2, v2, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v5, v2, v0

    .line 649
    .line 650
    const v5, 0x7f0f01e1

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v2, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v5, 0x4c5de2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    move-object/from16 v6, v27

    .line 668
    .line 669
    if-ne v5, v6, :cond_15

    .line 670
    .line 671
    new-instance v5, Lvf;

    .line 672
    .line 673
    const/16 v6, 0x9

    .line 674
    .line 675
    invoke-direct {v5, v1, v6}, Lvf;-><init>(LnG0;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_15
    check-cast v5, LUa0;

    .line 682
    .line 683
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Li1;

    .line 687
    .line 688
    invoke-direct {v0, v1, v8}, Li1;-><init>(LnG0;I)V

    .line 689
    .line 690
    .line 691
    const v6, -0x274e67bc

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v0, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    new-instance v10, Llc;

    .line 699
    .line 700
    move-object v15, v1

    .line 701
    invoke-direct/range {v10 .. v15}, Llc;-><init>(Ljava/util/Map;ILandroid/content/Context;LTF0;LnG0;)V

    .line 702
    .line 703
    .line 704
    const v0, 0x113a6645

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v10, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/16 v10, 0x8

    .line 712
    .line 713
    move-object v4, v5

    .line 714
    const/4 v5, 0x0

    .line 715
    const v9, 0x36180

    .line 716
    .line 717
    .line 718
    move-object v8, v3

    .line 719
    move-object v3, v2

    .line 720
    move-object v2, v8

    .line 721
    move-object/from16 v8, p2

    .line 722
    .line 723
    invoke-static/range {v2 .. v10}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 724
    .line 725
    .line 726
    :goto_9
    move-object/from16 v0, v36

    .line 727
    .line 728
    :goto_a
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_16

    .line 733
    .line 734
    new-instance v2, LUd;

    .line 735
    .line 736
    const/4 v5, 0x4

    .line 737
    move/from16 v3, p0

    .line 738
    .line 739
    move/from16 v4, p1

    .line 740
    .line 741
    invoke-direct {v2, v0, v3, v4, v5}, LUd;-><init>(LuE0;III)V

    .line 742
    .line 743
    .line 744
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 745
    .line 746
    :cond_16
    return-void
.end method

.method public static final b0(ILjava/util/List;)[I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcD;

    .line 21
    .line 22
    iget-wide v3, v1, LcD;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LlL1;->r0(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-static {p1}, LUC;->G(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LcD;

    .line 57
    .line 58
    iget-wide v4, v4, LcD;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5}, LcD;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v6, v6, v7

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LcD;

    .line 79
    .line 80
    iget-wide v5, v5, LcD;->a:J

    .line 81
    .line 82
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, LlL1;->r0(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p0, v3

    .line 91
    .line 92
    :goto_2
    move v3, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LcD;

    .line 105
    .line 106
    iget-wide v5, v5, LcD;->a:J

    .line 107
    .line 108
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, LlL1;->r0(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p0, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LcD;

    .line 126
    .line 127
    iget-wide v4, v4, LcD;->a:J

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, LlL1;->r0(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, p0, v3

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LcD;

    .line 148
    .line 149
    iget-wide v4, v4, LcD;->a:J

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, LlL1;->r0(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, p0, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 165
    .line 166
    invoke-static {v4, v5}, LlL1;->r0(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v4, p0, v3

    .line 171
    .line 172
    move v3, v6

    .line 173
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object p0
.end method

.method public static final c(LUa0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2822cb27

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v9, LlI;->a:LIK1;

    .line 40
    .line 41
    if-ne v1, v9, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LuP;->B(LqI;)LYJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    check-cast v1, LHI;

    .line 52
    .line 53
    iget-object v1, v1, LHI;->h:LYJ;

    .line 54
    .line 55
    const v2, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, LHX0;->z:LHX0;

    .line 66
    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    sget-object v3, LWe;->ACTIVE:LWe;

    .line 70
    .line 71
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v11, v3

    .line 79
    check-cast v11, LnG0;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v9, :cond_4

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v13, v3

    .line 98
    check-cast v13, LnG0;

    .line 99
    .line 100
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v9, :cond_5

    .line 106
    .line 107
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v15, v3

    .line 115
    check-cast v15, LnG0;

    .line 116
    .line 117
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v9, :cond_6

    .line 122
    .line 123
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object/from16 v16, v3

    .line 131
    .line 132
    check-cast v16, LnG0;

    .line 133
    .line 134
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v9, :cond_7

    .line 139
    .line 140
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v14, v3

    .line 148
    check-cast v14, LnG0;

    .line 149
    .line 150
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v9, :cond_8

    .line 155
    .line 156
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v6, v3

    .line 164
    check-cast v6, LnG0;

    .line 165
    .line 166
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v9, :cond_9

    .line 171
    .line 172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object/from16 v17, v3

    .line 182
    .line 183
    check-cast v17, LnG0;

    .line 184
    .line 185
    invoke-static {v2, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v9, :cond_a

    .line 190
    .line 191
    invoke-static {v12}, LcK0;->I0(I)LHP0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object/from16 v18, v2

    .line 199
    .line 200
    check-cast v18, LTF0;

    .line 201
    .line 202
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f0f042c

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const v2, 0x7f0f042e

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const v2, 0x7f0f0436

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v2, 0x7f0f0425

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const v2, 0x7f0f043a

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    check-cast v2, LHP0;

    .line 243
    .line 244
    invoke-virtual {v2}, LHP0;->h()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, -0x48fade91

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    or-int/2addr v3, v5

    .line 267
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    if-ne v5, v9, :cond_c

    .line 274
    .line 275
    :cond_b
    move-object v3, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_c
    move-object v7, v10

    .line 278
    move-object v10, v2

    .line 279
    goto :goto_2

    .line 280
    :goto_1
    new-instance v2, Lku;

    .line 281
    .line 282
    move-object v5, v3

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v8, v4

    .line 285
    move-object v7, v10

    .line 286
    move-object v4, v15

    .line 287
    move-object v10, v5

    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    invoke-direct/range {v2 .. v8}, Lku;-><init>(LZJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v8

    .line 294
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v5, v2

    .line 298
    :goto_2
    check-cast v5, LYa0;

    .line 299
    .line 300
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v5, v10}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LxT;

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-direct {v2, v3}, LxT;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lmu;

    .line 313
    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    move-object v12, v6

    .line 321
    move-object/from16 v23, v9

    .line 322
    .line 323
    move-object v9, v11

    .line 324
    move-object v10, v13

    .line 325
    move-object v13, v14

    .line 326
    move-object/from16 v14, v18

    .line 327
    .line 328
    move-object/from16 v3, v19

    .line 329
    .line 330
    move-object/from16 v6, v20

    .line 331
    .line 332
    move-object/from16 v5, v21

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    move-object v1, v7

    .line 336
    move-object v11, v8

    .line 337
    move-object/from16 v7, v22

    .line 338
    .line 339
    move-object/from16 v8, p0

    .line 340
    .line 341
    invoke-direct/range {v0 .. v17}, Lmu;-><init>(Landroid/content/Context;LYJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUa0;LnG0;LnG0;LnG0;LnG0;LnG0;LTF0;LnG0;LnG0;I)V

    .line 342
    .line 343
    .line 344
    move-object v7, v1

    .line 345
    move-object v1, v5

    .line 346
    move-object v15, v8

    .line 347
    move-object v8, v11

    .line 348
    move-object v5, v2

    .line 349
    move-object v11, v3

    .line 350
    move-object v2, v0

    .line 351
    move-object v0, v6

    .line 352
    move-object v6, v12

    .line 353
    const v3, -0x10a397c2

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, p1

    .line 357
    .line 358
    invoke-static {v3, v2, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v3, 0x1b6

    .line 363
    .line 364
    move-object/from16 v12, v25

    .line 365
    .line 366
    invoke-static {v15, v12, v2, v10, v3}, LBi;->k(LUa0;LxT;LnF;LqI;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ldu;

    .line 374
    .line 375
    if-nez v2, :cond_d

    .line 376
    .line 377
    move-object v0, v10

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_d
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LWe;

    .line 385
    .line 386
    sget-object v9, LWe;->ACTIVE:LWe;

    .line 387
    .line 388
    const v12, 0x4c5de2

    .line 389
    .line 390
    .line 391
    if-ne v3, v9, :cond_f

    .line 392
    .line 393
    const v3, 0x57665abc

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 397
    .line 398
    .line 399
    move-object v9, v6

    .line 400
    move-object v6, v14

    .line 401
    move-object v14, v0

    .line 402
    invoke-static {}, Lin;->N()LBi0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v12, v23

    .line 414
    .line 415
    if-ne v3, v12, :cond_e

    .line 416
    .line 417
    new-instance v3, Lvf;

    .line 418
    .line 419
    const/16 v12, 0xd

    .line 420
    .line 421
    invoke-direct {v3, v13, v12}, Lvf;-><init>(LnG0;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    move-object/from16 v16, v3

    .line 428
    .line 429
    check-cast v16, LUa0;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 433
    .line 434
    .line 435
    move-object v12, v4

    .line 436
    move-object v4, v2

    .line 437
    new-instance v2, Lpu;

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    move-object v15, v13

    .line 443
    move-object v13, v1

    .line 444
    move-object v1, v10

    .line 445
    move-object v10, v7

    .line 446
    move-object v7, v15

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-direct/range {v2 .. v14}, Lpu;-><init>(ILdu;LYJ;LTF0;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const v3, 0x1e344b94

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v5, LMF;->b:LnF;

    .line 459
    .line 460
    iget-object v1, v4, Ldu;->b:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v4, Ldu;->a:Ljava/lang/String;

    .line 463
    .line 464
    const v7, 0x36180

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    move-object/from16 v6, p1

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    move-object/from16 v2, v16

    .line 472
    .line 473
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 474
    .line 475
    .line 476
    move-object v0, v6

    .line 477
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_f
    move-object v9, v1

    .line 483
    move-object v3, v4

    .line 484
    move-object/from16 v1, v23

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move-object v4, v2

    .line 488
    move-object v2, v0

    .line 489
    move-object v0, v10

    .line 490
    const v10, 0x5770eb7c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LbK0;->K()LBi0;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-ne v10, v1, :cond_10

    .line 508
    .line 509
    new-instance v10, Lvf;

    .line 510
    .line 511
    const/16 v1, 0xf

    .line 512
    .line 513
    invoke-direct {v10, v13, v1}, Lvf;-><init>(LnG0;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    move-object v1, v10

    .line 520
    check-cast v1, LUa0;

    .line 521
    .line 522
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    move-object v12, v6

    .line 526
    move-object v6, v14

    .line 527
    move-object v14, v2

    .line 528
    new-instance v2, Lpu;

    .line 529
    .line 530
    move-object v10, v7

    .line 531
    move-object v7, v13

    .line 532
    move-object v13, v9

    .line 533
    move-object v9, v12

    .line 534
    move-object v12, v3

    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-direct/range {v2 .. v14}, Lpu;-><init>(ILdu;LYJ;LTF0;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const v3, -0x2ab8b5d5

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v5, LMF;->c:LnF;

    .line 547
    .line 548
    move-object v10, v1

    .line 549
    iget-object v1, v4, Ldu;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v4, Ldu;->a:Ljava/lang/String;

    .line 552
    .line 553
    const v7, 0x36180

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v6, v0

    .line 558
    move-object v4, v2

    .line 559
    move-object v2, v10

    .line 560
    move-object/from16 v0, v16

    .line 561
    .line 562
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 563
    .line 564
    .line 565
    move-object v0, v6

    .line 566
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    :goto_3
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    new-instance v1, Lp2;

    .line 576
    .line 577
    const/16 v2, 0x8

    .line 578
    .line 579
    move-object/from16 v15, p0

    .line 580
    .line 581
    move/from16 v3, p2

    .line 582
    .line 583
    invoke-direct {v1, v3, v2, v15}, Lp2;-><init>(IILUa0;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 587
    .line 588
    :cond_11
    return-void
.end method

.method public static final c0(Ljava/util/ArrayList;Ljava/util/List;I)[F
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LTC;->W0(Ljava/util/List;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    new-array p2, v0, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    aput v2, p2, v1

    .line 36
    .line 37
    invoke-static {p1}, LUC;->G(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LcD;

    .line 50
    .line 51
    iget-wide v4, v4, LcD;->a:J

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    int-to-float v6, v2

    .line 67
    invoke-static {p1}, LUC;->G(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    div-float/2addr v6, v7

    .line 73
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    aput v6, p2, v3

    .line 76
    .line 77
    invoke-static {v4, v5}, LcD;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v4, v0

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    aput v6, p2, v7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v3, v7

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, LUC;->G(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_4
    aput p0, p2, v3

    .line 114
    .line 115
    return-object p2
.end method

.method public static final d(LuE0;LqI;I)V
    .locals 13

    .line 1
    const v0, 0xad19b7b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v10, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, LVs;->Companion:LTs;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LTs;->e(Landroid/content/Context;)LVs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LVs;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, p1}, LcK0;->K0(IILqI;)LpP0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, LVs;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v7, LCJ;->b:LjJ;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v11, 0x6180

    .line 61
    .line 62
    const/16 v12, 0x68

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v10, p1

    .line 66
    invoke-static/range {v3 .. v12}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lb7;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, v5, p2, v0}, Lb7;-><init>(LuE0;II)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final d0([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float v1, v1, v7

    .line 101
    .line 102
    aget v23, p1, v13

    .line 103
    .line 104
    mul-float v5, v5, v23

    .line 105
    .line 106
    add-float/2addr v5, v1

    .line 107
    aget v1, p1, v2

    .line 108
    .line 109
    mul-float v9, v9, v1

    .line 110
    .line 111
    add-float/2addr v9, v5

    .line 112
    mul-float v8, v8, v7

    .line 113
    .line 114
    mul-float v15, v15, v23

    .line 115
    .line 116
    add-float/2addr v15, v8

    .line 117
    mul-float v17, v17, v1

    .line 118
    .line 119
    add-float v17, v17, v15

    .line 120
    .line 121
    mul-float v16, v16, v7

    .line 122
    .line 123
    mul-float v20, v20, v23

    .line 124
    .line 125
    add-float v20, v20, v16

    .line 126
    .line 127
    mul-float v21, v21, v1

    .line 128
    .line 129
    add-float v21, v21, v20

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    .line 135
    aput v12, v1, v0

    .line 136
    .line 137
    aput v18, v1, v6

    .line 138
    .line 139
    aput v11, v1, v10

    .line 140
    .line 141
    aput v25, v1, v4

    .line 142
    .line 143
    aput v24, v1, v14

    .line 144
    .line 145
    aput v22, v1, v19

    .line 146
    .line 147
    aput v9, v1, v3

    .line 148
    .line 149
    aput v17, v1, v13

    .line 150
    .line 151
    aput v21, v1, v2

    .line 152
    .line 153
    return-object v1
.end method

.method public static final e(LUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x75933d7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v9

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, LlI;->a:LIK1;

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v6}, LuP;->B(LqI;)LYJ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v6}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    check-cast v1, LHI;

    .line 66
    .line 67
    iget-object v12, v1, LHI;->h:LYJ;

    .line 68
    .line 69
    const v1, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LHX0;->z:LHX0;

    .line 80
    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    sget-object v4, Lgr;->a:Lgr;

    .line 84
    .line 85
    invoke-static {v11}, Lgr;->c(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v15, v4

    .line 101
    check-cast v15, LnG0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v3, :cond_5

    .line 109
    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v7, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object/from16 v17, v7

    .line 120
    .line 121
    check-cast v17, LnG0;

    .line 122
    .line 123
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    if-ne v7, v3, :cond_6

    .line 129
    .line 130
    invoke-static {v8, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object/from16 v18, v7

    .line 138
    .line 139
    check-cast v18, LnG0;

    .line 140
    .line 141
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v3, :cond_7

    .line 146
    .line 147
    invoke-static {v11}, Liu;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object/from16 v20, v7

    .line 163
    .line 164
    check-cast v20, LnG0;

    .line 165
    .line 166
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v3, :cond_8

    .line 171
    .line 172
    sget-object v7, Liu;->a:LX11;

    .line 173
    .line 174
    const-string v7, "c"

    .line 175
    .line 176
    invoke-static {v11, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 188
    .line 189
    invoke-static {v7}, LcK0;->I0(I)LHP0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object/from16 v21, v7

    .line 197
    .line 198
    check-cast v21, LTF0;

    .line 199
    .line 200
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v3, :cond_9

    .line 205
    .line 206
    invoke-static {v8, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v7, LnG0;

    .line 214
    .line 215
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v3, :cond_a

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v1, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object/from16 v23, v1

    .line 231
    .line 232
    check-cast v23, LnG0;

    .line 233
    .line 234
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0f042c

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const v1, 0x7f0f042e

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const v1, 0x7f0f0436

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0f0425

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0f043a

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0f043e

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const v1, 0x7f0f043c

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const v5, -0x615d173a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v5, :cond_b

    .line 307
    .line 308
    if-ne v10, v3, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v10, Ltu;

    .line 311
    .line 312
    invoke-direct {v10, v8, v7, v11}, Ltu;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v10, LYa0;

    .line 319
    .line 320
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v10, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move v1, v0

    .line 327
    invoke-static {}, Lpm0;->f0()LBi0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v5, 0x7f0f0442

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v8, LIf;

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    invoke-direct {v8, v10, v2}, LIf;-><init>(ILUa0;)V

    .line 342
    .line 343
    .line 344
    const v10, 0x6503e62a

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v8, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v10, LHu;

    .line 352
    .line 353
    move-object/from16 v22, v7

    .line 354
    .line 355
    invoke-direct/range {v10 .. v23}, LHu;-><init>(Landroid/content/Context;LYJ;Ljava/lang/String;Ljava/lang/String;LnG0;Ljava/lang/String;LnG0;LnG0;Ljava/lang/String;LnG0;LTF0;LnG0;LnG0;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v10

    .line 359
    move-object/from16 v10, v23

    .line 360
    .line 361
    const v11, -0x7c41e215

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/4 v11, 0x6

    .line 369
    shl-int/2addr v1, v11

    .line 370
    and-int/lit16 v1, v1, 0x380

    .line 371
    .line 372
    const v12, 0x36000

    .line 373
    .line 374
    .line 375
    or-int/2addr v1, v12

    .line 376
    move-object v4, v8

    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v8, 0x8

    .line 379
    .line 380
    move-object v13, v3

    .line 381
    const/4 v3, 0x0

    .line 382
    move-object/from16 v24, v7

    .line 383
    .line 384
    move v7, v1

    .line 385
    move-object v1, v5

    .line 386
    move-object/from16 v5, v24

    .line 387
    .line 388
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    const v0, 0x4c5de2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v13, :cond_d

    .line 414
    .line 415
    new-instance v0, Lvf;

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    invoke-direct {v0, v10, v1}, Lvf;-><init>(LnG0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    check-cast v0, LUa0;

    .line 426
    .line 427
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v6, v11}, LK8;->c(LUa0;LqI;I)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    new-instance v1, Lp2;

    .line 440
    .line 441
    const/4 v3, 0x7

    .line 442
    invoke-direct {v1, v9, v3, v2}, Lp2;-><init>(IILUa0;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 446
    .line 447
    :cond_f
    return-void
.end method

.method public static final e0([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float v6, v6, v1

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    mul-float v7, v7, v3

    .line 18
    .line 19
    add-float/2addr v7, v6

    .line 20
    const/4 v6, 0x6

    .line 21
    aget v6, p0, v6

    .line 22
    .line 23
    mul-float v6, v6, v5

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aput v6, p1, v0

    .line 27
    .line 28
    aget v0, p0, v2

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget v6, p0, v6

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr v6, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    mul-float v0, v0, v5

    .line 42
    .line 43
    add-float/2addr v0, v6

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    aget v0, p0, v4

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    mul-float p0, p0, v5

    .line 61
    .line 62
    add-float/2addr p0, v1

    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    return-void
.end method

.method public static final f(LnG0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f0(Lo90;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lo90;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "video/hevc"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lo90;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, LjD0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static final g(ILqI;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x4f9e5046

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 26
    new-array v1, v12, [Ljava/lang/Object;

    .line 27
    .line 28
    const v13, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v14, LlI;->a:LIK1;

    .line 39
    .line 40
    if-ne v2, v14, :cond_2

    .line 41
    .line 42
    new-instance v2, Ldi;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ldi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    check-cast v3, LUa0;

    .line 54
    .line 55
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v5, 0xc00

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v15, v1

    .line 67
    check-cast v15, LnG0;

    .line 68
    .line 69
    invoke-static {}, Lpm0;->f0()LBi0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0f0442

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f0f042f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v5, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    if-ne v7, v14, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v7, Lvf;

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    invoke-direct {v7, v15, v6}, Lvf;-><init>(LnG0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v6, v7

    .line 116
    check-cast v6, LUa0;

    .line 117
    .line 118
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, 0x4c5de2

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x68

    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    const v13, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 137
    .line 138
    .line 139
    move-object v4, v9

    .line 140
    const v1, 0x1eb4d950

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    if-ne v2, v14, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v2, Lvf;

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    invoke-direct {v2, v15, v1}, Lvf;-><init>(LnG0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v2, LUa0;

    .line 184
    .line 185
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v12}, LK8;->e(LUa0;LqI;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Liu;->k:Lim1;

    .line 195
    .line 196
    invoke-static {v1, v4}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/content/Context;

    .line 207
    .line 208
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v3, 0x6e3c21fe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v14, :cond_9

    .line 232
    .line 233
    new-instance v3, Ldi;

    .line 234
    .line 235
    const/16 v5, 0x19

    .line 236
    .line 237
    invoke-direct {v3, v5}, Ldi;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v3, LUa0;

    .line 244
    .line 245
    invoke-static {v4, v12, v13, v2}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    if-ne v6, v14, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v6, Lt;

    .line 258
    .line 259
    const/16 v5, 0xe

    .line 260
    .line 261
    invoke-direct {v6, v2, v5}, Lt;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v6, LUa0;

    .line 268
    .line 269
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x30

    .line 273
    .line 274
    invoke-static {v1, v3, v6, v4, v2}, LK8;->m(ILUa0;LUa0;LqI;I)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    new-instance v2, Lk2;

    .line 284
    .line 285
    const/16 v3, 0x1b

    .line 286
    .line 287
    invoke-direct {v2, v0, v3}, Lk2;-><init>(II)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 291
    .line 292
    :cond_c
    return-void
.end method

.method public static g0(IIII)Llf0;
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, LK8;->I(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-long p2, p3

    .line 6
    add-long/2addr p0, p2

    .line 7
    const/4 p2, 0x1

    .line 8
    const/16 p3, 0x1d

    .line 9
    .line 10
    const-wide/16 v0, 0x4579

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    sget-object v2, LK8;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/16 v5, 0x3d

    .line 21
    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v7, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x31

    .line 38
    .line 39
    if-ne v8, v9, :cond_0

    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v8, 0x1d

    .line 45
    .line 46
    :goto_2
    int-to-long v8, v8

    .line 47
    add-long/2addr v8, v0

    .line 48
    cmp-long v10, p0, v8

    .line 49
    .line 50
    if-gez v10, :cond_1

    .line 51
    .line 52
    new-instance p3, Llf0;

    .line 53
    .line 54
    add-int/lit16 v4, v4, 0x5a0

    .line 55
    .line 56
    add-int/2addr v7, p2

    .line 57
    sub-long/2addr p0, v0

    .line 58
    long-to-int p1, p0

    .line 59
    add-int/2addr p1, p2

    .line 60
    invoke-direct {p3, v4, v7, p1}, Llf0;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    move-wide v0, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide/32 v0, -0x78274

    .line 72
    .line 73
    .line 74
    sub-long v0, p0, v0

    .line 75
    .line 76
    long-to-double v0, v0

    .line 77
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 78
    .line 79
    mul-double v0, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x2996

    .line 82
    .line 83
    int-to-double v2, v2

    .line 84
    add-double/2addr v0, v2

    .line 85
    const/16 v2, 0x2987

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    div-double/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    int-to-long v1, p3

    .line 95
    invoke-static {v0, p2}, LK8;->u0(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    add-long/2addr v3, v1

    .line 100
    sub-long v1, p0, v3

    .line 101
    .line 102
    long-to-double v1, v1

    .line 103
    const-wide v3, 0x403d800000000000L    # 29.5

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-int p3, v1

    .line 114
    add-int/2addr p3, p2

    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p3, p2, :cond_4

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    :cond_4
    new-instance v1, Llf0;

    .line 125
    .line 126
    invoke-static {v0, p3}, LK8;->u0(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sub-long/2addr p0, v2

    .line 131
    long-to-int p1, p0

    .line 132
    add-int/2addr p1, p2

    .line 133
    invoke-direct {v1, v0, p3, p1}, Llf0;-><init>(III)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static final h(LxX0;LYa0;LqI;I)V
    .locals 10

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpm0;->c:LlM0;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, LqI;->U(ILlM0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LlI;->a:LIK1;

    .line 23
    .line 24
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LdB1;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LxX0;->a:LuX0;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, LuX0;->c(LxX0;LdB1;)LdB1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v5, p2, LqI;->O:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-boolean v1, p0, LxX0;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, LFR0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LFR0;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_2
    check-cast v0, LFR0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, v0, LHR0;->h:Lix1;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v1, v4, v6}, Lix1;->u(Ljava/lang/Object;ILjava/lang/Object;I)LYE;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, LFR0;

    .line 93
    .line 94
    iget-object v4, v1, LYE;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lix1;

    .line 97
    .line 98
    iget v0, v0, LHR0;->j:I

    .line 99
    .line 100
    iget v1, v1, LYE;->h:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-direct {v2, v4, v0}, LHR0;-><init>(Lix1;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_4
    :goto_1
    iput-boolean v7, p2, LqI;->I:Z

    .line 108
    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v5, p2, LqI;->F:Lrh1;

    .line 112
    .line 113
    iget v8, v5, Lrh1;->g:I

    .line 114
    .line 115
    iget-object v9, v5, Lrh1;->b:[I

    .line 116
    .line 117
    invoke-virtual {v5, v8, v9}, Lrh1;->b(I[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 122
    .line 123
    invoke-static {v5, v8}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, LGR0;

    .line 127
    .line 128
    invoke-virtual {p2}, LqI;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-boolean v1, p0, LxX0;->f:Z

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, LFR0;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, LFR0;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v0, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_2
    check-cast v0, LFR0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v8, v0, LHR0;->h:Lix1;

    .line 162
    .line 163
    invoke-virtual {v8, v2, v1, v4, v6}, Lix1;->u(Ljava/lang/Object;ILjava/lang/Object;I)LYE;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    new-instance v2, LFR0;

    .line 171
    .line 172
    iget-object v4, v1, LYE;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lix1;

    .line 175
    .line 176
    iget v0, v0, LHR0;->j:I

    .line 177
    .line 178
    iget v1, v1, LYE;->h:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    invoke-direct {v2, v4, v0}, LHR0;-><init>(Lix1;I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :goto_3
    iget-boolean v1, p2, LqI;->x:Z

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    if-eq v5, v0, :cond_5

    .line 190
    .line 191
    :cond_b
    const/4 v1, 0x1

    .line 192
    :goto_4
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-boolean v2, p2, LqI;->O:Z

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p2, v0}, LqI;->L(LGR0;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-boolean v2, p2, LqI;->v:Z

    .line 202
    .line 203
    iget-object v4, p2, LqI;->w:Lnk0;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lnk0;->b(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p2, LqI;->v:Z

    .line 209
    .line 210
    iput-object v0, p2, LqI;->J:LGR0;

    .line 211
    .line 212
    sget-object v1, Lpm0;->d:LlM0;

    .line 213
    .line 214
    const/16 v2, 0xca

    .line 215
    .line 216
    invoke-virtual {p2, v1, v2, v0, v6}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v0, p3, 0x3

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, p2, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lnk0;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    :cond_d
    iput-boolean v6, p2, LqI;->v:Z

    .line 244
    .line 245
    iput-object v3, p2, LqI;->J:LGR0;

    .line 246
    .line 247
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance v0, Lg9;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-direct {v0, p0, p1, p3, v1}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 260
    .line 261
    :cond_e
    return-void
.end method

.method public static h0(Ljava/lang/String;)LFk;
    .locals 19

    .line 1
    const-string v0, "car"

    .line 2
    .line 3
    const-string v1, "optString(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "format"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "smartbyd-backup"

    .line 20
    .line 21
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v4, "app"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v5, "files"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v6, "schema"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v6, "versionName"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "versionCode"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-string v4, "createdAt"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_4
    move-object v14, v0

    .line 105
    :goto_1
    const-string v0, "kind"

    .line 106
    .line 107
    const-string v4, "manual"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "prefs"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LK8;->v0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v4, v0}, LCK0;->n0(II)Lik0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    iget-boolean v6, v0, Lhk0;->k:Z

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lhk0;->a()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v7, LEk;

    .line 159
    .line 160
    const-string v2, "path"

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 p0, v0

    .line 170
    .line 171
    const-string v0, "size"

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-direct {v7, v2, v0, v1}, LEk;-><init>(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object/from16 p0, v0

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_3
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string v0, "skipped"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LK8;->v0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    new-instance v7, LFk;

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    invoke-direct/range {v7 .. v18}, LFk;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    instance-of v0, v7, Lg51;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object v2, v7

    .line 228
    :goto_6
    check-cast v2, LFk;

    .line 229
    .line 230
    return-object v2
.end method

.method public static final i([LxX0;LYa0;LqI;I)V
    .locals 7

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpm0;->c:LlM0;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, LqI;->U(ILlM0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p2, LqI;->O:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LFR0;->l:LFR0;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LBi;->Z([LxX0;LGR0;LGR0;)LFR0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, LqI;->g0(LGR0;LFR0;)LFR0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v3, p2, LqI;->I:Z

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p2, LqI;->F:Lrh1;

    .line 39
    .line 40
    iget v4, v1, Lrh1;->g:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lrh1;->g(II)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 47
    .line 48
    invoke-static {v1, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LGR0;

    .line 52
    .line 53
    iget-object v5, p2, LqI;->F:Lrh1;

    .line 54
    .line 55
    iget v6, v5, Lrh1;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Lrh1;->g(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, LGR0;

    .line 65
    .line 66
    invoke-static {p0, v0, v5}, LBi;->Z([LxX0;LGR0;LGR0;)LFR0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-boolean v6, p2, LqI;->x:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p2, LqI;->k:I

    .line 88
    .line 89
    iget-object v4, p2, LqI;->F:Lrh1;

    .line 90
    .line 91
    invoke-virtual {v4}, Lrh1;->l()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    iput v4, p2, LqI;->k:I

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LqI;->g0(LGR0;LFR0;)LFR0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v4, p2, LqI;->x:Z

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    :cond_4
    const/4 v1, 0x1

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-boolean v4, p2, LqI;->O:Z

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v0}, LqI;->L(LGR0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v4, p2, LqI;->v:Z

    .line 125
    .line 126
    iget-object v5, p2, LqI;->w:Lnk0;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lnk0;->b(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p2, LqI;->v:Z

    .line 132
    .line 133
    iput-object v0, p2, LqI;->J:LGR0;

    .line 134
    .line 135
    sget-object v1, Lpm0;->d:LlM0;

    .line 136
    .line 137
    const/16 v4, 0xca

    .line 138
    .line 139
    invoke-virtual {p2, v1, v4, v0, v2}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v0, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, p2, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lnk0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_6
    iput-boolean v2, p2, LqI;->v:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p2, LqI;->J:LGR0;

    .line 170
    .line 171
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, Lg9;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v0, p0, p1, p3, v1}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static i0(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, LK8;->G(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LjK;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v10}, LK8;->G(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, LjK;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, LjK;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, LjK;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v1, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lkn1;->J0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, LjK;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {p1, v12, p0, v0}, LK8;->G(Ljava/lang/String;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v10, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, LSA1;->d:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static final j(Lzw1;LuE0;Lr60;LAD;LnF;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v10, 0x1

    .line 12
    const v3, 0x2878cc2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    const/16 v11, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v11, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v5, p2

    .line 70
    .line 71
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 72
    .line 73
    and-int/lit16 v11, v8, 0x6000

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v12, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v11, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v12, v3, 0x2493

    .line 95
    .line 96
    const/16 v13, 0x2492

    .line 97
    .line 98
    if-ne v12, v13, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, LqI;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    goto/16 :goto_1b

    .line 113
    .line 114
    :cond_9
    :goto_7
    sget-object v12, LAD;->o:LAD;

    .line 115
    .line 116
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, LlI;->a:LIK1;

    .line 121
    .line 122
    if-ne v13, v14, :cond_a

    .line 123
    .line 124
    new-instance v13, LAi1;

    .line 125
    .line 126
    invoke-direct {v13}, LAi1;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lzw1;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v13, v15}, LAi1;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v13, LAi1;

    .line 140
    .line 141
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-ne v15, v14, :cond_b

    .line 146
    .line 147
    sget-object v15, LW81;->a:[J

    .line 148
    .line 149
    new-instance v15, LgG0;

    .line 150
    .line 151
    invoke-direct {v15}, LgG0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v15, LgG0;

    .line 158
    .line 159
    const/16 v16, 0x10

    .line 160
    .line 161
    invoke-virtual {v1}, Lzw1;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v17, 0x6

    .line 166
    .line 167
    iget-object v2, v1, Lzw1;->d:LKP0;

    .line 168
    .line 169
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    const v0, 0x334ca259

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, LAi1;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v10, :cond_d

    .line 190
    .line 191
    invoke-virtual {v13, v9}, LAi1;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    const v0, 0x33519671

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    :goto_8
    const v0, 0x334eaf2b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v0, v3, 0xe

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    if-ne v0, v3, :cond_e

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/4 v0, 0x0

    .line 230
    :goto_9
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    if-ne v3, v14, :cond_10

    .line 237
    .line 238
    :cond_f
    new-instance v3, LxL;

    .line 239
    .line 240
    invoke-direct {v3, v1, v9}, LxL;-><init>(Lzw1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    check-cast v3, LVa0;

    .line 247
    .line 248
    invoke-static {v13, v3}, LaD;->g0(Ljava/util/List;LVa0;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, LgG0;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    const v0, 0x3351adb1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_b
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_c

    .line 284
    :cond_12
    const/4 v3, 0x0

    .line 285
    :goto_c
    const v4, -0x3361d2af    # -8.293031E7f

    .line 286
    .line 287
    .line 288
    mul-int v3, v3, v4

    .line 289
    .line 290
    shl-int/lit8 v4, v3, 0x10

    .line 291
    .line 292
    xor-int/2addr v3, v4

    .line 293
    and-int/lit8 v4, v3, 0x7f

    .line 294
    .line 295
    iget v14, v15, LgG0;->d:I

    .line 296
    .line 297
    ushr-int/lit8 v3, v3, 0x7

    .line 298
    .line 299
    and-int/2addr v3, v14

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    :goto_d
    const/16 v18, 0x1

    .line 303
    .line 304
    iget-object v10, v15, LgG0;->a:[J

    .line 305
    .line 306
    shr-int/lit8 v19, v3, 0x3

    .line 307
    .line 308
    and-int/lit8 v20, v3, 0x7

    .line 309
    .line 310
    shl-int/lit8 v9, v20, 0x3

    .line 311
    .line 312
    aget-wide v21, v10, v19

    .line 313
    .line 314
    ushr-long v21, v21, v9

    .line 315
    .line 316
    add-int/lit8 v19, v19, 0x1

    .line 317
    .line 318
    aget-wide v19, v10, v19

    .line 319
    .line 320
    rsub-int/lit8 v10, v9, 0x40

    .line 321
    .line 322
    shl-long v19, v19, v10

    .line 323
    .line 324
    int-to-long v9, v9

    .line 325
    neg-long v9, v9

    .line 326
    const/16 v23, 0x3f

    .line 327
    .line 328
    shr-long v9, v9, v23

    .line 329
    .line 330
    and-long v9, v19, v9

    .line 331
    .line 332
    or-long v9, v21, v9

    .line 333
    .line 334
    move-object/from16 v19, v2

    .line 335
    .line 336
    int-to-long v1, v4

    .line 337
    const-wide v21, 0x101010101010101L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-long v1, v1, v21

    .line 343
    .line 344
    xor-long/2addr v1, v9

    .line 345
    sub-long v21, v1, v21

    .line 346
    .line 347
    not-long v1, v1

    .line 348
    and-long v1, v21, v1

    .line 349
    .line 350
    const-wide v21, -0x7f7f7f7f7f7f7f80L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v1, v1, v21

    .line 356
    .line 357
    move-wide/from16 v23, v1

    .line 358
    .line 359
    :goto_e
    const-wide/16 v25, 0x0

    .line 360
    .line 361
    cmp-long v2, v23, v25

    .line 362
    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    shr-int/lit8 v2, v2, 0x3

    .line 370
    .line 371
    add-int/2addr v2, v3

    .line 372
    and-int/2addr v2, v14

    .line 373
    iget-object v1, v15, LgG0;->b:[Ljava/lang/Object;

    .line 374
    .line 375
    aget-object v1, v1, v2

    .line 376
    .line 377
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_13
    const-wide/16 v1, 0x1

    .line 385
    .line 386
    sub-long v1, v23, v1

    .line 387
    .line 388
    and-long v23, v23, v1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_14
    not-long v1, v9

    .line 392
    shl-long v1, v1, v17

    .line 393
    .line 394
    and-long/2addr v1, v9

    .line 395
    and-long v1, v1, v21

    .line 396
    .line 397
    cmp-long v9, v1, v25

    .line 398
    .line 399
    if-eqz v9, :cond_21

    .line 400
    .line 401
    const/4 v2, -0x1

    .line 402
    :goto_f
    if-ltz v2, :cond_15

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/4 v0, 0x0

    .line 407
    :goto_10
    if-nez v0, :cond_1a

    .line 408
    .line 409
    const v0, 0x33529cda

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, LAi1;->listIterator()Ljava/util/ListIterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_11
    move-object v2, v0

    .line 421
    check-cast v2, Lof0;

    .line 422
    .line 423
    invoke-virtual {v2}, Lof0;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    invoke-virtual {v2}, Lof0;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual/range {v19 .. v19}, LKP0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    :goto_12
    const/4 v0, -0x1

    .line 444
    goto :goto_13

    .line 445
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_17
    const/4 v1, -0x1

    .line 449
    goto :goto_12

    .line 450
    :goto_13
    if-ne v1, v0, :cond_18

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v19}, LKP0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v13, v0}, LAi1;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_18
    invoke-virtual/range {v19 .. v19}, LKP0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v13, v1, v0}, LAi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :goto_14
    invoke-virtual {v15}, LgG0;->a()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, LAi1;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    const/4 v10, 0x0

    .line 475
    :goto_15
    if-ge v10, v9, :cond_19

    .line 476
    .line 477
    invoke-virtual {v13, v10}, LAi1;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v0, LzL;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    move-object v4, v11

    .line 489
    invoke-direct/range {v0 .. v5}, LzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const v1, -0x55057628

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v15, v3, v0}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    move-object/from16 v5, p2

    .line 505
    .line 506
    move-object/from16 v11, p4

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_19
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_1a
    const/4 v0, 0x0

    .line 515
    const v1, 0x335e3631

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_16
    sget-object v1, Li;->m:Lkm;

    .line 525
    .line 526
    invoke-static {v1, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget v0, v7, LqI;->P:I

    .line 531
    .line 532
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v7, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v4, LiI;->b:LhI;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v4, LhI;->b:Lqk0;

    .line 546
    .line 547
    invoke-virtual {v7}, LqI;->b0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v5, v7, LqI;->O:Z

    .line 551
    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_1b
    invoke-virtual {v7}, LqI;->k0()V

    .line 559
    .line 560
    .line 561
    :goto_17
    sget-object v4, LhI;->f:LTa;

    .line 562
    .line 563
    invoke-static {v7, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, LhI;->e:LTa;

    .line 567
    .line 568
    invoke-static {v7, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LhI;->g:LTa;

    .line 572
    .line 573
    iget-boolean v2, v7, LqI;->O:Z

    .line 574
    .line 575
    if-nez v2, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_1d

    .line 590
    .line 591
    :cond_1c
    invoke-static {v0, v7, v0, v1}, Lg;->p(ILqI;ILTa;)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    sget-object v0, LhI;->d:LTa;

    .line 595
    .line 596
    invoke-static {v7, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const v0, -0xb2cc140

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, LAi1;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_18
    if-ge v1, v0, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v13, v1}, LAi1;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const v3, -0x407c1425

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v3, v2}, LqI;->V(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v2}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LYa0;

    .line 627
    .line 628
    if-nez v2, :cond_1e

    .line 629
    .line 630
    const v2, 0x30fa588a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_19
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_1e
    const/4 v5, 0x0

    .line 642
    const v3, -0x407c0da9

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v2, v7, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_19

    .line 656
    :goto_1a
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_1f
    const/4 v5, 0x0

    .line 663
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 668
    .line 669
    .line 670
    move-object v4, v12

    .line 671
    :goto_1b
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-eqz v9, :cond_20

    .line 676
    .line 677
    new-instance v0, Lmb;

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move-object/from16 v5, p4

    .line 685
    .line 686
    move-object v2, v6

    .line 687
    move v6, v8

    .line 688
    invoke-direct/range {v0 .. v7}, Lmb;-><init>(Lzw1;LuE0;Ljava/lang/Object;LVa0;LnF;II)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 692
    .line 693
    :cond_20
    return-void

    .line 694
    :cond_21
    const/4 v1, 0x1

    .line 695
    const/4 v5, 0x0

    .line 696
    add-int/lit8 v16, v16, 0x8

    .line 697
    .line 698
    add-int v3, v3, v16

    .line 699
    .line 700
    and-int/2addr v3, v14

    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move-object/from16 v6, p1

    .line 704
    .line 705
    move-object/from16 v5, p2

    .line 706
    .line 707
    move-object/from16 v11, p4

    .line 708
    .line 709
    move/from16 v8, p6

    .line 710
    .line 711
    move-object/from16 v2, v19

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    goto/16 :goto_d
.end method

.method public static j0(LR4;)LL0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR4;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LR4;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LR4;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LR4;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LL0;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, LL0;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final k(Ljava/lang/Object;LuE0;Lr60;Ljava/lang/String;LnF;LqI;II)V
    .locals 10

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x1284b420

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v7

    .line 34
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    and-int/lit16 v3, v7, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v3

    .line 80
    :cond_8
    :goto_6
    and-int/lit8 v3, p7, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    and-int/lit16 v4, v7, 0xc00

    .line 88
    .line 89
    if-nez v4, :cond_b

    .line 90
    .line 91
    invoke-virtual {p5, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_7
    or-int/2addr v0, v6

    .line 103
    :cond_b
    :goto_8
    and-int/lit16 v6, v7, 0x6000

    .line 104
    .line 105
    if-nez v6, :cond_d

    .line 106
    .line 107
    invoke-virtual {p5, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_c

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_9
    or-int/2addr v0, v8

    .line 119
    :cond_d
    and-int/lit16 v8, v0, 0x2493

    .line 120
    .line 121
    const/16 v9, 0x2492

    .line 122
    .line 123
    if-ne v8, v9, :cond_f

    .line 124
    .line 125
    invoke-virtual {p5}, LqI;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_e

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_e
    invoke-virtual {p5}, LqI;->R()V

    .line 133
    .line 134
    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p3

    .line 138
    goto :goto_c

    .line 139
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 140
    .line 141
    sget-object p1, LrE0;->a:LrE0;

    .line 142
    .line 143
    :cond_10
    move-object v1, p1

    .line 144
    const/4 p1, 0x0

    .line 145
    if-eqz v2, :cond_11

    .line 146
    .line 147
    const/4 p2, 0x7

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {p1, p1, v2, p2}, LCk0;->O(IILy00;I)Ljz1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_11
    move-object v2, p2

    .line 154
    if-eqz v3, :cond_12

    .line 155
    .line 156
    const-string p2, "Crossfade"

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_12
    move-object p2, p3

    .line 160
    :goto_b
    and-int/lit8 v3, v0, 0xe

    .line 161
    .line 162
    shr-int/lit8 v4, v0, 0x6

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x70

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    invoke-static {p0, p2, p5, v3, p1}, LCw1;->d(Ljava/lang/Object;Ljava/lang/String;LqI;II)Lzw1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v3, 0xe3f0

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    move v6, v0

    .line 179
    move-object v0, p1

    .line 180
    invoke-static/range {v0 .. v6}, LK8;->j(Lzw1;LuE0;Lr60;LAD;LnF;LqI;I)V

    .line 181
    .line 182
    .line 183
    move-object v4, p2

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, v1

    .line 186
    :goto_c
    invoke-virtual {p5}, LqI;->u()Ln11;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    new-instance v0, Lrv;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v5, p4

    .line 196
    move v6, v7

    .line 197
    move/from16 v7, p7

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lrv;-><init>(Ljava/lang/Object;LuE0;Lr60;Ljava/lang/String;LnF;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 203
    .line 204
    :cond_13
    return-void
.end method

.method public static k0(LR4;ZILIG0;)LIG0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LR4;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LR4;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LR4;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LR4;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x0

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LR4;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, LIG0;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, LIG0;->b:Z

    .line 72
    .line 73
    iget v9, v2, LIG0;->c:I

    .line 74
    .line 75
    iget v11, v2, LIG0;->d:I

    .line 76
    .line 77
    iget-object v4, v2, LIG0;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LR4;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LR4;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, LR4;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LR4;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    invoke-virtual {v0, v6}, LR4;->t(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    new-instance v12, LIG0;

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, LIG0;-><init>(IZII[II)V

    .line 128
    .line 129
    .line 130
    return-object v12
.end method

.method public static final l(Landroid/content/Context;)LvS;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, LvS;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, La90;->a(F)LZ80;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LKs0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LKs0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, LvS;-><init>(FFLZ80;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static l0(II[B)LLG0;
    .locals 8

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p2, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p1, p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, LR4;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LR4;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LR4;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LR4;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LR4;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, LR4;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LR4;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LR4;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, LR4;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, LR4;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LR4;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_4
    invoke-virtual {v0}, LR4;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, LR4;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LR4;->m()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, LR4;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, LR4;->i(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LR4;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, LR4;->i(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, LR4;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LR4;->t(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, LLG0;

    .line 187
    .line 188
    invoke-direct {p0, v3}, LLG0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LR4;->t(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static final m(ILUa0;LUa0;LqI;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    const v0, 0x1a68f6f2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, LqI;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x80

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v4, 0x92

    .line 33
    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Lbx1;->n()LBi0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f0f0432

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LMu;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p2, p1, v6}, LMu;-><init>(LUa0;LUa0;I)V

    .line 62
    .line 63
    .line 64
    const v6, 0x648dc018

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v5, LNu;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v5, p0, v7}, LNu;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const v7, 0x1806d219

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    const v5, 0x36000

    .line 87
    .line 88
    .line 89
    or-int v9, v0, v5

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, p2

    .line 96
    invoke-static/range {v2 .. v10}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-instance v0, Lr;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    move v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lr;-><init>(ILUa0;Lab0;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static m0([BIILR90;)LMG0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LR4;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v0}, LR4;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LK8;->j0(LR4;)LL0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LR4;

    .line 21
    .line 22
    invoke-direct {v6, v1, v2, v0}, LR4;-><init>(II[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LR4;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LR4;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v2, 0x1

    .line 35
    iget v4, v4, LL0;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, LR90;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LVi0;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v2

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LHG0;

    .line 71
    .line 72
    iget v4, v4, LHG0;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LR4;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v8, v10}, LK8;->k0(LR4;ZILIG0;)LIG0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, LR90;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LJG0;

    .line 92
    .line 93
    iget-object v12, v11, LJG0;->b:[I

    .line 94
    .line 95
    aget v12, v12, v4

    .line 96
    .line 97
    iget-object v11, v11, LJG0;->a:LVi0;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LIG0;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, LR4;->m()I

    .line 112
    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, LR4;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v12}, LR4;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v13, -0x1

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, LR90;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, LJG0;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    if-ne v13, v11, :cond_5

    .line 140
    .line 141
    iget-object v13, v14, LJG0;->b:[I

    .line 142
    .line 143
    aget v13, v13, v4

    .line 144
    .line 145
    :cond_5
    if-eq v13, v11, :cond_6

    .line 146
    .line 147
    iget-object v14, v14, LJG0;->a:LVi0;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-le v15, v13, :cond_6

    .line 154
    .line 155
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LKG0;

    .line 160
    .line 161
    iget v14, v13, LKG0;->a:I

    .line 162
    .line 163
    iget v14, v13, LKG0;->d:I

    .line 164
    .line 165
    iget v15, v13, LKG0;->e:I

    .line 166
    .line 167
    iget v11, v13, LKG0;->b:I

    .line 168
    .line 169
    iget v13, v13, LKG0;->c:I

    .line 170
    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move v15, v14

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v6}, LR4;->m()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6}, LR4;->s()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v6}, LR4;->m()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v6}, LR4;->m()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, LR4;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, LR4;->m()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v6}, LR4;->m()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v6}, LR4;->m()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v6}, LR4;->m()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eq v11, v2, :cond_a

    .line 227
    .line 228
    if-ne v11, v5, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const/16 v19, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_4
    const/16 v19, 0x2

    .line 235
    .line 236
    :goto_5
    add-int v13, v13, v16

    .line 237
    .line 238
    mul-int v13, v13, v19

    .line 239
    .line 240
    sub-int v13, v14, v13

    .line 241
    .line 242
    if-ne v11, v2, :cond_b

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v11, 0x1

    .line 247
    :goto_6
    add-int v17, v17, v18

    .line 248
    .line 249
    mul-int v17, v17, v11

    .line 250
    .line 251
    sub-int v11, v15, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v13, v14

    .line 255
    move v11, v15

    .line 256
    :goto_7
    invoke-virtual {v6}, LR4;->m()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v6}, LR4;->m()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    move/from16 v31, v16

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    move/from16 v11, v31

    .line 269
    .line 270
    move/from16 v31, v14

    .line 271
    .line 272
    move v14, v13

    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move/from16 v15, v31

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v6}, LR4;->m()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, LR4;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v19, v8

    .line 295
    .line 296
    :goto_9
    move/from16 v7, v19

    .line 297
    .line 298
    const/4 v12, -0x1

    .line 299
    :goto_a
    if-gt v7, v8, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, LR4;->m()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, LR4;->m()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v6}, LR4;->m()I

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v12, -0x1

    .line 320
    :cond_f
    invoke-virtual {v6}, LR4;->m()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LR4;->m()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LR4;->m()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LR4;->m()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, LR4;->m()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LR4;->m()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LR4;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v6}, LR4;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    :goto_b
    const/4 v7, 0x6

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    invoke-virtual {v6, v7}, LR4;->t(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    const/4 v0, 0x2

    .line 359
    goto :goto_11

    .line 360
    :cond_12
    invoke-virtual {v6}, LR4;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_c
    if-ge v5, v0, :cond_11

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_d
    if-ge v9, v7, :cond_17

    .line 371
    .line 372
    invoke-virtual {v6}, LR4;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    if-nez v20, :cond_13

    .line 377
    .line 378
    invoke-virtual {v6}, LR4;->m()I

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 383
    .line 384
    add-int/lit8 v20, v20, 0x4

    .line 385
    .line 386
    shl-int v0, v2, v20

    .line 387
    .line 388
    const/16 v7, 0x40

    .line 389
    .line 390
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-le v5, v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {v6}, LR4;->n()I

    .line 397
    .line 398
    .line 399
    :cond_14
    const/4 v7, 0x0

    .line 400
    :goto_e
    if-ge v7, v0, :cond_15

    .line 401
    .line 402
    invoke-virtual {v6}, LR4;->n()I

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    const/4 v0, 0x1

    .line 413
    :goto_10
    add-int/2addr v9, v0

    .line 414
    const/4 v0, 0x4

    .line 415
    const/4 v7, 0x6

    .line 416
    goto :goto_d

    .line 417
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    const/4 v7, 0x6

    .line 421
    goto :goto_c

    .line 422
    :goto_11
    invoke-virtual {v6, v0}, LR4;->t(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, LR4;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v6, v0}, LR4;->t(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LR4;->m()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, LR4;->m()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, LR4;->s()V

    .line 443
    .line 444
    .line 445
    :cond_18
    invoke-virtual {v6}, LR4;->m()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v5, 0x0

    .line 450
    new-array v7, v5, [I

    .line 451
    .line 452
    new-array v9, v5, [I

    .line 453
    .line 454
    const/16 p1, 0x1

    .line 455
    .line 456
    const/4 v1, -0x1

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v5, -0x1

    .line 459
    :goto_12
    if-ge v2, v0, :cond_2a

    .line 460
    .line 461
    if-eqz v2, :cond_25

    .line 462
    .line 463
    invoke-virtual {v6}, LR4;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    if-eqz v21, :cond_25

    .line 468
    .line 469
    move/from16 v21, v0

    .line 470
    .line 471
    add-int v0, v5, v1

    .line 472
    .line 473
    invoke-virtual {v6}, LR4;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    invoke-virtual {v6}, LR4;->m()I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    add-int/lit8 v23, v23, 0x1

    .line 482
    .line 483
    const/16 v19, 0x2

    .line 484
    .line 485
    mul-int/lit8 v22, v22, 0x2

    .line 486
    .line 487
    rsub-int/lit8 v22, v22, 0x1

    .line 488
    .line 489
    mul-int v22, v22, v23

    .line 490
    .line 491
    move/from16 v23, v2

    .line 492
    .line 493
    add-int/lit8 v2, v0, 0x1

    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    new-array v4, v2, [Z

    .line 498
    .line 499
    move-object/from16 v25, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v6}, LR4;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    if-nez v26, :cond_19

    .line 509
    .line 510
    invoke-virtual {v6}, LR4;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v26

    .line 514
    aput-boolean v26, v25, v4

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_19
    aput-boolean p1, v25, v4

    .line 518
    .line 519
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1a
    new-array v4, v2, [I

    .line 523
    .line 524
    new-array v2, v2, [I

    .line 525
    .line 526
    add-int/lit8 v26, v1, -0x1

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    :goto_15
    if-ltz v26, :cond_1c

    .line 531
    .line 532
    aget v28, v9, v26

    .line 533
    .line 534
    add-int v28, v28, v22

    .line 535
    .line 536
    if-gez v28, :cond_1b

    .line 537
    .line 538
    add-int v29, v5, v26

    .line 539
    .line 540
    aget-boolean v29, v25, v29

    .line 541
    .line 542
    if-eqz v29, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v29, v27, 0x1

    .line 545
    .line 546
    aput v28, v4, v27

    .line 547
    .line 548
    move/from16 v27, v29

    .line 549
    .line 550
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1c
    if-gez v22, :cond_1d

    .line 554
    .line 555
    aget-boolean v26, v25, v0

    .line 556
    .line 557
    if-eqz v26, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v26, v27, 0x1

    .line 560
    .line 561
    aput v22, v4, v27

    .line 562
    .line 563
    move/from16 v27, v26

    .line 564
    .line 565
    :cond_1d
    move/from16 v26, v0

    .line 566
    .line 567
    move/from16 v0, v27

    .line 568
    .line 569
    move-object/from16 v27, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 573
    .line 574
    aget v28, v27, v7

    .line 575
    .line 576
    add-int v28, v28, v22

    .line 577
    .line 578
    if-gez v28, :cond_1e

    .line 579
    .line 580
    aget-boolean v29, v25, v7

    .line 581
    .line 582
    if-eqz v29, :cond_1e

    .line 583
    .line 584
    add-int/lit8 v29, v0, 0x1

    .line 585
    .line 586
    aput v28, v4, v0

    .line 587
    .line 588
    move/from16 v0, v29

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    add-int/lit8 v7, v5, -0x1

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    :goto_17
    if-ltz v7, :cond_21

    .line 602
    .line 603
    aget v29, v27, v7

    .line 604
    .line 605
    add-int v29, v29, v22

    .line 606
    .line 607
    if-lez v29, :cond_20

    .line 608
    .line 609
    aget-boolean v30, v25, v7

    .line 610
    .line 611
    if-eqz v30, :cond_20

    .line 612
    .line 613
    add-int/lit8 v30, v28, 0x1

    .line 614
    .line 615
    aput v29, v2, v28

    .line 616
    .line 617
    move/from16 v28, v30

    .line 618
    .line 619
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_21
    if-lez v22, :cond_22

    .line 623
    .line 624
    aget-boolean v7, v25, v26

    .line 625
    .line 626
    if-eqz v7, :cond_22

    .line 627
    .line 628
    add-int/lit8 v7, v28, 0x1

    .line 629
    .line 630
    aput v22, v2, v28

    .line 631
    .line 632
    move/from16 v28, v7

    .line 633
    .line 634
    :cond_22
    move/from16 v26, v0

    .line 635
    .line 636
    move/from16 v7, v28

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_18
    if-ge v0, v1, :cond_24

    .line 640
    .line 641
    aget v27, v9, v0

    .line 642
    .line 643
    add-int v27, v27, v22

    .line 644
    .line 645
    if-lez v27, :cond_23

    .line 646
    .line 647
    add-int v28, v5, v0

    .line 648
    .line 649
    aget-boolean v28, v25, v28

    .line 650
    .line 651
    if-eqz v28, :cond_23

    .line 652
    .line 653
    add-int/lit8 v28, v7, 0x1

    .line 654
    .line 655
    aput v27, v2, v7

    .line 656
    .line 657
    move/from16 v7, v28

    .line 658
    .line 659
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    move v1, v7

    .line 668
    move/from16 v5, v26

    .line 669
    .line 670
    move-object v7, v4

    .line 671
    goto :goto_1d

    .line 672
    :cond_25
    move/from16 v21, v0

    .line 673
    .line 674
    move/from16 v23, v2

    .line 675
    .line 676
    move/from16 v24, v4

    .line 677
    .line 678
    invoke-virtual {v6}, LR4;->m()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v6}, LR4;->m()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-array v2, v0, [I

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_19
    if-ge v4, v0, :cond_27

    .line 690
    .line 691
    if-lez v4, :cond_26

    .line 692
    .line 693
    add-int/lit8 v5, v4, -0x1

    .line 694
    .line 695
    aget v5, v2, v5

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_26
    const/4 v5, 0x0

    .line 699
    :goto_1a
    invoke-virtual {v6}, LR4;->m()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    sub-int/2addr v5, v7

    .line 706
    aput v5, v2, v4

    .line 707
    .line 708
    invoke-virtual {v6}, LR4;->s()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_27
    new-array v4, v1, [I

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 718
    .line 719
    if-lez v5, :cond_28

    .line 720
    .line 721
    add-int/lit8 v7, v5, -0x1

    .line 722
    .line 723
    aget v7, v4, v7

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_28
    const/4 v7, 0x0

    .line 727
    :goto_1c
    invoke-virtual {v6}, LR4;->m()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    add-int/2addr v9, v7

    .line 734
    aput v9, v4, v5

    .line 735
    .line 736
    invoke-virtual {v6}, LR4;->s()V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_29
    move v5, v0

    .line 743
    move-object v7, v2

    .line 744
    move-object v9, v4

    .line 745
    :goto_1d
    add-int/lit8 v2, v23, 0x1

    .line 746
    .line 747
    move/from16 v0, v21

    .line 748
    .line 749
    move/from16 v4, v24

    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_2a
    move/from16 v24, v4

    .line 754
    .line 755
    invoke-virtual {v6}, LR4;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v6}, LR4;->m()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 767
    .line 768
    add-int/lit8 v1, v18, 0x5

    .line 769
    .line 770
    invoke-virtual {v6, v1}, LR4;->t(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2b
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v6, v0}, LR4;->t(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, LR4;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-eqz v1, :cond_36

    .line 787
    .line 788
    invoke-virtual {v6}, LR4;->h()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2e

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    invoke-virtual {v6, v1}, LR4;->i(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 801
    .line 802
    if-ne v4, v1, :cond_2c

    .line 803
    .line 804
    const/16 v1, 0x10

    .line 805
    .line 806
    invoke-virtual {v6, v1}, LR4;->i(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v6, v1}, LR4;->i(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    if-eqz v1, :cond_2e

    .line 817
    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    const/16 v1, 0x11

    .line 823
    .line 824
    if-ge v4, v1, :cond_2d

    .line 825
    .line 826
    sget-object v1, LK8;->h:[F

    .line 827
    .line 828
    aget v2, v1, v4

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 832
    .line 833
    const-string v5, "NalUnitUtil"

    .line 834
    .line 835
    invoke-static {v4, v1, v5}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, LR4;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_2f

    .line 843
    .line 844
    invoke-virtual {v6}, LR4;->s()V

    .line 845
    .line 846
    .line 847
    :cond_2f
    invoke-virtual {v6}, LR4;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_32

    .line 852
    .line 853
    const/4 v1, 0x3

    .line 854
    invoke-virtual {v6, v1}, LR4;->t(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, LR4;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_30

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    goto :goto_20

    .line 865
    :cond_30
    const/4 v5, 0x2

    .line 866
    :goto_20
    invoke-virtual {v6}, LR4;->h()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_31

    .line 871
    .line 872
    const/16 v0, 0x8

    .line 873
    .line 874
    invoke-virtual {v6, v0}, LR4;->i(I)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-virtual {v6, v0}, LR4;->i(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v6, v0}, LR4;->t(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, LfD;->f(I)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v3}, LfD;->g(I)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    goto :goto_21

    .line 894
    :cond_31
    const/4 v0, -0x1

    .line 895
    const/4 v1, -0x1

    .line 896
    goto :goto_21

    .line 897
    :cond_32
    if-eqz v3, :cond_33

    .line 898
    .line 899
    iget-object v0, v3, LR90;->m:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LJG0;

    .line 902
    .line 903
    if-eqz v0, :cond_33

    .line 904
    .line 905
    iget-object v1, v0, LJG0;->b:[I

    .line 906
    .line 907
    aget v1, v1, v24

    .line 908
    .line 909
    iget-object v0, v0, LJG0;->a:LVi0;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-le v3, v1, :cond_33

    .line 916
    .line 917
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LNG0;

    .line 922
    .line 923
    iget v1, v0, LNG0;->a:I

    .line 924
    .line 925
    iget v3, v0, LNG0;->b:I

    .line 926
    .line 927
    iget v0, v0, LNG0;->c:I

    .line 928
    .line 929
    move v5, v1

    .line 930
    move v1, v0

    .line 931
    move v0, v5

    .line 932
    move v5, v3

    .line 933
    goto :goto_21

    .line 934
    :cond_33
    const/4 v0, -0x1

    .line 935
    const/4 v1, -0x1

    .line 936
    const/4 v5, -0x1

    .line 937
    :goto_21
    invoke-virtual {v6}, LR4;->h()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_34

    .line 942
    .line 943
    invoke-virtual {v6}, LR4;->m()I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, LR4;->m()I

    .line 947
    .line 948
    .line 949
    :cond_34
    invoke-virtual {v6}, LR4;->s()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, LR4;->h()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_35

    .line 957
    .line 958
    mul-int/lit8 v16, v16, 0x2

    .line 959
    .line 960
    :cond_35
    move/from16 v18, v0

    .line 961
    .line 962
    move/from16 v20, v1

    .line 963
    .line 964
    move/from16 v19, v5

    .line 965
    .line 966
    move-object v9, v10

    .line 967
    move v10, v11

    .line 968
    move v11, v13

    .line 969
    move/from16 v13, v16

    .line 970
    .line 971
    move/from16 v16, v2

    .line 972
    .line 973
    goto :goto_22

    .line 974
    :cond_36
    move-object v9, v10

    .line 975
    move v10, v11

    .line 976
    move v11, v13

    .line 977
    move/from16 v13, v16

    .line 978
    .line 979
    const/high16 v16, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/16 v18, -0x1

    .line 982
    .line 983
    const/16 v19, -0x1

    .line 984
    .line 985
    const/16 v20, -0x1

    .line 986
    .line 987
    :goto_22
    new-instance v7, LMG0;

    .line 988
    .line 989
    move/from16 v31, v17

    .line 990
    .line 991
    move/from16 v17, v12

    .line 992
    .line 993
    move v12, v14

    .line 994
    move v14, v15

    .line 995
    move/from16 v15, v31

    .line 996
    .line 997
    invoke-direct/range {v7 .. v20}, LMG0;-><init>(ILIG0;IIIIIIFIIII)V

    .line 998
    .line 999
    .line 1000
    return-object v7
.end method

.method public static final n(LUa0;LUa0;Lbb0;LqI;I)V
    .locals 39

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const v0, -0x153eaacf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    and-int/lit16 v0, v10, 0x93

    .line 13
    .line 14
    const/16 v1, 0x92

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    check-cast v11, Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LuC;->o:LKP0;

    .line 40
    .line 41
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sget-object v0, LuC;->n:LKP0;

    .line 52
    .line 53
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    sget-object v0, LoC;->g:LXB;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v1, v0, LXB;->n:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v0, LXB;->o:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LrP0;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x500

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x1e0

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LrP0;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v12, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x230

    .line 108
    .line 109
    :goto_2
    int-to-float v0, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v0, 0x17c

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v1, v2, LrP0;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    mul-float v1, v1, v0

    .line 125
    .line 126
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v1, v2

    .line 137
    new-instance v2, LPh1;

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LrE0;->a:LrE0;

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v4, LpD;->a:LAm1;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LmD;

    .line 162
    .line 163
    iget-wide v6, v6, LmD;->p:J

    .line 164
    .line 165
    const v8, 0x3f75c28f

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sget-object v8, LsA0;->e:LlV0;

    .line 173
    .line 174
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    int-to-float v6, v9

    .line 179
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LmD;

    .line 184
    .line 185
    iget-wide v7, v7, LmD;->B:J

    .line 186
    .line 187
    invoke-static {v0, v6, v7, v8, v2}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lhg;->c:LIK1;

    .line 192
    .line 193
    sget-object v6, Li;->y:Lim;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v2, v6, v5, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v6, v5, LqI;->P:I

    .line 201
    .line 202
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v16, LiI;->b:LhI;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v8, LhI;->b:Lqk0;

    .line 216
    .line 217
    invoke-virtual {v5}, LqI;->b0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v5, LqI;->O:Z

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object v9, LhI;->f:LTa;

    .line 232
    .line 233
    invoke-static {v5, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LhI;->e:LTa;

    .line 237
    .line 238
    invoke-static {v5, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LhI;->g:LTa;

    .line 242
    .line 243
    move/from16 v22, v1

    .line 244
    .line 245
    iget-boolean v1, v5, LqI;->O:Z

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v6, v5, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    sget-object v1, LhI;->d:LTa;

    .line 267
    .line 268
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v6, 0x2c

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v6, 0x6

    .line 285
    int-to-float v6, v6

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    invoke-static {v0, v6, v10, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Li;->w:Ljm;

    .line 295
    .line 296
    sget-object v10, Lhg;->a:LIK1;

    .line 297
    .line 298
    move/from16 v17, v6

    .line 299
    .line 300
    const/16 v6, 0x30

    .line 301
    .line 302
    invoke-static {v10, v3, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget v6, v5, LqI;->P:I

    .line 307
    .line 308
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5}, LqI;->b0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v24, v14

    .line 320
    .line 321
    iget-boolean v14, v5, LqI;->O:Z

    .line 322
    .line 323
    if-eqz v14, :cond_8

    .line 324
    .line 325
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-static {v5, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v3, v5, LqI;->O:Z

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v3, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    :cond_9
    invoke-static {v6, v5, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LE11;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v3, LE11;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object v10, v15

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    float-to-double v14, v6

    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    cmpl-double v20, v14, v18

    .line 379
    .line 380
    if-lez v20, :cond_1a

    .line 381
    .line 382
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 383
    .line 384
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 385
    .line 386
    .line 387
    cmpl-float v15, v6, v23

    .line 388
    .line 389
    if-lez v15, :cond_b

    .line 390
    .line 391
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 392
    .line 393
    .line 394
    :goto_6
    const/4 v6, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :goto_7
    invoke-direct {v14, v15, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 400
    .line 401
    .line 402
    const/high16 v15, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    new-instance v15, Lx2;

    .line 409
    .line 410
    move-object/from16 v6, p2

    .line 411
    .line 412
    move-object/from16 v25, v10

    .line 413
    .line 414
    const/4 v10, 0x7

    .line 415
    invoke-direct {v15, v0, v3, v6, v10}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LGX;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-direct {v0, v3, v15}, LGX;-><init>(ILVa0;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v3, Li;->p:Lkm;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v3, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v10, v5, LqI;->P:I

    .line 436
    .line 437
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5}, LqI;->b0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v15, v5, LqI;->O:Z

    .line 449
    .line 450
    if-eqz v15, :cond_c

    .line 451
    .line 452
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    invoke-virtual {v5}, LqI;->k0()V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-static {v5, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v2, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v2, v5, LqI;->O:Z

    .line 466
    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    :cond_d
    invoke-static {v10, v5, v10, v7}, Lg;->p(ILqI;ILTa;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LBS;->d0()LBi0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v1, 0x7f0f0384

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v21, 0xe

    .line 507
    .line 508
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v8, v16

    .line 513
    .line 514
    const/16 v3, 0x16

    .line 515
    .line 516
    int-to-float v3, v3

    .line 517
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LmD;

    .line 526
    .line 527
    iget-wide v9, v3, LmD;->s:J

    .line 528
    .line 529
    const/16 v6, 0x180

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    move-wide/from16 v37, v9

    .line 533
    .line 534
    move-object v10, v4

    .line 535
    move-wide/from16 v3, v37

    .line 536
    .line 537
    move/from16 v9, v22

    .line 538
    .line 539
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    const/high16 v14, -0x3f000000    # -8.0f

    .line 547
    .line 548
    const/high16 v15, 0x40800000    # 4.0f

    .line 549
    .line 550
    if-eqz v13, :cond_10

    .line 551
    .line 552
    sget-object v0, LoQ;->m:LBi0;

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_f
    new-instance v26, LAi0;

    .line 559
    .line 560
    const-wide/16 v32, 0x0

    .line 561
    .line 562
    const/16 v36, 0x60

    .line 563
    .line 564
    const-string v27, "Filled.Mouse"

    .line 565
    .line 566
    const/high16 v28, 0x41c00000    # 24.0f

    .line 567
    .line 568
    const/high16 v29, 0x41c00000    # 24.0f

    .line 569
    .line 570
    const/high16 v30, 0x41c00000    # 24.0f

    .line 571
    .line 572
    const/high16 v31, 0x41c00000    # 24.0f

    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    invoke-direct/range {v26 .. v36}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 579
    .line 580
    .line 581
    sget v0, LkB1;->a:I

    .line 582
    .line 583
    new-instance v0, LQi1;

    .line 584
    .line 585
    sget-wide v1, LcD;->b:J

    .line 586
    .line 587
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 588
    .line 589
    .line 590
    new-instance v1, LRQ0;

    .line 591
    .line 592
    invoke-direct {v1}, LRQ0;-><init>()V

    .line 593
    .line 594
    .line 595
    const/high16 v2, 0x41500000    # 13.0f

    .line 596
    .line 597
    const v3, 0x3f88f5c3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2, v3}, LRQ0;->i(FF)V

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x41100000    # 9.0f

    .line 604
    .line 605
    invoke-virtual {v1, v2, v4}, LRQ0;->g(FF)V

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x40e00000    # 7.0f

    .line 609
    .line 610
    invoke-virtual {v1, v2}, LRQ0;->f(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v32, -0x3f200000    # -7.0f

    .line 614
    .line 615
    const v33, -0x3f023d71

    .line 616
    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const v29, -0x3f7d70a4

    .line 621
    .line 622
    .line 623
    const v30, -0x3fbccccd

    .line 624
    .line 625
    .line 626
    const v31, -0x3f11eb85

    .line 627
    .line 628
    .line 629
    move-object/from16 v27, v1

    .line 630
    .line 631
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LRQ0;->b()V

    .line 635
    .line 636
    .line 637
    const/high16 v4, 0x41700000    # 15.0f

    .line 638
    .line 639
    invoke-virtual {v1, v15, v4}, LRQ0;->i(FF)V

    .line 640
    .line 641
    .line 642
    const/high16 v32, 0x41000000    # 8.0f

    .line 643
    .line 644
    const/high16 v33, 0x41000000    # 8.0f

    .line 645
    .line 646
    const v29, 0x408d70a4

    .line 647
    .line 648
    .line 649
    const v30, 0x40651eb8

    .line 650
    .line 651
    .line 652
    const/high16 v31, 0x41000000    # 8.0f

    .line 653
    .line 654
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v4, -0x3f9ae148

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x41000000    # 8.0f

    .line 661
    .line 662
    invoke-virtual {v1, v6, v4, v6, v14}, LRQ0;->l(FFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v4, -0x3f800000    # -4.0f

    .line 666
    .line 667
    invoke-virtual {v1, v4}, LRQ0;->n(F)V

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x41300000    # 11.0f

    .line 671
    .line 672
    invoke-virtual {v1, v15, v4}, LRQ0;->g(FF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v15}, LRQ0;->n(F)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, LRQ0;->b()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4, v3}, LRQ0;->i(FF)V

    .line 682
    .line 683
    .line 684
    const/high16 v32, 0x40800000    # 4.0f

    .line 685
    .line 686
    const/high16 v33, 0x41100000    # 9.0f

    .line 687
    .line 688
    const v28, 0x40e1999a

    .line 689
    .line 690
    .line 691
    const v29, 0x3fc7ae14

    .line 692
    .line 693
    .line 694
    const/high16 v30, 0x40800000    # 4.0f

    .line 695
    .line 696
    const v31, 0x409d70a4

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v27 .. v33}, LRQ0;->c(FFFFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, LRQ0;->f(F)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4, v3}, LRQ0;->g(FF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, LRQ0;->b()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    const/high16 v34, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v35, 0x3800

    .line 716
    .line 717
    const/16 v28, 0x0

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const/high16 v31, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const/16 v33, 0x2

    .line 726
    .line 727
    move-object/from16 v29, v0

    .line 728
    .line 729
    move-object/from16 v27, v1

    .line 730
    .line 731
    invoke-static/range {v26 .. v35}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v26 .. v26}, LAi0;->b()LBi0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, LoQ;->m:LBi0;

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_10
    invoke-static {}, LBv1;->h()LBi0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_9
    if-eqz v13, :cond_11

    .line 746
    .line 747
    const v1, 0x7f0f0386

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_11
    const v1, 0x7f0f0389

    .line 752
    .line 753
    .line 754
    :goto_a
    invoke-virtual {v5, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LmD;

    .line 759
    .line 760
    iget-wide v2, v2, LmD;->a:J

    .line 761
    .line 762
    const v4, -0x615d173a

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-virtual {v5, v13}, LqI;->h(Z)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    or-int/2addr v6, v7

    .line 777
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    sget-object v15, LlI;->a:LIK1;

    .line 782
    .line 783
    if-nez v6, :cond_12

    .line 784
    .line 785
    if-ne v7, v15, :cond_13

    .line 786
    .line 787
    :cond_12
    new-instance v7, La7;

    .line 788
    .line 789
    const/16 v6, 0x9

    .line 790
    .line 791
    invoke-direct {v7, v11, v13, v6}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_13
    check-cast v7, LUa0;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    move-object v4, v7

    .line 805
    const v17, -0x615d173a

    .line 806
    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    invoke-static/range {v0 .. v7}, LK8;->o(LBi0;IJLUa0;LqI;II)V

    .line 810
    .line 811
    .line 812
    if-eqz v12, :cond_15

    .line 813
    .line 814
    sget-object v0, LBi;->t:LBi0;

    .line 815
    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_14
    new-instance v26, LAi0;

    .line 821
    .line 822
    const-wide/16 v32, 0x0

    .line 823
    .line 824
    const/16 v36, 0x60

    .line 825
    .line 826
    const-string v27, "Filled.CloseFullscreen"

    .line 827
    .line 828
    const/high16 v28, 0x41c00000    # 24.0f

    .line 829
    .line 830
    const/high16 v29, 0x41c00000    # 24.0f

    .line 831
    .line 832
    const/high16 v30, 0x41c00000    # 24.0f

    .line 833
    .line 834
    const/high16 v31, 0x41c00000    # 24.0f

    .line 835
    .line 836
    const/16 v34, 0x0

    .line 837
    .line 838
    const/16 v35, 0x0

    .line 839
    .line 840
    invoke-direct/range {v26 .. v36}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 841
    .line 842
    .line 843
    sget v0, LkB1;->a:I

    .line 844
    .line 845
    new-instance v0, LQi1;

    .line 846
    .line 847
    sget-wide v1, LcD;->b:J

    .line 848
    .line 849
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 850
    .line 851
    .line 852
    const/high16 v1, 0x41b00000    # 22.0f

    .line 853
    .line 854
    const v2, 0x405a3d71

    .line 855
    .line 856
    .line 857
    const v3, -0x3f56b852

    .line 858
    .line 859
    .line 860
    const v4, 0x40a947ae

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v2, v3, v4}, Lg;->f(FFFF)LRQ0;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/high16 v7, 0x41a00000    # 20.0f

    .line 868
    .line 869
    const/high16 v3, 0x41400000    # 12.0f

    .line 870
    .line 871
    invoke-virtual {v6, v7, v3}, LRQ0;->g(FF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v14}, LRQ0;->f(F)V

    .line 875
    .line 876
    .line 877
    const/high16 v14, 0x40800000    # 4.0f

    .line 878
    .line 879
    invoke-virtual {v6, v14}, LRQ0;->m(F)V

    .line 880
    .line 881
    .line 882
    const v14, 0x40528f5c

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v14, v14}, LRQ0;->h(FF)V

    .line 886
    .line 887
    .line 888
    const v14, 0x41a4b852

    .line 889
    .line 890
    .line 891
    const/high16 v3, 0x40000000    # 2.0f

    .line 892
    .line 893
    invoke-static {v6, v14, v3, v1, v2}, Ljk;->v(LRQ0;FFFF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v2, v1}, LRQ0;->i(FF)V

    .line 897
    .line 898
    .line 899
    const v1, -0x3f56b852

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v4, v1}, LRQ0;->h(FF)V

    .line 903
    .line 904
    .line 905
    const/high16 v1, 0x41400000    # 12.0f

    .line 906
    .line 907
    invoke-virtual {v6, v1, v7}, LRQ0;->g(FF)V

    .line 908
    .line 909
    .line 910
    const/high16 v1, -0x3f000000    # -8.0f

    .line 911
    .line 912
    invoke-virtual {v6, v1}, LRQ0;->n(F)V

    .line 913
    .line 914
    .line 915
    const/high16 v1, 0x40800000    # 4.0f

    .line 916
    .line 917
    invoke-virtual {v6, v1}, LRQ0;->e(F)V

    .line 918
    .line 919
    .line 920
    const v1, 0x40528f5c

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v1, v1}, LRQ0;->h(FF)V

    .line 924
    .line 925
    .line 926
    const/high16 v1, 0x41b00000    # 22.0f

    .line 927
    .line 928
    invoke-static {v6, v3, v14, v2, v1}, Ljk;->v(LRQ0;FFFF)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    const/high16 v34, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v35, 0x3800

    .line 936
    .line 937
    const/16 v28, 0x0

    .line 938
    .line 939
    const/16 v30, 0x0

    .line 940
    .line 941
    const/high16 v31, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/16 v32, 0x0

    .line 944
    .line 945
    const/16 v33, 0x2

    .line 946
    .line 947
    move-object/from16 v29, v0

    .line 948
    .line 949
    move-object/from16 v27, v1

    .line 950
    .line 951
    invoke-static/range {v26 .. v35}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v26 .. v26}, LAi0;->b()LBi0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sput-object v0, LBi;->t:LBi0;

    .line 959
    .line 960
    :goto_b
    const v1, -0x615d173a

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_15
    invoke-static {}, LCK0;->T()LBi0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_b

    .line 969
    :goto_c
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-virtual {v5, v12}, LqI;->h(Z)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    or-int/2addr v1, v2

    .line 981
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-nez v1, :cond_16

    .line 986
    .line 987
    if-ne v2, v15, :cond_17

    .line 988
    .line 989
    :cond_16
    new-instance v2, La7;

    .line 990
    .line 991
    const/16 v1, 0xa

    .line 992
    .line 993
    invoke-direct {v2, v11, v12, v1}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_17
    move-object v4, v2

    .line 1000
    check-cast v4, LUa0;

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x7f0f0387

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v2, 0x0

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v7, 0x4

    .line 1013
    invoke-static/range {v0 .. v7}, LK8;->o(LBi0;IJLUa0;LqI;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, LlL1;->i0()LBi0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const v1, 0x6e3c21fe

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-ne v1, v15, :cond_18

    .line 1031
    .line 1032
    new-instance v1, Lmy;

    .line 1033
    .line 1034
    const/4 v2, 0x7

    .line 1035
    invoke-direct {v1, v2}, Lmy;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_18
    move-object v4, v1

    .line 1042
    check-cast v4, LUa0;

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x7f0f0380

    .line 1049
    .line 1050
    .line 1051
    const-wide/16 v2, 0x0

    .line 1052
    .line 1053
    const/16 v6, 0xc00

    .line 1054
    .line 1055
    const/4 v7, 0x4

    .line 1056
    invoke-static/range {v0 .. v7}, LK8;->o(LBi0;IJLUa0;LqI;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lov1;->h()LBi0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const v1, 0x7f0f0382

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v4, p0

    .line 1067
    .line 1068
    move-object/from16 v5, p3

    .line 1069
    .line 1070
    invoke-static/range {v0 .. v7}, LK8;->o(LBi0;IJLUa0;LqI;II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lin;->Q()LBi0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v5, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LmD;

    .line 1082
    .line 1083
    iget-wide v2, v1, LmD;->w:J

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    const v1, 0x7f0f0388

    .line 1087
    .line 1088
    .line 1089
    const/16 v6, 0xc00

    .line 1090
    .line 1091
    move-object/from16 v4, p1

    .line 1092
    .line 1093
    invoke-static/range {v0 .. v7}, LK8;->o(LBi0;IJLUa0;LqI;II)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v3, 0x1

    .line 1097
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 1098
    .line 1099
    .line 1100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v5, 0x0

    .line 1119
    move-object/from16 v4, p3

    .line 1120
    .line 1121
    move v3, v13

    .line 1122
    invoke-static/range {v0 .. v5}, LK8;->p(LuE0;IIZLqI;I)V

    .line 1123
    .line 1124
    .line 1125
    move-object v5, v4

    .line 1126
    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 1128
    .line 1129
    .line 1130
    :goto_d
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_19

    .line 1135
    .line 1136
    new-instance v1, Ldc;

    .line 1137
    .line 1138
    const/4 v6, 0x2

    .line 1139
    move-object/from16 v2, p0

    .line 1140
    .line 1141
    move-object/from16 v3, p1

    .line 1142
    .line 1143
    move-object/from16 v4, p2

    .line 1144
    .line 1145
    move/from16 v5, p4

    .line 1146
    .line 1147
    invoke-direct/range {v1 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1151
    .line 1152
    :cond_19
    return-void

    .line 1153
    :cond_1a
    const-string v0, "invalid weight "

    .line 1154
    .line 1155
    const-string v1, "; must be greater than zero"

    .line 1156
    .line 1157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-static {v0, v15, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v1
.end method

.method public static n0(II[B)LR90;
    .locals 40

    .line 1
    new-instance v0, LR4;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LR4;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LK8;->j0(LR4;)LL0;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, LR4;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR4;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LR4;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, LR4;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LR4;->t(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, LK8;->k0(LR4;ZILIG0;)LIG0;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, LR4;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LR4;->m()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LR4;->m()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LR4;->m()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, LR4;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, LR4;->m()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 p0, 0x6

    .line 88
    .line 89
    new-instance v4, LJG0;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    const/16 p2, 0x1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v4, v15, v7, v9}, LJG0;-><init>(LZ11;[II)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-lt v6, v7, :cond_2

    .line 101
    .line 102
    if-lt v14, v7, :cond_2

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v9, 0x0

    .line 107
    :goto_1
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 115
    .line 116
    if-lt v3, v6, :cond_4

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v15, 0x0

    .line 121
    :goto_3
    if-eqz v9, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    if-nez v15, :cond_6

    .line 126
    .line 127
    :cond_5
    move-object v1, v10

    .line 128
    goto/16 :goto_5f

    .line 129
    .line 130
    :cond_6
    new-array v2, v7, [I

    .line 131
    .line 132
    aput v3, v2, p2

    .line 133
    .line 134
    aput v14, v2, v13

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [[I

    .line 143
    .line 144
    new-array v15, v14, [I

    .line 145
    .line 146
    new-array v7, v14, [I

    .line 147
    .line 148
    aget-object v17, v2, v13

    .line 149
    .line 150
    aput v13, v17, v13

    .line 151
    .line 152
    aput p2, v15, v13

    .line 153
    .line 154
    aput v13, v7, v13

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    :goto_4
    if-ge v13, v14, :cond_9

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    :goto_5
    if-gt v10, v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, LR4;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_7

    .line 169
    .line 170
    aget-object v20, v2, v13

    .line 171
    .line 172
    add-int/lit8 v21, v19, 0x1

    .line 173
    .line 174
    aput v10, v20, v19

    .line 175
    .line 176
    aput v10, v7, v13

    .line 177
    .line 178
    move/from16 v19, v21

    .line 179
    .line 180
    :cond_7
    aput v19, v15, v13

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v0}, LR4;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_18

    .line 194
    .line 195
    const/16 v10, 0x40

    .line 196
    .line 197
    invoke-virtual {v0, v10}, LR4;->t(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LR4;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, LR4;->m()I

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v0}, LR4;->m()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_6
    if-ge v1, v10, :cond_18

    .line 215
    .line 216
    invoke-virtual {v0}, LR4;->m()I

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, LR4;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    :cond_c
    const/16 v22, 0x0

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    :goto_7
    invoke-virtual {v0}, LR4;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    invoke-virtual {v0}, LR4;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    if-nez v20, :cond_e

    .line 244
    .line 245
    if-eqz v21, :cond_c

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v0}, LR4;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    if-eqz v22, :cond_f

    .line 252
    .line 253
    const/16 v13, 0x13

    .line 254
    .line 255
    invoke-virtual {v0, v13}, LR4;->t(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    const/16 v13, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v13}, LR4;->t(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v22, :cond_10

    .line 264
    .line 265
    const/4 v13, 0x4

    .line 266
    invoke-virtual {v0, v13}, LR4;->t(I)V

    .line 267
    .line 268
    .line 269
    :cond_10
    const/16 v13, 0xf

    .line 270
    .line 271
    invoke-virtual {v0, v13}, LR4;->t(I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    const/4 v13, 0x0

    .line 275
    :goto_9
    if-gt v13, v8, :cond_17

    .line 276
    .line 277
    invoke-virtual {v0}, LR4;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    if-nez v24, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, LR4;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    :cond_11
    if-eqz v24, :cond_12

    .line 288
    .line 289
    invoke-virtual {v0}, LR4;->m()I

    .line 290
    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    invoke-virtual {v0}, LR4;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    :goto_a
    if-nez v24, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0}, LR4;->m()I

    .line 302
    .line 303
    .line 304
    move-result v24

    .line 305
    move/from16 v25, v24

    .line 306
    .line 307
    move/from16 v24, v1

    .line 308
    .line 309
    move/from16 v1, v25

    .line 310
    .line 311
    :goto_b
    move-object/from16 v25, v2

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    move/from16 v24, v1

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_b

    .line 318
    :goto_c
    add-int v2, v20, v21

    .line 319
    .line 320
    move-object/from16 v26, v7

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_d
    if-ge v7, v2, :cond_16

    .line 324
    .line 325
    move/from16 v27, v2

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_e
    if-gt v2, v1, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, LR4;->m()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LR4;->m()I

    .line 334
    .line 335
    .line 336
    if-eqz v22, :cond_14

    .line 337
    .line 338
    invoke-virtual {v0}, LR4;->m()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LR4;->m()I

    .line 342
    .line 343
    .line 344
    :cond_14
    invoke-virtual {v0}, LR4;->s()V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    move/from16 v2, v27

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move/from16 v1, v24

    .line 358
    .line 359
    move-object/from16 v2, v25

    .line 360
    .line 361
    move-object/from16 v7, v26

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_17
    move/from16 v24, v1

    .line 365
    .line 366
    move-object/from16 v25, v2

    .line 367
    .line 368
    move-object/from16 v26, v7

    .line 369
    .line 370
    add-int/lit8 v1, v24, 0x1

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_18
    move-object/from16 v25, v2

    .line 375
    .line 376
    move-object/from16 v26, v7

    .line 377
    .line 378
    invoke-virtual {v0}, LR4;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_19

    .line 383
    .line 384
    new-instance v0, LR90;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_19
    iget v1, v0, LR4;->e:I

    .line 392
    .line 393
    if-lez v1, :cond_1a

    .line 394
    .line 395
    const/16 v23, 0x8

    .line 396
    .line 397
    rsub-int/lit8 v13, v1, 0x8

    .line 398
    .line 399
    invoke-virtual {v0, v13}, LR4;->t(I)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    const/4 v1, 0x0

    .line 403
    invoke-static {v0, v1, v8, v11}, LK8;->k0(LR4;ZILIG0;)LIG0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0}, LR4;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v7, 0x10

    .line 412
    .line 413
    new-array v10, v7, [Z

    .line 414
    .line 415
    move/from16 v20, v1

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v0}, LR4;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    aput-boolean v21, v10, v13

    .line 426
    .line 427
    if-eqz v21, :cond_1b

    .line 428
    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1c
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    aget-boolean v13, v10, p2

    .line 437
    .line 438
    if-nez v13, :cond_1e

    .line 439
    .line 440
    :cond_1d
    const/4 v1, 0x0

    .line 441
    goto/16 :goto_5e

    .line 442
    .line 443
    :cond_1e
    new-array v13, v1, [I

    .line 444
    .line 445
    move-object/from16 v22, v10

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_10
    sub-int v10, v1, v20

    .line 449
    .line 450
    if-ge v7, v10, :cond_1f

    .line 451
    .line 452
    const/4 v10, 0x3

    .line 453
    invoke-virtual {v0, v10}, LR4;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v24

    .line 457
    aput v24, v13, v7

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 463
    .line 464
    new-array v7, v7, [I

    .line 465
    .line 466
    if-eqz v20, :cond_22

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    :goto_11
    if-ge v10, v1, :cond_21

    .line 470
    .line 471
    move-object/from16 v24, v7

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_12
    if-ge v7, v10, :cond_20

    .line 475
    .line 476
    aget v27, v24, v10

    .line 477
    .line 478
    aget v28, v13, v7

    .line 479
    .line 480
    add-int/lit8 v28, v28, 0x1

    .line 481
    .line 482
    add-int v28, v28, v27

    .line 483
    .line 484
    aput v28, v24, v10

    .line 485
    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    move-object/from16 v7, v24

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_21
    move-object/from16 v24, v7

    .line 495
    .line 496
    aput p0, v24, v1

    .line 497
    .line 498
    :goto_13
    const/4 v7, 0x2

    .line 499
    goto :goto_14

    .line 500
    :cond_22
    move-object/from16 v24, v7

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :goto_14
    new-array v10, v7, [I

    .line 504
    .line 505
    aput v1, v10, p2

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    aput v6, v10, v17

    .line 510
    .line 511
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, [[I

    .line 516
    .line 517
    new-array v9, v6, [I

    .line 518
    .line 519
    aput v17, v9, v17

    .line 520
    .line 521
    invoke-virtual {v0}, LR4;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    move-object/from16 v27, v7

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    :goto_15
    if-ge v7, v6, :cond_26

    .line 529
    .line 530
    if-eqz v10, :cond_23

    .line 531
    .line 532
    move/from16 v28, v7

    .line 533
    .line 534
    const/4 v7, 0x6

    .line 535
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    aput v29, v9, v28

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_23
    move/from16 v28, v7

    .line 543
    .line 544
    const/4 v7, 0x6

    .line 545
    aput v28, v9, v28

    .line 546
    .line 547
    :goto_16
    if-nez v20, :cond_24

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    :goto_17
    if-ge v7, v1, :cond_25

    .line 551
    .line 552
    aget-object v29, v27, v28

    .line 553
    .line 554
    aget v30, v13, v7

    .line 555
    .line 556
    move/from16 v31, v7

    .line 557
    .line 558
    add-int/lit8 v7, v30, 0x1

    .line 559
    .line 560
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    aput v7, v29, v31

    .line 565
    .line 566
    add-int/lit8 v7, v31, 0x1

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_24
    const/4 v7, 0x0

    .line 570
    :goto_18
    if-ge v7, v1, :cond_25

    .line 571
    .line 572
    aget-object v29, v27, v28

    .line 573
    .line 574
    aget v30, v9, v28

    .line 575
    .line 576
    add-int/lit8 v31, v7, 0x1

    .line 577
    .line 578
    aget v32, v24, v31

    .line 579
    .line 580
    shl-int v32, p2, v32

    .line 581
    .line 582
    add-int/lit8 v32, v32, -0x1

    .line 583
    .line 584
    and-int v30, v30, v32

    .line 585
    .line 586
    aget v32, v24, v7

    .line 587
    .line 588
    shr-int v30, v30, v32

    .line 589
    .line 590
    aput v30, v29, v7

    .line 591
    .line 592
    move/from16 v7, v31

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 596
    .line 597
    const/16 p0, 0x6

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_26
    new-array v1, v3, [I

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_19
    const/4 v13, -0x1

    .line 605
    if-ge v10, v6, :cond_2d

    .line 606
    .line 607
    aget v20, v9, v10

    .line 608
    .line 609
    aput v13, v1, v20

    .line 610
    .line 611
    move-object/from16 v24, v1

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    :goto_1a
    const/16 v1, 0x10

    .line 617
    .line 618
    if-ge v13, v1, :cond_29

    .line 619
    .line 620
    aget-boolean v1, v22, v13

    .line 621
    .line 622
    if-eqz v1, :cond_28

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    if-ne v13, v1, :cond_27

    .line 626
    .line 627
    aget v1, v9, v10

    .line 628
    .line 629
    aget-object v28, v27, v10

    .line 630
    .line 631
    aget v28, v28, v20

    .line 632
    .line 633
    aput v28, v24, v1

    .line 634
    .line 635
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 636
    .line 637
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 638
    .line 639
    const/16 p2, 0x1

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_29
    if-lez v10, :cond_2c

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    :goto_1b
    if-ge v1, v10, :cond_2b

    .line 646
    .line 647
    aget v13, v9, v10

    .line 648
    .line 649
    aget v13, v24, v13

    .line 650
    .line 651
    aget v20, v9, v1

    .line 652
    .line 653
    move/from16 v28, v1

    .line 654
    .line 655
    aget v1, v24, v20

    .line 656
    .line 657
    if-ne v13, v1, :cond_2a

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    goto :goto_1c

    .line 661
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :cond_2b
    const/4 v1, 0x1

    .line 665
    :goto_1c
    if-eqz v1, :cond_2c

    .line 666
    .line 667
    add-int/lit8 v7, v7, 0x1

    .line 668
    .line 669
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    move-object/from16 v1, v24

    .line 672
    .line 673
    const/16 p2, 0x1

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_2d
    move-object/from16 v24, v1

    .line 677
    .line 678
    const/4 v1, 0x4

    .line 679
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    const/4 v1, 0x2

    .line 684
    if-lt v7, v1, :cond_89

    .line 685
    .line 686
    if-nez v10, :cond_2e

    .line 687
    .line 688
    goto/16 :goto_5d

    .line 689
    .line 690
    :cond_2e
    new-array v1, v7, [I

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 694
    .line 695
    invoke-virtual {v0, v10}, LR4;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v20

    .line 699
    aput v20, v1, v13

    .line 700
    .line 701
    add-int/lit8 v13, v13, 0x1

    .line 702
    .line 703
    goto :goto_1d

    .line 704
    :cond_2f
    new-array v10, v3, [I

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 708
    .line 709
    move-object/from16 v20, v1

    .line 710
    .line 711
    aget v1, v9, v13

    .line 712
    .line 713
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    aput v13, v10, v1

    .line 718
    .line 719
    add-int/lit8 v13, v13, 0x1

    .line 720
    .line 721
    move-object/from16 v1, v20

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_30
    move-object/from16 v20, v1

    .line 725
    .line 726
    invoke-static {}, LVi0;->i()LRi0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v13, 0x0

    .line 731
    :goto_1f
    if-gt v13, v12, :cond_32

    .line 732
    .line 733
    move/from16 v22, v7

    .line 734
    .line 735
    aget v7, v24, v13

    .line 736
    .line 737
    move-object/from16 v28, v9

    .line 738
    .line 739
    const/16 v27, 0x1

    .line 740
    .line 741
    add-int/lit8 v9, v22, -0x1

    .line 742
    .line 743
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-ltz v7, :cond_31

    .line 748
    .line 749
    aget v7, v20, v7

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_31
    const/4 v7, -0x1

    .line 753
    :goto_20
    new-instance v9, LHG0;

    .line 754
    .line 755
    move-object/from16 v27, v10

    .line 756
    .line 757
    aget v10, v27, v13

    .line 758
    .line 759
    invoke-direct {v9, v10, v7}, LHG0;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v9}, LNi0;->a(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v13, v13, 0x1

    .line 766
    .line 767
    move/from16 v7, v22

    .line 768
    .line 769
    move-object/from16 v10, v27

    .line 770
    .line 771
    move-object/from16 v9, v28

    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_32
    move-object/from16 v28, v9

    .line 775
    .line 776
    invoke-virtual {v1}, LRi0;->f()LZ11;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-virtual {v1, v7}, LZ11;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, LHG0;

    .line 786
    .line 787
    iget v7, v9, LHG0;->b:I

    .line 788
    .line 789
    const/4 v9, -0x1

    .line 790
    if-ne v7, v9, :cond_33

    .line 791
    .line 792
    new-instance v0, LR90;

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_33
    const/4 v7, 0x1

    .line 800
    :goto_21
    if-gt v7, v12, :cond_35

    .line 801
    .line 802
    invoke-virtual {v1, v7}, LZ11;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, LHG0;

    .line 807
    .line 808
    iget v10, v10, LHG0;->b:I

    .line 809
    .line 810
    if-eq v10, v9, :cond_34

    .line 811
    .line 812
    goto :goto_22

    .line 813
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_35
    const/4 v7, -0x1

    .line 817
    :goto_22
    if-ne v7, v9, :cond_36

    .line 818
    .line 819
    new-instance v0, LR90;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_36
    const/4 v9, 0x2

    .line 827
    new-array v10, v9, [I

    .line 828
    .line 829
    const/16 v27, 0x1

    .line 830
    .line 831
    aput v6, v10, v27

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    aput v6, v10, v17

    .line 836
    .line 837
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 838
    .line 839
    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, [[Z

    .line 844
    .line 845
    new-array v13, v9, [I

    .line 846
    .line 847
    aput v6, v13, v27

    .line 848
    .line 849
    aput v6, v13, v17

    .line 850
    .line 851
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, [[Z

    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    :goto_23
    if-ge v13, v6, :cond_38

    .line 859
    .line 860
    move-object/from16 p0, v9

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    :goto_24
    if-ge v9, v13, :cond_37

    .line 864
    .line 865
    aget-object v20, v10, v13

    .line 866
    .line 867
    aget-object v22, p0, v13

    .line 868
    .line 869
    invoke-virtual {v0}, LR4;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v24

    .line 873
    aput-boolean v24, v22, v9

    .line 874
    .line 875
    aput-boolean v24, v20, v9

    .line 876
    .line 877
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 881
    .line 882
    move-object/from16 v9, p0

    .line 883
    .line 884
    goto :goto_23

    .line 885
    :cond_38
    move-object/from16 p0, v9

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    :goto_25
    if-ge v9, v6, :cond_3c

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    :goto_26
    if-ge v13, v5, :cond_3b

    .line 892
    .line 893
    move-object/from16 v20, v10

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    :goto_27
    if-ge v10, v9, :cond_3a

    .line 897
    .line 898
    aget-object v22, p0, v9

    .line 899
    .line 900
    aget-boolean v24, v22, v10

    .line 901
    .line 902
    if-eqz v24, :cond_39

    .line 903
    .line 904
    aget-object v24, p0, v10

    .line 905
    .line 906
    aget-boolean v24, v24, v13

    .line 907
    .line 908
    if-eqz v24, :cond_39

    .line 909
    .line 910
    const/16 v27, 0x1

    .line 911
    .line 912
    aput-boolean v27, v22, v13

    .line 913
    .line 914
    goto :goto_28

    .line 915
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 916
    .line 917
    goto :goto_27

    .line 918
    :cond_3a
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 919
    .line 920
    move-object/from16 v10, v20

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_3b
    move-object/from16 v20, v10

    .line 924
    .line 925
    add-int/lit8 v9, v9, 0x1

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_3c
    move-object/from16 v20, v10

    .line 929
    .line 930
    new-array v9, v3, [I

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    :goto_29
    if-ge v10, v6, :cond_3e

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    :goto_2a
    if-ge v13, v10, :cond_3d

    .line 939
    .line 940
    aget-object v24, v20, v10

    .line 941
    .line 942
    aget-boolean v24, v24, v13

    .line 943
    .line 944
    add-int v22, v22, v24

    .line 945
    .line 946
    add-int/lit8 v13, v13, 0x1

    .line 947
    .line 948
    goto :goto_2a

    .line 949
    :cond_3d
    aget v13, v28, v10

    .line 950
    .line 951
    aput v22, v9, v13

    .line 952
    .line 953
    add-int/lit8 v10, v10, 0x1

    .line 954
    .line 955
    goto :goto_29

    .line 956
    :cond_3e
    const/4 v10, 0x0

    .line 957
    const/4 v13, 0x0

    .line 958
    :goto_2b
    if-ge v10, v6, :cond_40

    .line 959
    .line 960
    aget v22, v28, v10

    .line 961
    .line 962
    aget v22, v9, v22

    .line 963
    .line 964
    if-nez v22, :cond_3f

    .line 965
    .line 966
    add-int/lit8 v13, v13, 0x1

    .line 967
    .line 968
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 969
    .line 970
    goto :goto_2b

    .line 971
    :cond_40
    const/4 v10, 0x1

    .line 972
    if-le v13, v10, :cond_41

    .line 973
    .line 974
    new-instance v0, LR90;

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_41
    new-array v10, v6, [I

    .line 982
    .line 983
    new-array v13, v14, [I

    .line 984
    .line 985
    invoke-virtual {v0}, LR4;->h()Z

    .line 986
    .line 987
    .line 988
    move-result v22

    .line 989
    if-eqz v22, :cond_42

    .line 990
    .line 991
    move-object/from16 v22, v9

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 995
    .line 996
    move/from16 v24, v9

    .line 997
    .line 998
    const/4 v9, 0x3

    .line 999
    invoke-virtual {v0, v9}, LR4;->i(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v27

    .line 1003
    aput v27, v10, v24

    .line 1004
    .line 1005
    add-int/lit8 v9, v24, 0x1

    .line 1006
    .line 1007
    goto :goto_2c

    .line 1008
    :cond_42
    move-object/from16 v22, v9

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1012
    .line 1013
    .line 1014
    :cond_43
    const/4 v9, 0x0

    .line 1015
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1016
    .line 1017
    move/from16 v24, v9

    .line 1018
    .line 1019
    move-object/from16 v27, v10

    .line 1020
    .line 1021
    move-object/from16 v29, v13

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    const/4 v10, 0x0

    .line 1025
    :goto_2e
    aget v13, v15, v24

    .line 1026
    .line 1027
    if-ge v9, v13, :cond_44

    .line 1028
    .line 1029
    aget-object v13, v25, v24

    .line 1030
    .line 1031
    aget v13, v13, v9

    .line 1032
    .line 1033
    invoke-virtual {v1, v13}, LZ11;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, LHG0;

    .line 1038
    .line 1039
    iget v13, v13, LHG0;->a:I

    .line 1040
    .line 1041
    aget v13, v27, v13

    .line 1042
    .line 1043
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    add-int/lit8 v9, v9, 0x1

    .line 1048
    .line 1049
    goto :goto_2e

    .line 1050
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1051
    .line 1052
    aput v10, v29, v24

    .line 1053
    .line 1054
    add-int/lit8 v9, v24, 0x1

    .line 1055
    .line 1056
    move-object/from16 v10, v27

    .line 1057
    .line 1058
    move-object/from16 v13, v29

    .line 1059
    .line 1060
    goto :goto_2d

    .line 1061
    :cond_45
    move-object/from16 v29, v13

    .line 1062
    .line 1063
    invoke-virtual {v0}, LR4;->h()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_48

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1071
    .line 1072
    add-int/lit8 v10, v9, 0x1

    .line 1073
    .line 1074
    move v13, v10

    .line 1075
    :goto_30
    if-ge v13, v6, :cond_47

    .line 1076
    .line 1077
    aget-object v24, v20, v13

    .line 1078
    .line 1079
    aget-boolean v24, v24, v9

    .line 1080
    .line 1081
    if-eqz v24, :cond_46

    .line 1082
    .line 1083
    move/from16 v24, v5

    .line 1084
    .line 1085
    const/4 v5, 0x3

    .line 1086
    invoke-virtual {v0, v5}, LR4;->t(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_31

    .line 1090
    :cond_46
    move/from16 v24, v5

    .line 1091
    .line 1092
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1093
    .line 1094
    move/from16 v5, v24

    .line 1095
    .line 1096
    goto :goto_30

    .line 1097
    :cond_47
    move v9, v10

    .line 1098
    goto :goto_2f

    .line 1099
    :cond_48
    invoke-virtual {v0}, LR4;->s()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, LR4;->m()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    const/4 v10, 0x1

    .line 1107
    add-int/2addr v5, v10

    .line 1108
    invoke-static {}, LVi0;->i()LRi0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v9, v11}, LNi0;->a(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    if-le v5, v10, :cond_49

    .line 1116
    .line 1117
    invoke-virtual {v9, v2}, LNi0;->a(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v10, 0x2

    .line 1121
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1122
    .line 1123
    invoke-virtual {v0}, LR4;->h()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    invoke-static {v0, v11, v8, v2}, LK8;->k0(LR4;ZILIG0;)LIG0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v9, v2}, LNi0;->a(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v10, v10, 0x1

    .line 1135
    .line 1136
    goto :goto_32

    .line 1137
    :cond_49
    invoke-virtual {v9}, LRi0;->f()LZ11;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v0}, LR4;->m()I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    add-int/2addr v8, v14

    .line 1146
    if-le v8, v14, :cond_4a

    .line 1147
    .line 1148
    new-instance v0, LR90;

    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :cond_4a
    const/4 v9, 0x2

    .line 1156
    invoke-virtual {v0, v9}, LR4;->i(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    new-array v11, v9, [I

    .line 1161
    .line 1162
    const/16 v27, 0x1

    .line 1163
    .line 1164
    aput v3, v11, v27

    .line 1165
    .line 1166
    const/4 v9, 0x0

    .line 1167
    aput v8, v11, v9

    .line 1168
    .line 1169
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    check-cast v11, [[Z

    .line 1174
    .line 1175
    new-array v13, v8, [I

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    new-array v9, v8, [I

    .line 1180
    .line 1181
    move-object/from16 v24, v9

    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    :goto_33
    if-ge v9, v14, :cond_4f

    .line 1185
    .line 1186
    aput v17, v13, v9

    .line 1187
    .line 1188
    aget v27, v26, v9

    .line 1189
    .line 1190
    aput v27, v24, v9

    .line 1191
    .line 1192
    if-nez v10, :cond_4b

    .line 1193
    .line 1194
    move/from16 v27, v9

    .line 1195
    .line 1196
    aget-object v9, v11, v27

    .line 1197
    .line 1198
    move-object/from16 v30, v11

    .line 1199
    .line 1200
    aget v11, v15, v27

    .line 1201
    .line 1202
    move-object/from16 v31, v13

    .line 1203
    .line 1204
    move-object/from16 v32, v15

    .line 1205
    .line 1206
    const/4 v13, 0x1

    .line 1207
    const/4 v15, 0x0

    .line 1208
    invoke-static {v9, v15, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1209
    .line 1210
    .line 1211
    aget v9, v32, v27

    .line 1212
    .line 1213
    aput v9, v31, v27

    .line 1214
    .line 1215
    :goto_34
    const/16 v17, 0x0

    .line 1216
    .line 1217
    goto :goto_37

    .line 1218
    :cond_4b
    move/from16 v27, v9

    .line 1219
    .line 1220
    move-object/from16 v30, v11

    .line 1221
    .line 1222
    move-object/from16 v31, v13

    .line 1223
    .line 1224
    move-object/from16 v32, v15

    .line 1225
    .line 1226
    const/4 v13, 0x1

    .line 1227
    if-ne v10, v13, :cond_4e

    .line 1228
    .line 1229
    aget v9, v26, v27

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    :goto_35
    aget v13, v32, v27

    .line 1233
    .line 1234
    if-ge v11, v13, :cond_4d

    .line 1235
    .line 1236
    aget-object v13, v30, v27

    .line 1237
    .line 1238
    aget-object v15, v25, v27

    .line 1239
    .line 1240
    aget v15, v15, v11

    .line 1241
    .line 1242
    if-ne v15, v9, :cond_4c

    .line 1243
    .line 1244
    const/4 v15, 0x1

    .line 1245
    goto :goto_36

    .line 1246
    :cond_4c
    const/4 v15, 0x0

    .line 1247
    :goto_36
    aput-boolean v15, v13, v11

    .line 1248
    .line 1249
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    goto :goto_35

    .line 1252
    :cond_4d
    const/4 v13, 0x1

    .line 1253
    aput v13, v31, v27

    .line 1254
    .line 1255
    goto :goto_34

    .line 1256
    :cond_4e
    const/16 v17, 0x0

    .line 1257
    .line 1258
    aget-object v9, v30, v17

    .line 1259
    .line 1260
    aput-boolean v13, v9, v17

    .line 1261
    .line 1262
    aput v13, v31, v17

    .line 1263
    .line 1264
    :goto_37
    add-int/lit8 v9, v27, 0x1

    .line 1265
    .line 1266
    move-object/from16 v11, v30

    .line 1267
    .line 1268
    move-object/from16 v13, v31

    .line 1269
    .line 1270
    move-object/from16 v15, v32

    .line 1271
    .line 1272
    goto :goto_33

    .line 1273
    :cond_4f
    move-object/from16 v30, v11

    .line 1274
    .line 1275
    move-object/from16 v31, v13

    .line 1276
    .line 1277
    move-object/from16 v32, v15

    .line 1278
    .line 1279
    const/4 v13, 0x1

    .line 1280
    new-array v9, v3, [I

    .line 1281
    .line 1282
    const/4 v11, 0x2

    .line 1283
    new-array v15, v11, [I

    .line 1284
    .line 1285
    aput v3, v15, v13

    .line 1286
    .line 1287
    aput v8, v15, v17

    .line 1288
    .line 1289
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, [[Z

    .line 1294
    .line 1295
    const/4 v12, 0x1

    .line 1296
    const/4 v13, 0x0

    .line 1297
    :goto_38
    if-ge v12, v8, :cond_5d

    .line 1298
    .line 1299
    if-ne v10, v11, :cond_51

    .line 1300
    .line 1301
    const/4 v11, 0x0

    .line 1302
    :goto_39
    aget v15, v32, v12

    .line 1303
    .line 1304
    if-ge v11, v15, :cond_51

    .line 1305
    .line 1306
    aget-object v15, v30, v12

    .line 1307
    .line 1308
    invoke-virtual {v0}, LR4;->h()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v26

    .line 1312
    aput-boolean v26, v15, v11

    .line 1313
    .line 1314
    aget v15, v31, v12

    .line 1315
    .line 1316
    aget-object v26, v30, v12

    .line 1317
    .line 1318
    aget-boolean v26, v26, v11

    .line 1319
    .line 1320
    add-int v15, v15, v26

    .line 1321
    .line 1322
    aput v15, v31, v12

    .line 1323
    .line 1324
    if-eqz v26, :cond_50

    .line 1325
    .line 1326
    aget-object v15, v25, v12

    .line 1327
    .line 1328
    aget v15, v15, v11

    .line 1329
    .line 1330
    aput v15, v24, v12

    .line 1331
    .line 1332
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1333
    .line 1334
    goto :goto_39

    .line 1335
    :cond_51
    if-nez v13, :cond_53

    .line 1336
    .line 1337
    aget-object v11, v25, v12

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    aget v11, v11, v17

    .line 1342
    .line 1343
    if-nez v11, :cond_54

    .line 1344
    .line 1345
    aget-object v11, v30, v12

    .line 1346
    .line 1347
    aget-boolean v11, v11, v17

    .line 1348
    .line 1349
    if-eqz v11, :cond_54

    .line 1350
    .line 1351
    const/4 v11, 0x1

    .line 1352
    :goto_3a
    aget v15, v32, v12

    .line 1353
    .line 1354
    if-ge v11, v15, :cond_54

    .line 1355
    .line 1356
    aget-object v15, v25, v12

    .line 1357
    .line 1358
    aget v15, v15, v11

    .line 1359
    .line 1360
    if-ne v15, v7, :cond_52

    .line 1361
    .line 1362
    aget-object v15, v30, v12

    .line 1363
    .line 1364
    aget-boolean v15, v15, v7

    .line 1365
    .line 1366
    if-eqz v15, :cond_52

    .line 1367
    .line 1368
    move v13, v12

    .line 1369
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1370
    .line 1371
    goto :goto_3a

    .line 1372
    :cond_53
    const/16 v17, 0x0

    .line 1373
    .line 1374
    :cond_54
    const/4 v11, 0x0

    .line 1375
    :goto_3b
    aget v15, v32, v12

    .line 1376
    .line 1377
    if-ge v11, v15, :cond_5b

    .line 1378
    .line 1379
    const/4 v15, 0x1

    .line 1380
    if-le v5, v15, :cond_59

    .line 1381
    .line 1382
    aget-object v15, v3, v12

    .line 1383
    .line 1384
    aget-object v26, v30, v12

    .line 1385
    .line 1386
    aget-boolean v26, v26, v11

    .line 1387
    .line 1388
    aput-boolean v26, v15, v11

    .line 1389
    .line 1390
    move-object v15, v2

    .line 1391
    move-object/from16 v26, v3

    .line 1392
    .line 1393
    int-to-double v2, v5

    .line 1394
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1395
    .line 1396
    invoke-static {v2, v3}, LmX;->c(D)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    aget-object v3, v26, v12

    .line 1401
    .line 1402
    aget-boolean v3, v3, v11

    .line 1403
    .line 1404
    if-nez v3, :cond_57

    .line 1405
    .line 1406
    aget-object v3, v25, v12

    .line 1407
    .line 1408
    aget v3, v3, v11

    .line 1409
    .line 1410
    invoke-virtual {v1, v3}, LZ11;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, LHG0;

    .line 1415
    .line 1416
    move/from16 v27, v5

    .line 1417
    .line 1418
    const/4 v5, 0x0

    .line 1419
    :goto_3c
    if-ge v5, v11, :cond_56

    .line 1420
    .line 1421
    aget-object v33, v25, v12

    .line 1422
    .line 1423
    move/from16 v34, v5

    .line 1424
    .line 1425
    aget v5, v33, v34

    .line 1426
    .line 1427
    invoke-virtual {v1, v5}, LZ11;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, LHG0;

    .line 1432
    .line 1433
    move/from16 v33, v7

    .line 1434
    .line 1435
    iget v7, v3, LHG0;->a:I

    .line 1436
    .line 1437
    aget-object v7, p0, v7

    .line 1438
    .line 1439
    iget v5, v5, LHG0;->a:I

    .line 1440
    .line 1441
    aget-boolean v5, v7, v5

    .line 1442
    .line 1443
    if-eqz v5, :cond_55

    .line 1444
    .line 1445
    aget-object v3, v26, v12

    .line 1446
    .line 1447
    const/4 v5, 0x1

    .line 1448
    aput-boolean v5, v3, v11

    .line 1449
    .line 1450
    goto :goto_3e

    .line 1451
    :cond_55
    add-int/lit8 v5, v34, 0x1

    .line 1452
    .line 1453
    move/from16 v7, v33

    .line 1454
    .line 1455
    goto :goto_3c

    .line 1456
    :cond_56
    :goto_3d
    move/from16 v33, v7

    .line 1457
    .line 1458
    goto :goto_3e

    .line 1459
    :cond_57
    move/from16 v27, v5

    .line 1460
    .line 1461
    goto :goto_3d

    .line 1462
    :goto_3e
    aget-object v3, v26, v12

    .line 1463
    .line 1464
    aget-boolean v3, v3, v11

    .line 1465
    .line 1466
    if-eqz v3, :cond_5a

    .line 1467
    .line 1468
    if-lez v13, :cond_58

    .line 1469
    .line 1470
    if-ne v12, v13, :cond_58

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, LR4;->i(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    aput v2, v9, v11

    .line 1477
    .line 1478
    goto :goto_3f

    .line 1479
    :cond_58
    invoke-virtual {v0, v2}, LR4;->t(I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_3f

    .line 1483
    :cond_59
    move-object v15, v2

    .line 1484
    move-object/from16 v26, v3

    .line 1485
    .line 1486
    move/from16 v27, v5

    .line 1487
    .line 1488
    move/from16 v33, v7

    .line 1489
    .line 1490
    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1491
    .line 1492
    move-object v2, v15

    .line 1493
    move-object/from16 v3, v26

    .line 1494
    .line 1495
    move/from16 v5, v27

    .line 1496
    .line 1497
    move/from16 v7, v33

    .line 1498
    .line 1499
    goto :goto_3b

    .line 1500
    :cond_5b
    move-object v15, v2

    .line 1501
    move-object/from16 v26, v3

    .line 1502
    .line 1503
    move/from16 v27, v5

    .line 1504
    .line 1505
    move/from16 v33, v7

    .line 1506
    .line 1507
    aget v2, v31, v12

    .line 1508
    .line 1509
    const/4 v5, 0x1

    .line 1510
    if-ne v2, v5, :cond_5c

    .line 1511
    .line 1512
    aget v2, v24, v12

    .line 1513
    .line 1514
    aget v2, v22, v2

    .line 1515
    .line 1516
    if-lez v2, :cond_5c

    .line 1517
    .line 1518
    invoke-virtual {v0}, LR4;->s()V

    .line 1519
    .line 1520
    .line 1521
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1522
    .line 1523
    move-object v2, v15

    .line 1524
    move-object/from16 v3, v26

    .line 1525
    .line 1526
    move/from16 v5, v27

    .line 1527
    .line 1528
    move/from16 v7, v33

    .line 1529
    .line 1530
    const/4 v11, 0x2

    .line 1531
    goto/16 :goto_38

    .line 1532
    .line 1533
    :cond_5d
    move-object v15, v2

    .line 1534
    move-object/from16 v26, v3

    .line 1535
    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    if-nez v13, :cond_5e

    .line 1539
    .line 1540
    new-instance v0, LR90;

    .line 1541
    .line 1542
    const/4 v1, 0x0

    .line 1543
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :cond_5e
    invoke-virtual {v0}, LR4;->m()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    add-int/lit8 v3, v2, 0x1

    .line 1552
    .line 1553
    const-string v4, "expectedSize"

    .line 1554
    .line 1555
    invoke-static {v3, v4}, LDk0;->q(ILjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v5, "initialCapacity"

    .line 1559
    .line 1560
    invoke-static {v3, v5}, LDk0;->q(ILjava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    new-array v7, v3, [Ljava/lang/Object;

    .line 1564
    .line 1565
    new-array v10, v6, [I

    .line 1566
    .line 1567
    move-object v13, v7

    .line 1568
    const/4 v7, 0x0

    .line 1569
    const/4 v11, 0x0

    .line 1570
    const/4 v12, 0x0

    .line 1571
    :goto_40
    if-ge v7, v3, :cond_67

    .line 1572
    .line 1573
    move/from16 v24, v7

    .line 1574
    .line 1575
    const/16 v7, 0x10

    .line 1576
    .line 1577
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v21

    .line 1581
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v25

    .line 1585
    invoke-virtual {v0}, LR4;->h()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v27

    .line 1589
    move/from16 p0, v12

    .line 1590
    .line 1591
    if-eqz v27, :cond_60

    .line 1592
    .line 1593
    const/4 v7, 0x2

    .line 1594
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    const/4 v7, 0x3

    .line 1599
    if-ne v12, v7, :cond_5f

    .line 1600
    .line 1601
    invoke-virtual {v0}, LR4;->s()V

    .line 1602
    .line 1603
    .line 1604
    :cond_5f
    const/4 v7, 0x4

    .line 1605
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v30

    .line 1609
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v31

    .line 1613
    move/from16 v35, v30

    .line 1614
    .line 1615
    move/from16 v36, v31

    .line 1616
    .line 1617
    goto :goto_41

    .line 1618
    :cond_60
    const/4 v12, 0x0

    .line 1619
    const/16 v35, 0x0

    .line 1620
    .line 1621
    const/16 v36, 0x0

    .line 1622
    .line 1623
    :goto_41
    invoke-virtual {v0}, LR4;->h()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-eqz v7, :cond_64

    .line 1628
    .line 1629
    invoke-virtual {v0}, LR4;->m()I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    invoke-virtual {v0}, LR4;->m()I

    .line 1634
    .line 1635
    .line 1636
    move-result v30

    .line 1637
    invoke-virtual {v0}, LR4;->m()I

    .line 1638
    .line 1639
    .line 1640
    move-result v31

    .line 1641
    invoke-virtual {v0}, LR4;->m()I

    .line 1642
    .line 1643
    .line 1644
    move-result v33

    .line 1645
    move/from16 v34, v7

    .line 1646
    .line 1647
    const/4 v7, 0x1

    .line 1648
    if-eq v12, v7, :cond_62

    .line 1649
    .line 1650
    const/4 v7, 0x2

    .line 1651
    if-ne v12, v7, :cond_61

    .line 1652
    .line 1653
    goto :goto_42

    .line 1654
    :cond_61
    const/4 v7, 0x1

    .line 1655
    goto :goto_43

    .line 1656
    :cond_62
    :goto_42
    const/4 v7, 0x2

    .line 1657
    :goto_43
    add-int v30, v34, v30

    .line 1658
    .line 1659
    mul-int v30, v30, v7

    .line 1660
    .line 1661
    sub-int v21, v21, v30

    .line 1662
    .line 1663
    const/4 v7, 0x1

    .line 1664
    if-ne v12, v7, :cond_63

    .line 1665
    .line 1666
    const/4 v7, 0x2

    .line 1667
    goto :goto_44

    .line 1668
    :cond_63
    const/4 v7, 0x1

    .line 1669
    :goto_44
    add-int v31, v31, v33

    .line 1670
    .line 1671
    mul-int v31, v31, v7

    .line 1672
    .line 1673
    sub-int v25, v25, v31

    .line 1674
    .line 1675
    :cond_64
    move/from16 v37, v21

    .line 1676
    .line 1677
    move/from16 v38, v25

    .line 1678
    .line 1679
    new-instance v33, LKG0;

    .line 1680
    .line 1681
    move/from16 v34, v12

    .line 1682
    .line 1683
    invoke-direct/range {v33 .. v38}, LKG0;-><init>(IIIII)V

    .line 1684
    .line 1685
    .line 1686
    array-length v7, v13

    .line 1687
    add-int/lit8 v12, v11, 0x1

    .line 1688
    .line 1689
    invoke-static {v7, v12}, LNi0;->e(II)I

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    array-length v12, v13

    .line 1694
    if-gt v7, v12, :cond_66

    .line 1695
    .line 1696
    if-eqz p0, :cond_65

    .line 1697
    .line 1698
    goto :goto_45

    .line 1699
    :cond_65
    move/from16 v12, p0

    .line 1700
    .line 1701
    goto :goto_46

    .line 1702
    :cond_66
    :goto_45
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    move-object v13, v7

    .line 1707
    const/4 v12, 0x0

    .line 1708
    :goto_46
    add-int/lit8 v7, v11, 0x1

    .line 1709
    .line 1710
    aput-object v33, v13, v11

    .line 1711
    .line 1712
    add-int/lit8 v11, v24, 0x1

    .line 1713
    .line 1714
    move/from16 v39, v11

    .line 1715
    .line 1716
    move v11, v7

    .line 1717
    move/from16 v7, v39

    .line 1718
    .line 1719
    goto/16 :goto_40

    .line 1720
    .line 1721
    :cond_67
    const/4 v7, 0x1

    .line 1722
    if-le v3, v7, :cond_68

    .line 1723
    .line 1724
    invoke-virtual {v0}, LR4;->h()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_68

    .line 1729
    .line 1730
    int-to-double v2, v3

    .line 1731
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1732
    .line 1733
    invoke-static {v2, v3}, LmX;->c(D)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    const/4 v3, 0x1

    .line 1738
    :goto_47
    if-ge v3, v6, :cond_69

    .line 1739
    .line 1740
    invoke-virtual {v0, v2}, LR4;->i(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    aput v7, v10, v3

    .line 1745
    .line 1746
    add-int/lit8 v3, v3, 0x1

    .line 1747
    .line 1748
    goto :goto_47

    .line 1749
    :cond_68
    const/4 v3, 0x1

    .line 1750
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1751
    .line 1752
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    aput v7, v10, v3

    .line 1757
    .line 1758
    add-int/lit8 v3, v3, 0x1

    .line 1759
    .line 1760
    goto :goto_48

    .line 1761
    :cond_69
    new-instance v2, LJG0;

    .line 1762
    .line 1763
    invoke-static {v11, v13}, LVi0;->h(I[Ljava/lang/Object;)LZ11;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    const/4 v7, 0x1

    .line 1768
    invoke-direct {v2, v3, v10, v7}, LJG0;-><init>(LZ11;[II)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v7, 0x2

    .line 1772
    invoke-virtual {v0, v7}, LR4;->t(I)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v3, 0x1

    .line 1776
    :goto_49
    if-ge v3, v6, :cond_6b

    .line 1777
    .line 1778
    aget v7, v28, v3

    .line 1779
    .line 1780
    aget v7, v22, v7

    .line 1781
    .line 1782
    if-nez v7, :cond_6a

    .line 1783
    .line 1784
    invoke-virtual {v0}, LR4;->s()V

    .line 1785
    .line 1786
    .line 1787
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1788
    .line 1789
    goto :goto_49

    .line 1790
    :cond_6b
    const/4 v3, 0x1

    .line 1791
    :goto_4a
    if-ge v3, v8, :cond_72

    .line 1792
    .line 1793
    invoke-virtual {v0}, LR4;->h()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    const/4 v10, 0x0

    .line 1798
    :goto_4b
    aget v11, v29, v3

    .line 1799
    .line 1800
    if-ge v10, v11, :cond_71

    .line 1801
    .line 1802
    if-lez v10, :cond_6c

    .line 1803
    .line 1804
    if-eqz v7, :cond_6c

    .line 1805
    .line 1806
    invoke-virtual {v0}, LR4;->h()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v11

    .line 1810
    goto :goto_4c

    .line 1811
    :cond_6c
    if-nez v10, :cond_6d

    .line 1812
    .line 1813
    const/4 v11, 0x1

    .line 1814
    goto :goto_4c

    .line 1815
    :cond_6d
    const/4 v11, 0x0

    .line 1816
    :goto_4c
    if-eqz v11, :cond_70

    .line 1817
    .line 1818
    const/4 v11, 0x0

    .line 1819
    :goto_4d
    aget v12, v32, v3

    .line 1820
    .line 1821
    if-ge v11, v12, :cond_6f

    .line 1822
    .line 1823
    aget-object v12, v26, v3

    .line 1824
    .line 1825
    aget-boolean v12, v12, v11

    .line 1826
    .line 1827
    if-eqz v12, :cond_6e

    .line 1828
    .line 1829
    invoke-virtual {v0}, LR4;->m()I

    .line 1830
    .line 1831
    .line 1832
    :cond_6e
    add-int/lit8 v11, v11, 0x1

    .line 1833
    .line 1834
    goto :goto_4d

    .line 1835
    :cond_6f
    invoke-virtual {v0}, LR4;->m()I

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, LR4;->m()I

    .line 1839
    .line 1840
    .line 1841
    :cond_70
    add-int/lit8 v10, v10, 0x1

    .line 1842
    .line 1843
    goto :goto_4b

    .line 1844
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1845
    .line 1846
    goto :goto_4a

    .line 1847
    :cond_72
    invoke-virtual {v0}, LR4;->m()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    const/16 v16, 0x2

    .line 1852
    .line 1853
    add-int/lit8 v3, v3, 0x2

    .line 1854
    .line 1855
    invoke-virtual {v0}, LR4;->h()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    if-eqz v7, :cond_73

    .line 1860
    .line 1861
    invoke-virtual {v0, v3}, LR4;->t(I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_50

    .line 1865
    :cond_73
    const/4 v7, 0x1

    .line 1866
    :goto_4e
    if-ge v7, v6, :cond_76

    .line 1867
    .line 1868
    const/4 v8, 0x0

    .line 1869
    :goto_4f
    if-ge v8, v7, :cond_75

    .line 1870
    .line 1871
    aget-object v10, v20, v7

    .line 1872
    .line 1873
    aget-boolean v10, v10, v8

    .line 1874
    .line 1875
    if-eqz v10, :cond_74

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, LR4;->t(I)V

    .line 1878
    .line 1879
    .line 1880
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 1881
    .line 1882
    goto :goto_4f

    .line 1883
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 1884
    .line 1885
    goto :goto_4e

    .line 1886
    :cond_76
    :goto_50
    invoke-virtual {v0}, LR4;->m()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    const/4 v7, 0x1

    .line 1891
    :goto_51
    if-gt v7, v3, :cond_77

    .line 1892
    .line 1893
    const/16 v13, 0x8

    .line 1894
    .line 1895
    invoke-virtual {v0, v13}, LR4;->t(I)V

    .line 1896
    .line 1897
    .line 1898
    add-int/lit8 v7, v7, 0x1

    .line 1899
    .line 1900
    goto :goto_51

    .line 1901
    :cond_77
    const/16 v13, 0x8

    .line 1902
    .line 1903
    invoke-virtual {v0}, LR4;->h()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-eqz v3, :cond_88

    .line 1908
    .line 1909
    iget v3, v0, LR4;->e:I

    .line 1910
    .line 1911
    if-lez v3, :cond_78

    .line 1912
    .line 1913
    rsub-int/lit8 v3, v3, 0x8

    .line 1914
    .line 1915
    invoke-virtual {v0, v3}, LR4;->t(I)V

    .line 1916
    .line 1917
    .line 1918
    :cond_78
    invoke-virtual {v0}, LR4;->h()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-nez v3, :cond_79

    .line 1923
    .line 1924
    invoke-virtual {v0}, LR4;->h()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    goto :goto_52

    .line 1929
    :cond_79
    const/4 v3, 0x1

    .line 1930
    :goto_52
    if-eqz v3, :cond_7a

    .line 1931
    .line 1932
    invoke-virtual {v0}, LR4;->s()V

    .line 1933
    .line 1934
    .line 1935
    :cond_7a
    invoke-virtual {v0}, LR4;->h()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    invoke-virtual {v0}, LR4;->h()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v7

    .line 1943
    if-nez v3, :cond_7b

    .line 1944
    .line 1945
    if-eqz v7, :cond_81

    .line 1946
    .line 1947
    :cond_7b
    const/4 v8, 0x0

    .line 1948
    :goto_53
    if-ge v8, v14, :cond_81

    .line 1949
    .line 1950
    const/4 v10, 0x0

    .line 1951
    :goto_54
    aget v11, v29, v8

    .line 1952
    .line 1953
    if-ge v10, v11, :cond_80

    .line 1954
    .line 1955
    if-eqz v3, :cond_7c

    .line 1956
    .line 1957
    invoke-virtual {v0}, LR4;->h()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v11

    .line 1961
    goto :goto_55

    .line 1962
    :cond_7c
    const/4 v11, 0x0

    .line 1963
    :goto_55
    if-eqz v7, :cond_7d

    .line 1964
    .line 1965
    invoke-virtual {v0}, LR4;->h()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v12

    .line 1969
    goto :goto_56

    .line 1970
    :cond_7d
    const/4 v12, 0x0

    .line 1971
    :goto_56
    if-eqz v11, :cond_7e

    .line 1972
    .line 1973
    const/16 v11, 0x20

    .line 1974
    .line 1975
    invoke-virtual {v0, v11}, LR4;->t(I)V

    .line 1976
    .line 1977
    .line 1978
    :cond_7e
    if-eqz v12, :cond_7f

    .line 1979
    .line 1980
    const/16 v11, 0x12

    .line 1981
    .line 1982
    invoke-virtual {v0, v11}, LR4;->t(I)V

    .line 1983
    .line 1984
    .line 1985
    :cond_7f
    add-int/lit8 v10, v10, 0x1

    .line 1986
    .line 1987
    goto :goto_54

    .line 1988
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 1989
    .line 1990
    goto :goto_53

    .line 1991
    :cond_81
    invoke-virtual {v0}, LR4;->h()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-eqz v3, :cond_82

    .line 1996
    .line 1997
    const/4 v13, 0x4

    .line 1998
    invoke-virtual {v0, v13}, LR4;->i(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    const/16 v27, 0x1

    .line 2003
    .line 2004
    add-int/lit8 v7, v7, 0x1

    .line 2005
    .line 2006
    goto :goto_57

    .line 2007
    :cond_82
    move v7, v6

    .line 2008
    :goto_57
    invoke-static {v7, v4}, LDk0;->q(ILjava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v7, v5}, LDk0;->q(ILjava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    new-array v4, v7, [Ljava/lang/Object;

    .line 2015
    .line 2016
    new-array v5, v6, [I

    .line 2017
    .line 2018
    move-object v11, v4

    .line 2019
    const/4 v4, 0x0

    .line 2020
    const/4 v8, 0x0

    .line 2021
    const/4 v10, 0x0

    .line 2022
    :goto_58
    if-ge v4, v7, :cond_86

    .line 2023
    .line 2024
    const/4 v12, 0x3

    .line 2025
    invoke-virtual {v0, v12}, LR4;->t(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0}, LR4;->h()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v13

    .line 2032
    if-eqz v13, :cond_83

    .line 2033
    .line 2034
    const/4 v13, 0x1

    .line 2035
    :goto_59
    const/16 v14, 0x8

    .line 2036
    .line 2037
    goto :goto_5a

    .line 2038
    :cond_83
    const/4 v13, 0x2

    .line 2039
    goto :goto_59

    .line 2040
    :goto_5a
    invoke-virtual {v0, v14}, LR4;->i(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v18

    .line 2044
    invoke-static/range {v18 .. v18}, LfD;->f(I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v12

    .line 2048
    invoke-virtual {v0, v14}, LR4;->i(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v18

    .line 2052
    move/from16 p0, v3

    .line 2053
    .line 2054
    invoke-static/range {v18 .. v18}, LfD;->g(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    invoke-virtual {v0, v14}, LR4;->t(I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v14, LNG0;

    .line 2062
    .line 2063
    invoke-direct {v14, v12, v13, v3}, LNG0;-><init>(III)V

    .line 2064
    .line 2065
    .line 2066
    array-length v3, v11

    .line 2067
    add-int/lit8 v12, v8, 0x1

    .line 2068
    .line 2069
    invoke-static {v3, v12}, LNi0;->e(II)I

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    array-length v12, v11

    .line 2074
    if-gt v3, v12, :cond_84

    .line 2075
    .line 2076
    if-eqz v10, :cond_85

    .line 2077
    .line 2078
    :cond_84
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    move-object v11, v3

    .line 2083
    const/4 v10, 0x0

    .line 2084
    :cond_85
    add-int/lit8 v3, v8, 0x1

    .line 2085
    .line 2086
    aput-object v14, v11, v8

    .line 2087
    .line 2088
    add-int/lit8 v4, v4, 0x1

    .line 2089
    .line 2090
    move v8, v3

    .line 2091
    move/from16 v3, p0

    .line 2092
    .line 2093
    goto :goto_58

    .line 2094
    :cond_86
    move/from16 p0, v3

    .line 2095
    .line 2096
    if-eqz p0, :cond_87

    .line 2097
    .line 2098
    const/4 v13, 0x1

    .line 2099
    if-le v7, v13, :cond_87

    .line 2100
    .line 2101
    const/4 v13, 0x0

    .line 2102
    :goto_5b
    if-ge v13, v6, :cond_87

    .line 2103
    .line 2104
    const/4 v7, 0x4

    .line 2105
    invoke-virtual {v0, v7}, LR4;->i(I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    aput v3, v5, v13

    .line 2110
    .line 2111
    add-int/lit8 v13, v13, 0x1

    .line 2112
    .line 2113
    goto :goto_5b

    .line 2114
    :cond_87
    new-instance v10, LJG0;

    .line 2115
    .line 2116
    invoke-static {v8, v11}, LVi0;->h(I[Ljava/lang/Object;)LZ11;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    const/4 v3, 0x2

    .line 2121
    invoke-direct {v10, v0, v5, v3}, LJG0;-><init>(LZ11;[II)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_5c

    .line 2125
    :cond_88
    const/4 v10, 0x0

    .line 2126
    :goto_5c
    new-instance v0, LR90;

    .line 2127
    .line 2128
    new-instance v3, LJG0;

    .line 2129
    .line 2130
    const/4 v4, 0x0

    .line 2131
    invoke-direct {v3, v15, v9, v4}, LJG0;-><init>(LZ11;[II)V

    .line 2132
    .line 2133
    .line 2134
    invoke-direct {v0, v1, v3, v2, v10}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :cond_89
    :goto_5d
    new-instance v0, LR90;

    .line 2139
    .line 2140
    const/4 v1, 0x0

    .line 2141
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 2142
    .line 2143
    .line 2144
    return-object v0

    .line 2145
    :goto_5e
    new-instance v0, LR90;

    .line 2146
    .line 2147
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v0

    .line 2151
    :goto_5f
    new-instance v0, LR90;

    .line 2152
    .line 2153
    invoke-direct {v0, v1, v4, v1, v1}, LR90;-><init>(LZ11;LJG0;LJG0;LJG0;)V

    .line 2154
    .line 2155
    .line 2156
    return-object v0
.end method

.method public static final o(LBi0;IJLUa0;LqI;II)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, 0x62e9a994

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, LqI;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    and-int/lit8 v1, p7, 0x4

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, p2, p3}, LqI;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    if-ne v4, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {v5}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {v5}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    move-wide v3, p2

    .line 96
    goto :goto_8

    .line 97
    :cond_9
    :goto_5
    invoke-virtual {v5}, LqI;->T()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v4, v8, 0x1

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    invoke-virtual {v5}, LqI;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    invoke-virtual {v5}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v4, p7, 0x4

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    and-int/lit16 v0, v0, -0x381

    .line 119
    .line 120
    :cond_b
    move-wide v9, p2

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    :goto_6
    and-int/lit8 v4, p7, 0x4

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    sget-object v1, LpD;->a:LAm1;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LmD;

    .line 133
    .line 134
    iget-wide v1, v1, LmD;->q:J

    .line 135
    .line 136
    and-int/lit16 v0, v0, -0x381

    .line 137
    .line 138
    move-wide v9, v1

    .line 139
    :goto_7
    invoke-virtual {v5}, LqI;->r()V

    .line 140
    .line 141
    .line 142
    sget-object v1, LrE0;->a:LrE0;

    .line 143
    .line 144
    const/16 v2, 0x26

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LEC;

    .line 152
    .line 153
    invoke-direct {v2, p0, p1, v9, v10}, LEC;-><init>(LBi0;IJ)V

    .line 154
    .line 155
    .line 156
    const v4, -0x75fce70f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    shr-int/lit8 v0, v0, 0x9

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    const v2, 0x30030

    .line 168
    .line 169
    .line 170
    or-int v6, v0, v2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/16 v7, 0x1c

    .line 175
    .line 176
    move-object v0, p4

    .line 177
    invoke-static/range {v0 .. v7}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 178
    .line 179
    .line 180
    move-wide v3, v9

    .line 181
    :goto_8
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    new-instance v0, LAC;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move v2, p1

    .line 191
    move-object v5, p4

    .line 192
    move/from16 v7, p7

    .line 193
    .line 194
    move v6, v8

    .line 195
    invoke-direct/range {v0 .. v7}, LAC;-><init>(LBi0;IJLUa0;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public static o0(II[B)LPG0;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, LR4;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v1, v3, v4}, LR4;-><init>(II[B)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LR4;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x56

    .line 32
    .line 33
    const/16 v9, 0x2c

    .line 34
    .line 35
    const/16 v10, 0xf4

    .line 36
    .line 37
    const/16 v11, 0x7a

    .line 38
    .line 39
    const/16 v12, 0x6e

    .line 40
    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    if-eq v4, v13, :cond_1

    .line 45
    .line 46
    if-eq v4, v12, :cond_1

    .line 47
    .line 48
    if-eq v4, v11, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    if-eq v4, v9, :cond_1

    .line 53
    .line 54
    const/16 v15, 0x53

    .line 55
    .line 56
    if-eq v4, v15, :cond_1

    .line 57
    .line 58
    if-eq v4, v8, :cond_1

    .line 59
    .line 60
    const/16 v15, 0x76

    .line 61
    .line 62
    if-eq v4, v15, :cond_1

    .line 63
    .line 64
    const/16 v15, 0x80

    .line 65
    .line 66
    if-eq v4, v15, :cond_1

    .line 67
    .line 68
    const/16 v15, 0x8a

    .line 69
    .line 70
    if-ne v4, v15, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p1, 0x10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, LR4;->m()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LR4;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LR4;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LR4;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LR4;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LR4;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v15, v14, :cond_3

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    :goto_2
    const/16 p1, 0x10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v19, 0xc

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    :goto_4
    if-ge v1, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, LR4;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v19, :cond_7

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    if-ge v1, v10, :cond_4

    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/16 v10, 0x40

    .line 140
    .line 141
    :goto_5
    const/4 v11, 0x0

    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    :goto_6
    if-ge v11, v10, :cond_7

    .line 147
    .line 148
    if-eqz v20, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, LR4;->n()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    add-int v12, v20, v21

    .line 155
    .line 156
    add-int/lit16 v12, v12, 0x100

    .line 157
    .line 158
    rem-int/lit16 v12, v12, 0x100

    .line 159
    .line 160
    move/from16 v20, v12

    .line 161
    .line 162
    :cond_5
    if-nez v20, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move/from16 v21, v20

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    const/16 v12, 0x6e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    const/16 v10, 0xf4

    .line 175
    .line 176
    const/16 v11, 0x7a

    .line 177
    .line 178
    const/16 v12, 0x6e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 p1, 0x10

    .line 182
    .line 183
    :cond_9
    move/from16 v11, v17

    .line 184
    .line 185
    move/from16 v12, v18

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v2}, LR4;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    invoke-virtual {v2}, LR4;->m()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, LR4;->m()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    add-int/lit8 v10, v10, 0x4

    .line 204
    .line 205
    move/from16 v23, v1

    .line 206
    .line 207
    const/16 v0, 0x56

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    if-ne v3, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2}, LR4;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v2}, LR4;->n()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LR4;->n()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LR4;->m()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    int-to-long v8, v13

    .line 231
    move/from16 v23, v1

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    :goto_9
    int-to-long v0, v13

    .line 237
    cmp-long v24, v0, v8

    .line 238
    .line 239
    if-gez v24, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, LR4;->m()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    move/from16 v18, v10

    .line 248
    .line 249
    const/16 v0, 0x56

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move/from16 v23, v1

    .line 254
    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    const/16 v0, 0x56

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    :goto_a
    invoke-virtual {v2}, LR4;->m()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LR4;->s()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LR4;->m()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    invoke-virtual {v2}, LR4;->m()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    invoke-virtual {v2}, LR4;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    rsub-int/lit8 v13, v9, 0x2

    .line 285
    .line 286
    mul-int v8, v8, v13

    .line 287
    .line 288
    if-nez v9, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2}, LR4;->s()V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v2}, LR4;->s()V

    .line 294
    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x10

    .line 297
    .line 298
    mul-int/lit8 v8, v8, 0x10

    .line 299
    .line 300
    invoke-virtual {v2}, LR4;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    const/16 v25, 0x2

    .line 305
    .line 306
    if-eqz v24, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2}, LR4;->m()I

    .line 309
    .line 310
    .line 311
    move-result v24

    .line 312
    invoke-virtual {v2}, LR4;->m()I

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    invoke-virtual {v2}, LR4;->m()I

    .line 317
    .line 318
    .line 319
    move-result v27

    .line 320
    invoke-virtual {v2}, LR4;->m()I

    .line 321
    .line 322
    .line 323
    move-result v28

    .line 324
    if-nez v15, :cond_e

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_e

    .line 328
    :cond_e
    if-ne v15, v14, :cond_f

    .line 329
    .line 330
    :goto_b
    const/4 v0, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_f
    const/16 v21, 0x2

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :goto_c
    if-ne v15, v0, :cond_10

    .line 336
    .line 337
    const/4 v15, 0x2

    .line 338
    goto :goto_d

    .line 339
    :cond_10
    const/4 v15, 0x1

    .line 340
    :goto_d
    mul-int v13, v13, v15

    .line 341
    .line 342
    :goto_e
    add-int v24, v24, v26

    .line 343
    .line 344
    mul-int v24, v24, v21

    .line 345
    .line 346
    sub-int v1, v1, v24

    .line 347
    .line 348
    add-int v27, v27, v28

    .line 349
    .line 350
    mul-int v27, v27, v13

    .line 351
    .line 352
    sub-int v8, v8, v27

    .line 353
    .line 354
    :goto_f
    move v13, v9

    .line 355
    move v9, v8

    .line 356
    move v8, v1

    .line 357
    const/16 v1, 0x2c

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    const/4 v0, 0x1

    .line 361
    goto :goto_f

    .line 362
    :goto_10
    if-eq v4, v1, :cond_12

    .line 363
    .line 364
    const/16 v1, 0x56

    .line 365
    .line 366
    if-eq v4, v1, :cond_12

    .line 367
    .line 368
    const/16 v1, 0x64

    .line 369
    .line 370
    if-eq v4, v1, :cond_12

    .line 371
    .line 372
    const/16 v1, 0x6e

    .line 373
    .line 374
    if-eq v4, v1, :cond_12

    .line 375
    .line 376
    const/16 v1, 0x7a

    .line 377
    .line 378
    if-eq v4, v1, :cond_12

    .line 379
    .line 380
    const/16 v1, 0xf4

    .line 381
    .line 382
    if-ne v4, v1, :cond_13

    .line 383
    .line 384
    :cond_12
    and-int/lit8 v1, v5, 0x10

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    goto :goto_11

    .line 390
    :cond_13
    const/16 v15, 0x10

    .line 391
    .line 392
    :goto_11
    invoke-virtual {v2}, LR4;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v17, -0x1

    .line 397
    .line 398
    const/high16 v19, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-eqz v1, :cond_22

    .line 401
    .line 402
    invoke-virtual {v2}, LR4;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v1, 0xff

    .line 415
    .line 416
    if-ne v0, v1, :cond_14

    .line 417
    .line 418
    const/16 v1, 0x10

    .line 419
    .line 420
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    int-to-float v1, v1

    .line 434
    div-float v19, v0, v1

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_14
    const/16 v1, 0x11

    .line 438
    .line 439
    if-ge v0, v1, :cond_15

    .line 440
    .line 441
    sget-object v1, LK8;->h:[F

    .line 442
    .line 443
    aget v19, v1, v0

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 447
    .line 448
    const-string v14, "NalUnitUtil"

    .line 449
    .line 450
    invoke-static {v0, v1, v14}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_12
    invoke-virtual {v2}, LR4;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    invoke-virtual {v2}, LR4;->s()V

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v2}, LR4;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-virtual {v2, v0}, LR4;->t(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LR4;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    goto :goto_13

    .line 480
    :cond_18
    const/4 v0, 0x2

    .line 481
    :goto_13
    invoke-virtual {v2}, LR4;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    invoke-virtual {v2, v1}, LR4;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    invoke-virtual {v2, v1}, LR4;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14}, LfD;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static/range {v17 .. v17}, LfD;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v17

    .line 508
    move/from16 v29, v17

    .line 509
    .line 510
    move/from16 v17, v1

    .line 511
    .line 512
    move/from16 v1, v29

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_19
    :goto_14
    const/4 v1, -0x1

    .line 516
    goto :goto_15

    .line 517
    :cond_1a
    const/4 v0, -0x1

    .line 518
    goto :goto_14

    .line 519
    :goto_15
    invoke-virtual {v2}, LR4;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v2}, LR4;->m()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, LR4;->m()I

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v2}, LR4;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_1c

    .line 536
    .line 537
    const/16 v14, 0x41

    .line 538
    .line 539
    invoke-virtual {v2, v14}, LR4;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v2}, LR4;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1d

    .line 547
    .line 548
    invoke-static {v2}, LK8;->t0(LR4;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v2}, LR4;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-eqz v20, :cond_1e

    .line 556
    .line 557
    invoke-static {v2}, LK8;->t0(LR4;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    if-nez v14, :cond_1f

    .line 561
    .line 562
    if-eqz v20, :cond_20

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v2}, LR4;->s()V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-virtual {v2}, LR4;->s()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LR4;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_21

    .line 575
    .line 576
    invoke-virtual {v2}, LR4;->s()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LR4;->m()I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, LR4;->m()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LR4;->m()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, LR4;->m()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LR4;->m()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v2}, LR4;->m()I

    .line 596
    .line 597
    .line 598
    :cond_21
    move/from16 v14, v17

    .line 599
    .line 600
    move/from16 v17, v10

    .line 601
    .line 602
    move/from16 v10, v19

    .line 603
    .line 604
    move/from16 v19, v14

    .line 605
    .line 606
    move/from16 v20, v0

    .line 607
    .line 608
    move/from16 v21, v1

    .line 609
    .line 610
    move v14, v13

    .line 611
    move/from16 v22, v15

    .line 612
    .line 613
    move/from16 v13, v16

    .line 614
    .line 615
    :goto_16
    move/from16 v16, v3

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_22
    move/from16 v17, v10

    .line 619
    .line 620
    move v14, v13

    .line 621
    move/from16 v22, v15

    .line 622
    .line 623
    move/from16 v13, v16

    .line 624
    .line 625
    const/high16 v10, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v19, -0x1

    .line 628
    .line 629
    const/16 v20, -0x1

    .line 630
    .line 631
    const/16 v21, -0x1

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :goto_17
    new-instance v3, LPG0;

    .line 635
    .line 636
    move/from16 v15, v23

    .line 637
    .line 638
    invoke-direct/range {v3 .. v22}, LPG0;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 639
    .line 640
    .line 641
    return-object v3
.end method

.method public static final p(LuE0;IIZLqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v4, 0x31e50ad2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, LqI;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v8

    .line 68
    and-int/lit16 v8, v4, 0x493

    .line 69
    .line 70
    const/16 v10, 0x492

    .line 71
    .line 72
    if-ne v8, v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, LqI;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_5
    :goto_4
    const v8, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, LlI;->a:LIK1;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-ne v10, v11, :cond_6

    .line 100
    .line 101
    invoke-static {v12}, LcK0;->I0(I)LHP0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v15, v10

    .line 109
    check-cast v15, LTF0;

    .line 110
    .line 111
    invoke-static {v8, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v11, :cond_7

    .line 116
    .line 117
    invoke-static {v12}, LcK0;->I0(I)LHP0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object/from16 v16, v10

    .line 125
    .line 126
    check-cast v16, LTF0;

    .line 127
    .line 128
    invoke-static {v8, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v11, :cond_8

    .line 133
    .line 134
    sget-object v10, LHX0;->z:LHX0;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v13, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    move-object/from16 v17, v10

    .line 145
    .line 146
    check-cast v17, LnG0;

    .line 147
    .line 148
    invoke-static {v8, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v11, :cond_9

    .line 153
    .line 154
    invoke-static {v12}, LcK0;->I0(I)LHP0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    move-object v14, v8

    .line 162
    check-cast v14, LTF0;

    .line 163
    .line 164
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 165
    .line 166
    .line 167
    const v10, -0x615d173a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v8, v4, 0x70

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    if-ne v8, v6, :cond_a

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/4 v13, 0x0

    .line 182
    :goto_5
    and-int/lit16 v6, v4, 0x380

    .line 183
    .line 184
    if-ne v6, v7, :cond_b

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/16 v18, 0x0

    .line 190
    .line 191
    :goto_6
    or-int v13, v13, v18

    .line 192
    .line 193
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v13, :cond_c

    .line 198
    .line 199
    if-ne v7, v11, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v7, LfV0;

    .line 202
    .line 203
    invoke-direct {v7, v2, v3}, LfV0;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v7, LfV0;

    .line 210
    .line 211
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    move-object v13, v15

    .line 215
    check-cast v13, LHP0;

    .line 216
    .line 217
    invoke-virtual {v13}, LHP0;->h()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v18, v16

    .line 226
    .line 227
    check-cast v18, LHP0;

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, LHP0;->h()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v10, -0x48fade91

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-ne v10, v11, :cond_e

    .line 248
    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    new-instance v13, LFC;

    .line 252
    .line 253
    move-object/from16 v10, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-direct/range {v13 .. v18}, LFC;-><init>(LTF0;LTF0;LTF0;LnG0;LZJ;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v21, v14

    .line 261
    .line 262
    move-object/from16 v14, v16

    .line 263
    .line 264
    move-object/from16 v20, v17

    .line 265
    .line 266
    invoke-virtual {v0, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v22, v13

    .line 270
    .line 271
    move-object v13, v10

    .line 272
    move-object/from16 v10, v22

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move-object/from16 v21, v14

    .line 276
    .line 277
    move-object/from16 v14, v16

    .line 278
    .line 279
    move-object/from16 v20, v17

    .line 280
    .line 281
    :goto_7
    check-cast v10, LYa0;

    .line 282
    .line 283
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v9, v10, v0}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 287
    .line 288
    .line 289
    const v9, -0x615d173a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-ne v9, v11, :cond_f

    .line 300
    .line 301
    new-instance v9, LBC;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-direct {v9, v15, v14, v10}, LBC;-><init>(LTF0;LTF0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    check-cast v9, LVa0;

    .line 311
    .line 312
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/a;->e(LuE0;LVa0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const v10, -0x48fade91

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v4, v4, 0x1c00

    .line 326
    .line 327
    const/16 v10, 0x800

    .line 328
    .line 329
    if-ne v4, v10, :cond_10

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    const/4 v4, 0x0

    .line 334
    :goto_8
    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    or-int/2addr v4, v10

    .line 339
    const/16 v10, 0x20

    .line 340
    .line 341
    if-ne v8, v10, :cond_11

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/4 v8, 0x0

    .line 346
    :goto_9
    or-int/2addr v4, v8

    .line 347
    const/16 v8, 0x100

    .line 348
    .line 349
    if-ne v6, v8, :cond_12

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    const/16 v19, 0x0

    .line 353
    .line 354
    :goto_a
    or-int v4, v4, v19

    .line 355
    .line 356
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    if-ne v6, v11, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v2, LCC;

    .line 365
    .line 366
    move v8, v3

    .line 367
    move v3, v5

    .line 368
    move-object v4, v7

    .line 369
    move-object v7, v14

    .line 370
    move-object v6, v15

    .line 371
    move/from16 v5, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v8}, LCC;-><init>(ZLfV0;ILTF0;LTF0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v6, v2

    .line 380
    :cond_14
    check-cast v6, LVa0;

    .line 381
    .line 382
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LGX;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v2, v3, v6}, LGX;-><init>(ILVa0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v2}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v9, -0x615d173a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v11, :cond_15

    .line 406
    .line 407
    new-instance v3, LDC;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    move-object/from16 v10, v20

    .line 411
    .line 412
    move-object/from16 v14, v21

    .line 413
    .line 414
    invoke-direct {v3, v14, v10, v4}, LDC;-><init>(LTF0;LnG0;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    check-cast v3, LVa0;

    .line 421
    .line 422
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    const/16 v4, 0x30

    .line 426
    .line 427
    invoke-static {v2, v3, v0, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    new-instance v0, LQ2;

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    move/from16 v3, p2

    .line 441
    .line 442
    move/from16 v4, p3

    .line 443
    .line 444
    move/from16 v5, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, LQ2;-><init>(LuE0;IIZI)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 450
    .line 451
    :cond_16
    return-void
.end method

.method public static final p0([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, LK8;->H([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, LK8;->H([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, LK8;->H([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, LK8;->H([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, LK8;->H([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, LK8;->H([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, LK8;->H([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, LK8;->H([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, LK8;->H([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, LK8;->H([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, LK8;->H([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, LK8;->H([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, LK8;->H([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, LK8;->H([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, LK8;->H([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, LK8;->H([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final q(LUa0;LqI;I)V
    .locals 12

    .line 1
    const v0, -0x7e0b0868

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    :goto_1
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v2, v0, v1}, Lr61;->c(FFFFI)Lq61;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v7, LrE0;->a:LrE0;

    .line 44
    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x60

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, LpD;->a:LAm1;

    .line 64
    .line 65
    invoke-virtual {p1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LmD;

    .line 70
    .line 71
    iget-wide v2, v2, LmD;->a:J

    .line 72
    .line 73
    const v5, 0x3f6b851f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v5, LsA0;->e:LlV0;

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v9, 0x1

    .line 87
    int-to-float v2, v9

    .line 88
    invoke-virtual {p1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LmD;

    .line 93
    .line 94
    iget-wide v10, v3, LmD;->a:J

    .line 95
    .line 96
    invoke-static {v1, v2, v10, v11, v0}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x7

    .line 104
    move-object v4, p0

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Li;->q:Lkm;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, p1, LqI;->P:I

    .line 117
    .line 118
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, LiI;->b:LhI;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, LhI;->b:Lqk0;

    .line 132
    .line 133
    invoke-virtual {p1}, LqI;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p1, LqI;->O:Z

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v4, LhI;->f:LTa;

    .line 148
    .line 149
    invoke-static {p1, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LhI;->e:LTa;

    .line 153
    .line 154
    invoke-static {p1, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LhI;->g:LTa;

    .line 158
    .line 159
    iget-boolean v3, p1, LqI;->O:Z

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, LhI;->d:LTa;

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LMS;->r()LBi0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f0f0385

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LmD;

    .line 208
    .line 209
    iget-wide v3, v3, LmD;->b:J

    .line 210
    .line 211
    const/16 v6, 0x180

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v5, p1

    .line 215
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance v1, Lp2;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-direct {v1, p2, v2, p0}, Lp2;-><init>(IILUa0;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method public static q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object v5

    .line 26
    :cond_2
    invoke-virtual {p3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v5, p2, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Class;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object p2, v2

    .line 44
    :goto_0
    if-nez p2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-static {p0, p1, p2}, LK8;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length v6, p2

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v6, :cond_7

    .line 62
    .line 63
    aget-object v8, p2, v7

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget-object p2, p2, v7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/2addr v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_2
    move-object p2, v4

    .line 89
    :goto_3
    if-ne p2, v4, :cond_0

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p0, p1, p2, p3}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    move-object p2, v2

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_a
    new-instance p1, La;

    .line 124
    .line 125
    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object p2, p1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0, p3}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    new-instance p1, La;

    .line 154
    .line 155
    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p0, p1, v2, p3}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/2addr v2, v1

    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    array-length v6, v5

    .line 183
    :goto_5
    if-ge v0, v6, :cond_10

    .line 184
    .line 185
    aget-object v7, v5, v0

    .line 186
    .line 187
    invoke-static {p0, p1, v7, p3}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aget-object v8, v5, v0

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_f

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :cond_e
    aput-object v7, v5, v0

    .line 210
    .line 211
    :cond_f
    add-int/2addr v0, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-eqz v2, :cond_15

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Lb;

    .line 220
    .line 221
    invoke-direct {p1, v4, p0, v5}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_11
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    array-length v5, v2

    .line 240
    if-ne v5, v1, :cond_13

    .line 241
    .line 242
    aget-object v4, v2, v0

    .line 243
    .line 244
    invoke-static {p0, p1, v4, p3}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    aget-object p1, v2, v0

    .line 249
    .line 250
    if-eq p0, p1, :cond_15

    .line 251
    .line 252
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_6

    .line 263
    :cond_12
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 264
    .line 265
    aput-object p0, p1, v0

    .line 266
    .line 267
    move-object p0, p1

    .line 268
    :goto_6
    new-instance p2, Lc;

    .line 269
    .line 270
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 271
    .line 272
    const-class v1, Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, p1, v0

    .line 275
    .line 276
    invoke-direct {p2, p1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_13
    array-length v2, v4

    .line 281
    if-ne v2, v1, :cond_15

    .line 282
    .line 283
    aget-object v2, v4, v0

    .line 284
    .line 285
    :try_start_0
    invoke-static {p0, p1, v2, p3}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    aget-object p1, v4, v0

    .line 290
    .line 291
    if-eq p0, p1, :cond_15

    .line 292
    .line 293
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 294
    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_7

    .line 304
    :cond_14
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 305
    .line 306
    aput-object p0, p1, v0

    .line 307
    .line 308
    move-object p0, p1

    .line 309
    :goto_7
    new-instance p2, Lc;

    .line 310
    .line 311
    sget-object p1, LK8;->a:[Ljava/lang/reflect/Type;

    .line 312
    .line 313
    invoke-direct {p2, p0, p1}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    throw p0

    .line 319
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 320
    .line 321
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_16
    return-object p2
.end method

.method public static final r(LbL;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LTF0;LUa0;)V
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lru;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v8, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v6, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUa0;LnG0;LnG0;LnG0;LTF0;LZJ;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p0, v0, v0, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final r0(LZJ;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, LAV;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, LAV;

    .line 6
    .line 7
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LWE;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LWE;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LAV;->l:LTK;

    .line 22
    .line 23
    iget-object v2, p0, LAV;->m:LaK;

    .line 24
    .line 25
    invoke-interface {v2}, LZJ;->h()LRK;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, LTK;->v(LRK;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, LAV;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, LCV;->k:I

    .line 39
    .line 40
    invoke-interface {v2}, LZJ;->h()LRK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, LTK;->t(LRK;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, LOu1;->a()Lj40;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lj40;->k:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    iput-object v1, p0, LAV;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, LCV;->k:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lj40;->C(LCV;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lj40;->E(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v2}, LZJ;->h()LRK;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, LN60;->w:LN60;

    .line 79
    .line 80
    invoke-interface {v1, v3}, LRK;->o(LQK;)LPK;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LCl0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, LCl0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, LCl0;->s()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, LAV;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v1, p0, LAV;->o:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, LZJ;->h()LRK;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v1}, Lwz1;->Y(LRK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Lwz1;->o:LkJ;

    .line 119
    .line 120
    if-eq v1, v5, :cond_4

    .line 121
    .line 122
    invoke-static {v2, v3, v1}, LuP;->c0(LZJ;LRK;Ljava/lang/Object;)LjA1;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Lal;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, LjA1;->n0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v1}, Lwz1;->T(LRK;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lj40;->G()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lj40;->z(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v5}, LjA1;->n0()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v1}, Lwz1;->T(LRK;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, LCV;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lj40;->z(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, LZJ;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final s(LYJ;LTF0;LnG0;LnG0;Ljava/lang/String;Landroid/content/Context;LnG0;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHP0;

    .line 3
    .line 4
    invoke-virtual {v0}, LHP0;->h()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LK8;->f(LnG0;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LJu;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, p1

    .line 20
    move-object v9, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, LJu;-><init>(Ljava/lang/Integer;ILjava/lang/String;Landroid/content/Context;LnG0;LTF0;LnG0;LnG0;LZJ;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v0, v0, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final s0(LWa;I)LQa;
    .locals 3

    .line 1
    invoke-virtual {p0}, LWa;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llo0;

    .line 34
    .line 35
    iget v2, v2, Llo0;->j:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LQa;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final t(LnG0;)Z
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

.method public static t0(LR4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LR4;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LR4;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR4;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR4;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LR4;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final u(Ljava/lang/String;LqI;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0xeca995c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x7a23fe39

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const v3, -0x7381913c

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const v3, 0x73a37669

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "ASSIST"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p0, 0x79766bc7

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0f00b0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const-string v2, "AVAS_TALK"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p0, 0x7976758a

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0f014d

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v2, "LISTEN"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const p0, 0x7976624b

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0f01e5

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    const v2, -0x4aa6d446

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "AVAS_PHRASE:"

    .line 94
    .line 95
    invoke-static {p0, v0, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, LDN0;->a:Lim1;

    .line 102
    .line 103
    invoke-static {v2, p0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, LDN0;->c(Landroid/content/Context;Ljava/lang/String;)LAN0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, LAN0;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    :cond_6
    const-string p0, "?"

    .line 118
    .line 119
    :cond_7
    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p0, v1, v0

    .line 123
    .line 124
    const p0, 0x7f0f014b

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, p1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v1, p0}, LuP;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static u0(II)J
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x162

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    const-wide/32 v2, -0x78274

    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-double v2, v2

    .line 14
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 15
    .line 16
    int-to-double v6, p0

    .line 17
    mul-double v6, v6, v4

    .line 18
    .line 19
    add-double/2addr v6, v2

    .line 20
    const/16 p0, 0x1e

    .line 21
    .line 22
    int-to-double v2, p0

    .line 23
    div-double/2addr v6, v2

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    int-to-double p0, p1

    .line 33
    const-wide v2, 0x403d800000000000L    # 29.5

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p0, p0, v2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-long p0, p0

    .line 45
    add-long/2addr v0, p0

    .line 46
    return-wide v0
.end method

.method public static final v([FJLqI;)LGP0;
    .locals 9

    .line 1
    const v0, -0x79a5b8d9

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p3}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LlI;->a:LIK1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    aget v0, p0, v2

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v3, p0, v4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    add-float/2addr v0, v3

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    invoke-static {v0}, LCK0;->d0(F)LGP0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v7, v0

    .line 39
    check-cast v7, LGP0;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, LqI;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, -0x6815fd56

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, LqI;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, LqI;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v3, v4

    .line 63
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    if-ne v4, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    new-instance v3, LCy1;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v6, p0

    .line 78
    move-wide v4, p1

    .line 79
    invoke-direct/range {v3 .. v8}, LCy1;-><init>(J[FLGP0;LZJ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_2
    check-cast v4, LYa0;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, LqI;->q(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0, v4, p3}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    return-object v7
.end method

.method public static v0(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1}, LCK0;->n0(II)Lik0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    iget-boolean v2, v0, Lhk0;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lhk0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-object v1
.end method

.method public static w(LqD;)LqD;
    .locals 11

    .line 1
    sget-object v3, LBi;->f:LuJ1;

    .line 2
    .line 3
    sget-object v0, Lc4;->c:Lc4;

    .line 4
    .line 5
    iget-wide v1, p0, LqD;->b:J

    .line 6
    .line 7
    sget-wide v4, LjD;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, LjD;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lr51;

    .line 17
    .line 18
    iget-object v2, v1, Lr51;->d:LuJ1;

    .line 19
    .line 20
    invoke-static {v2, v3}, LK8;->D(LuJ1;LuJ1;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, LuJ1;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v0, Lc4;->b:[F

    .line 32
    .line 33
    invoke-virtual {v2}, LuJ1;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, p0}, LK8;->B([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Lr51;->i:[F

    .line 42
    .line 43
    invoke-static {p0, v0}, LK8;->d0([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lr51;

    .line 48
    .line 49
    iget-object v9, v1, Lr51;->g:Lmw1;

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    move-object p0, v1

    .line 53
    iget-object v1, p0, LqD;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lr51;->h:[F

    .line 56
    .line 57
    iget-object v5, p0, Lr51;->k:LkX;

    .line 58
    .line 59
    iget-object v6, p0, Lr51;->n:LkX;

    .line 60
    .line 61
    iget v7, p0, Lr51;->e:F

    .line 62
    .line 63
    iget v8, p0, Lr51;->f:F

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;[FLkX;LkX;FFLmw1;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final w0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final x(ZZ)Lbc;
    .locals 19

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lbc;

    .line 4
    .line 5
    const-wide v1, 0xff07090dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xff0e1117L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v5, 0x3f3851ec

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :cond_0
    const-wide v5, 0xfff1f4f8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0xff667080L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide v9, 0xffb6ff3bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-wide v11, 0xffff2e88L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sget-wide v13, LcD;->d:J

    .line 69
    .line 70
    const v15, 0x3da3d70a

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const-wide v15, 0xff1b2029L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    invoke-direct/range {v0 .. v17}, Lbc;-><init>(JJJJJJJJZ)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    new-instance v1, Lbc;

    .line 93
    .line 94
    const-wide v2, 0xfff1f3f6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-wide v4, LcD;->d:J

    .line 106
    .line 107
    const v0, 0x3f47ae14

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v5}, LcD;->c(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-wide v4, LcD;->d:J

    .line 116
    .line 117
    :goto_0
    const-wide v6, 0xff0b0e13L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const-wide v8, 0xff7a8394L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide v10, 0xff5e9e00L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const-wide v12, 0xffe0156cL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sget-wide v14, LcD;->b:J

    .line 154
    .line 155
    const v0, 0x3db851ec

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v14, v15}, LcD;->c(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide v16, 0xffdee2e8L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v1 .. v18}, Lbc;-><init>(JJJJJJJJZ)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public static x0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LK8;->y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lb;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, La;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lc;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static y0([BI)I
    .locals 8

    .line 1
    sget-object v0, LK8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, LK8;->j:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LK8;->j:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, LK8;->j:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, LK8;->j:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static z(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Lin;->H(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final z0(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
