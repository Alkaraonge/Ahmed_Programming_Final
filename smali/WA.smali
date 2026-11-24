.class public abstract LWA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyn;

.field public static final b:Lyn;

.field public static final c:Lyn;

.field public static final d:Landroid/graphics/Paint$Cap;

.field public static final e:Landroid/graphics/Paint$Cap;

.field public static final f:Landroid/graphics/Paint$Join;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[F

.field public static final j:[F

.field public static final k:[F

.field public static l:F

.field public static m:F

.field public static n:LR90;

.field public static o:LR90;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyn;

    .line 2
    .line 3
    const v1, 0x84cc16

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LMB;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0xd9f99d

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LMB;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Eco Mode"

    .line 18
    .line 19
    const-string v4, "ECO"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v4, v2}, Lyn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LWA;->a:Lyn;

    .line 25
    .line 26
    new-instance v0, Lyn;

    .line 27
    .line 28
    const v1, 0xf5a524

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0xfde68a

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LMB;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Normal Mode"

    .line 43
    .line 44
    const-string v4, "NORMAL"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v4, v2}, Lyn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LWA;->b:Lyn;

    .line 50
    .line 51
    new-instance v0, Lyn;

    .line 52
    .line 53
    const v1, 0xef4444

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LMB;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0xfecaca

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LMB;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "Sports Mode"

    .line 68
    .line 69
    const-string v4, "SPORT"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v4, v2}, Lyn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LWA;->c:Lyn;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    sput-object v0, LWA;->d:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 81
    .line 82
    sput-object v0, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 85
    .line 86
    sput-object v0, LWA;->f:Landroid/graphics/Paint$Join;

    .line 87
    .line 88
    const-string v6, "Fri"

    .line 89
    .line 90
    const-string v7, "Sat"

    .line 91
    .line 92
    const-string v1, "Sun"

    .line 93
    .line 94
    const-string v2, "Mon"

    .line 95
    .line 96
    const-string v3, "Tue"

    .line 97
    .line 98
    const-string v4, "Wed"

    .line 99
    .line 100
    const-string v5, "Thu"

    .line 101
    .line 102
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LWA;->g:[Ljava/lang/String;

    .line 107
    .line 108
    const-string v11, "Nov"

    .line 109
    .line 110
    const-string v12, "Dec"

    .line 111
    .line 112
    const-string v1, "Jan"

    .line 113
    .line 114
    const-string v2, "Feb"

    .line 115
    .line 116
    const-string v3, "Mar"

    .line 117
    .line 118
    const-string v4, "Apr"

    .line 119
    .line 120
    const-string v5, "May"

    .line 121
    .line 122
    const-string v6, "Jun"

    .line 123
    .line 124
    const-string v7, "Jul"

    .line 125
    .line 126
    const-string v8, "Aug"

    .line 127
    .line 128
    const-string v9, "Sep"

    .line 129
    .line 130
    const-string v10, "Oct"

    .line 131
    .line 132
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LWA;->h:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    new-array v1, v0, [F

    .line 140
    .line 141
    fill-array-data v1, :array_0

    .line 142
    .line 143
    .line 144
    sput-object v1, LWA;->i:[F

    .line 145
    .line 146
    new-array v0, v0, [F

    .line 147
    .line 148
    fill-array-data v0, :array_1

    .line 149
    .line 150
    .line 151
    sput-object v0, LWA;->j:[F

    .line 152
    .line 153
    const/16 v0, 0x16

    .line 154
    .line 155
    new-array v0, v0, [F

    .line 156
    .line 157
    fill-array-data v0, :array_2

    .line 158
    .line 159
    .line 160
    sput-object v0, LWA;->k:[F

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a
        0x3e99999a
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3dcccccd
        0x3e23d70a
        0x3e851eb8
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 4
        0x3e99999a
        0x3f48f5c3
        0x3e7ae148
        0x3f48f5c3
        0x3e4ccccd
        0x3f3c28f6
        0x3e26e979
        0x3f228f5c
        0x3e10624e
        0x3f000000    # 0.5f
        0x3e0e5604
        0x3ec28f5c
        0x3e1cac08
        0x3e90624e
        0x3e428f5c
        0x3e51eb85
        0x3e828f5c
        0x3e26e979
        0x3eb33333
        0x3e158106
        0x3ee8f5c3
        0x3e10624e
    .end array-data
.end method

.method public static final A(LR90;FFFF)[F
    .locals 9

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x51

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    sub-float v4, p2, p1

    .line 15
    .line 16
    int-to-float v5, v3

    .line 17
    mul-float v4, v4, v5

    .line 18
    .line 19
    const/high16 v5, 0x42a00000    # 80.0f

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    add-float/2addr v4, p1

    .line 23
    invoke-static {p0, v4, v1}, LWA;->z(LR90;F[F)V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    aget v5, v1, v2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aget v7, v1, v6

    .line 32
    .line 33
    float-to-double v7, v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    double-to-float v7, v7

    .line 39
    mul-float v7, v7, p3

    .line 40
    .line 41
    mul-float v7, v7, p4

    .line 42
    .line 43
    sub-float/2addr v5, v7

    .line 44
    aput v5, v0, v4

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    add-int/2addr v4, v5

    .line 48
    aget v5, v1, v5

    .line 49
    .line 50
    aget v6, v1, v6

    .line 51
    .line 52
    float-to-double v6, v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-float v6, v6

    .line 58
    invoke-static {v6, p3, p4, v5}, Ljk;->a(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v5, v0, v4

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public static final B([F[F)LR90;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    array-length v0, v6

    .line 4
    const/4 v7, 0x1

    .line 5
    add-int/lit8 v8, v0, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v8, 0x10

    .line 8
    .line 9
    add-int/lit8 v9, v0, 0x1

    .line 10
    .line 11
    new-array v10, v9, [F

    .line 12
    .line 13
    new-array v11, v9, [F

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v8, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v13, v0

    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_1
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ge v14, v0, :cond_0

    .line 37
    .line 38
    int-to-float v0, v14

    .line 39
    const/high16 v4, 0x41800000    # 16.0f

    .line 40
    .line 41
    div-float/2addr v0, v4

    .line 42
    mul-float v4, v0, v0

    .line 43
    .line 44
    mul-float v5, v4, v0

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    move v3, v0

    .line 49
    move v0, v2

    .line 50
    move/from16 v2, v16

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, LWA;->C(IIIFFF[F)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    aput v15, v10, v13

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, LWA;->C(IIIFFF[F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aput v3, v11, v13

    .line 65
    .line 66
    add-int/lit8 v13, v13, 0x1

    .line 67
    .line 68
    add-int/lit8 v14, v14, 0x1

    .line 69
    .line 70
    move-object/from16 v6, p0

    .line 71
    .line 72
    move v3, v2

    .line 73
    move v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move-object/from16 v6, p0

    .line 78
    .line 79
    move v0, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    aget v1, p0, v8

    .line 82
    .line 83
    aput v1, v10, v0

    .line 84
    .line 85
    aget v1, p1, v8

    .line 86
    .line 87
    aput v1, v11, v0

    .line 88
    .line 89
    new-array v0, v9, [F

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :goto_2
    if-ge v1, v9, :cond_2

    .line 93
    .line 94
    add-int/lit8 v2, v1, -0x1

    .line 95
    .line 96
    aget v3, v0, v2

    .line 97
    .line 98
    aget v4, v10, v1

    .line 99
    .line 100
    aget v5, v10, v2

    .line 101
    .line 102
    sub-float/2addr v4, v5

    .line 103
    float-to-double v4, v4

    .line 104
    aget v6, v11, v1

    .line 105
    .line 106
    aget v2, v11, v2

    .line 107
    .line 108
    sub-float/2addr v6, v2

    .line 109
    float-to-double v13, v6

    .line 110
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-float v2, v4

    .line 115
    add-float/2addr v3, v2

    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    mul-int/lit8 v1, v9, 0x2

    .line 122
    .line 123
    new-array v1, v1, [F

    .line 124
    .line 125
    :goto_3
    if-ge v12, v9, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v2, v12, 0x2

    .line 128
    .line 129
    aget v3, v10, v12

    .line 130
    .line 131
    aput v3, v1, v2

    .line 132
    .line 133
    add-int/2addr v2, v7

    .line 134
    aget v3, v11, v12

    .line 135
    .line 136
    aput v3, v1, v2

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v2, LR90;

    .line 142
    .line 143
    invoke-direct {v2, v10, v11, v0, v1}, LR90;-><init>([F[F[F[F)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static final C(IIIFFF[F)F
    .locals 4

    .line 1
    aget p0, p6, p0

    .line 2
    .line 3
    aget v0, p6, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, p6, p1

    .line 8
    .line 9
    aget p2, p6, p2

    .line 10
    .line 11
    const/4 p6, 0x2

    .line 12
    int-to-float p6, p6

    .line 13
    mul-float v1, p6, v0

    .line 14
    .line 15
    neg-float v2, p0

    .line 16
    add-float v3, v2, p1

    .line 17
    .line 18
    mul-float v3, v3, p3

    .line 19
    .line 20
    add-float/2addr v3, v1

    .line 21
    mul-float p6, p6, p0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float p0, p0, v0

    .line 26
    .line 27
    sub-float/2addr p6, p0

    .line 28
    const/4 p0, 0x4

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float p0, p0, p1

    .line 31
    .line 32
    add-float/2addr p0, p6

    .line 33
    sub-float/2addr p0, p2

    .line 34
    mul-float p0, p0, p4

    .line 35
    .line 36
    add-float/2addr p0, v3

    .line 37
    const/4 p3, 0x3

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float v0, v0, p3

    .line 40
    .line 41
    add-float/2addr v0, v2

    .line 42
    mul-float p3, p3, p1

    .line 43
    .line 44
    sub-float/2addr v0, p3

    .line 45
    add-float/2addr v0, p2

    .line 46
    mul-float v0, v0, p5

    .line 47
    .line 48
    add-float/2addr v0, p0

    .line 49
    const/high16 p0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float v0, v0, p0

    .line 52
    .line 53
    return v0
.end method

.method public static final D(LlM;LFA;)V
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v15, " km"

    .line 4
    .line 5
    const/16 v11, 0xef

    .line 6
    .line 7
    const v16, 0x3ed70a3d

    .line 8
    .line 9
    .line 10
    const v17, 0x60a5fa

    .line 11
    .line 12
    .line 13
    const v18, 0x3df5c28f

    .line 14
    .line 15
    .line 16
    const v19, 0x3f1eb852

    .line 17
    .line 18
    .line 19
    const v20, 0x4096cbe4

    .line 20
    .line 21
    .line 22
    const v21, 0x3f866666

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const/16 v22, 0x6

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/16 v12, 0x8

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "d"

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LVA;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v23, 0x3f51eb85

    .line 63
    .line 64
    .line 65
    const v4, 0x3eb33333

    .line 66
    .line 67
    .line 68
    const v24, 0x3d0f5c29

    .line 69
    .line 70
    .line 71
    const v5, 0x3d4ccccd

    .line 72
    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const v29, 0x3e75c28f

    .line 77
    .line 78
    .line 79
    const v30, 0x3d23d70a

    .line 80
    .line 81
    .line 82
    const v31, 0x3ebd70a4

    .line 83
    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v6, 0xff

    .line 88
    .line 89
    const v33, 0x3cf5c28f

    .line 90
    .line 91
    .line 92
    const v34, 0x3d6147ae

    .line 93
    .line 94
    .line 95
    const/16 v35, 0x3

    .line 96
    .line 97
    const v36, 0x3e99999a

    .line 98
    .line 99
    .line 100
    const v37, 0x3dcccccd

    .line 101
    .line 102
    .line 103
    const v38, 0x3f19999a

    .line 104
    .line 105
    .line 106
    const v39, 0x3f333333

    .line 107
    .line 108
    .line 109
    const/high16 v40, 0x3f000000    # 0.5f

    .line 110
    .line 111
    const v41, 0x3ca3d70a

    .line 112
    .line 113
    .line 114
    const v42, 0x3ef5c28f

    .line 115
    .line 116
    .line 117
    const v43, 0x3eb851ec

    .line 118
    .line 119
    .line 120
    const v44, 0x3f4ccccd

    .line 121
    .line 122
    .line 123
    const v45, 0x3e4ccccd

    .line 124
    .line 125
    .line 126
    const/high16 v46, 0x3f400000    # 0.75f

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    const/16 v47, 0x7

    .line 130
    .line 131
    const v48, 0x3e6147ae

    .line 132
    .line 133
    .line 134
    const/high16 v49, 0x3e800000    # 0.25f

    .line 135
    .line 136
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_23

    .line 140
    .line 141
    :pswitch_0
    invoke-static {v0}, LWA;->p(LlM;)Lyn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v15, v1, Lyn;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    iget-boolean v2, v0, LlM;->d:Z

    .line 160
    .line 161
    const v17, 0x7080b

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    iget v3, v0, LlM;->b:F

    .line 168
    .line 169
    const v18, 0x3eb33333

    .line 170
    .line 171
    .line 172
    iget v4, v0, LlM;->c:F

    .line 173
    .line 174
    const v51, 0x3d4ccccd

    .line 175
    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move-object/from16 v52, v1

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object/from16 v53, v2

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object/from16 v55, v52

    .line 188
    .line 189
    move-object/from16 v9, v53

    .line 190
    .line 191
    const/16 v50, 0x1

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 194
    .line 195
    .line 196
    iget v3, v0, LlM;->b:F

    .line 197
    .line 198
    iget v4, v0, LlM;->c:F

    .line 199
    .line 200
    int-to-float v1, v8

    .line 201
    div-float v56, v3, v1

    .line 202
    .line 203
    mul-float v57, v4, v40

    .line 204
    .line 205
    mul-float v58, v4, v45

    .line 206
    .line 207
    mul-float v61, v3, v38

    .line 208
    .line 209
    const v1, 0x14161c

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LMB;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LrP0;

    .line 221
    .line 222
    invoke-direct {v2, v14, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x30304

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LMB;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v5, LrP0;

    .line 237
    .line 238
    invoke-direct {v5, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v8, [LrP0;

    .line 242
    .line 243
    aput-object v2, v1, v32

    .line 244
    .line 245
    aput-object v5, v1, v50

    .line 246
    .line 247
    move/from16 v59, v56

    .line 248
    .line 249
    move/from16 v60, v57

    .line 250
    .line 251
    move-object/from16 v62, v1

    .line 252
    .line 253
    invoke-static/range {v56 .. v62}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    move-object/from16 v55, v1

    .line 264
    .line 265
    move-object v9, v3

    .line 266
    const/16 v50, 0x1

    .line 267
    .line 268
    :goto_0
    iget v1, v0, LlM;->b:F

    .line 269
    .line 270
    mul-float v2, v1, v45

    .line 271
    .line 272
    iget v3, v0, LlM;->c:F

    .line 273
    .line 274
    mul-float v4, v3, v45

    .line 275
    .line 276
    mul-float v5, v1, v49

    .line 277
    .line 278
    mul-float v3, v3, v37

    .line 279
    .line 280
    mul-float v18, v1, v46

    .line 281
    .line 282
    mul-float v1, v1, v44

    .line 283
    .line 284
    move/from16 v37, v1

    .line 285
    .line 286
    new-array v1, v12, [F

    .line 287
    .line 288
    aput v2, v1, v32

    .line 289
    .line 290
    aput v4, v1, v50

    .line 291
    .line 292
    aput v5, v1, v8

    .line 293
    .line 294
    aput v3, v1, v35

    .line 295
    .line 296
    aput v18, v1, v10

    .line 297
    .line 298
    aput v3, v1, v7

    .line 299
    .line 300
    aput v37, v1, v22

    .line 301
    .line 302
    aput v4, v1, v47

    .line 303
    .line 304
    const v2, 0x3f666666

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v15}, LMB;->c(FI)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v2, v15}, LMB;->c(FI)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/high16 v5, 0x41200000    # 10.0f

    .line 320
    .line 321
    move v2, v3

    .line 322
    const v18, 0x3f666666

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v7, 0x3f666666

    .line 328
    .line 329
    .line 330
    const/16 v51, 0x5

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 333
    .line 334
    .line 335
    iget v1, v0, LlM;->b:F

    .line 336
    .line 337
    const v2, 0x3e8a3d71

    .line 338
    .line 339
    .line 340
    mul-float v2, v2, v1

    .line 341
    .line 342
    iget v3, v0, LlM;->c:F

    .line 343
    .line 344
    const v4, 0x3f570a3d

    .line 345
    .line 346
    .line 347
    mul-float v4, v4, v3

    .line 348
    .line 349
    mul-float v36, v36, v1

    .line 350
    .line 351
    const v18, 0x3f6b851f

    .line 352
    .line 353
    .line 354
    mul-float v3, v3, v18

    .line 355
    .line 356
    mul-float v5, v1, v39

    .line 357
    .line 358
    const v37, 0x3f3ae148

    .line 359
    .line 360
    .line 361
    mul-float v1, v1, v37

    .line 362
    .line 363
    move/from16 v37, v1

    .line 364
    .line 365
    new-array v1, v12, [F

    .line 366
    .line 367
    aput v2, v1, v32

    .line 368
    .line 369
    aput v4, v1, v50

    .line 370
    .line 371
    aput v36, v1, v8

    .line 372
    .line 373
    aput v3, v1, v35

    .line 374
    .line 375
    aput v5, v1, v10

    .line 376
    .line 377
    aput v3, v1, v51

    .line 378
    .line 379
    aput v37, v1, v22

    .line 380
    .line 381
    aput v4, v1, v47

    .line 382
    .line 383
    invoke-static {v7, v15}, LMB;->c(FI)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v7, v15}, LMB;->c(FI)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/high16 v5, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 400
    .line 401
    .line 402
    iget v1, v0, LlM;->b:F

    .line 403
    .line 404
    const v2, 0x3ea8f5c3

    .line 405
    .line 406
    .line 407
    mul-float v1, v1, v2

    .line 408
    .line 409
    iget v2, v0, LlM;->c:F

    .line 410
    .line 411
    mul-float v3, v2, v34

    .line 412
    .line 413
    mul-float v2, v2, v33

    .line 414
    .line 415
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v5, 0x22c55e

    .line 420
    .line 421
    .line 422
    iget-boolean v4, v4, LbB;->p:Z

    .line 423
    .line 424
    const v7, 0x3e19999a

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_1

    .line 428
    .line 429
    invoke-static {v5}, LMB;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto :goto_1

    .line 434
    :cond_1
    invoke-static {v7, v6, v6, v6}, LMB;->h(FIII)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    :goto_1
    invoke-static {v0, v1, v3, v2, v4}, LWA;->o(LlM;FFFI)V

    .line 439
    .line 440
    .line 441
    iget v1, v0, LlM;->b:F

    .line 442
    .line 443
    mul-float v1, v1, v31

    .line 444
    .line 445
    iget v2, v0, LlM;->c:F

    .line 446
    .line 447
    mul-float v3, v2, v34

    .line 448
    .line 449
    mul-float v2, v2, v33

    .line 450
    .line 451
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-boolean v4, v4, LbB;->q:Z

    .line 456
    .line 457
    if-eqz v4, :cond_2

    .line 458
    .line 459
    const v4, 0x3b82f6

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, LMB;->d(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto :goto_2

    .line 467
    :cond_2
    invoke-static {v7, v6, v6, v6}, LMB;->h(FIII)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    :goto_2
    invoke-static {v0, v1, v3, v2, v4}, LWA;->o(LlM;FFFI)V

    .line 472
    .line 473
    .line 474
    iget v1, v0, LlM;->b:F

    .line 475
    .line 476
    const v2, 0x3ed1eb85

    .line 477
    .line 478
    .line 479
    mul-float v1, v1, v2

    .line 480
    .line 481
    iget v2, v0, LlM;->c:F

    .line 482
    .line 483
    mul-float v3, v2, v34

    .line 484
    .line 485
    mul-float v2, v2, v33

    .line 486
    .line 487
    invoke-static {v7, v6, v6, v6}, LMB;->h(FIII)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v0, v1, v3, v2, v4}, LWA;->r(LlM;FFFI)V

    .line 492
    .line 493
    .line 494
    iget v1, v0, LlM;->b:F

    .line 495
    .line 496
    const v31, 0x3ee66666

    .line 497
    .line 498
    .line 499
    mul-float v2, v1, v31

    .line 500
    .line 501
    iget v1, v0, LlM;->c:F

    .line 502
    .line 503
    mul-float v3, v1, v34

    .line 504
    .line 505
    mul-float v1, v1, v30

    .line 506
    .line 507
    invoke-static {v5}, LMB;->d(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-boolean v4, v0, LlM;->d:Z

    .line 512
    .line 513
    const v6, 0x3f0ccccd

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_3

    .line 517
    .line 518
    move-object/from16 v65, v9

    .line 519
    .line 520
    move-object/from16 v71, v11

    .line 521
    .line 522
    move-object/from16 v64, v14

    .line 523
    .line 524
    move/from16 v59, v15

    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    const v38, 0x3e19999a

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_3
    mul-float v4, v1, v6

    .line 532
    .line 533
    const v1, 0x3e19999a

    .line 534
    .line 535
    .line 536
    sget-object v7, LB80;->N:LB80;

    .line 537
    .line 538
    const/16 v36, 0x8

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const v38, 0x3e19999a

    .line 545
    .line 546
    .line 547
    const-string v1, "READY"

    .line 548
    .line 549
    const v51, 0x3f0ccccd

    .line 550
    .line 551
    .line 552
    const/16 v6, 0x2bc

    .line 553
    .line 554
    const/16 v52, 0x2

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move-object/from16 v53, v9

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/16 v56, 0x4

    .line 561
    .line 562
    const/high16 v10, 0x3f800000    # 1.0f

    .line 563
    .line 564
    move-object/from16 v57, v11

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    move-object/from16 v58, v14

    .line 568
    .line 569
    const/16 v14, 0x1d80

    .line 570
    .line 571
    move/from16 v59, v15

    .line 572
    .line 573
    move-object/from16 v65, v53

    .line 574
    .line 575
    move-object/from16 v71, v57

    .line 576
    .line 577
    move-object/from16 v64, v58

    .line 578
    .line 579
    const/4 v15, 0x1

    .line 580
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 581
    .line 582
    .line 583
    :goto_3
    iget v1, v0, LlM;->b:F

    .line 584
    .line 585
    mul-float v1, v1, v29

    .line 586
    .line 587
    iget v2, v0, LlM;->c:F

    .line 588
    .line 589
    move v3, v2

    .line 590
    mul-float v2, v3, v34

    .line 591
    .line 592
    const v25, 0x3ccccccd

    .line 593
    .line 594
    .line 595
    mul-float v3, v3, v25

    .line 596
    .line 597
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v15}, LbB;->a(Z)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/high16 v4, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 608
    .line 609
    .line 610
    iget v1, v0, LlM;->b:F

    .line 611
    .line 612
    const v2, 0x3f428f5c

    .line 613
    .line 614
    .line 615
    mul-float v1, v1, v2

    .line 616
    .line 617
    iget v2, v0, LlM;->c:F

    .line 618
    .line 619
    move v3, v2

    .line 620
    mul-float v2, v3, v34

    .line 621
    .line 622
    mul-float v3, v3, v25

    .line 623
    .line 624
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-virtual {v4, v5}, LbB;->a(Z)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    move v5, v4

    .line 634
    const/high16 v4, -0x40800000    # -1.0f

    .line 635
    .line 636
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 644
    .line 645
    if-eqz v1, :cond_4

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, LsA0;->r0(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-string v2, "\u00b0C"

    .line 656
    .line 657
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v2, v0, LlM;->b:F

    .line 662
    .line 663
    const v3, 0x3f147ae1

    .line 664
    .line 665
    .line 666
    mul-float v2, v2, v3

    .line 667
    .line 668
    iget v3, v0, LlM;->c:F

    .line 669
    .line 670
    move v4, v3

    .line 671
    mul-float v3, v4, v34

    .line 672
    .line 673
    mul-float v4, v4, v30

    .line 674
    .line 675
    sget-object v7, LB80;->N:LB80;

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    const/16 v14, 0x1b90

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/16 v6, 0x258

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 689
    .line 690
    .line 691
    :cond_4
    invoke-static/range {v16 .. v16}, LDk0;->r(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v16 .. v16}, LWA;->n(Ljava/util/Calendar;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget v2, v0, LlM;->b:F

    .line 699
    .line 700
    const v16, 0x3f28f5c3

    .line 701
    .line 702
    .line 703
    mul-float v2, v2, v16

    .line 704
    .line 705
    iget v3, v0, LlM;->c:F

    .line 706
    .line 707
    mul-float v34, v34, v3

    .line 708
    .line 709
    mul-float v4, v3, v30

    .line 710
    .line 711
    sget-object v7, LB80;->N:LB80;

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    const/16 v14, 0x1b90

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const/16 v6, 0x258

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    move/from16 v3, v34

    .line 725
    .line 726
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 727
    .line 728
    .line 729
    iget v1, v0, LlM;->c:F

    .line 730
    .line 731
    mul-float v11, v1, v43

    .line 732
    .line 733
    iget v2, v0, LlM;->b:F

    .line 734
    .line 735
    const v12, 0x3e0f5c29

    .line 736
    .line 737
    .line 738
    mul-float v6, v2, v12

    .line 739
    .line 740
    const/high16 v40, 0x3f000000    # 0.5f

    .line 741
    .line 742
    mul-float v7, v1, v40

    .line 743
    .line 744
    invoke-virtual {v0}, LlM;->X()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6, v7, v11}, LlM;->l(FFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, LlM;->m()V

    .line 751
    .line 752
    .line 753
    sub-float v1, v6, v11

    .line 754
    .line 755
    sub-float v2, v7, v11

    .line 756
    .line 757
    const/4 v13, 0x2

    .line 758
    int-to-float v14, v13

    .line 759
    mul-float v3, v11, v14

    .line 760
    .line 761
    const v4, 0xb0d12

    .line 762
    .line 763
    .line 764
    invoke-static {v4}, LMB;->d(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    move v4, v3

    .line 769
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 770
    .line 771
    .line 772
    move/from16 v27, v2

    .line 773
    .line 774
    move/from16 v28, v3

    .line 775
    .line 776
    const v39, 0x3f333333

    .line 777
    .line 778
    .line 779
    mul-float v3, v11, v39

    .line 780
    .line 781
    move v2, v6

    .line 782
    const v0, 0x3e8f5c29

    .line 783
    .line 784
    .line 785
    const/16 v1, 0xff

    .line 786
    .line 787
    invoke-static {v0, v1, v1, v1}, LMB;->h(FIII)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v4, 0x0

    .line 794
    const v5, 0x40c90fdb

    .line 795
    .line 796
    .line 797
    move v1, v2

    .line 798
    move v2, v7

    .line 799
    const/16 v35, 0xff

    .line 800
    .line 801
    const v7, 0x3f99999a

    .line 802
    .line 803
    .line 804
    const/16 v10, 0x380

    .line 805
    .line 806
    move/from16 p1, v11

    .line 807
    .line 808
    const v11, 0x3e8f5c29

    .line 809
    .line 810
    .line 811
    const/16 v15, 0xff

    .line 812
    .line 813
    const/16 v50, 0x1

    .line 814
    .line 815
    move-object/from16 v0, p0

    .line 816
    .line 817
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 818
    .line 819
    .line 820
    move/from16 v29, v2

    .line 821
    .line 822
    move/from16 v34, v3

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_4
    const v35, 0x3fc90fdb

    .line 826
    .line 827
    .line 828
    const/16 v3, 0x18

    .line 829
    .line 830
    if-ge v2, v3, :cond_9

    .line 831
    .line 832
    int-to-float v4, v2

    .line 833
    const v5, 0x40c90fdb

    .line 834
    .line 835
    .line 836
    mul-float v4, v4, v5

    .line 837
    .line 838
    int-to-float v3, v3

    .line 839
    div-float/2addr v4, v3

    .line 840
    sub-float v4, v4, v35

    .line 841
    .line 842
    rem-int/lit8 v3, v2, 0x6

    .line 843
    .line 844
    if-nez v3, :cond_5

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    goto :goto_5

    .line 848
    :cond_5
    const/4 v6, 0x0

    .line 849
    :goto_5
    if-eqz v6, :cond_6

    .line 850
    .line 851
    mul-float v3, p1, v12

    .line 852
    .line 853
    const v67, 0x3d75c28f

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_6
    const v67, 0x3d75c28f

    .line 858
    .line 859
    .line 860
    mul-float v3, p1, v67

    .line 861
    .line 862
    :goto_6
    invoke-virtual {v0}, LlM;->g()V

    .line 863
    .line 864
    .line 865
    float-to-double v4, v4

    .line 866
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    double-to-float v7, v7

    .line 871
    mul-float v7, v7, v34

    .line 872
    .line 873
    add-float/2addr v7, v1

    .line 874
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    double-to-float v8, v8

    .line 879
    mul-float v8, v8, v34

    .line 880
    .line 881
    add-float v8, v8, v29

    .line 882
    .line 883
    invoke-virtual {v0, v7, v8}, LlM;->M(FF)V

    .line 884
    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    double-to-float v7, v7

    .line 891
    sub-float v3, v34, v3

    .line 892
    .line 893
    mul-float v7, v7, v3

    .line 894
    .line 895
    add-float/2addr v7, v1

    .line 896
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v4

    .line 900
    double-to-float v4, v4

    .line 901
    mul-float v4, v4, v3

    .line 902
    .line 903
    add-float v4, v4, v29

    .line 904
    .line 905
    invoke-virtual {v0, v7, v4}, LlM;->H(FF)V

    .line 906
    .line 907
    .line 908
    if-eqz v6, :cond_8

    .line 909
    .line 910
    if-nez v2, :cond_7

    .line 911
    .line 912
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object v5, v3

    .line 917
    goto :goto_7

    .line 918
    :cond_7
    move-object/from16 v5, v26

    .line 919
    .line 920
    :goto_7
    const/4 v8, 0x0

    .line 921
    const/4 v9, 0x0

    .line 922
    move v3, v2

    .line 923
    const/high16 v2, 0x40200000    # 2.5f

    .line 924
    .line 925
    move v4, v3

    .line 926
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 927
    .line 928
    move v6, v4

    .line 929
    const/4 v4, 0x0

    .line 930
    move v7, v6

    .line 931
    const/high16 v6, 0x41200000    # 10.0f

    .line 932
    .line 933
    move v10, v7

    .line 934
    const/4 v7, 0x0

    .line 935
    move/from16 v35, v10

    .line 936
    .line 937
    const/16 v10, 0x1c8

    .line 938
    .line 939
    move v12, v1

    .line 940
    move/from16 v1, v59

    .line 941
    .line 942
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move/from16 v76, v1

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_8
    move v12, v1

    .line 951
    move/from16 v35, v2

    .line 952
    .line 953
    move/from16 v6, v59

    .line 954
    .line 955
    invoke-static {v11, v15, v15, v15}, LMB;->h(FIII)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    const v2, 0x3f99999a

    .line 962
    .line 963
    .line 964
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    const/4 v5, 0x0

    .line 968
    move/from16 v59, v6

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v7, 0x0

    .line 972
    const/16 v10, 0x1f8

    .line 973
    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    move/from16 v76, v59

    .line 977
    .line 978
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 979
    .line 980
    .line 981
    :goto_8
    add-int/lit8 v2, v35, 0x1

    .line 982
    .line 983
    move v1, v12

    .line 984
    move/from16 v59, v76

    .line 985
    .line 986
    const v12, 0x3e0f5c29

    .line 987
    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :cond_9
    move v12, v1

    .line 992
    move/from16 v76, v59

    .line 993
    .line 994
    const v66, 0x3f5c28f6

    .line 995
    .line 996
    .line 997
    mul-float v22, p1, v66

    .line 998
    .line 999
    const-string v1, "N"

    .line 1000
    .line 1001
    const-string v2, "E"

    .line 1002
    .line 1003
    const-string v3, "S"

    .line 1004
    .line 1005
    const-string v4, "W"

    .line 1006
    .line 1007
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v26

    .line 1011
    const/4 v1, 0x0

    .line 1012
    :goto_9
    const/4 v2, 0x4

    .line 1013
    if-ge v1, v2, :cond_c

    .line 1014
    .line 1015
    aget-object v3, v26, v1

    .line 1016
    .line 1017
    int-to-float v4, v1

    .line 1018
    const v5, 0x40490fdb    # (float)Math.PI

    .line 1019
    .line 1020
    .line 1021
    mul-float v4, v4, v5

    .line 1022
    .line 1023
    div-float/2addr v4, v14

    .line 1024
    sub-float v4, v4, v35

    .line 1025
    .line 1026
    float-to-double v4, v4

    .line 1027
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v6

    .line 1031
    double-to-float v6, v6

    .line 1032
    mul-float v6, v6, v22

    .line 1033
    .line 1034
    add-float/2addr v6, v12

    .line 1035
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    double-to-float v4, v4

    .line 1040
    mul-float v4, v4, v22

    .line 1041
    .line 1042
    add-float v4, v4, v29

    .line 1043
    .line 1044
    iget v5, v0, LlM;->c:F

    .line 1045
    .line 1046
    mul-float v5, v5, v30

    .line 1047
    .line 1048
    if-nez v1, :cond_a

    .line 1049
    .line 1050
    move/from16 v8, v76

    .line 1051
    .line 1052
    const v7, 0x3f0ccccd

    .line 1053
    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_a
    const v7, 0x3f0ccccd

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v7, v15, v15, v15}, LMB;->h(FIII)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    :goto_a
    if-nez v1, :cond_b

    .line 1064
    .line 1065
    const/16 v9, 0x2bc

    .line 1066
    .line 1067
    :goto_b
    const v72, 0x3f0ccccd

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_b
    const/16 v9, 0x258

    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :goto_c
    sget-object v7, LB80;->N:LB80;

    .line 1075
    .line 1076
    move v10, v12

    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/16 v52, 0x2

    .line 1079
    .line 1080
    const/4 v13, 0x0

    .line 1081
    move v11, v1

    .line 1082
    move-object v1, v3

    .line 1083
    move v3, v4

    .line 1084
    move v4, v5

    .line 1085
    move v5, v8

    .line 1086
    const/4 v8, 0x0

    .line 1087
    move v2, v6

    .line 1088
    move v6, v9

    .line 1089
    const/16 v74, 0x4

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    move/from16 v34, v10

    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    move/from16 v36, v11

    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    move/from16 v37, v14

    .line 1099
    .line 1100
    const/16 v14, 0x1f80

    .line 1101
    .line 1102
    move/from16 v15, v34

    .line 1103
    .line 1104
    move/from16 v34, p1

    .line 1105
    .line 1106
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1107
    .line 1108
    .line 1109
    add-int/lit8 v1, v36, 0x1

    .line 1110
    .line 1111
    move v12, v15

    .line 1112
    move/from16 v14, v37

    .line 1113
    .line 1114
    const/4 v13, 0x2

    .line 1115
    const/16 v15, 0xff

    .line 1116
    .line 1117
    const v66, 0x3f5c28f6

    .line 1118
    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_c
    move/from16 v34, p1

    .line 1122
    .line 1123
    move v15, v12

    .line 1124
    move/from16 v37, v14

    .line 1125
    .line 1126
    const/high16 v1, 0x40000000    # 2.0f

    .line 1127
    .line 1128
    sub-float v6, v15, v1

    .line 1129
    .line 1130
    invoke-virtual {v0}, LlM;->g()V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v22, 0x41200000    # 10.0f

    .line 1134
    .line 1135
    add-float v2, v6, v22

    .line 1136
    .line 1137
    sub-float v7, v29, v22

    .line 1138
    .line 1139
    invoke-virtual {v0, v2, v7}, LlM;->M(FF)V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1143
    .line 1144
    sub-float v2, v6, v2

    .line 1145
    .line 1146
    add-float v7, v29, v1

    .line 1147
    .line 1148
    invoke-virtual {v0, v2, v7}, LlM;->H(FF)V

    .line 1149
    .line 1150
    .line 1151
    add-float/2addr v6, v1

    .line 1152
    invoke-virtual {v0, v6, v7}, LlM;->H(FF)V

    .line 1153
    .line 1154
    .line 1155
    add-float v7, v29, v22

    .line 1156
    .line 1157
    invoke-virtual {v0, v6, v7}, LlM;->H(FF)V

    .line 1158
    .line 1159
    .line 1160
    move/from16 v6, v76

    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 1163
    .line 1164
    .line 1165
    add-float v1, v15, v34

    .line 1166
    .line 1167
    const/16 v2, 0xb

    .line 1168
    .line 1169
    const/4 v3, 0x7

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const/16 v12, 0x8

    .line 1172
    .line 1173
    invoke-static {v11, v3, v12, v2}, LMB;->h(FIII)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    new-instance v5, LrP0;

    .line 1182
    .line 1183
    move-object/from16 v13, v64

    .line 1184
    .line 1185
    invoke-direct {v5, v13, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const v14, 0x3f59999a

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v14, v3, v12, v2}, LMB;->h(FIII)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-instance v3, LrP0;

    .line 1200
    .line 1201
    move-object/from16 v7, v65

    .line 1202
    .line 1203
    invoke-direct {v3, v7, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v2, 0x2

    .line 1207
    new-array v4, v2, [LrP0;

    .line 1208
    .line 1209
    const/16 v32, 0x0

    .line 1210
    .line 1211
    aput-object v5, v4, v32

    .line 1212
    .line 1213
    aput-object v3, v4, v50

    .line 1214
    .line 1215
    invoke-static {v15, v11, v1, v11, v4}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    move v1, v15

    .line 1220
    move/from16 v2, v27

    .line 1221
    .line 1222
    move/from16 v4, v28

    .line 1223
    .line 1224
    move/from16 v3, v34

    .line 1225
    .line 1226
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x3f851eb8

    .line 1233
    .line 1234
    .line 1235
    mul-float v3, v34, v0

    .line 1236
    .line 1237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    const v5, 0x4091c519

    .line 1242
    .line 1243
    .line 1244
    const/high16 v10, 0x41400000    # 12.0f

    .line 1245
    .line 1246
    const v4, 0x3fdd2b0b

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v53, v7

    .line 1250
    .line 1251
    const/high16 v7, 0x40400000    # 3.0f

    .line 1252
    .line 1253
    sget-object v8, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    move/from16 v2, v29

    .line 1258
    .line 1259
    move-object/from16 v15, v53

    .line 1260
    .line 1261
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 1262
    .line 1263
    .line 1264
    move/from16 v59, v6

    .line 1265
    .line 1266
    iget v1, v0, LlM;->b:F

    .line 1267
    .line 1268
    mul-float v1, v1, v31

    .line 1269
    .line 1270
    iget v2, v0, LlM;->c:F

    .line 1271
    .line 1272
    mul-float v3, v2, v48

    .line 1273
    .line 1274
    const v51, 0x3d4ccccd

    .line 1275
    .line 1276
    .line 1277
    mul-float v2, v2, v51

    .line 1278
    .line 1279
    const/4 v4, -0x1

    .line 1280
    invoke-static {v0, v1, v3, v2, v4}, LWA;->w(LlM;FFFI)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 1288
    .line 1289
    if-eqz v1, :cond_d

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget v2, v0, LlM;->b:F

    .line 1300
    .line 1301
    mul-float v2, v2, v42

    .line 1302
    .line 1303
    iget v3, v0, LlM;->c:F

    .line 1304
    .line 1305
    mul-float v48, v48, v3

    .line 1306
    .line 1307
    const v5, 0x3d851eb8

    .line 1308
    .line 1309
    .line 1310
    mul-float v3, v3, v5

    .line 1311
    .line 1312
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 1313
    .line 1314
    sget-object v7, LB80;->N:LB80;

    .line 1315
    .line 1316
    const/16 v63, 0x0

    .line 1317
    .line 1318
    const/4 v11, 0x1

    .line 1319
    const v5, 0x3f59999a

    .line 1320
    .line 1321
    .line 1322
    const/16 v14, 0x1b10

    .line 1323
    .line 1324
    const v6, 0x3f59999a

    .line 1325
    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    const v9, 0x3f59999a

    .line 1329
    .line 1330
    .line 1331
    const/16 v6, 0x2bc

    .line 1332
    .line 1333
    const v10, 0x3f59999a

    .line 1334
    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    const v26, 0x3f59999a

    .line 1338
    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    const/16 v73, 0x8

    .line 1342
    .line 1343
    const/4 v12, 0x0

    .line 1344
    move-object/from16 v64, v13

    .line 1345
    .line 1346
    const/4 v13, 0x0

    .line 1347
    move v4, v3

    .line 1348
    move-object/from16 v53, v15

    .line 1349
    .line 1350
    move/from16 v3, v48

    .line 1351
    .line 1352
    move-object/from16 v58, v64

    .line 1353
    .line 1354
    const v15, 0x3f59999a

    .line 1355
    .line 1356
    .line 1357
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_d

    .line 1361
    :cond_d
    move-object/from16 v58, v13

    .line 1362
    .line 1363
    move-object/from16 v53, v15

    .line 1364
    .line 1365
    const v15, 0x3f59999a

    .line 1366
    .line 1367
    .line 1368
    :goto_d
    iget v1, v0, LlM;->b:F

    .line 1369
    .line 1370
    mul-float v1, v1, v42

    .line 1371
    .line 1372
    iget v2, v0, LlM;->c:F

    .line 1373
    .line 1374
    mul-float v7, v2, v38

    .line 1375
    .line 1376
    add-float/2addr v7, v1

    .line 1377
    const v1, 0x3e70a3d7

    .line 1378
    .line 1379
    .line 1380
    mul-float v3, v2, v1

    .line 1381
    .line 1382
    mul-float v4, v2, v24

    .line 1383
    .line 1384
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 1385
    .line 1386
    move v2, v7

    .line 1387
    sget-object v7, LB80;->N:LB80;

    .line 1388
    .line 1389
    const/4 v11, 0x1

    .line 1390
    const/16 v14, 0x1b30

    .line 1391
    .line 1392
    const-string v1, "KM"

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    const/4 v6, 0x0

    .line 1396
    const/4 v9, 0x0

    .line 1397
    const/4 v10, 0x0

    .line 1398
    const/4 v12, 0x0

    .line 1399
    const/4 v13, 0x0

    .line 1400
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v1, v71

    .line 1404
    .line 1405
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 1406
    .line 1407
    if-eqz v1, :cond_e

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-static {v1}, LWA;->x(F)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget v2, v0, LlM;->b:F

    .line 1418
    .line 1419
    div-float v2, v2, v37

    .line 1420
    .line 1421
    iget v3, v0, LlM;->c:F

    .line 1422
    .line 1423
    const v4, 0x3ec28f5c

    .line 1424
    .line 1425
    .line 1426
    mul-float v4, v4, v3

    .line 1427
    .line 1428
    const v68, 0x3e4ccccd

    .line 1429
    .line 1430
    .line 1431
    mul-float v3, v3, v68

    .line 1432
    .line 1433
    const/4 v11, 0x1

    .line 1434
    const/16 v14, 0x1990

    .line 1435
    .line 1436
    const/4 v5, 0x0

    .line 1437
    const/16 v6, 0x320

    .line 1438
    .line 1439
    const/4 v8, 0x0

    .line 1440
    const/4 v9, 0x0

    .line 1441
    const/high16 v10, 0x40000000    # 2.0f

    .line 1442
    .line 1443
    const/4 v12, 0x0

    .line 1444
    const/4 v13, 0x0

    .line 1445
    move v15, v4

    .line 1446
    move v4, v3

    .line 1447
    move v3, v15

    .line 1448
    const v15, 0x3e4ccccd

    .line 1449
    .line 1450
    .line 1451
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_e

    .line 1455
    :cond_e
    const v15, 0x3e4ccccd

    .line 1456
    .line 1457
    .line 1458
    :goto_e
    iget v1, v0, LlM;->b:F

    .line 1459
    .line 1460
    move v2, v1

    .line 1461
    div-float v1, v2, v37

    .line 1462
    .line 1463
    iget v3, v0, LlM;->c:F

    .line 1464
    .line 1465
    mul-float v8, v3, v40

    .line 1466
    .line 1467
    const v4, 0x3f6147ae

    .line 1468
    .line 1469
    .line 1470
    mul-float v3, v3, v4

    .line 1471
    .line 1472
    mul-float v4, v2, v25

    .line 1473
    .line 1474
    const v5, 0x3e051eb8

    .line 1475
    .line 1476
    .line 1477
    mul-float v5, v5, v2

    .line 1478
    .line 1479
    const/16 v2, 0xff

    .line 1480
    .line 1481
    const/high16 v12, 0x3f400000    # 0.75f

    .line 1482
    .line 1483
    invoke-static {v12, v2, v2, v2}, LMB;->h(FIII)I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    const/4 v6, 0x0

    .line 1488
    move v2, v8

    .line 1489
    const/4 v8, 0x0

    .line 1490
    invoke-static/range {v0 .. v8}, LWA;->y(LlM;FFFFFZILjava/lang/Integer;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, LlM;->X()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, LlM;->g()V

    .line 1497
    .line 1498
    .line 1499
    iget v1, v0, LlM;->b:F

    .line 1500
    .line 1501
    div-float v2, v1, v37

    .line 1502
    .line 1503
    mul-float v1, v1, v41

    .line 1504
    .line 1505
    sub-float/2addr v2, v1

    .line 1506
    iget v1, v0, LlM;->c:F

    .line 1507
    .line 1508
    mul-float v1, v1, v40

    .line 1509
    .line 1510
    invoke-virtual {v0, v2, v1}, LlM;->M(FF)V

    .line 1511
    .line 1512
    .line 1513
    iget v1, v0, LlM;->b:F

    .line 1514
    .line 1515
    div-float v2, v1, v37

    .line 1516
    .line 1517
    mul-float v1, v1, v41

    .line 1518
    .line 1519
    add-float/2addr v1, v2

    .line 1520
    iget v2, v0, LlM;->c:F

    .line 1521
    .line 1522
    mul-float v2, v2, v40

    .line 1523
    .line 1524
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 1525
    .line 1526
    .line 1527
    iget v1, v0, LlM;->b:F

    .line 1528
    .line 1529
    div-float v2, v1, v37

    .line 1530
    .line 1531
    mul-float v1, v1, v51

    .line 1532
    .line 1533
    add-float/2addr v1, v2

    .line 1534
    iget v2, v0, LlM;->c:F

    .line 1535
    .line 1536
    mul-float v2, v2, v16

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 1539
    .line 1540
    .line 1541
    iget v1, v0, LlM;->b:F

    .line 1542
    .line 1543
    div-float v2, v1, v37

    .line 1544
    .line 1545
    mul-float v1, v1, v51

    .line 1546
    .line 1547
    sub-float/2addr v2, v1

    .line 1548
    iget v1, v0, LlM;->c:F

    .line 1549
    .line 1550
    mul-float v1, v1, v16

    .line 1551
    .line 1552
    invoke-virtual {v0, v2, v1}, LlM;->H(FF)V

    .line 1553
    .line 1554
    .line 1555
    iget v1, v0, LlM;->b:F

    .line 1556
    .line 1557
    div-float v1, v1, v37

    .line 1558
    .line 1559
    iget v2, v0, LlM;->c:F

    .line 1560
    .line 1561
    const v3, 0x3f051eb8

    .line 1562
    .line 1563
    .line 1564
    mul-float v3, v3, v2

    .line 1565
    .line 1566
    const/high16 v70, 0x3e800000    # 0.25f

    .line 1567
    .line 1568
    mul-float v2, v2, v70

    .line 1569
    .line 1570
    const/16 v4, 0xff

    .line 1571
    .line 1572
    const v13, 0x3eb33333

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v13, v4, v4, v4}, LMB;->h(FIII)I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    new-instance v6, LrP0;

    .line 1584
    .line 1585
    move-object/from16 v13, v58

    .line 1586
    .line 1587
    invoke-direct {v6, v13, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v11, 0x0

    .line 1591
    invoke-static {v11, v4, v4, v4}, LMB;->h(FIII)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    new-instance v5, LrP0;

    .line 1600
    .line 1601
    move-object/from16 v7, v53

    .line 1602
    .line 1603
    invoke-direct {v5, v7, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v13, 0x2

    .line 1607
    new-array v4, v13, [LrP0;

    .line 1608
    .line 1609
    const/16 v32, 0x0

    .line 1610
    .line 1611
    aput-object v6, v4, v32

    .line 1612
    .line 1613
    aput-object v5, v4, v50

    .line 1614
    .line 1615
    invoke-static {v1, v3, v2, v4}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1620
    .line 1621
    invoke-virtual {v0, v1, v14}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0}, LlM;->U()V

    .line 1625
    .line 1626
    .line 1627
    iget v1, v0, LlM;->b:F

    .line 1628
    .line 1629
    div-float v2, v1, v37

    .line 1630
    .line 1631
    iget v3, v0, LlM;->c:F

    .line 1632
    .line 1633
    const v39, 0x3f333333

    .line 1634
    .line 1635
    .line 1636
    mul-float v3, v3, v39

    .line 1637
    .line 1638
    const v4, 0x3dae147b

    .line 1639
    .line 1640
    .line 1641
    mul-float v1, v1, v4

    .line 1642
    .line 1643
    invoke-static {v0, v2, v3, v1}, LWA;->c(LlM;FFF)V

    .line 1644
    .line 1645
    .line 1646
    iget v1, v0, LlM;->b:F

    .line 1647
    .line 1648
    const v2, 0x3edc28f6

    .line 1649
    .line 1650
    .line 1651
    mul-float v1, v1, v2

    .line 1652
    .line 1653
    iget v2, v0, LlM;->c:F

    .line 1654
    .line 1655
    mul-float v3, v2, v23

    .line 1656
    .line 1657
    mul-float v2, v2, v24

    .line 1658
    .line 1659
    const/4 v6, -0x1

    .line 1660
    invoke-static {v0, v1, v3, v2, v6}, LWA;->w(LlM;FFFI)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    const/4 v8, 0x0

    .line 1668
    const/16 v11, 0xa

    .line 1669
    .line 1670
    :goto_f
    if-ge v8, v11, :cond_10

    .line 1671
    .line 1672
    iget v1, v0, LlM;->b:F

    .line 1673
    .line 1674
    const v2, 0x3ee3d70a

    .line 1675
    .line 1676
    .line 1677
    mul-float v2, v2, v1

    .line 1678
    .line 1679
    int-to-float v9, v8

    .line 1680
    const v3, 0x3c449ba6

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v9, v1, v3, v2}, Ljk;->a(FFFF)F

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    iget v3, v0, LlM;->c:F

    .line 1688
    .line 1689
    const v4, 0x3f4e147b

    .line 1690
    .line 1691
    .line 1692
    mul-float v4, v4, v3

    .line 1693
    .line 1694
    const v5, 0x3c1374bc

    .line 1695
    .line 1696
    .line 1697
    mul-float v1, v1, v5

    .line 1698
    .line 1699
    mul-float v3, v3, v33

    .line 1700
    .line 1701
    const/high16 v5, 0x40000000    # 2.0f

    .line 1702
    .line 1703
    move/from16 v79, v3

    .line 1704
    .line 1705
    move v3, v1

    .line 1706
    move v1, v2

    .line 1707
    move v2, v4

    .line 1708
    move/from16 v4, v79

    .line 1709
    .line 1710
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v7, LbB;->d:Ljava/lang/Integer;

    .line 1714
    .line 1715
    if-eqz v1, :cond_f

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    int-to-float v1, v1

    .line 1722
    div-float v1, v1, v22

    .line 1723
    .line 1724
    cmpg-float v1, v9, v1

    .line 1725
    .line 1726
    if-gez v1, :cond_f

    .line 1727
    .line 1728
    const/4 v4, -0x1

    .line 1729
    goto :goto_10

    .line 1730
    :cond_f
    const/16 v1, 0xff

    .line 1731
    .line 1732
    invoke-static {v15, v1, v1, v1}, LMB;->h(FIII)I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    :goto_10
    invoke-virtual {v0, v4}, LlM;->v(I)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v8, v8, 0x1

    .line 1740
    .line 1741
    goto :goto_f

    .line 1742
    :cond_10
    iget v1, v0, LlM;->b:F

    .line 1743
    .line 1744
    const v12, 0x3f5c28f6

    .line 1745
    .line 1746
    .line 1747
    mul-float v1, v1, v12

    .line 1748
    .line 1749
    iget v2, v0, LlM;->c:F

    .line 1750
    .line 1751
    mul-float v8, v2, v40

    .line 1752
    .line 1753
    mul-float v15, v2, v43

    .line 1754
    .line 1755
    mul-float v3, v15, v21

    .line 1756
    .line 1757
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    const v5, 0x3fb4f4ab

    .line 1762
    .line 1763
    .line 1764
    const/high16 v10, 0x41400000    # 12.0f

    .line 1765
    .line 1766
    const v4, -0x400eb9c5

    .line 1767
    .line 1768
    .line 1769
    const/high16 v7, 0x40400000    # 3.0f

    .line 1770
    .line 1771
    move v2, v8

    .line 1772
    sget-object v8, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 1773
    .line 1774
    move/from16 v6, v59

    .line 1775
    .line 1776
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 1777
    .line 1778
    .line 1779
    move v13, v6

    .line 1780
    const v0, 0x3f7ae148

    .line 1781
    .line 1782
    .line 1783
    mul-float v3, v15, v0

    .line 1784
    .line 1785
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1786
    .line 1787
    invoke-static {v0, v13}, LMB;->c(FI)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    const/4 v8, 0x0

    .line 1792
    const/16 v10, 0x380

    .line 1793
    .line 1794
    const v4, -0x4022d4f5

    .line 1795
    .line 1796
    .line 1797
    const v5, 0x3fa0d97c

    .line 1798
    .line 1799
    .line 1800
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1801
    .line 1802
    const/4 v9, 0x0

    .line 1803
    move-object/from16 v0, p0

    .line 1804
    .line 1805
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v0, v55

    .line 1809
    .line 1810
    iget-object v7, v0, LbB;->c:Ljava/lang/Float;

    .line 1811
    .line 1812
    const v4, 0x4016cbe4

    .line 1813
    .line 1814
    .line 1815
    if-eqz v7, :cond_11

    .line 1816
    .line 1817
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    const/4 v3, 0x0

    .line 1822
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    const/high16 v5, 0x43200000    # 160.0f

    .line 1827
    .line 1828
    div-float/2addr v0, v5

    .line 1829
    invoke-static {v0, v3, v14}, LCK0;->J(FFF)F

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    cmpl-float v5, v0, v3

    .line 1834
    .line 1835
    if-lez v5, :cond_11

    .line 1836
    .line 1837
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 1838
    .line 1839
    .line 1840
    mul-float v3, v15, v12

    .line 1841
    .line 1842
    mul-float v0, v0, v20

    .line 1843
    .line 1844
    add-float v5, v0, v4

    .line 1845
    .line 1846
    const/4 v6, 0x0

    .line 1847
    move-object/from16 v0, p0

    .line 1848
    .line 1849
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 1850
    .line 1851
    .line 1852
    mul-float v3, v15, v19

    .line 1853
    .line 1854
    const/4 v6, 0x1

    .line 1855
    move-object/from16 v0, p0

    .line 1856
    .line 1857
    move v4, v5

    .line 1858
    const v5, 0x4016cbe4

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 1862
    .line 1863
    .line 1864
    const v16, 0x4016cbe4

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, LlM;->n()V

    .line 1868
    .line 1869
    .line 1870
    const v3, 0xf43f5e

    .line 1871
    .line 1872
    .line 1873
    const v5, 0x3f59999a

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v5, v3}, LMB;->c(FI)I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    invoke-virtual {v0, v3}, LlM;->v(I)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_11

    .line 1884
    :cond_11
    const v16, 0x4016cbe4

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v0, p0

    .line 1888
    .line 1889
    :goto_11
    const/4 v3, 0x0

    .line 1890
    :goto_12
    const/16 v4, 0x51

    .line 1891
    .line 1892
    if-ge v3, v4, :cond_15

    .line 1893
    .line 1894
    int-to-float v4, v3

    .line 1895
    mul-float v4, v4, v20

    .line 1896
    .line 1897
    const/16 v5, 0x50

    .line 1898
    .line 1899
    int-to-float v5, v5

    .line 1900
    div-float/2addr v4, v5

    .line 1901
    add-float v4, v4, v16

    .line 1902
    .line 1903
    rem-int/lit8 v5, v3, 0xa

    .line 1904
    .line 1905
    if-eqz v5, :cond_12

    .line 1906
    .line 1907
    const/4 v6, 0x1

    .line 1908
    goto :goto_13

    .line 1909
    :cond_12
    const/4 v6, 0x0

    .line 1910
    :goto_13
    if-eqz v6, :cond_13

    .line 1911
    .line 1912
    const v5, 0x3f4ccccd

    .line 1913
    .line 1914
    .line 1915
    goto :goto_14

    .line 1916
    :cond_13
    const v5, 0x3f3d70a4

    .line 1917
    .line 1918
    .line 1919
    :goto_14
    mul-float v5, v5, v15

    .line 1920
    .line 1921
    invoke-virtual {v0}, LlM;->g()V

    .line 1922
    .line 1923
    .line 1924
    float-to-double v8, v4

    .line 1925
    move v10, v3

    .line 1926
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v3

    .line 1930
    double-to-float v3, v3

    .line 1931
    invoke-static {v3, v15, v12, v1}, Ljk;->a(FFFF)F

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    move/from16 p1, v5

    .line 1936
    .line 1937
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v4

    .line 1941
    double-to-float v4, v4

    .line 1942
    invoke-static {v4, v15, v12, v2}, Ljk;->a(FFFF)F

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    invoke-virtual {v0, v3, v4}, LlM;->M(FF)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v3

    .line 1953
    double-to-float v3, v3

    .line 1954
    mul-float v3, v3, p1

    .line 1955
    .line 1956
    add-float/2addr v3, v1

    .line 1957
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v4

    .line 1961
    double-to-float v4, v4

    .line 1962
    mul-float v4, v4, p1

    .line 1963
    .line 1964
    add-float/2addr v4, v2

    .line 1965
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 1966
    .line 1967
    .line 1968
    move v5, v1

    .line 1969
    const v3, 0x3f0ccccd

    .line 1970
    .line 1971
    .line 1972
    const/16 v4, 0xff

    .line 1973
    .line 1974
    invoke-static {v3, v4, v4, v4}, LMB;->h(FIII)I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-eqz v6, :cond_14

    .line 1979
    .line 1980
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1981
    .line 1982
    :goto_15
    move-object v6, v7

    .line 1983
    goto :goto_16

    .line 1984
    :cond_14
    const/high16 v4, 0x40200000    # 2.5f

    .line 1985
    .line 1986
    goto :goto_15

    .line 1987
    :goto_16
    const/4 v7, 0x0

    .line 1988
    move v8, v10

    .line 1989
    const/16 v10, 0x1fc

    .line 1990
    .line 1991
    const v72, 0x3f0ccccd

    .line 1992
    .line 1993
    .line 1994
    const/4 v3, 0x0

    .line 1995
    move v9, v2

    .line 1996
    move v2, v4

    .line 1997
    const/4 v4, 0x0

    .line 1998
    move/from16 v19, v5

    .line 1999
    .line 2000
    const/4 v5, 0x0

    .line 2001
    move-object/from16 v21, v6

    .line 2002
    .line 2003
    const/4 v6, 0x0

    .line 2004
    move/from16 v22, v8

    .line 2005
    .line 2006
    const/4 v8, 0x0

    .line 2007
    move/from16 v23, v9

    .line 2008
    .line 2009
    const/4 v9, 0x0

    .line 2010
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2011
    .line 2012
    .line 2013
    add-int/lit8 v3, v22, 0x1

    .line 2014
    .line 2015
    move/from16 v1, v19

    .line 2016
    .line 2017
    move-object/from16 v7, v21

    .line 2018
    .line 2019
    move/from16 v2, v23

    .line 2020
    .line 2021
    goto/16 :goto_12

    .line 2022
    .line 2023
    :cond_15
    move/from16 v19, v1

    .line 2024
    .line 2025
    move/from16 v23, v2

    .line 2026
    .line 2027
    move-object/from16 v21, v7

    .line 2028
    .line 2029
    mul-float v3, v15, v18

    .line 2030
    .line 2031
    new-instance v1, Lik0;

    .line 2032
    .line 2033
    const/4 v2, 0x1

    .line 2034
    const/4 v5, 0x0

    .line 2035
    const/16 v12, 0x8

    .line 2036
    .line 2037
    invoke-direct {v1, v5, v12, v2}, Lgk0;-><init>(III)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v6, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-static {v1, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    :goto_17
    iget-boolean v2, v1, Lhk0;->k:Z

    .line 2054
    .line 2055
    if-eqz v2, :cond_16

    .line 2056
    .line 2057
    invoke-virtual {v1}, Lhk0;->a()I

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    goto :goto_17

    .line 2069
    :cond_16
    iget v1, v0, LlM;->c:F

    .line 2070
    .line 2071
    mul-float v7, v1, v24

    .line 2072
    .line 2073
    sget-object v9, LB80;->N:LB80;

    .line 2074
    .line 2075
    const v5, 0x40e231d6

    .line 2076
    .line 2077
    .line 2078
    const/4 v8, -0x1

    .line 2079
    move/from16 v1, v19

    .line 2080
    .line 2081
    move/from16 v2, v23

    .line 2082
    .line 2083
    const v4, 0x4016cbe4

    .line 2084
    .line 2085
    .line 2086
    invoke-static/range {v0 .. v9}, LWA;->q(LlM;FFFFFLjava/util/ArrayList;FILB80;)V

    .line 2087
    .line 2088
    .line 2089
    move v11, v1

    .line 2090
    move v12, v2

    .line 2091
    move-object v14, v9

    .line 2092
    const/high16 v40, 0x3f000000    # 0.5f

    .line 2093
    .line 2094
    mul-float v8, v15, v40

    .line 2095
    .line 2096
    invoke-virtual {v0, v11, v12, v8}, LlM;->l(FFF)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 2104
    .line 2105
    .line 2106
    const/16 v1, 0xff

    .line 2107
    .line 2108
    const v8, 0x3ecccccd

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v8, v1, v1, v1}, LMB;->h(FIII)I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    const/4 v7, 0x0

    .line 2116
    const/16 v10, 0x1fc

    .line 2117
    .line 2118
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2119
    .line 2120
    const/4 v3, 0x0

    .line 2121
    const/4 v4, 0x0

    .line 2122
    const/4 v5, 0x0

    .line 2123
    const/4 v6, 0x0

    .line 2124
    const/4 v8, 0x0

    .line 2125
    const/4 v9, 0x0

    .line 2126
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2127
    .line 2128
    .line 2129
    if-eqz v21, :cond_17

    .line 2130
    .line 2131
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    const/high16 v2, 0x41a00000    # 20.0f

    .line 2136
    .line 2137
    div-float/2addr v1, v2

    .line 2138
    const/4 v3, 0x0

    .line 2139
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    const/4 v2, 0x1

    .line 2144
    invoke-static {v1, v2}, LWA;->j(FI)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    iget v2, v0, LlM;->c:F

    .line 2149
    .line 2150
    const v3, 0x3c23d70a

    .line 2151
    .line 2152
    .line 2153
    mul-float v3, v3, v2

    .line 2154
    .line 2155
    sub-float v3, v12, v3

    .line 2156
    .line 2157
    const v4, 0x3de147ae

    .line 2158
    .line 2159
    .line 2160
    mul-float v4, v4, v2

    .line 2161
    .line 2162
    move v2, v11

    .line 2163
    const/4 v11, 0x1

    .line 2164
    move-object v7, v14

    .line 2165
    const/16 v14, 0x1b90

    .line 2166
    .line 2167
    const/4 v5, 0x0

    .line 2168
    const/16 v6, 0x320

    .line 2169
    .line 2170
    const/4 v8, 0x0

    .line 2171
    const/4 v9, 0x0

    .line 2172
    const/4 v10, 0x0

    .line 2173
    move/from16 v23, v12

    .line 2174
    .line 2175
    const/4 v12, 0x0

    .line 2176
    move/from16 v59, v13

    .line 2177
    .line 2178
    const/4 v13, 0x0

    .line 2179
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2180
    .line 2181
    .line 2182
    move v1, v2

    .line 2183
    goto :goto_18

    .line 2184
    :cond_17
    move v1, v11

    .line 2185
    move/from16 v23, v12

    .line 2186
    .line 2187
    move/from16 v59, v13

    .line 2188
    .line 2189
    move-object v7, v14

    .line 2190
    :goto_18
    const v2, 0x3f2e147b

    .line 2191
    .line 2192
    .line 2193
    mul-float v2, v2, v15

    .line 2194
    .line 2195
    add-float v3, v2, v23

    .line 2196
    .line 2197
    iget v2, v0, LlM;->c:F

    .line 2198
    .line 2199
    mul-float v4, v2, v33

    .line 2200
    .line 2201
    const/4 v11, 0x0

    .line 2202
    const/16 v14, 0x1fb0

    .line 2203
    .line 2204
    move v2, v1

    .line 2205
    const-string v1, "X 20 KW"

    .line 2206
    .line 2207
    const/4 v5, 0x0

    .line 2208
    const/4 v6, 0x0

    .line 2209
    const/4 v8, 0x0

    .line 2210
    const/4 v9, 0x0

    .line 2211
    const/4 v10, 0x0

    .line 2212
    const/4 v12, 0x0

    .line 2213
    const/4 v13, 0x0

    .line 2214
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2215
    .line 2216
    .line 2217
    move v1, v2

    .line 2218
    iget-boolean v2, v0, LlM;->d:Z

    .line 2219
    .line 2220
    if-nez v2, :cond_18

    .line 2221
    .line 2222
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    iget-object v2, v2, LbB;->j:Ljava/lang/Float;

    .line 2227
    .line 2228
    if-eqz v2, :cond_18

    .line 2229
    .line 2230
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    const/4 v3, 0x1

    .line 2235
    invoke-static {v2, v3}, LWA;->j(FI)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    const-string v3, " KM"

    .line 2240
    .line 2241
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    const v3, 0x3f828f5c

    .line 2246
    .line 2247
    .line 2248
    mul-float v15, v15, v3

    .line 2249
    .line 2250
    add-float v3, v15, v23

    .line 2251
    .line 2252
    iget v4, v0, LlM;->c:F

    .line 2253
    .line 2254
    mul-float v4, v4, v51

    .line 2255
    .line 2256
    const/4 v11, 0x1

    .line 2257
    const/16 v14, 0x1b90

    .line 2258
    .line 2259
    const/4 v5, 0x0

    .line 2260
    const/16 v6, 0x2bc

    .line 2261
    .line 2262
    const/4 v8, 0x0

    .line 2263
    const/4 v9, 0x0

    .line 2264
    const/4 v10, 0x0

    .line 2265
    const/4 v12, 0x0

    .line 2266
    const/4 v13, 0x0

    .line 2267
    move-object/from16 v79, v2

    .line 2268
    .line 2269
    move v2, v1

    .line 2270
    move-object/from16 v1, v79

    .line 2271
    .line 2272
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2273
    .line 2274
    .line 2275
    :cond_18
    iget v1, v0, LlM;->b:F

    .line 2276
    .line 2277
    div-float v1, v1, v37

    .line 2278
    .line 2279
    iget v2, v0, LlM;->c:F

    .line 2280
    .line 2281
    const v3, 0x3f75c28f

    .line 2282
    .line 2283
    .line 2284
    mul-float v3, v3, v2

    .line 2285
    .line 2286
    mul-float v2, v2, v51

    .line 2287
    .line 2288
    const v7, 0x3f59999a

    .line 2289
    .line 2290
    .line 2291
    const/16 v8, 0x80

    .line 2292
    .line 2293
    const-string v4, "PRNDS"

    .line 2294
    .line 2295
    const/high16 v6, 0x40000000    # 2.0f

    .line 2296
    .line 2297
    move v5, v3

    .line 2298
    move v3, v2

    .line 2299
    move v2, v5

    .line 2300
    move/from16 v5, v59

    .line 2301
    .line 2302
    invoke-static/range {v0 .. v8}, LWA;->k(LlM;FFFLjava/lang/String;IFFI)V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :pswitch_1
    invoke-static {v0}, LWA;->H(LlM;)V

    .line 2307
    .line 2308
    .line 2309
    return-void

    .line 2310
    :pswitch_2
    invoke-static {v0}, LWA;->h(LlM;)V

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :pswitch_3
    invoke-static {v0}, LWA;->v(LlM;)V

    .line 2315
    .line 2316
    .line 2317
    return-void

    .line 2318
    :pswitch_4
    move-object v9, v15

    .line 2319
    const v8, 0x3ecccccd

    .line 2320
    .line 2321
    .line 2322
    const v11, 0x3e8f5c29

    .line 2323
    .line 2324
    .line 2325
    const/high16 v12, 0x3f400000    # 0.75f

    .line 2326
    .line 2327
    const v13, 0x3eb33333

    .line 2328
    .line 2329
    .line 2330
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2331
    .line 2332
    const v15, 0x3e4ccccd

    .line 2333
    .line 2334
    .line 2335
    const/16 v20, 0xef

    .line 2336
    .line 2337
    const v51, 0x3d4ccccd

    .line 2338
    .line 2339
    .line 2340
    const v66, 0x3f5c28f6

    .line 2341
    .line 2342
    .line 2343
    const/16 v69, 0xa

    .line 2344
    .line 2345
    const/high16 v70, 0x3e800000    # 0.25f

    .line 2346
    .line 2347
    invoke-static {v0}, LWA;->p(LlM;)Lyn;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v10

    .line 2351
    iget v1, v10, Lyn;->b:I

    .line 2352
    .line 2353
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    iget v4, v0, LlM;->b:F

    .line 2362
    .line 2363
    mul-float v4, v4, v15

    .line 2364
    .line 2365
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 2370
    .line 2371
    if-eqz v5, :cond_19

    .line 2372
    .line 2373
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    int-to-float v5, v5

    .line 2378
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    goto :goto_19

    .line 2383
    :cond_19
    move-object/from16 v5, v26

    .line 2384
    .line 2385
    :goto_19
    const v22, 0xfacc15

    .line 2386
    .line 2387
    .line 2388
    move-object v6, v3

    .line 2389
    move-object v3, v5

    .line 2390
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v5

    .line 2394
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v7

    .line 2398
    iget-object v7, v7, LbB;->d:Ljava/lang/Integer;

    .line 2399
    .line 2400
    if-eqz v7, :cond_1a

    .line 2401
    .line 2402
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    :goto_1a
    move/from16 v25, v1

    .line 2407
    .line 2408
    move v1, v4

    .line 2409
    goto :goto_1b

    .line 2410
    :cond_1a
    move-object/from16 v7, v26

    .line 2411
    .line 2412
    goto :goto_1a

    .line 2413
    :goto_1b
    const/high16 v4, 0x42c80000    # 100.0f

    .line 2414
    .line 2415
    move-object/from16 v27, v6

    .line 2416
    .line 2417
    move-object v6, v7

    .line 2418
    const-string v7, "% battery"

    .line 2419
    .line 2420
    move-object/from16 v28, v2

    .line 2421
    .line 2422
    const/4 v2, -0x1

    .line 2423
    move-object/from16 v8, v27

    .line 2424
    .line 2425
    move-object/from16 v11, v28

    .line 2426
    .line 2427
    invoke-static/range {v0 .. v7}, LWA;->E(LlM;FILjava/lang/Float;FILjava/lang/String;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    iget v1, v0, LlM;->b:F

    .line 2431
    .line 2432
    mul-float v1, v1, v44

    .line 2433
    .line 2434
    iget-object v2, v8, LbB;->c:Ljava/lang/Float;

    .line 2435
    .line 2436
    if-eqz v2, :cond_1b

    .line 2437
    .line 2438
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    const/4 v4, 0x0

    .line 2443
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    goto :goto_1c

    .line 2452
    :cond_1b
    const/4 v4, 0x0

    .line 2453
    move-object/from16 v3, v26

    .line 2454
    .line 2455
    :goto_1c
    const v5, 0x7dd3fc

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v5}, LMB;->d(I)I

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    if-eqz v2, :cond_1c

    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    invoke-static {v2}, LWA;->x(F)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v26

    .line 2476
    :cond_1c
    move-object/from16 v6, v26

    .line 2477
    .line 2478
    const/high16 v4, 0x43200000    # 160.0f

    .line 2479
    .line 2480
    const-string v7, "kW"

    .line 2481
    .line 2482
    const/4 v2, 0x1

    .line 2483
    invoke-static/range {v0 .. v7}, LWA;->E(LlM;FILjava/lang/Float;FILjava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0}, LlM;->g()V

    .line 2487
    .line 2488
    .line 2489
    iget v1, v0, LlM;->b:F

    .line 2490
    .line 2491
    const v2, 0x3e9eb852

    .line 2492
    .line 2493
    .line 2494
    mul-float v1, v1, v2

    .line 2495
    .line 2496
    const/4 v3, 0x0

    .line 2497
    invoke-virtual {v0, v1, v3}, LlM;->M(FF)V

    .line 2498
    .line 2499
    .line 2500
    iget v1, v0, LlM;->b:F

    .line 2501
    .line 2502
    const v4, 0x3f30a3d7

    .line 2503
    .line 2504
    .line 2505
    mul-float v1, v1, v4

    .line 2506
    .line 2507
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 2508
    .line 2509
    .line 2510
    iget v1, v0, LlM;->b:F

    .line 2511
    .line 2512
    mul-float v1, v1, v4

    .line 2513
    .line 2514
    iget v3, v0, LlM;->c:F

    .line 2515
    .line 2516
    mul-float v3, v3, v44

    .line 2517
    .line 2518
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 2519
    .line 2520
    .line 2521
    iget v1, v0, LlM;->b:F

    .line 2522
    .line 2523
    mul-float v4, v4, v1

    .line 2524
    .line 2525
    iget v3, v0, LlM;->c:F

    .line 2526
    .line 2527
    mul-float v3, v3, v66

    .line 2528
    .line 2529
    const v5, 0x3f2147ae

    .line 2530
    .line 2531
    .line 2532
    mul-float v1, v1, v5

    .line 2533
    .line 2534
    invoke-virtual {v0, v4, v3, v1, v3}, LlM;->R(FFFF)V

    .line 2535
    .line 2536
    .line 2537
    iget v1, v0, LlM;->b:F

    .line 2538
    .line 2539
    mul-float v1, v1, v31

    .line 2540
    .line 2541
    iget v3, v0, LlM;->c:F

    .line 2542
    .line 2543
    mul-float v3, v3, v66

    .line 2544
    .line 2545
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 2546
    .line 2547
    .line 2548
    iget v1, v0, LlM;->b:F

    .line 2549
    .line 2550
    mul-float v1, v1, v2

    .line 2551
    .line 2552
    iget v2, v0, LlM;->c:F

    .line 2553
    .line 2554
    mul-float v6, v2, v66

    .line 2555
    .line 2556
    mul-float v2, v2, v44

    .line 2557
    .line 2558
    invoke-virtual {v0, v1, v6, v1, v2}, LlM;->R(FFFF)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0}, LlM;->n()V

    .line 2562
    .line 2563
    .line 2564
    const v1, 0xb0d11

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v1}, LMB;->d(I)I

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 2572
    .line 2573
    .line 2574
    const v1, 0x3d75c28f

    .line 2575
    .line 2576
    .line 2577
    const/16 v4, 0xff

    .line 2578
    .line 2579
    invoke-static {v1, v4, v4, v4}, LMB;->h(FIII)I

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    const/4 v7, 0x0

    .line 2584
    move-object v1, v10

    .line 2585
    const/16 v10, 0x1fc

    .line 2586
    .line 2587
    move-object v3, v1

    .line 2588
    move v1, v2

    .line 2589
    const/high16 v2, 0x40000000    # 2.0f

    .line 2590
    .line 2591
    move-object v4, v3

    .line 2592
    const/4 v3, 0x0

    .line 2593
    move-object v5, v4

    .line 2594
    const/4 v4, 0x0

    .line 2595
    move-object v6, v5

    .line 2596
    const/4 v5, 0x0

    .line 2597
    move-object v8, v6

    .line 2598
    const/4 v6, 0x0

    .line 2599
    move-object/from16 v26, v8

    .line 2600
    .line 2601
    const/4 v8, 0x0

    .line 2602
    move-object/from16 v27, v9

    .line 2603
    .line 2604
    const/4 v9, 0x0

    .line 2605
    move-object/from16 v77, v26

    .line 2606
    .line 2607
    move-object/from16 v78, v27

    .line 2608
    .line 2609
    const/16 v12, 0xa

    .line 2610
    .line 2611
    const v15, 0x3f333333

    .line 2612
    .line 2613
    .line 2614
    const v45, 0x3e4ccccd

    .line 2615
    .line 2616
    .line 2617
    const/high16 v46, 0x3f400000    # 0.75f

    .line 2618
    .line 2619
    const v75, 0x3ecccccd

    .line 2620
    .line 2621
    .line 2622
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2623
    .line 2624
    .line 2625
    iget v1, v0, LlM;->b:F

    .line 2626
    .line 2627
    const/4 v2, 0x2

    .line 2628
    int-to-float v2, v2

    .line 2629
    div-float v2, v1, v2

    .line 2630
    .line 2631
    iget v1, v0, LlM;->c:F

    .line 2632
    .line 2633
    mul-float v42, v42, v1

    .line 2634
    .line 2635
    mul-float v26, v1, v75

    .line 2636
    .line 2637
    mul-float v3, v26, v21

    .line 2638
    .line 2639
    const v1, 0x3d4ccccd

    .line 2640
    .line 2641
    .line 2642
    const/16 v4, 0xff

    .line 2643
    .line 2644
    invoke-static {v1, v4, v4, v4}, LMB;->h(FIII)I

    .line 2645
    .line 2646
    .line 2647
    move-result v6

    .line 2648
    const v67, 0x3d75c28f

    .line 2649
    .line 2650
    .line 2651
    mul-float v7, v26, v67

    .line 2652
    .line 2653
    const/4 v8, 0x0

    .line 2654
    const/16 v10, 0x380

    .line 2655
    .line 2656
    const v4, 0x4010c3bd

    .line 2657
    .line 2658
    .line 2659
    const v5, 0x40e535ea

    .line 2660
    .line 2661
    .line 2662
    const/4 v9, 0x0

    .line 2663
    move v1, v2

    .line 2664
    move/from16 v2, v42

    .line 2665
    .line 2666
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 2667
    .line 2668
    .line 2669
    move/from16 v21, v2

    .line 2670
    .line 2671
    move v2, v1

    .line 2672
    move/from16 v1, v21

    .line 2673
    .line 2674
    const v21, 0x40e535ea

    .line 2675
    .line 2676
    .line 2677
    iget-object v11, v11, LbB;->b:Ljava/lang/Float;

    .line 2678
    .line 2679
    if-eqz v11, :cond_1d

    .line 2680
    .line 2681
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    const/4 v5, 0x0

    .line 2686
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    const/high16 v5, 0x43480000    # 200.0f

    .line 2691
    .line 2692
    div-float/2addr v0, v5

    .line 2693
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    const v5, 0x409cd40c

    .line 2698
    .line 2699
    .line 2700
    mul-float v0, v0, v5

    .line 2701
    .line 2702
    add-float v5, v0, v4

    .line 2703
    .line 2704
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v9

    .line 2708
    const/high16 v10, 0x41400000    # 12.0f

    .line 2709
    .line 2710
    sget-object v8, LWA;->d:Landroid/graphics/Paint$Cap;

    .line 2711
    .line 2712
    move v0, v2

    .line 2713
    move v2, v1

    .line 2714
    move v1, v0

    .line 2715
    move-object/from16 v0, p0

    .line 2716
    .line 2717
    move/from16 v6, v25

    .line 2718
    .line 2719
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 2720
    .line 2721
    .line 2722
    move v8, v2

    .line 2723
    move v2, v1

    .line 2724
    move v1, v8

    .line 2725
    :cond_1d
    const v8, 0x4010c3bd

    .line 2726
    .line 2727
    .line 2728
    const v0, 0x3f6e147b

    .line 2729
    .line 2730
    .line 2731
    mul-float v0, v0, v26

    .line 2732
    .line 2733
    const v27, 0x3da3d70a

    .line 2734
    .line 2735
    .line 2736
    mul-float v3, v26, v27

    .line 2737
    .line 2738
    const/16 v4, 0xff

    .line 2739
    .line 2740
    invoke-static {v15, v4, v4, v4}, LMB;->h(FIII)I

    .line 2741
    .line 2742
    .line 2743
    move-result v6

    .line 2744
    const/16 v4, 0x28

    .line 2745
    .line 2746
    const/4 v5, 0x4

    .line 2747
    move v7, v2

    .line 2748
    move v2, v0

    .line 2749
    move v0, v7

    .line 2750
    move-object/from16 v7, p0

    .line 2751
    .line 2752
    invoke-static/range {v0 .. v7}, LWA;->G(FFFFIIILlM;)V

    .line 2753
    .line 2754
    .line 2755
    move v2, v0

    .line 2756
    mul-float v0, v26, v46

    .line 2757
    .line 2758
    new-instance v4, Lik0;

    .line 2759
    .line 2760
    const/16 v5, 0xc8

    .line 2761
    .line 2762
    const/4 v6, 0x0

    .line 2763
    const/4 v7, 0x1

    .line 2764
    invoke-direct {v4, v6, v5, v7}, Lgk0;-><init>(III)V

    .line 2765
    .line 2766
    .line 2767
    const/16 v5, 0x14

    .line 2768
    .line 2769
    invoke-static {v4, v5}, LCK0;->k0(Lik0;I)Lgk0;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    new-instance v6, Ljava/util/ArrayList;

    .line 2774
    .line 2775
    invoke-static {v4, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2776
    .line 2777
    .line 2778
    move-result v5

    .line 2779
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v4}, Lgk0;->a()Lhk0;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    :goto_1d
    iget-boolean v5, v4, Lhk0;->k:Z

    .line 2787
    .line 2788
    if-eqz v5, :cond_1e

    .line 2789
    .line 2790
    invoke-virtual {v4}, Lhk0;->a()I

    .line 2791
    .line 2792
    .line 2793
    move-result v5

    .line 2794
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v5

    .line 2798
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    goto :goto_1d

    .line 2802
    :cond_1e
    const v4, 0xe5e7eb

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v4}, LMB;->d(I)I

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    sget-object v9, LB80;->N:LB80;

    .line 2810
    .line 2811
    move v5, v2

    .line 2812
    move v2, v1

    .line 2813
    move v1, v5

    .line 2814
    move v7, v3

    .line 2815
    move v8, v4

    .line 2816
    const v4, 0x4010c3bd

    .line 2817
    .line 2818
    .line 2819
    const v5, 0x40e535ea

    .line 2820
    .line 2821
    .line 2822
    move v3, v0

    .line 2823
    move-object/from16 v0, p0

    .line 2824
    .line 2825
    invoke-static/range {v0 .. v9}, LWA;->q(LlM;FFFFFLjava/util/ArrayList;FILB80;)V

    .line 2826
    .line 2827
    .line 2828
    move/from16 v21, v2

    .line 2829
    .line 2830
    move v2, v1

    .line 2831
    if-eqz v11, :cond_1f

    .line 2832
    .line 2833
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    invoke-static {v0}, LWA;->x(F)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    mul-float v8, v26, v45

    .line 2842
    .line 2843
    sub-float v3, v21, v8

    .line 2844
    .line 2845
    mul-float v4, v26, v43

    .line 2846
    .line 2847
    const/4 v11, 0x0

    .line 2848
    const/16 v14, 0x1fd0

    .line 2849
    .line 2850
    const/4 v5, 0x0

    .line 2851
    const/16 v6, 0x1f4

    .line 2852
    .line 2853
    const/4 v7, 0x0

    .line 2854
    const/4 v8, 0x0

    .line 2855
    const/4 v9, 0x0

    .line 2856
    const/4 v10, 0x0

    .line 2857
    const/4 v12, 0x0

    .line 2858
    const v54, 0x3eb33333

    .line 2859
    .line 2860
    .line 2861
    const/4 v13, 0x0

    .line 2862
    const v28, 0x3e8f5c29

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v0, p0

    .line 2866
    .line 2867
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_1e

    .line 2871
    :cond_1f
    const v28, 0x3e8f5c29

    .line 2872
    .line 2873
    .line 2874
    const v54, 0x3eb33333

    .line 2875
    .line 2876
    .line 2877
    :goto_1e
    mul-float v41, v41, v26

    .line 2878
    .line 2879
    add-float v3, v41, v21

    .line 2880
    .line 2881
    const v0, 0x3db851ec

    .line 2882
    .line 2883
    .line 2884
    mul-float v4, v26, v0

    .line 2885
    .line 2886
    const v20, 0xcbd5e1

    .line 2887
    .line 2888
    .line 2889
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 2890
    .line 2891
    .line 2892
    move-result v5

    .line 2893
    const/4 v11, 0x0

    .line 2894
    const/16 v14, 0x1fe0

    .line 2895
    .line 2896
    const-string v1, "km/h"

    .line 2897
    .line 2898
    const/4 v6, 0x0

    .line 2899
    const/4 v7, 0x0

    .line 2900
    const/4 v8, 0x0

    .line 2901
    const/4 v9, 0x0

    .line 2902
    const/4 v10, 0x0

    .line 2903
    const/4 v12, 0x0

    .line 2904
    const/4 v13, 0x0

    .line 2905
    move-object/from16 v0, p0

    .line 2906
    .line 2907
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2908
    .line 2909
    .line 2910
    move v6, v2

    .line 2911
    mul-float v36, v36, v26

    .line 2912
    .line 2913
    sub-float v1, v6, v36

    .line 2914
    .line 2915
    mul-float v37, v37, v26

    .line 2916
    .line 2917
    add-float v2, v21, v37

    .line 2918
    .line 2919
    mul-float v3, v26, v38

    .line 2920
    .line 2921
    const/16 v4, 0xff

    .line 2922
    .line 2923
    invoke-static {v15, v4, v4, v4}, LMB;->h(FIII)I

    .line 2924
    .line 2925
    .line 2926
    move-result v5

    .line 2927
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 2928
    .line 2929
    move-object/from16 v0, p0

    .line 2930
    .line 2931
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 2932
    .line 2933
    .line 2934
    iget-boolean v1, v0, LlM;->d:Z

    .line 2935
    .line 2936
    if-nez v1, :cond_20

    .line 2937
    .line 2938
    invoke-static {v0}, LWA;->l(LlM;)Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    if-eqz v1, :cond_20

    .line 2943
    .line 2944
    mul-float v4, v26, v54

    .line 2945
    .line 2946
    add-float v3, v4, v21

    .line 2947
    .line 2948
    mul-float v4, v26, v43

    .line 2949
    .line 2950
    const/4 v11, 0x0

    .line 2951
    const/16 v14, 0x1fd0

    .line 2952
    .line 2953
    const/4 v5, 0x0

    .line 2954
    move v2, v6

    .line 2955
    const/16 v6, 0x258

    .line 2956
    .line 2957
    const/4 v7, 0x0

    .line 2958
    const/4 v8, 0x0

    .line 2959
    const/4 v9, 0x0

    .line 2960
    const/4 v10, 0x0

    .line 2961
    const/4 v12, 0x0

    .line 2962
    const/4 v13, 0x0

    .line 2963
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_1f

    .line 2967
    :cond_20
    move v2, v6

    .line 2968
    :goto_1f
    mul-float v26, v26, v19

    .line 2969
    .line 2970
    add-float v3, v26, v21

    .line 2971
    .line 2972
    move-object/from16 v1, v77

    .line 2973
    .line 2974
    iget-object v0, v1, Lyn;->e:Ljava/lang/Object;

    .line 2975
    .line 2976
    move-object v1, v0

    .line 2977
    check-cast v1, Ljava/lang/String;

    .line 2978
    .line 2979
    const/4 v11, 0x0

    .line 2980
    const/16 v14, 0x1dc0

    .line 2981
    .line 2982
    const/16 v6, 0x258

    .line 2983
    .line 2984
    const/4 v7, 0x0

    .line 2985
    const/4 v8, 0x0

    .line 2986
    const/4 v9, 0x0

    .line 2987
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2988
    .line 2989
    const/4 v12, 0x0

    .line 2990
    const/4 v13, 0x0

    .line 2991
    move-object/from16 v0, p0

    .line 2992
    .line 2993
    move/from16 v5, v25

    .line 2994
    .line 2995
    move/from16 v4, v37

    .line 2996
    .line 2997
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2998
    .line 2999
    .line 3000
    iget v1, v0, LlM;->b:F

    .line 3001
    .line 3002
    mul-float v1, v1, v43

    .line 3003
    .line 3004
    iget v2, v0, LlM;->c:F

    .line 3005
    .line 3006
    move v3, v2

    .line 3007
    mul-float v2, v3, v18

    .line 3008
    .line 3009
    mul-float v3, v3, v24

    .line 3010
    .line 3011
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    const/4 v7, 0x1

    .line 3016
    invoke-virtual {v4, v7}, LbB;->a(Z)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v5

    .line 3020
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3021
    .line 3022
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 3023
    .line 3024
    .line 3025
    iget v1, v0, LlM;->b:F

    .line 3026
    .line 3027
    const v2, 0x3f23d70a

    .line 3028
    .line 3029
    .line 3030
    mul-float v1, v1, v2

    .line 3031
    .line 3032
    iget v2, v0, LlM;->c:F

    .line 3033
    .line 3034
    mul-float v18, v18, v2

    .line 3035
    .line 3036
    mul-float v3, v2, v24

    .line 3037
    .line 3038
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    const/4 v5, 0x0

    .line 3043
    invoke-virtual {v2, v5}, LbB;->a(Z)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v5

    .line 3047
    const/high16 v4, -0x40800000    # -1.0f

    .line 3048
    .line 3049
    move/from16 v2, v18

    .line 3050
    .line 3051
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 3052
    .line 3053
    .line 3054
    iget v1, v0, LlM;->b:F

    .line 3055
    .line 3056
    mul-float v1, v1, v48

    .line 3057
    .line 3058
    iget v2, v0, LlM;->c:F

    .line 3059
    .line 3060
    mul-float v3, v2, v27

    .line 3061
    .line 3062
    mul-float v2, v2, v24

    .line 3063
    .line 3064
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v4

    .line 3068
    iget-boolean v4, v4, LbB;->p:Z

    .line 3069
    .line 3070
    if-eqz v4, :cond_21

    .line 3071
    .line 3072
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 3073
    .line 3074
    .line 3075
    move-result v4

    .line 3076
    goto :goto_20

    .line 3077
    :cond_21
    const/16 v4, 0xff

    .line 3078
    .line 3079
    const v5, 0x3e4ccccd

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v5, v4, v4, v4}, LMB;->h(FIII)I

    .line 3083
    .line 3084
    .line 3085
    move-result v6

    .line 3086
    move v4, v6

    .line 3087
    :goto_20
    invoke-static {v0, v1, v3, v2, v4}, LWA;->o(LlM;FFFI)V

    .line 3088
    .line 3089
    .line 3090
    iget v1, v0, LlM;->b:F

    .line 3091
    .line 3092
    const v2, 0x3e828f5c

    .line 3093
    .line 3094
    .line 3095
    mul-float v1, v1, v2

    .line 3096
    .line 3097
    iget v2, v0, LlM;->c:F

    .line 3098
    .line 3099
    mul-float v3, v2, v27

    .line 3100
    .line 3101
    mul-float v2, v2, v24

    .line 3102
    .line 3103
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v4

    .line 3107
    iget-boolean v4, v4, LbB;->q:Z

    .line 3108
    .line 3109
    if-eqz v4, :cond_22

    .line 3110
    .line 3111
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 3112
    .line 3113
    .line 3114
    move-result v4

    .line 3115
    goto :goto_21

    .line 3116
    :cond_22
    const/16 v4, 0xff

    .line 3117
    .line 3118
    const v5, 0x3e4ccccd

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v5, v4, v4, v4}, LMB;->h(FIII)I

    .line 3122
    .line 3123
    .line 3124
    move-result v6

    .line 3125
    move v4, v6

    .line 3126
    :goto_21
    invoke-static {v0, v1, v3, v2, v4}, LWA;->o(LlM;FFFI)V

    .line 3127
    .line 3128
    .line 3129
    iget v1, v0, LlM;->b:F

    .line 3130
    .line 3131
    mul-float v1, v1, v46

    .line 3132
    .line 3133
    iget v2, v0, LlM;->c:F

    .line 3134
    .line 3135
    mul-float v3, v2, v27

    .line 3136
    .line 3137
    mul-float v2, v2, v24

    .line 3138
    .line 3139
    const/16 v4, 0xff

    .line 3140
    .line 3141
    const v5, 0x3e4ccccd

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v5, v4, v4, v4}, LMB;->h(FIII)I

    .line 3145
    .line 3146
    .line 3147
    move-result v6

    .line 3148
    invoke-static {v0, v1, v3, v2, v6}, LWA;->d(LlM;FFFI)V

    .line 3149
    .line 3150
    .line 3151
    iget v1, v0, LlM;->b:F

    .line 3152
    .line 3153
    const v2, 0x3f4a3d71

    .line 3154
    .line 3155
    .line 3156
    mul-float v1, v1, v2

    .line 3157
    .line 3158
    iget v2, v0, LlM;->c:F

    .line 3159
    .line 3160
    mul-float v3, v2, v27

    .line 3161
    .line 3162
    mul-float v2, v2, v24

    .line 3163
    .line 3164
    const/16 v4, 0xff

    .line 3165
    .line 3166
    const v5, 0x3e4ccccd

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v5, v4, v4, v4}, LMB;->h(FIII)I

    .line 3170
    .line 3171
    .line 3172
    move-result v4

    .line 3173
    invoke-static {v0, v1, v3, v2, v4}, LWA;->d(LlM;FFFI)V

    .line 3174
    .line 3175
    .line 3176
    iget v1, v0, LlM;->b:F

    .line 3177
    .line 3178
    mul-float v1, v1, v28

    .line 3179
    .line 3180
    iget v2, v0, LlM;->c:F

    .line 3181
    .line 3182
    mul-float v3, v2, v16

    .line 3183
    .line 3184
    mul-float v2, v2, v24

    .line 3185
    .line 3186
    const/16 v4, 0x44

    .line 3187
    .line 3188
    const/high16 v5, 0x3e800000    # 0.25f

    .line 3189
    .line 3190
    const/16 v6, 0xef

    .line 3191
    .line 3192
    invoke-static {v5, v6, v4, v4}, LMB;->h(FIII)I

    .line 3193
    .line 3194
    .line 3195
    move-result v7

    .line 3196
    invoke-static {v0, v1, v3, v2, v7}, LWA;->r(LlM;FFFI)V

    .line 3197
    .line 3198
    .line 3199
    iget v1, v0, LlM;->b:F

    .line 3200
    .line 3201
    const v2, 0x3f3851ec

    .line 3202
    .line 3203
    .line 3204
    mul-float v1, v1, v2

    .line 3205
    .line 3206
    iget v2, v0, LlM;->c:F

    .line 3207
    .line 3208
    mul-float v3, v2, v16

    .line 3209
    .line 3210
    mul-float v2, v2, v30

    .line 3211
    .line 3212
    invoke-static {v5, v6, v4, v4}, LMB;->h(FIII)I

    .line 3213
    .line 3214
    .line 3215
    move-result v4

    .line 3216
    invoke-static {v0, v1, v3, v2, v4}, LWA;->F(LlM;FFFI)V

    .line 3217
    .line 3218
    .line 3219
    iget v1, v0, LlM;->b:F

    .line 3220
    .line 3221
    mul-float v6, v1, v75

    .line 3222
    .line 3223
    iget v2, v0, LlM;->c:F

    .line 3224
    .line 3225
    const v3, 0x3c75c28f

    .line 3226
    .line 3227
    .line 3228
    mul-float v3, v3, v2

    .line 3229
    .line 3230
    const v45, 0x3e4ccccd

    .line 3231
    .line 3232
    .line 3233
    mul-float v1, v1, v45

    .line 3234
    .line 3235
    mul-float v4, v2, v27

    .line 3236
    .line 3237
    mul-float v5, v2, v30

    .line 3238
    .line 3239
    move v2, v3

    .line 3240
    move v3, v1

    .line 3241
    move v1, v6

    .line 3242
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 3243
    .line 3244
    .line 3245
    const v1, 0x7090c

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v1}, LMB;->d(I)I

    .line 3249
    .line 3250
    .line 3251
    move-result v1

    .line 3252
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    const-string v2, "getInstance(...)"

    .line 3260
    .line 3261
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v1}, LWA;->n(Ljava/util/Calendar;)Ljava/lang/String;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    iget v2, v0, LlM;->b:F

    .line 3269
    .line 3270
    const/high16 v40, 0x3f000000    # 0.5f

    .line 3271
    .line 3272
    mul-float v2, v2, v40

    .line 3273
    .line 3274
    iget v3, v0, LlM;->c:F

    .line 3275
    .line 3276
    mul-float v34, v34, v3

    .line 3277
    .line 3278
    mul-float v4, v3, v30

    .line 3279
    .line 3280
    const/4 v11, 0x0

    .line 3281
    const/16 v14, 0x1fd0

    .line 3282
    .line 3283
    const/4 v5, 0x0

    .line 3284
    const/16 v6, 0x258

    .line 3285
    .line 3286
    const/4 v7, 0x0

    .line 3287
    const/4 v8, 0x0

    .line 3288
    const/4 v9, 0x0

    .line 3289
    const/4 v10, 0x0

    .line 3290
    const/4 v12, 0x0

    .line 3291
    const/4 v13, 0x0

    .line 3292
    move/from16 v3, v34

    .line 3293
    .line 3294
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3295
    .line 3296
    .line 3297
    iget v1, v0, LlM;->b:F

    .line 3298
    .line 3299
    mul-float v1, v1, v48

    .line 3300
    .line 3301
    iget v2, v0, LlM;->c:F

    .line 3302
    .line 3303
    const v16, 0x3f70a3d7

    .line 3304
    .line 3305
    .line 3306
    mul-float v3, v2, v16

    .line 3307
    .line 3308
    mul-float v2, v2, v30

    .line 3309
    .line 3310
    invoke-static/range {v22 .. v22}, LMB;->d(I)I

    .line 3311
    .line 3312
    .line 3313
    move-result v4

    .line 3314
    invoke-static {v0, v1, v3, v2, v4}, LWA;->b(LlM;FFFI)V

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 3322
    .line 3323
    if-eqz v1, :cond_23

    .line 3324
    .line 3325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3326
    .line 3327
    .line 3328
    move-result v1

    .line 3329
    const-string v2, " %"

    .line 3330
    .line 3331
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    iget v2, v0, LlM;->b:F

    .line 3336
    .line 3337
    mul-float v2, v2, v29

    .line 3338
    .line 3339
    iget v3, v0, LlM;->c:F

    .line 3340
    .line 3341
    move v4, v3

    .line 3342
    mul-float v3, v4, v16

    .line 3343
    .line 3344
    mul-float v4, v4, v24

    .line 3345
    .line 3346
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 3347
    .line 3348
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 3349
    .line 3350
    .line 3351
    move-result v5

    .line 3352
    const/4 v11, 0x0

    .line 3353
    const/16 v14, 0x1f60

    .line 3354
    .line 3355
    const/4 v6, 0x0

    .line 3356
    const/4 v7, 0x0

    .line 3357
    const/4 v9, 0x0

    .line 3358
    const/4 v10, 0x0

    .line 3359
    const/4 v12, 0x0

    .line 3360
    const/4 v13, 0x0

    .line 3361
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3362
    .line 3363
    .line 3364
    :cond_23
    iget v1, v0, LlM;->b:F

    .line 3365
    .line 3366
    const v2, 0x3e947ae1

    .line 3367
    .line 3368
    .line 3369
    mul-float v2, v2, v1

    .line 3370
    .line 3371
    iget v1, v0, LlM;->c:F

    .line 3372
    .line 3373
    mul-float v3, v1, v16

    .line 3374
    .line 3375
    mul-float v4, v1, v30

    .line 3376
    .line 3377
    const v1, 0x9ca3af

    .line 3378
    .line 3379
    .line 3380
    invoke-static {v1}, LMB;->d(I)I

    .line 3381
    .line 3382
    .line 3383
    move-result v5

    .line 3384
    const/4 v11, 0x0

    .line 3385
    const/16 v14, 0x1fe0

    .line 3386
    .line 3387
    const-string v1, "\u203a\u203a\u203a"

    .line 3388
    .line 3389
    const/4 v6, 0x0

    .line 3390
    const/4 v7, 0x0

    .line 3391
    const/4 v8, 0x0

    .line 3392
    const/4 v9, 0x0

    .line 3393
    const/4 v10, 0x0

    .line 3394
    const/4 v12, 0x0

    .line 3395
    const/4 v13, 0x0

    .line 3396
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 3404
    .line 3405
    if-eqz v1, :cond_24

    .line 3406
    .line 3407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3408
    .line 3409
    .line 3410
    move-result v1

    .line 3411
    move-object/from16 v2, v78

    .line 3412
    .line 3413
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    iget v3, v0, LlM;->b:F

    .line 3418
    .line 3419
    const v4, 0x3e9c28f6

    .line 3420
    .line 3421
    .line 3422
    mul-float v3, v3, v4

    .line 3423
    .line 3424
    iget v4, v0, LlM;->c:F

    .line 3425
    .line 3426
    move-object v9, v2

    .line 3427
    move v2, v3

    .line 3428
    mul-float v3, v4, v16

    .line 3429
    .line 3430
    mul-float v4, v4, v24

    .line 3431
    .line 3432
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 3433
    .line 3434
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 3435
    .line 3436
    .line 3437
    move-result v5

    .line 3438
    const/4 v11, 0x0

    .line 3439
    const/16 v14, 0x1f60

    .line 3440
    .line 3441
    const/4 v6, 0x0

    .line 3442
    const/4 v7, 0x0

    .line 3443
    move-object/from16 v27, v9

    .line 3444
    .line 3445
    const/4 v9, 0x0

    .line 3446
    const/4 v10, 0x0

    .line 3447
    const/4 v12, 0x0

    .line 3448
    const/4 v13, 0x0

    .line 3449
    move-object/from16 v15, v27

    .line 3450
    .line 3451
    const v39, 0x3f333333

    .line 3452
    .line 3453
    .line 3454
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3455
    .line 3456
    .line 3457
    goto :goto_22

    .line 3458
    :cond_24
    move-object/from16 v15, v78

    .line 3459
    .line 3460
    const v39, 0x3f333333

    .line 3461
    .line 3462
    .line 3463
    :goto_22
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    iget-object v1, v1, LbB;->k:Ljava/lang/Float;

    .line 3468
    .line 3469
    if-eqz v1, :cond_25

    .line 3470
    .line 3471
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3472
    .line 3473
    .line 3474
    move-result v1

    .line 3475
    const/4 v2, 0x1

    .line 3476
    invoke-static {v1, v2}, LWA;->j(FI)Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    const-string v2, "  "

    .line 3481
    .line 3482
    invoke-static {v2, v1, v15}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    if-nez v1, :cond_26

    .line 3487
    .line 3488
    :cond_25
    const-string v1, ""

    .line 3489
    .line 3490
    :cond_26
    const-string v2, "TRIP A"

    .line 3491
    .line 3492
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    iget v2, v0, LlM;->b:F

    .line 3497
    .line 3498
    mul-float v2, v2, v39

    .line 3499
    .line 3500
    iget v3, v0, LlM;->c:F

    .line 3501
    .line 3502
    move v4, v3

    .line 3503
    mul-float v3, v4, v16

    .line 3504
    .line 3505
    mul-float v4, v4, v24

    .line 3506
    .line 3507
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 3508
    .line 3509
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 3510
    .line 3511
    .line 3512
    move-result v5

    .line 3513
    const/4 v11, 0x0

    .line 3514
    const/16 v14, 0x1f60

    .line 3515
    .line 3516
    const/4 v6, 0x0

    .line 3517
    const/4 v7, 0x0

    .line 3518
    const/4 v9, 0x0

    .line 3519
    const/4 v10, 0x0

    .line 3520
    const/4 v12, 0x0

    .line 3521
    const/4 v13, 0x0

    .line 3522
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3523
    .line 3524
    .line 3525
    iget v1, v0, LlM;->b:F

    .line 3526
    .line 3527
    mul-float v1, v1, v23

    .line 3528
    .line 3529
    iget v2, v0, LlM;->c:F

    .line 3530
    .line 3531
    mul-float v3, v2, v16

    .line 3532
    .line 3533
    mul-float v2, v2, v33

    .line 3534
    .line 3535
    const v4, 0x4ade80

    .line 3536
    .line 3537
    .line 3538
    invoke-static {v4}, LMB;->d(I)I

    .line 3539
    .line 3540
    .line 3541
    move-result v4

    .line 3542
    invoke-static {v0, v1, v3, v2, v4}, LWA;->F(LlM;FFFI)V

    .line 3543
    .line 3544
    .line 3545
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 3550
    .line 3551
    if-eqz v1, :cond_27

    .line 3552
    .line 3553
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3554
    .line 3555
    .line 3556
    move-result v1

    .line 3557
    invoke-static {v1}, LsA0;->r0(F)I

    .line 3558
    .line 3559
    .line 3560
    move-result v1

    .line 3561
    const-string v2, " \u00b0C"

    .line 3562
    .line 3563
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    iget v2, v0, LlM;->b:F

    .line 3568
    .line 3569
    const v3, 0x3f55c28f

    .line 3570
    .line 3571
    .line 3572
    mul-float v2, v2, v3

    .line 3573
    .line 3574
    iget v3, v0, LlM;->c:F

    .line 3575
    .line 3576
    mul-float v16, v16, v3

    .line 3577
    .line 3578
    mul-float v4, v3, v24

    .line 3579
    .line 3580
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 3581
    .line 3582
    .line 3583
    move-result v5

    .line 3584
    const/4 v11, 0x0

    .line 3585
    const/16 v14, 0x1f60

    .line 3586
    .line 3587
    const/4 v6, 0x0

    .line 3588
    const/4 v7, 0x0

    .line 3589
    const/4 v9, 0x0

    .line 3590
    const/4 v10, 0x0

    .line 3591
    const/4 v12, 0x0

    .line 3592
    const/4 v13, 0x0

    .line 3593
    move/from16 v3, v16

    .line 3594
    .line 3595
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3596
    .line 3597
    .line 3598
    :cond_27
    :goto_23
    return-void

    .line 3599
    :pswitch_5
    invoke-static/range {p0 .. p0}, LWA;->e(LlM;)V

    .line 3600
    .line 3601
    .line 3602
    return-void

    .line 3603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(LlM;FILjava/lang/Float;FILjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    iget v1, v0, LlM;->c:F

    .line 6
    .line 7
    const v2, 0x3ee147ae

    .line 8
    .line 9
    .line 10
    mul-float v3, v1, v2

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0}, LlM;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    const v4, 0x3fc90fdb

    .line 27
    .line 28
    .line 29
    const v5, 0x4096cbe4

    .line 30
    .line 31
    .line 32
    move/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 35
    .line 36
    .line 37
    move v14, v2

    .line 38
    move v13, v3

    .line 39
    const v0, 0x3dcccccd

    .line 40
    .line 41
    .line 42
    const/16 v15, 0xff

    .line 43
    .line 44
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x3df5c28f

    .line 49
    .line 50
    .line 51
    mul-float v2, v13, v0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v10, 0x1fc

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 65
    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const v0, 0x3f51eb85

    .line 70
    .line 71
    .line 72
    mul-float v3, v13, v0

    .line 73
    .line 74
    const v0, 0x3d75c28f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const v4, 0x3fc90fdb

    .line 84
    .line 85
    .line 86
    const v5, 0x4096cbe4

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v10, 0x380

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move/from16 v1, p1

    .line 96
    .line 97
    move v2, v14

    .line 98
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    const v15, 0x40490fdb    # (float)Math.PI

    .line 102
    .line 103
    .line 104
    const v17, 0x3fc90fdb

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-float/2addr v0, v11

    .line 114
    const/4 v1, 0x0

    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LCK0;->J(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 122
    .line 123
    .line 124
    if-gez p2, :cond_1

    .line 125
    .line 126
    mul-float v0, v0, v15

    .line 127
    .line 128
    add-float v5, v0, v17

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v4, 0x3fc90fdb

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move/from16 v1, p1

    .line 137
    .line 138
    move v3, v13

    .line 139
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 140
    .line 141
    .line 142
    move/from16 v13, p1

    .line 143
    .line 144
    :goto_1
    move v14, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move v3, v13

    .line 147
    mul-float v0, v0, v15

    .line 148
    .line 149
    sub-float v5, v17, v0

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const v4, 0x3fc90fdb

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 160
    .line 161
    .line 162
    move v13, v1

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/high16 v6, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v10, 0x1cc

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move/from16 v1, p5

    .line 180
    .line 181
    move v15, v2

    .line 182
    move/from16 v2, v16

    .line 183
    .line 184
    const v18, 0x40490fdb    # (float)Math.PI

    .line 185
    .line 186
    .line 187
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object/from16 v0, p0

    .line 192
    .line 193
    move v15, v2

    .line 194
    move v14, v13

    .line 195
    const v18, 0x40490fdb    # (float)Math.PI

    .line 196
    .line 197
    .line 198
    move/from16 v13, p1

    .line 199
    .line 200
    :goto_3
    const/4 v1, 0x0

    .line 201
    :goto_4
    const/16 v2, 0x9

    .line 202
    .line 203
    const v3, 0x3f333333

    .line 204
    .line 205
    .line 206
    if-ge v1, v2, :cond_4

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    int-to-float v4, v1

    .line 211
    mul-float v4, v4, v18

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    div-float/2addr v4, v2

    .line 215
    if-gez p2, :cond_3

    .line 216
    .line 217
    add-float v4, v4, v17

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    sub-float v4, v17, v4

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v0}, LlM;->g()V

    .line 223
    .line 224
    .line 225
    float-to-double v4, v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    double-to-float v2, v6

    .line 231
    const v6, 0x3f70a3d7

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v14, v6, v13}, Ljk;->a(FFFF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    double-to-float v7, v7

    .line 243
    invoke-static {v7, v14, v6, v15}, Ljk;->a(FFFF)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v0, v2, v6}, LlM;->M(FF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    double-to-float v2, v6

    .line 255
    const v6, 0x3f87ae14

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v14, v6, v13}, Ljk;->a(FFFF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    double-to-float v4, v4

    .line 267
    invoke-static {v4, v14, v6, v15}, Ljk;->a(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0, v2, v4}, LlM;->H(FF)V

    .line 272
    .line 273
    .line 274
    move v2, v1

    .line 275
    invoke-static {v3, v12, v12, v12}, LMB;->h(FIII)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move v3, v2

    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    move v4, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    move v5, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    move v6, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    move v7, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move v10, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move/from16 v16, v10

    .line 295
    .line 296
    const/16 v10, 0x1fc

    .line 297
    .line 298
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v16, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    const/4 v1, 0x2

    .line 305
    int-to-float v1, v1

    .line 306
    div-float v2, v11, v1

    .line 307
    .line 308
    float-to-int v2, v2

    .line 309
    float-to-int v4, v11

    .line 310
    filled-new-array {v12, v2, v4}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_6
    const/4 v4, 0x3

    .line 316
    const v19, 0xcbd5e1

    .line 317
    .line 318
    .line 319
    if-ge v2, v4, :cond_6

    .line 320
    .line 321
    aget v4, v16, v2

    .line 322
    .line 323
    int-to-float v5, v2

    .line 324
    mul-float v5, v5, v18

    .line 325
    .line 326
    div-float/2addr v5, v1

    .line 327
    if-gez p2, :cond_5

    .line 328
    .line 329
    add-float v5, v5, v17

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_5
    sub-float v5, v17, v5

    .line 333
    .line 334
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    float-to-double v5, v5

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    double-to-float v7, v7

    .line 344
    invoke-static {v7, v14, v3, v13}, Ljk;->a(FFFF)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    double-to-float v5, v5

    .line 353
    invoke-static {v5, v14, v3, v15}, Ljk;->a(FFFF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget v6, v0, LlM;->c:F

    .line 358
    .line 359
    const v8, 0x3d23d70a

    .line 360
    .line 361
    .line 362
    mul-float v6, v6, v8

    .line 363
    .line 364
    move v3, v5

    .line 365
    const v8, 0x3f333333

    .line 366
    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    move v9, v1

    .line 375
    move-object v1, v4

    .line 376
    move v4, v6

    .line 377
    const/4 v6, 0x0

    .line 378
    move v10, v2

    .line 379
    move v2, v7

    .line 380
    const/4 v7, 0x0

    .line 381
    const v11, 0x3f333333

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move/from16 v19, v9

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    move/from16 v20, v10

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const v21, 0x3f333333

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move/from16 v22, v14

    .line 396
    .line 397
    const/16 v14, 0x1fe0

    .line 398
    .line 399
    move/from16 v23, v20

    .line 400
    .line 401
    move/from16 v20, v19

    .line 402
    .line 403
    move/from16 v19, v23

    .line 404
    .line 405
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v19, 0x1

    .line 409
    .line 410
    move/from16 v13, p1

    .line 411
    .line 412
    move/from16 v1, v20

    .line 413
    .line 414
    move/from16 v14, v22

    .line 415
    .line 416
    const v3, 0x3f333333

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_6
    move/from16 v22, v14

    .line 421
    .line 422
    const v1, 0x3ee66666

    .line 423
    .line 424
    .line 425
    mul-float v3, v22, v1

    .line 426
    .line 427
    move/from16 v1, p1

    .line 428
    .line 429
    invoke-virtual {v0, v1, v15, v3}, LlM;->l(FFF)V

    .line 430
    .line 431
    .line 432
    const v2, 0xa0c10

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, LMB;->d(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 440
    .line 441
    .line 442
    if-eqz p6, :cond_7

    .line 443
    .line 444
    iget v2, v0, LlM;->c:F

    .line 445
    .line 446
    const v3, 0x3ca3d70a

    .line 447
    .line 448
    .line 449
    mul-float v3, v3, v2

    .line 450
    .line 451
    sub-float v3, v15, v3

    .line 452
    .line 453
    const v4, 0x3db851ec

    .line 454
    .line 455
    .line 456
    mul-float v4, v4, v2

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/16 v6, 0x1f4

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/16 v14, 0x1fd0

    .line 469
    .line 470
    move v2, v1

    .line 471
    move-object/from16 v1, p6

    .line 472
    .line 473
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 474
    .line 475
    .line 476
    :cond_7
    iget v1, v0, LlM;->c:F

    .line 477
    .line 478
    const v2, 0x3d8f5c29

    .line 479
    .line 480
    .line 481
    mul-float v2, v2, v1

    .line 482
    .line 483
    add-float v3, v2, v15

    .line 484
    .line 485
    const v2, 0x3d0f5c29

    .line 486
    .line 487
    .line 488
    mul-float v4, v1, v2

    .line 489
    .line 490
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/16 v14, 0x1fe0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v1, p7

    .line 507
    .line 508
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public static final F(LlM;FFFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    iget-boolean v1, v0, LlM;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v1, 0x3df5c28f

    .line 13
    .line 14
    .line 15
    mul-float v2, v12, v1

    .line 16
    .line 17
    invoke-virtual {v0}, LlM;->g()V

    .line 18
    .line 19
    .line 20
    const v1, 0x3f19999a

    .line 21
    .line 22
    .line 23
    mul-float v1, v1, v12

    .line 24
    .line 25
    sub-float v1, p2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v11, v1}, LlM;->M(FF)V

    .line 28
    .line 29
    .line 30
    const v13, 0x3e4ccccd

    .line 31
    .line 32
    .line 33
    mul-float v14, v12, v13

    .line 34
    .line 35
    add-float v1, p2, v14

    .line 36
    .line 37
    invoke-virtual {v0, v11, v1}, LlM;->H(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0x1f8

    .line 49
    .line 50
    move/from16 v1, p4

    .line 51
    .line 52
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x3eb33333

    .line 56
    .line 57
    .line 58
    mul-float v15, v12, v1

    .line 59
    .line 60
    add-float v1, p2, v15

    .line 61
    .line 62
    invoke-virtual {v0, v11, v1, v14}, LlM;->l(FFF)V

    .line 63
    .line 64
    .line 65
    move/from16 v1, p4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_0
    const/4 v3, 0x3

    .line 73
    if-ge v14, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LlM;->g()V

    .line 76
    .line 77
    .line 78
    const v3, 0x3e19999a

    .line 79
    .line 80
    .line 81
    mul-float v3, v3, v12

    .line 82
    .line 83
    add-float/2addr v3, v11

    .line 84
    const v4, 0x3ee66666

    .line 85
    .line 86
    .line 87
    mul-float v4, v4, v12

    .line 88
    .line 89
    sub-float v4, p2, v4

    .line 90
    .line 91
    int-to-float v5, v14

    .line 92
    invoke-static {v5, v12, v13, v4}, Ljk;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v3, v4}, LlM;->M(FF)V

    .line 97
    .line 98
    .line 99
    add-float v3, v11, v15

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v10, 0x1f8

    .line 113
    .line 114
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move/from16 v1, p4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    return-void
.end method

.method public static G(FFFFIIILlM;)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    :goto_0
    const v2, 0x409cd40c

    .line 10
    .line 11
    .line 12
    int-to-float v3, v13

    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    div-float/2addr v2, v3

    .line 17
    const v3, 0x4010c3bd

    .line 18
    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    rem-int v3, v13, p5

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float v4, v4, p3

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v1}, LlM;->g()V

    .line 38
    .line 39
    .line 40
    float-to-double v5, v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v2, v7

    .line 46
    mul-float v2, v2, p2

    .line 47
    .line 48
    add-float/2addr v2, p0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    double-to-float v7, v7

    .line 54
    mul-float v7, v7, p2

    .line 55
    .line 56
    add-float/2addr v7, p1

    .line 57
    invoke-virtual {v1, v2, v7}, LlM;->M(FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v2, v7

    .line 65
    sub-float v4, p2, v4

    .line 66
    .line 67
    mul-float v2, v2, v4

    .line 68
    .line 69
    add-float/2addr v2, p0

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-float v5, v5

    .line 75
    mul-float v5, v5, v4

    .line 76
    .line 77
    add-float/2addr v5, p1

    .line 78
    invoke-virtual {v1, v2, v5}, LlM;->H(FF)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const v2, 0x400f5c29

    .line 84
    .line 85
    .line 86
    const v3, 0x400f5c29

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const v2, 0x3f7ae147

    .line 91
    .line 92
    .line 93
    const v3, 0x3f7ae147

    .line 94
    .line 95
    .line 96
    :goto_3
    const/4 v8, 0x0

    .line 97
    const/16 v11, 0x1f8

    .line 98
    .line 99
    sget-object v4, LWA;->d:Landroid/graphics/Paint$Cap;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move/from16 v2, p6

    .line 107
    .line 108
    invoke-static/range {v1 .. v11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 109
    .line 110
    .line 111
    if-eq v13, v0, :cond_3

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move-object/from16 v1, p7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public static final H(LlM;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-static {v0}, LWA;->p(LlM;)Lyn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v10, v1, Lyn;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-boolean v1, v0, LlM;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v3, v0, LlM;->b:F

    .line 25
    .line 26
    iget v4, v0, LlM;->c:F

    .line 27
    .line 28
    const v1, 0x50505

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x3c449ba6

    .line 41
    .line 42
    .line 43
    const/16 v13, 0xff

    .line 44
    .line 45
    invoke-static {v1, v13, v13, v13}, LMB;->h(FIII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget v1, v0, LlM;->c:F

    .line 52
    .line 53
    cmpg-float v1, v2, v1

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    iget v3, v0, LlM;->b:F

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    add-float/2addr v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    const v16, 0x22c55e

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const v17, 0x3d4ccccd

    .line 76
    .line 77
    .line 78
    iget-object v3, v12, LbB;->c:Ljava/lang/Float;

    .line 79
    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    if-ge v1, v4, :cond_7

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    int-to-float v5, v1

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v5, v4

    .line 89
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v4, 0x43160000    # 150.0f

    .line 98
    .line 99
    div-float/2addr v3, v4

    .line 100
    cmpg-float v3, v5, v3

    .line 101
    .line 102
    if-gez v3, :cond_2

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_2
    if-ge v1, v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v2, 0x12

    .line 113
    .line 114
    if-ge v1, v2, :cond_4

    .line 115
    .line 116
    const v16, 0xfacc15

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v2, 0x16

    .line 121
    .line 122
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    const v16, 0xef4444

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const v16, 0x3b82f6

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, v0, LlM;->b:F

    .line 136
    .line 137
    const v4, 0x3e4ccccd

    .line 138
    .line 139
    .line 140
    mul-float v4, v4, v3

    .line 141
    .line 142
    int-to-float v5, v1

    .line 143
    const v6, 0x3ccccccd

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, v6, v4}, Ljk;->a(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, v0, LlM;->c:F

    .line 151
    .line 152
    mul-float v5, v5, v17

    .line 153
    .line 154
    const v6, 0x3c9374bc

    .line 155
    .line 156
    .line 157
    mul-float v3, v3, v6

    .line 158
    .line 159
    move v6, v2

    .line 160
    move v2, v5

    .line 161
    const/high16 v5, 0x40400000    # 3.0f

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    move v1, v4

    .line 166
    move v4, v2

    .line 167
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 168
    .line 169
    .line 170
    if-eqz v18, :cond_6

    .line 171
    .line 172
    const/high16 v1, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v6}, LlM;->C(FI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const v1, 0x1a1a1a

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LMB;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v1, v16, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const v18, 0x3ef5c28f

    .line 195
    .line 196
    .line 197
    iget-object v1, v11, LbB;->b:Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, LWA;->x(F)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v4, v0, LlM;->b:F

    .line 210
    .line 211
    int-to-float v5, v8

    .line 212
    div-float/2addr v4, v5

    .line 213
    iget v5, v0, LlM;->c:F

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    mul-float v3, v5, v18

    .line 217
    .line 218
    const v11, 0x3ed70a3d

    .line 219
    .line 220
    .line 221
    mul-float v5, v5, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    sget-object v7, LB80;->N:LB80;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v20, 0xff

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move v2, v4

    .line 231
    move v4, v5

    .line 232
    const/16 v21, 0xa

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v22, v6

    .line 236
    .line 237
    const/16 v6, 0x320

    .line 238
    .line 239
    const/16 v23, 0x2

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v24, 0x1

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move/from16 v25, v10

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v14, 0x1b90

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-object/from16 v22, v3

    .line 261
    .line 262
    move/from16 v25, v10

    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    :goto_5
    iget v1, v0, LlM;->b:F

    .line 266
    .line 267
    int-to-float v2, v15

    .line 268
    div-float/2addr v1, v2

    .line 269
    iget v3, v0, LlM;->c:F

    .line 270
    .line 271
    const v4, 0x3f3ae148

    .line 272
    .line 273
    .line 274
    mul-float v4, v4, v3

    .line 275
    .line 276
    const v20, 0x3d3851ec

    .line 277
    .line 278
    .line 279
    mul-float v3, v3, v20

    .line 280
    .line 281
    const v21, 0x737373

    .line 282
    .line 283
    .line 284
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sget-object v7, LB80;->N:LB80;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move v6, v2

    .line 293
    move v2, v1

    .line 294
    const-string v1, "KM/H"

    .line 295
    .line 296
    move v8, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    move v9, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move v10, v9

    .line 301
    const/4 v9, 0x0

    .line 302
    move v11, v10

    .line 303
    const/high16 v10, 0x40800000    # 4.0f

    .line 304
    .line 305
    move v14, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    move/from16 v23, v14

    .line 308
    .line 309
    const/16 v14, 0x1da0

    .line 310
    .line 311
    move/from16 v35, v4

    .line 312
    .line 313
    move v4, v3

    .line 314
    move/from16 v3, v35

    .line 315
    .line 316
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 317
    .line 318
    .line 319
    move-object v11, v7

    .line 320
    iget v1, v0, LlM;->b:F

    .line 321
    .line 322
    const v2, 0x3eeb851f

    .line 323
    .line 324
    .line 325
    mul-float v2, v2, v1

    .line 326
    .line 327
    iget v3, v0, LlM;->c:F

    .line 328
    .line 329
    const v4, 0x3f47ae14

    .line 330
    .line 331
    .line 332
    mul-float v4, v4, v3

    .line 333
    .line 334
    const v5, 0x3da3d70a

    .line 335
    .line 336
    .line 337
    mul-float v1, v1, v5

    .line 338
    .line 339
    const v12, 0x3e19999a

    .line 340
    .line 341
    .line 342
    mul-float v3, v3, v12

    .line 343
    .line 344
    const/high16 v5, 0x41000000    # 8.0f

    .line 345
    .line 346
    move/from16 v35, v3

    .line 347
    .line 348
    move v3, v1

    .line 349
    move v1, v2

    .line 350
    move v2, v4

    .line 351
    move/from16 v4, v35

    .line 352
    .line 353
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/high16 v2, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v10, 0x1fc

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move/from16 v1, v25

    .line 370
    .line 371
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v0, LlM;->d:Z

    .line 375
    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    invoke-static {v0}, LWA;->l(LlM;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    iget v2, v0, LlM;->b:F

    .line 385
    .line 386
    div-float v2, v2, v23

    .line 387
    .line 388
    iget v3, v0, LlM;->c:F

    .line 389
    .line 390
    const v4, 0x3f5ae148

    .line 391
    .line 392
    .line 393
    mul-float v4, v4, v3

    .line 394
    .line 395
    const v5, 0x3de147ae

    .line 396
    .line 397
    .line 398
    mul-float v3, v3, v5

    .line 399
    .line 400
    const v5, 0x3e19999a

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v6, 0x320

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    move-object v7, v11

    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v14, 0x1f80

    .line 413
    .line 414
    move v5, v4

    .line 415
    move v4, v3

    .line 416
    move v3, v5

    .line 417
    move/from16 v5, v25

    .line 418
    .line 419
    const v15, 0x3e19999a

    .line 420
    .line 421
    .line 422
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 423
    .line 424
    .line 425
    move v11, v5

    .line 426
    goto :goto_6

    .line 427
    :cond_9
    move/from16 v11, v25

    .line 428
    .line 429
    const v15, 0x3e19999a

    .line 430
    .line 431
    .line 432
    :goto_6
    iget v1, v0, LlM;->b:F

    .line 433
    .line 434
    const v24, 0x3e0f5c29

    .line 435
    .line 436
    .line 437
    mul-float v1, v1, v24

    .line 438
    .line 439
    iget v2, v0, LlM;->c:F

    .line 440
    .line 441
    mul-float v18, v18, v2

    .line 442
    .line 443
    const v3, 0x3e99999a

    .line 444
    .line 445
    .line 446
    mul-float v12, v2, v3

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    :goto_7
    const/4 v14, 0x4

    .line 450
    if-ge v13, v14, :cond_a

    .line 451
    .line 452
    int-to-float v2, v13

    .line 453
    mul-float v2, v2, v12

    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    int-to-float v4, v3

    .line 457
    div-float v3, v2, v4

    .line 458
    .line 459
    const/16 v2, 0xff

    .line 460
    .line 461
    invoke-static {v15, v2, v2, v2}, LMB;->h(FIII)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const v5, 0x40c90fdb

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v10, 0x380

    .line 474
    .line 475
    move/from16 v2, v18

    .line 476
    .line 477
    const/16 v14, 0xff

    .line 478
    .line 479
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 480
    .line 481
    .line 482
    const/16 v29, 0x1

    .line 483
    .line 484
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_a
    move/from16 v2, v18

    .line 488
    .line 489
    const/16 v14, 0xff

    .line 490
    .line 491
    const/16 v29, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, LlM;->g()V

    .line 494
    .line 495
    .line 496
    sub-float v3, v1, v12

    .line 497
    .line 498
    invoke-virtual {v0, v3, v2}, LlM;->M(FF)V

    .line 499
    .line 500
    .line 501
    add-float v3, v1, v12

    .line 502
    .line 503
    invoke-virtual {v0, v3, v2}, LlM;->H(FF)V

    .line 504
    .line 505
    .line 506
    sub-float v3, v2, v12

    .line 507
    .line 508
    invoke-virtual {v0, v1, v3}, LlM;->M(FF)V

    .line 509
    .line 510
    .line 511
    add-float v3, v2, v12

    .line 512
    .line 513
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15, v14, v14, v14}, LMB;->h(FIII)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    move v4, v2

    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    move v5, v1

    .line 526
    move v1, v3

    .line 527
    const/4 v3, 0x0

    .line 528
    move v6, v4

    .line 529
    const/4 v4, 0x0

    .line 530
    move v7, v5

    .line 531
    const/4 v5, 0x0

    .line 532
    move v10, v6

    .line 533
    const/4 v6, 0x0

    .line 534
    move v13, v7

    .line 535
    const/4 v7, 0x0

    .line 536
    move v14, v10

    .line 537
    const/16 v10, 0x1fc

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v1, v1, LbB;->l:F

    .line 548
    .line 549
    mul-float v1, v1, v12

    .line 550
    .line 551
    add-float/2addr v1, v13

    .line 552
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget v2, v2, LbB;->m:F

    .line 557
    .line 558
    const/high16 v3, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v2, v3, v4}, LCK0;->J(FFF)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    mul-float v2, v2, v12

    .line 567
    .line 568
    add-float/2addr v2, v14

    .line 569
    iget v3, v0, LlM;->c:F

    .line 570
    .line 571
    const v5, 0x3cf5c28f

    .line 572
    .line 573
    .line 574
    mul-float v3, v3, v5

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41600000    # 14.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v11}, LlM;->C(FI)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v11}, LlM;->v(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget v1, v1, LbB;->l:F

    .line 596
    .line 597
    iget v2, v2, LbB;->l:F

    .line 598
    .line 599
    mul-float v1, v1, v2

    .line 600
    .line 601
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget v2, v2, LbB;->m:F

    .line 610
    .line 611
    iget v3, v3, LbB;->m:F

    .line 612
    .line 613
    mul-float v2, v2, v3

    .line 614
    .line 615
    add-float/2addr v2, v1

    .line 616
    float-to-double v1, v2

    .line 617
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    double-to-float v1, v1

    .line 622
    const/4 v2, 0x2

    .line 623
    invoke-static {v1, v2}, LWA;->j(FI)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, " G"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 634
    .line 635
    mul-float v12, v12, v2

    .line 636
    .line 637
    add-float v3, v12, v14

    .line 638
    .line 639
    iget v2, v0, LlM;->c:F

    .line 640
    .line 641
    mul-float v2, v2, v17

    .line 642
    .line 643
    sget-object v7, LB80;->N:LB80;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    move v4, v2

    .line 647
    move v2, v13

    .line 648
    const/high16 v6, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const v8, 0x3cf5c28f

    .line 652
    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/high16 v9, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v6, 0x258

    .line 658
    .line 659
    const v10, 0x3cf5c28f

    .line 660
    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    const/high16 v14, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const v17, 0x3cf5c28f

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    move/from16 v25, v11

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    const/high16 v18, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v14, 0x1f90

    .line 676
    .line 677
    const/high16 v15, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v29, 0x1

    .line 680
    .line 681
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 682
    .line 683
    .line 684
    iget v1, v0, LlM;->b:F

    .line 685
    .line 686
    const v17, 0x3f5c28f6

    .line 687
    .line 688
    .line 689
    mul-float v1, v1, v17

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    if-eqz v22, :cond_b

    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/high16 v4, 0x43200000    # 160.0f

    .line 705
    .line 706
    div-float/2addr v2, v4

    .line 707
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_8

    .line 712
    :cond_b
    const/4 v3, 0x0

    .line 713
    move-object/from16 v2, v18

    .line 714
    .line 715
    :goto_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget v5, v0, LlM;->c:F

    .line 720
    .line 721
    const v6, 0x3e8f5c29

    .line 722
    .line 723
    .line 724
    mul-float v5, v5, v6

    .line 725
    .line 726
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    new-instance v6, LrP0;

    .line 731
    .line 732
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, LKx1;

    .line 736
    .line 737
    const-string v5, "POWER"

    .line 738
    .line 739
    invoke-direct {v4, v5, v2, v6}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    if-eqz v22, :cond_c

    .line 743
    .line 744
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    neg-float v2, v2

    .line 749
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/high16 v5, 0x42200000    # 40.0f

    .line 754
    .line 755
    div-float/2addr v2, v5

    .line 756
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_9

    .line 761
    :cond_c
    move-object/from16 v2, v18

    .line 762
    .line 763
    :goto_9
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget v6, v0, LlM;->c:F

    .line 772
    .line 773
    const/high16 v7, 0x3f000000    # 0.5f

    .line 774
    .line 775
    mul-float v6, v6, v7

    .line 776
    .line 777
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    new-instance v7, LrP0;

    .line 782
    .line 783
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, LKx1;

    .line 787
    .line 788
    const-string v6, "REGEN"

    .line 789
    .line 790
    invoke-direct {v5, v6, v2, v7}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x2

    .line 794
    new-array v6, v2, [LKx1;

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    aput-object v4, v6, v26

    .line 799
    .line 800
    aput-object v5, v6, v29

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    :goto_a
    const v16, 0x3db851ec

    .line 804
    .line 805
    .line 806
    if-ge v4, v2, :cond_e

    .line 807
    .line 808
    aget-object v2, v6, v4

    .line 809
    .line 810
    iget-object v5, v2, LKx1;->h:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Ljava/lang/String;

    .line 813
    .line 814
    iget-object v7, v2, LKx1;->j:Ljava/lang/Object;

    .line 815
    .line 816
    move-object/from16 v22, v7

    .line 817
    .line 818
    check-cast v22, Ljava/lang/Float;

    .line 819
    .line 820
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LrP0;

    .line 823
    .line 824
    iget-object v7, v2, LrP0;->h:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v7, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v25

    .line 840
    iget v2, v0, LlM;->b:F

    .line 841
    .line 842
    mul-float v2, v2, v16

    .line 843
    .line 844
    sub-float v2, v1, v2

    .line 845
    .line 846
    iget v8, v0, LlM;->c:F

    .line 847
    .line 848
    const v27, 0x3d75c28f

    .line 849
    .line 850
    .line 851
    mul-float v9, v8, v27

    .line 852
    .line 853
    sub-float v9, v25, v9

    .line 854
    .line 855
    const v10, 0x3d0f5c29

    .line 856
    .line 857
    .line 858
    mul-float v8, v8, v10

    .line 859
    .line 860
    move v10, v4

    .line 861
    move v4, v8

    .line 862
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 863
    .line 864
    move v11, v1

    .line 865
    move-object v1, v5

    .line 866
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    move v12, v7

    .line 871
    sget-object v7, LB80;->N:LB80;

    .line 872
    .line 873
    move v13, v12

    .line 874
    const/4 v12, 0x0

    .line 875
    move v14, v13

    .line 876
    const/4 v13, 0x0

    .line 877
    move-object/from16 v28, v6

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    move v3, v9

    .line 881
    const/16 v31, 0x0

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    move/from16 v30, v10

    .line 885
    .line 886
    const/high16 v10, 0x40000000    # 2.0f

    .line 887
    .line 888
    move/from16 v32, v11

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    move/from16 v34, v14

    .line 892
    .line 893
    const/16 v14, 0x1d20

    .line 894
    .line 895
    move/from16 v15, v34

    .line 896
    .line 897
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 898
    .line 899
    .line 900
    iget v1, v0, LlM;->b:F

    .line 901
    .line 902
    mul-float v2, v1, v16

    .line 903
    .line 904
    sub-float v2, v32, v2

    .line 905
    .line 906
    const v6, 0x3e3851ec

    .line 907
    .line 908
    .line 909
    mul-float v3, v1, v6

    .line 910
    .line 911
    iget v1, v0, LlM;->c:F

    .line 912
    .line 913
    mul-float v4, v1, v27

    .line 914
    .line 915
    const/high16 v5, 0x40800000    # 4.0f

    .line 916
    .line 917
    move v1, v2

    .line 918
    move/from16 v2, v25

    .line 919
    .line 920
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 921
    .line 922
    .line 923
    const v1, 0x161616

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, LMB;->d(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 931
    .line 932
    .line 933
    if-eqz v22, :cond_d

    .line 934
    .line 935
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    cmpl-float v1, v1, v31

    .line 940
    .line 941
    if-lez v1, :cond_d

    .line 942
    .line 943
    iget v1, v0, LlM;->b:F

    .line 944
    .line 945
    mul-float v16, v16, v1

    .line 946
    .line 947
    sub-float v3, v32, v16

    .line 948
    .line 949
    mul-float v1, v1, v6

    .line 950
    .line 951
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const/high16 v6, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    mul-float v4, v4, v1

    .line 962
    .line 963
    iget v1, v0, LlM;->c:F

    .line 964
    .line 965
    mul-float v1, v1, v27

    .line 966
    .line 967
    const/high16 v5, 0x40800000    # 4.0f

    .line 968
    .line 969
    move/from16 v35, v4

    .line 970
    .line 971
    move v4, v1

    .line 972
    move v1, v3

    .line 973
    move/from16 v3, v35

    .line 974
    .line 975
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 976
    .line 977
    .line 978
    const/high16 v1, 0x41000000    # 8.0f

    .line 979
    .line 980
    invoke-virtual {v0, v1, v15}, LlM;->C(FI)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v15}, LlM;->v(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 988
    .line 989
    :goto_b
    add-int/lit8 v4, v30, 0x1

    .line 990
    .line 991
    move-object/from16 v6, v28

    .line 992
    .line 993
    move/from16 v1, v32

    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    const/4 v3, 0x0

    .line 997
    const/high16 v15, 0x3f800000    # 1.0f

    .line 998
    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_e
    move/from16 v32, v1

    .line 1004
    .line 1005
    new-array v1, v2, [F

    .line 1006
    .line 1007
    fill-array-data v1, :array_0

    .line 1008
    .line 1009
    .line 1010
    new-array v3, v2, [F

    .line 1011
    .line 1012
    fill-array-data v3, :array_1

    .line 1013
    .line 1014
    .line 1015
    new-array v4, v2, [F

    .line 1016
    .line 1017
    fill-array-data v4, :array_2

    .line 1018
    .line 1019
    .line 1020
    new-array v5, v2, [F

    .line 1021
    .line 1022
    fill-array-data v5, :array_3

    .line 1023
    .line 1024
    .line 1025
    const/4 v15, 0x4

    .line 1026
    new-array v6, v15, [[F

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    aput-object v1, v6, v26

    .line 1031
    .line 1032
    aput-object v3, v6, v29

    .line 1033
    .line 1034
    aput-object v4, v6, v2

    .line 1035
    .line 1036
    const/16 v19, 0x3

    .line 1037
    .line 1038
    aput-object v5, v6, v19

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_c
    if-ge v7, v15, :cond_11

    .line 1042
    .line 1043
    aget-object v1, v6, v7

    .line 1044
    .line 1045
    aget v8, v1, v26

    .line 1046
    .line 1047
    aget v9, v1, v29

    .line 1048
    .line 1049
    iget v1, v0, LlM;->b:F

    .line 1050
    .line 1051
    move/from16 v11, v32

    .line 1052
    .line 1053
    const v10, 0x3cf5c28f

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v8, v1, v10, v11}, Ljk;->a(FFFF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const v3, 0x3c03126f

    .line 1061
    .line 1062
    .line 1063
    mul-float v3, v3, v1

    .line 1064
    .line 1065
    sub-float/2addr v2, v3

    .line 1066
    iget v3, v0, LlM;->c:F

    .line 1067
    .line 1068
    const v4, 0x3f28f5c3

    .line 1069
    .line 1070
    .line 1071
    mul-float v4, v4, v3

    .line 1072
    .line 1073
    const v12, 0x3e051eb8

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v9, v3, v12, v4}, Ljk;->a(FFFF)F

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    const v5, 0x3c83126f

    .line 1081
    .line 1082
    .line 1083
    mul-float v1, v1, v5

    .line 1084
    .line 1085
    mul-float v3, v3, v16

    .line 1086
    .line 1087
    const/high16 v5, 0x40800000    # 4.0f

    .line 1088
    .line 1089
    move/from16 v35, v3

    .line 1090
    .line 1091
    move v3, v1

    .line 1092
    move v1, v2

    .line 1093
    move v2, v4

    .line 1094
    move/from16 v4, v35

    .line 1095
    .line 1096
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x16a34a

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, LMB;->d(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v1, v1, LbB;->o:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-static {v7, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/Float;

    .line 1120
    .line 1121
    if-eqz v1, :cond_f

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const-string v2, "\u00b0"

    .line 1132
    .line 1133
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-nez v1, :cond_10

    .line 1138
    .line 1139
    :cond_f
    const-string v1, "\u2013"

    .line 1140
    .line 1141
    :cond_10
    iget v2, v0, LlM;->b:F

    .line 1142
    .line 1143
    const v3, 0x3d8f5c29

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v8, v2, v3, v11}, Ljk;->a(FFFF)F

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    iget v3, v0, LlM;->c:F

    .line 1151
    .line 1152
    const v4, 0x3f347ae1

    .line 1153
    .line 1154
    .line 1155
    mul-float v4, v4, v3

    .line 1156
    .line 1157
    invoke-static {v9, v3, v12, v4}, Ljk;->a(FFFF)F

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const v5, 0x3d23d70a

    .line 1162
    .line 1163
    .line 1164
    mul-float v3, v3, v5

    .line 1165
    .line 1166
    move v5, v7

    .line 1167
    sget-object v7, LB80;->N:LB80;

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    const/4 v13, 0x0

    .line 1171
    move v8, v5

    .line 1172
    const/4 v5, 0x0

    .line 1173
    move-object v9, v6

    .line 1174
    const/4 v6, 0x0

    .line 1175
    move v14, v8

    .line 1176
    const/4 v8, 0x0

    .line 1177
    move-object/from16 v19, v9

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    const v33, 0x3cf5c28f

    .line 1181
    .line 1182
    .line 1183
    const/4 v10, 0x0

    .line 1184
    move/from16 v32, v11

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    move/from16 v21, v14

    .line 1188
    .line 1189
    const/16 v14, 0x1fb0

    .line 1190
    .line 1191
    move v15, v4

    .line 1192
    move v4, v3

    .line 1193
    move v3, v15

    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v7, v21, 0x1

    .line 1199
    .line 1200
    move-object/from16 v6, v19

    .line 1201
    .line 1202
    const/4 v15, 0x4

    .line 1203
    const/16 v26, 0x0

    .line 1204
    .line 1205
    goto/16 :goto_c

    .line 1206
    .line 1207
    :cond_11
    const/4 v15, 0x0

    .line 1208
    const v33, 0x3cf5c28f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget-wide v1, v1, LbB;->a:J

    .line 1216
    .line 1217
    long-to-double v1, v1

    .line 1218
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    div-double/2addr v1, v3

    .line 1224
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v1

    .line 1228
    double-to-long v1, v1

    .line 1229
    const/16 v3, 0x3c

    .line 1230
    .line 1231
    int-to-long v3, v3

    .line 1232
    div-long v5, v1, v3

    .line 1233
    .line 1234
    rem-long/2addr v5, v3

    .line 1235
    long-to-int v6, v5

    .line 1236
    invoke-static {v6}, LMB;->g(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    rem-long/2addr v1, v3

    .line 1241
    long-to-int v2, v1

    .line 1242
    invoke-static {v2}, LMB;->g(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const/16 v3, 0x64

    .line 1251
    .line 1252
    int-to-long v3, v3

    .line 1253
    iget-wide v6, v2, LbB;->a:J

    .line 1254
    .line 1255
    div-long/2addr v6, v3

    .line 1256
    const/16 v2, 0xa

    .line 1257
    .line 1258
    int-to-long v2, v2

    .line 1259
    rem-long/2addr v6, v2

    .line 1260
    const-string v2, "TRIP  "

    .line 1261
    .line 1262
    const-string v3, ":"

    .line 1263
    .line 1264
    const-string v4, "."

    .line 1265
    .line 1266
    invoke-static {v2, v5, v3, v1, v4}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget v2, v0, LlM;->b:F

    .line 1278
    .line 1279
    mul-float v2, v2, v24

    .line 1280
    .line 1281
    iget v3, v0, LlM;->c:F

    .line 1282
    .line 1283
    const v16, 0x3f6b851f

    .line 1284
    .line 1285
    .line 1286
    move v4, v3

    .line 1287
    mul-float v3, v4, v16

    .line 1288
    .line 1289
    mul-float v4, v4, v20

    .line 1290
    .line 1291
    sget-object v7, LB80;->N:LB80;

    .line 1292
    .line 1293
    const v19, 0xd4d4d4

    .line 1294
    .line 1295
    .line 1296
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    const/4 v12, 0x0

    .line 1301
    const/4 v13, 0x0

    .line 1302
    const/4 v6, 0x0

    .line 1303
    const/4 v8, 0x0

    .line 1304
    const/4 v9, 0x0

    .line 1305
    const/4 v10, 0x0

    .line 1306
    const/4 v11, 0x0

    .line 1307
    const/16 v14, 0x1fa0

    .line 1308
    .line 1309
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 1317
    .line 1318
    if-eqz v1, :cond_12

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    const-string v2, "%"

    .line 1325
    .line 1326
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    goto :goto_d

    .line 1331
    :cond_12
    move-object/from16 v1, v18

    .line 1332
    .line 1333
    :goto_d
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-object v2, v2, LbB;->e:Ljava/lang/Integer;

    .line 1338
    .line 1339
    if-eqz v2, :cond_13

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const-string v3, " km"

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v18

    .line 1351
    :cond_13
    move-object/from16 v2, v18

    .line 1352
    .line 1353
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    move-object v1, v8

    .line 1362
    check-cast v1, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-nez v1, :cond_14

    .line 1369
    .line 1370
    const/4 v11, 0x0

    .line 1371
    const/4 v12, 0x0

    .line 1372
    const-string v9, "  \u00b7  "

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    const/16 v13, 0x3e

    .line 1376
    .line 1377
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget v2, v0, LlM;->b:F

    .line 1382
    .line 1383
    mul-float v2, v2, v17

    .line 1384
    .line 1385
    iget v3, v0, LlM;->c:F

    .line 1386
    .line 1387
    mul-float v16, v16, v3

    .line 1388
    .line 1389
    mul-float v4, v3, v20

    .line 1390
    .line 1391
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    const/4 v12, 0x0

    .line 1396
    const/4 v13, 0x0

    .line 1397
    const/4 v6, 0x0

    .line 1398
    const/4 v8, 0x0

    .line 1399
    const/4 v9, 0x0

    .line 1400
    const/4 v10, 0x0

    .line 1401
    const/4 v11, 0x0

    .line 1402
    const/16 v14, 0x1fa0

    .line 1403
    .line 1404
    move/from16 v3, v16

    .line 1405
    .line 1406
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1407
    .line 1408
    .line 1409
    :cond_14
    iget v1, v0, LlM;->b:F

    .line 1410
    .line 1411
    const v2, 0x3df5c28f

    .line 1412
    .line 1413
    .line 1414
    mul-float v1, v1, v2

    .line 1415
    .line 1416
    iget v2, v0, LlM;->c:F

    .line 1417
    .line 1418
    const v6, 0x3d99999a

    .line 1419
    .line 1420
    .line 1421
    move v3, v2

    .line 1422
    mul-float v2, v3, v6

    .line 1423
    .line 1424
    mul-float v3, v3, v33

    .line 1425
    .line 1426
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    const/4 v5, 0x1

    .line 1431
    invoke-virtual {v4, v5}, LbB;->a(Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1436
    .line 1437
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 1438
    .line 1439
    .line 1440
    iget v1, v0, LlM;->b:F

    .line 1441
    .line 1442
    const v2, 0x3f6147ae

    .line 1443
    .line 1444
    .line 1445
    mul-float v1, v1, v2

    .line 1446
    .line 1447
    iget v2, v0, LlM;->c:F

    .line 1448
    .line 1449
    mul-float v6, v6, v2

    .line 1450
    .line 1451
    mul-float v3, v2, v33

    .line 1452
    .line 1453
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2, v15}, LbB;->a(Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    const/high16 v4, -0x40800000    # -1.0f

    .line 1462
    .line 1463
    move v2, v6

    .line 1464
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    nop

    .line 1469
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(LlM;FFFFZ)V
    .locals 3

    .line 1
    const v0, 0x22c55e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LMB;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, LlM;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LlM;->X()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LlM;->d0(FF)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, p4, p1}, LlM;->Y(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LlM;->g()V

    .line 25
    .line 26
    .line 27
    neg-float p1, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LlM;->M(FF)V

    .line 30
    .line 31
    .line 32
    const p2, 0x3dcccccd

    .line 33
    .line 34
    .line 35
    mul-float p4, p1, p2

    .line 36
    .line 37
    const/high16 v1, 0x3f400000    # 0.75f

    .line 38
    .line 39
    mul-float v2, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0, p4, v2}, LlM;->H(FF)V

    .line 42
    .line 43
    .line 44
    const v2, 0x3ea3d70a

    .line 45
    .line 46
    .line 47
    mul-float p1, p1, v2

    .line 48
    .line 49
    invoke-virtual {p0, p4, p1}, LlM;->H(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, LlM;->H(FF)V

    .line 53
    .line 54
    .line 55
    mul-float v2, v2, p3

    .line 56
    .line 57
    invoke-virtual {p0, p3, v2}, LlM;->H(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4, v2}, LlM;->H(FF)V

    .line 61
    .line 62
    .line 63
    mul-float p3, p3, v1

    .line 64
    .line 65
    invoke-virtual {p0, p4, p3}, LlM;->H(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LlM;->n()V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    const/high16 p1, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, LlM;->C(FI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LlM;->v(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 p1, 0xff

    .line 83
    .line 84
    invoke-static {p2, p1, p1, p1}, LMB;->h(FIII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, LlM;->v(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, LlM;->U()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(LlM;FFFI)V
    .locals 12

    .line 1
    iget-boolean v1, p0, LlM;->d:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v11, p3, v1

    .line 9
    .line 10
    sub-float v1, p1, v11

    .line 11
    .line 12
    const v2, 0x3e99999a

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, p3

    .line 16
    .line 17
    sub-float v2, p2, v2

    .line 18
    .line 19
    const v3, 0x3f666666

    .line 20
    .line 21
    .line 22
    mul-float v3, v3, p3

    .line 23
    .line 24
    const v4, 0x3f19999a

    .line 25
    .line 26
    .line 27
    mul-float v4, v4, p3

    .line 28
    .line 29
    const v5, 0x3dcccccd

    .line 30
    .line 31
    .line 32
    mul-float v5, v5, p3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3df5c28f

    .line 39
    .line 40
    .line 41
    mul-float v2, p3, v0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x1fc

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move/from16 v1, p4

    .line 54
    .line 55
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3ed70a3d

    .line 59
    .line 60
    .line 61
    mul-float v0, v0, p3

    .line 62
    .line 63
    add-float v1, v0, p1

    .line 64
    .line 65
    move v3, v2

    .line 66
    sub-float v2, p2, v3

    .line 67
    .line 68
    const v0, 0x3e75c28f

    .line 69
    .line 70
    .line 71
    mul-float v4, p3, v0

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3ec28f5c

    .line 80
    .line 81
    .line 82
    mul-float v0, v0, p3

    .line 83
    .line 84
    sub-float v1, p1, v0

    .line 85
    .line 86
    const v0, 0x3e3851ec

    .line 87
    .line 88
    .line 89
    mul-float v0, v0, p3

    .line 90
    .line 91
    sub-float v2, p2, v0

    .line 92
    .line 93
    const v0, 0x3eb851ec

    .line 94
    .line 95
    .line 96
    mul-float v4, p3, v0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move v3, v11

    .line 100
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static c(LlM;FFF)V
    .locals 33

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x0

    .line 5
    const v0, 0xff2d3a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LMB;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const v0, 0x3f1eb852

    .line 13
    .line 14
    .line 15
    mul-float v11, p3, v0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 18
    .line 19
    .line 20
    const v12, 0x3ed70a3d

    .line 21
    .line 22
    .line 23
    mul-float v0, v11, v12

    .line 24
    .line 25
    add-float v2, v0, v6

    .line 26
    .line 27
    const v13, 0x3f333333

    .line 28
    .line 29
    .line 30
    mul-float v3, p3, v13

    .line 31
    .line 32
    const v14, 0x3e4ccccd

    .line 33
    .line 34
    .line 35
    mul-float v4, v11, v14

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, LlM;->s(FFFFF)V

    .line 43
    .line 44
    .line 45
    move v15, v1

    .line 46
    move/from16 v16, v4

    .line 47
    .line 48
    const v1, 0x3f266666

    .line 49
    .line 50
    .line 51
    mul-float v1, v1, p3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v13, v9, v9, v9}, LMB;->h(FIII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v13, LrP0;

    .line 67
    .line 68
    invoke-direct {v13, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3, v9, v9, v9}, LMB;->h(FIII)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v18, 0x3ed70a3d

    .line 88
    .line 89
    .line 90
    new-instance v12, LrP0;

    .line 91
    .line 92
    invoke-direct {v12, v7, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v8, [LrP0;

    .line 96
    .line 97
    aput-object v13, v3, v9

    .line 98
    .line 99
    aput-object v12, v3, v17

    .line 100
    .line 101
    invoke-static {v15, v2, v1, v3}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v5}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3ef0a3d7

    .line 109
    .line 110
    .line 111
    mul-float v1, v1, p3

    .line 112
    .line 113
    sub-float v1, v15, v1

    .line 114
    .line 115
    const v7, 0x3df5c28f

    .line 116
    .line 117
    .line 118
    mul-float v12, v11, v7

    .line 119
    .line 120
    add-float v2, v6, v12

    .line 121
    .line 122
    const v3, 0x3e23d70a

    .line 123
    .line 124
    .line 125
    mul-float v3, v3, p3

    .line 126
    .line 127
    const v13, 0x3eae147b

    .line 128
    .line 129
    .line 130
    mul-float v13, v13, v11

    .line 131
    .line 132
    const/high16 v20, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, 0x40a00000    # 5.0f

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    move v4, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    const v19, 0x3df5c28f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 143
    .line 144
    .line 145
    const v21, 0x70707

    .line 146
    .line 147
    .line 148
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3e9eb852

    .line 156
    .line 157
    .line 158
    mul-float v22, p3, v1

    .line 159
    .line 160
    add-float v1, v15, v22

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LlM;->g()V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x3f000000    # 0.5f

    .line 176
    .line 177
    mul-float v2, v2, p3

    .line 178
    .line 179
    sub-float v4, v15, v2

    .line 180
    .line 181
    const v5, 0x3e8f5c29

    .line 182
    .line 183
    .line 184
    mul-float v5, v5, v11

    .line 185
    .line 186
    add-float/2addr v5, v6

    .line 187
    invoke-virtual {v0, v4, v5}, LlM;->M(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v6}, LlM;->H(FF)V

    .line 191
    .line 192
    .line 193
    const v21, 0x3efae148

    .line 194
    .line 195
    .line 196
    mul-float v23, p3, v21

    .line 197
    .line 198
    const v24, 0x3e4ccccd

    .line 199
    .line 200
    .line 201
    sub-float v14, v15, v23

    .line 202
    .line 203
    const v25, 0x3e0f5c29

    .line 204
    .line 205
    .line 206
    mul-float v25, v25, v11

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    sub-float v9, v6, v25

    .line 211
    .line 212
    const v25, 0x3eb851ec

    .line 213
    .line 214
    .line 215
    mul-float v27, p3, v25

    .line 216
    .line 217
    const/16 v28, 0x2

    .line 218
    .line 219
    sub-float v8, v15, v27

    .line 220
    .line 221
    const v13, 0x3e3851ec

    .line 222
    .line 223
    .line 224
    mul-float v29, v11, v13

    .line 225
    .line 226
    sub-float v13, v6, v29

    .line 227
    .line 228
    invoke-virtual {v0, v14, v9, v8, v13}, LlM;->R(FFFF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x3e8a3d71

    .line 232
    .line 233
    .line 234
    mul-float v8, v8, p3

    .line 235
    .line 236
    sub-float v14, v15, v8

    .line 237
    .line 238
    const v29, 0x3ef5c28f

    .line 239
    .line 240
    .line 241
    mul-float v30, v11, v29

    .line 242
    .line 243
    move/from16 v31, v2

    .line 244
    .line 245
    sub-float v2, v6, v30

    .line 246
    .line 247
    invoke-virtual {v0, v14, v2}, LlM;->H(FF)V

    .line 248
    .line 249
    .line 250
    const v30, 0x3f11eb85

    .line 251
    .line 252
    .line 253
    mul-float v30, v30, v11

    .line 254
    .line 255
    move/from16 v32, v3

    .line 256
    .line 257
    sub-float v3, v6, v30

    .line 258
    .line 259
    add-float/2addr v8, v15

    .line 260
    invoke-virtual {v0, v15, v3, v8, v2}, LlM;->R(FFFF)V

    .line 261
    .line 262
    .line 263
    add-float v2, v15, v27

    .line 264
    .line 265
    invoke-virtual {v0, v2, v13}, LlM;->H(FF)V

    .line 266
    .line 267
    .line 268
    add-float v2, v15, v23

    .line 269
    .line 270
    add-float v3, v15, v31

    .line 271
    .line 272
    invoke-virtual {v0, v2, v9, v3, v6}, LlM;->R(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v5}, LlM;->H(FF)V

    .line 276
    .line 277
    .line 278
    mul-float v25, v25, v11

    .line 279
    .line 280
    add-float v2, v25, v6

    .line 281
    .line 282
    invoke-virtual {v0, v15, v2, v4, v5}, LlM;->R(FFFF)V

    .line 283
    .line 284
    .line 285
    const v8, 0x3f0ccccd

    .line 286
    .line 287
    .line 288
    mul-float v2, v11, v8

    .line 289
    .line 290
    sub-float v2, v6, v2

    .line 291
    .line 292
    const v3, 0x3eb33333

    .line 293
    .line 294
    .line 295
    mul-float v3, v3, v11

    .line 296
    .line 297
    add-float/2addr v3, v6

    .line 298
    const v4, 0xffffff

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LMB;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, LrP0;

    .line 310
    .line 311
    invoke-direct {v5, v7, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v4, 0x3ee66666

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const v23, 0xd6dbe2

    .line 322
    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    const v25, 0x3ee66666

    .line 329
    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v8, LrP0;

    .line 336
    .line 337
    invoke-direct {v8, v9, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v9, 0x7c8594

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, LMB;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object/from16 v27, v5

    .line 356
    .line 357
    new-instance v5, LrP0;

    .line 358
    .line 359
    invoke-direct {v5, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    new-array v4, v4, [LrP0;

    .line 364
    .line 365
    aput-object v27, v4, v26

    .line 366
    .line 367
    aput-object v8, v4, v17

    .line 368
    .line 369
    aput-object v5, v4, v28

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v5, v2, v5, v3, v4}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LlM;->g()V

    .line 382
    .line 383
    .line 384
    const v2, 0x3e70a3d7

    .line 385
    .line 386
    .line 387
    mul-float v2, v2, p3

    .line 388
    .line 389
    sub-float v4, v15, v2

    .line 390
    .line 391
    const v5, 0x3edc28f6

    .line 392
    .line 393
    .line 394
    mul-float v5, v5, v11

    .line 395
    .line 396
    sub-float v5, v6, v5

    .line 397
    .line 398
    invoke-virtual {v0, v4, v5}, LlM;->M(FF)V

    .line 399
    .line 400
    .line 401
    mul-float v21, v21, v11

    .line 402
    .line 403
    sub-float v4, v6, v21

    .line 404
    .line 405
    add-float/2addr v2, v15

    .line 406
    invoke-virtual {v0, v15, v4, v2, v5}, LlM;->R(FFFF)V

    .line 407
    .line 408
    .line 409
    sub-float v2, v6, v16

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 412
    .line 413
    .line 414
    sub-float v1, v15, v22

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, LlM;->n()V

    .line 420
    .line 421
    .line 422
    mul-float v4, v11, v25

    .line 423
    .line 424
    sub-float v1, v6, v4

    .line 425
    .line 426
    const v2, 0x2b3442

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LMB;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, LrP0;

    .line 438
    .line 439
    invoke-direct {v4, v7, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v7, 0xb0f16

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, LMB;->d(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    new-instance v8, LrP0;

    .line 458
    .line 459
    invoke-direct {v8, v2, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    new-array v2, v2, [LrP0;

    .line 464
    .line 465
    aput-object v4, v2, v26

    .line 466
    .line 467
    aput-object v8, v2, v17

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v4, v1, v4, v13, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1, v3}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, LlM;->g()V

    .line 478
    .line 479
    .line 480
    mul-float v7, p3, v24

    .line 481
    .line 482
    sub-float v1, v15, v7

    .line 483
    .line 484
    const v2, 0x3ed1eb85

    .line 485
    .line 486
    .line 487
    mul-float v2, v2, v11

    .line 488
    .line 489
    sub-float v2, v6, v2

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 492
    .line 493
    .line 494
    const v1, 0x3d4ccccd

    .line 495
    .line 496
    .line 497
    mul-float v1, v1, p3

    .line 498
    .line 499
    sub-float v1, v15, v1

    .line 500
    .line 501
    invoke-virtual {v0, v1, v5}, LlM;->H(FF)V

    .line 502
    .line 503
    .line 504
    sub-float v1, v15, v32

    .line 505
    .line 506
    const v2, 0x3e6147ae

    .line 507
    .line 508
    .line 509
    mul-float v8, v11, v2

    .line 510
    .line 511
    sub-float v2, v6, v8

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v14, v2}, LlM;->H(FF)V

    .line 517
    .line 518
    .line 519
    const/16 v9, 0xff

    .line 520
    .line 521
    const v1, 0x3e3851ec

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v9, v9, v9}, LMB;->h(FIII)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 529
    .line 530
    .line 531
    const v1, 0x3eeb851f

    .line 532
    .line 533
    .line 534
    mul-float v1, v1, p3

    .line 535
    .line 536
    sub-float v1, v15, v1

    .line 537
    .line 538
    const v13, 0x3dcccccd

    .line 539
    .line 540
    .line 541
    mul-float v2, v11, v13

    .line 542
    .line 543
    sub-float v2, v6, v2

    .line 544
    .line 545
    const v3, 0x3f6b851f

    .line 546
    .line 547
    .line 548
    mul-float v3, v3, p3

    .line 549
    .line 550
    const v4, 0x3d8f5c29

    .line 551
    .line 552
    .line 553
    mul-float v4, v4, v11

    .line 554
    .line 555
    const v5, 0x3cf5c28f

    .line 556
    .line 557
    .line 558
    mul-float v5, v5, v11

    .line 559
    .line 560
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 561
    .line 562
    .line 563
    mul-float v14, p3, v19

    .line 564
    .line 565
    invoke-virtual {v0, v14, v10}, LlM;->C(FI)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v10}, LlM;->v(I)V

    .line 569
    .line 570
    .line 571
    mul-float v1, p3, v18

    .line 572
    .line 573
    sub-float v1, v15, v1

    .line 574
    .line 575
    const v2, 0x3dae147b

    .line 576
    .line 577
    .line 578
    mul-float v2, v2, v11

    .line 579
    .line 580
    sub-float v2, v6, v2

    .line 581
    .line 582
    const v3, 0x3f570a3d

    .line 583
    .line 584
    .line 585
    mul-float v3, v3, p3

    .line 586
    .line 587
    const v4, 0x3c449ba6

    .line 588
    .line 589
    .line 590
    mul-float v4, v4, v11

    .line 591
    .line 592
    const v5, 0x3f0ccccd

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v9, v9, v9}, LMB;->h(FIII)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 600
    .line 601
    .line 602
    sub-float v1, v15, v14

    .line 603
    .line 604
    const v0, 0x3d75c28f

    .line 605
    .line 606
    .line 607
    mul-float v0, v0, v11

    .line 608
    .line 609
    add-float v2, v0, v6

    .line 610
    .line 611
    const v0, 0x3e75c28f

    .line 612
    .line 613
    .line 614
    mul-float v3, p3, v0

    .line 615
    .line 616
    const/high16 v5, 0x40400000    # 3.0f

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    move v4, v12

    .line 621
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x1b2028

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LMB;->d(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 632
    .line 633
    .line 634
    mul-float v13, v13, p3

    .line 635
    .line 636
    sub-float v1, v15, v13

    .line 637
    .line 638
    const v2, 0x3d99999a

    .line 639
    .line 640
    .line 641
    mul-float v2, v2, v11

    .line 642
    .line 643
    add-float/2addr v2, v6

    .line 644
    const v3, 0x3db851ec

    .line 645
    .line 646
    .line 647
    mul-float v4, v11, v3

    .line 648
    .line 649
    const/high16 v5, 0x40000000    # 2.0f

    .line 650
    .line 651
    move v3, v7

    .line 652
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 653
    .line 654
    .line 655
    const v1, 0xe5e7eb

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, LMB;->d(I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, LlM;->g()V

    .line 666
    .line 667
    .line 668
    mul-float v1, p3, v29

    .line 669
    .line 670
    sub-float v2, v15, v1

    .line 671
    .line 672
    add-float v3, v6, v8

    .line 673
    .line 674
    invoke-virtual {v0, v2, v3}, LlM;->M(FF)V

    .line 675
    .line 676
    .line 677
    const v2, 0x3e99999a

    .line 678
    .line 679
    .line 680
    mul-float v11, v11, v2

    .line 681
    .line 682
    add-float/2addr v11, v6

    .line 683
    add-float/2addr v1, v15

    .line 684
    invoke-virtual {v0, v15, v11, v1, v3}, LlM;->R(FFFF)V

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x3e800000    # 0.25f

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v1, v2, v2, v2}, LMB;->h(FIII)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v7, 0x0

    .line 695
    const/16 v10, 0x1fc

    .line 696
    .line 697
    const/high16 v2, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public static final d(LlM;FFFI)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-boolean v1, p0, LlM;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const v1, 0x3de147ae

    .line 10
    .line 11
    .line 12
    mul-float v4, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, LlM;->g()V

    .line 15
    .line 16
    .line 17
    const v1, 0x3f333333

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    sub-float v2, p1, v1

    .line 23
    .line 24
    const v3, 0x3eb33333

    .line 25
    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    add-float/2addr v3, p2

    .line 30
    invoke-virtual {p0, v2, v3}, LlM;->M(FF)V

    .line 31
    .line 32
    .line 33
    const v2, 0x3f4ccccd

    .line 34
    .line 35
    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    sub-float v2, p2, v2

    .line 39
    .line 40
    add-float/2addr v1, p1

    .line 41
    invoke-virtual {p0, p1, v2, v1, v3}, LlM;->R(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LlM;->n()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    sget-object v5, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v12, 0x1f8

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    invoke-static/range {v2 .. v12}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    :goto_0
    const/4 v3, 0x2

    .line 65
    if-ge v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LlM;->g()V

    .line 68
    .line 69
    .line 70
    int-to-float v3, v1

    .line 71
    const/high16 v5, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-static {v3, v0, v5, p1}, Ljk;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v5, 0x3e4ccccd

    .line 78
    .line 79
    .line 80
    mul-float v5, v5, v0

    .line 81
    .line 82
    add-float/2addr v5, p2

    .line 83
    invoke-virtual {p0, v3, v5}, LlM;->M(FF)V

    .line 84
    .line 85
    .line 86
    const v5, 0x3dcccccd

    .line 87
    .line 88
    .line 89
    mul-float v5, v5, v0

    .line 90
    .line 91
    add-float/2addr v5, v3

    .line 92
    const v6, 0x3d4ccccd

    .line 93
    .line 94
    .line 95
    mul-float v6, v6, v0

    .line 96
    .line 97
    sub-float v6, p2, v6

    .line 98
    .line 99
    const v7, 0x3e99999a

    .line 100
    .line 101
    .line 102
    mul-float v7, v7, v0

    .line 103
    .line 104
    sub-float v7, p2, v7

    .line 105
    .line 106
    invoke-virtual {p0, v5, v6, v3, v7}, LlM;->R(FFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    sget-object v5, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v12, 0x1f8

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move/from16 v3, p4

    .line 121
    .line 122
    invoke-static/range {v2 .. v12}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    return-void
.end method

.method public static final e(LlM;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {v0}, LWA;->p(LlM;)Lyn;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v9, v8, Lyn;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-boolean v1, v0, LlM;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v3, v0, LlM;->b:F

    .line 25
    .line 26
    iget v4, v0, LlM;->c:F

    .line 27
    .line 28
    const v1, 0x50506

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v3, v0, LlM;->b:F

    .line 41
    .line 42
    iget v1, v0, LlM;->c:F

    .line 43
    .line 44
    const v16, 0x3eb33333

    .line 45
    .line 46
    .line 47
    mul-float v4, v1, v16

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x3ee66666

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9}, LMB;->c(FI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, LrP0;

    .line 66
    .line 67
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v12, v9}, LMB;->c(FI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v14, LrP0;

    .line 85
    .line 86
    invoke-direct {v14, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v1, v7, [LrP0;

    .line 90
    .line 91
    aput-object v5, v1, v15

    .line 92
    .line 93
    aput-object v14, v1, v6

    .line 94
    .line 95
    invoke-static {v12, v12, v12, v4, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, LlM;->c:F

    .line 105
    .line 106
    const v2, 0x3f19999a

    .line 107
    .line 108
    .line 109
    mul-float v2, v2, v1

    .line 110
    .line 111
    iget v3, v0, LlM;->b:F

    .line 112
    .line 113
    const v4, 0x3ecccccd

    .line 114
    .line 115
    .line 116
    mul-float v4, v4, v1

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v14, 0xff

    .line 123
    .line 124
    invoke-static {v12, v14, v14, v14}, LMB;->h(FIII)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    new-instance v13, LrP0;

    .line 137
    .line 138
    invoke-direct {v13, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x3d4ccccd

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v14, v14, v14}, LMB;->h(FIII)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v14, LrP0;

    .line 157
    .line 158
    invoke-direct {v14, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v5, v7, [LrP0;

    .line 162
    .line 163
    aput-object v13, v5, v15

    .line 164
    .line 165
    aput-object v14, v5, v18

    .line 166
    .line 167
    invoke-static {v12, v2, v12, v1, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v20, 0x3d3851ec

    .line 180
    .line 181
    .line 182
    const v21, 0x3dcccccd

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, LsA0;->r0(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v2, "\u00b0C"

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v2, v0, LlM;->b:F

    .line 204
    .line 205
    mul-float v2, v2, v20

    .line 206
    .line 207
    iget v3, v0, LlM;->c:F

    .line 208
    .line 209
    move v4, v3

    .line 210
    mul-float v3, v4, v21

    .line 211
    .line 212
    mul-float v4, v4, v20

    .line 213
    .line 214
    move-object v5, v8

    .line 215
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v14, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v23, 0x2

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move/from16 v24, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v25, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v26, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v27, v14

    .line 238
    .line 239
    const/16 v14, 0x1f70

    .line 240
    .line 241
    move-object/from16 v29, v25

    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    move-object/from16 v27, v8

    .line 251
    .line 252
    move/from16 v24, v9

    .line 253
    .line 254
    move-object/from16 v29, v10

    .line 255
    .line 256
    move-object/from16 v26, v11

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    :goto_0
    invoke-static/range {v26 .. v26}, LDk0;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v26 .. v26}, LWA;->n(Ljava/util/Calendar;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v2, v0, LlM;->b:F

    .line 271
    .line 272
    const v18, 0x3eb851ec

    .line 273
    .line 274
    .line 275
    mul-float v2, v2, v18

    .line 276
    .line 277
    iget v3, v0, LlM;->c:F

    .line 278
    .line 279
    move v4, v3

    .line 280
    mul-float v3, v4, v21

    .line 281
    .line 282
    mul-float v4, v4, v20

    .line 283
    .line 284
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/16 v14, 0x1f70

    .line 295
    .line 296
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    iget v1, v0, LlM;->b:F

    .line 302
    .line 303
    int-to-float v9, v15

    .line 304
    div-float/2addr v1, v9

    .line 305
    iget v2, v0, LlM;->c:F

    .line 306
    .line 307
    move v3, v2

    .line 308
    mul-float v2, v3, v21

    .line 309
    .line 310
    const v4, 0x3d75c28f

    .line 311
    .line 312
    .line 313
    mul-float v3, v3, v4

    .line 314
    .line 315
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/high16 v7, 0x3e800000    # 0.25f

    .line 318
    .line 319
    const-string v4, "RNDP"

    .line 320
    .line 321
    const/16 v8, 0x180

    .line 322
    .line 323
    move/from16 v5, v24

    .line 324
    .line 325
    invoke-static/range {v0 .. v8}, LWA;->k(LlM;FFFLjava/lang/String;IFFI)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    move-object/from16 v2, v26

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sget-object v3, LWA;->h:[Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    aget-object v3, v3, v4

    .line 342
    .line 343
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    const-string v5, "US"

    .line 346
    .line 347
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v5, "toUpperCase(...)"

    .line 355
    .line 356
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " "

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v3, v0, LlM;->b:F

    .line 380
    .line 381
    const v6, 0x3f1eb852

    .line 382
    .line 383
    .line 384
    mul-float v3, v3, v6

    .line 385
    .line 386
    iget v6, v0, LlM;->c:F

    .line 387
    .line 388
    move-object/from16 v26, v2

    .line 389
    .line 390
    move v2, v3

    .line 391
    mul-float v3, v6, v21

    .line 392
    .line 393
    mul-float v6, v6, v20

    .line 394
    .line 395
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    move-object v7, v5

    .line 400
    const/4 v5, 0x0

    .line 401
    move-object v10, v4

    .line 402
    move v4, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v11, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    move v14, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v23, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    move-object/from16 v25, v11

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move/from16 v30, v14

    .line 415
    .line 416
    const/16 v14, 0x1f70

    .line 417
    .line 418
    move-object/from16 v32, v23

    .line 419
    .line 420
    move/from16 v31, v24

    .line 421
    .line 422
    move-object/from16 v33, v25

    .line 423
    .line 424
    move-object/from16 v15, v26

    .line 425
    .line 426
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x7

    .line 430
    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v15, 0x1

    .line 435
    sub-int/2addr v1, v15

    .line 436
    sget-object v2, LWA;->g:[Ljava/lang/String;

    .line 437
    .line 438
    aget-object v1, v2, v1

    .line 439
    .line 440
    move-object/from16 v10, v32

    .line 441
    .line 442
    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v7, v33

    .line 447
    .line 448
    invoke-static {v1, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget v2, v0, LlM;->b:F

    .line 452
    .line 453
    const v3, 0x3f747ae1

    .line 454
    .line 455
    .line 456
    mul-float v2, v2, v3

    .line 457
    .line 458
    iget v3, v0, LlM;->c:F

    .line 459
    .line 460
    move v4, v3

    .line 461
    mul-float v3, v4, v21

    .line 462
    .line 463
    mul-float v4, v4, v20

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/16 v14, 0x1f70

    .line 474
    .line 475
    move-object/from16 v8, v19

    .line 476
    .line 477
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 478
    .line 479
    .line 480
    iget v1, v0, LlM;->c:F

    .line 481
    .line 482
    const v19, 0x3e4ccccd

    .line 483
    .line 484
    .line 485
    mul-float v2, v1, v19

    .line 486
    .line 487
    const v3, 0x3ea3d70a

    .line 488
    .line 489
    .line 490
    mul-float v1, v1, v3

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    new-array v6, v3, [F

    .line 494
    .line 495
    aput v2, v6, v28

    .line 496
    .line 497
    aput v1, v6, v15

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    :goto_1
    const v20, 0x3ed70a3d

    .line 501
    .line 502
    .line 503
    if-ge v7, v3, :cond_2

    .line 504
    .line 505
    aget v2, v6, v7

    .line 506
    .line 507
    iget v1, v0, LlM;->b:F

    .line 508
    .line 509
    move v3, v1

    .line 510
    mul-float v1, v3, v20

    .line 511
    .line 512
    const v8, 0x3e23d70a

    .line 513
    .line 514
    .line 515
    mul-float v3, v3, v8

    .line 516
    .line 517
    const/high16 v4, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LMo;

    .line 524
    .line 525
    move/from16 v9, v31

    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    invoke-direct {v1, v0, v9, v3}, LMo;-><init>(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x41200000    # 10.0f

    .line 532
    .line 533
    sget-object v5, LWA;->d:Landroid/graphics/Paint$Cap;

    .line 534
    .line 535
    invoke-static {v0, v4, v5, v1, v3}, LWA;->m(LlM;FLandroid/graphics/Paint$Cap;LVa0;I)V

    .line 536
    .line 537
    .line 538
    iget v1, v0, LlM;->b:F

    .line 539
    .line 540
    mul-float v20, v20, v1

    .line 541
    .line 542
    mul-float v3, v1, v8

    .line 543
    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v0, v9, v1}, LWA;->f(LlM;IF)Landroid/graphics/LinearGradient;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/high16 v4, 0x40000000    # 2.0f

    .line 551
    .line 552
    move/from16 v1, v20

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 555
    .line 556
    .line 557
    add-int/2addr v7, v15

    .line 558
    move/from16 v31, v9

    .line 559
    .line 560
    const/4 v3, 0x2

    .line 561
    goto :goto_1

    .line 562
    :cond_2
    move/from16 v9, v31

    .line 563
    .line 564
    iget v1, v0, LlM;->b:F

    .line 565
    .line 566
    div-float v2, v1, v30

    .line 567
    .line 568
    iget v1, v0, LlM;->c:F

    .line 569
    .line 570
    const v24, 0x3e851eb8

    .line 571
    .line 572
    .line 573
    mul-float v3, v1, v24

    .line 574
    .line 575
    const v4, 0x3d6147ae

    .line 576
    .line 577
    .line 578
    mul-float v4, v4, v1

    .line 579
    .line 580
    move-object/from16 v1, v27

    .line 581
    .line 582
    iget-object v5, v1, Lyn;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    move-object v1, v5

    .line 589
    const/4 v5, 0x0

    .line 590
    const/16 v6, 0x1f4

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    move/from16 v31, v9

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/16 v14, 0x1fd0

    .line 600
    .line 601
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 602
    .line 603
    .line 604
    iget v1, v0, LlM;->b:F

    .line 605
    .line 606
    const v2, 0x3f10a3d7

    .line 607
    .line 608
    .line 609
    mul-float v1, v1, v2

    .line 610
    .line 611
    iget v3, v0, LlM;->c:F

    .line 612
    .line 613
    const v4, 0x3ef33333

    .line 614
    .line 615
    .line 616
    mul-float v4, v4, v3

    .line 617
    .line 618
    const v25, 0x3cf5c28f

    .line 619
    .line 620
    .line 621
    mul-float v3, v3, v25

    .line 622
    .line 623
    invoke-virtual {v0, v1, v4, v3}, LlM;->l(FFF)V

    .line 624
    .line 625
    .line 626
    const v1, 0xdc2626

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, LMB;->d(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v29

    .line 637
    .line 638
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 639
    .line 640
    if-eqz v1, :cond_3

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/16 v4, 0x63

    .line 647
    .line 648
    invoke-static {v3}, LsA0;->r0(F)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget v4, v0, LlM;->b:F

    .line 661
    .line 662
    mul-float v2, v2, v4

    .line 663
    .line 664
    iget v4, v0, LlM;->c:F

    .line 665
    .line 666
    const v5, 0x3ef43958

    .line 667
    .line 668
    .line 669
    mul-float v5, v5, v4

    .line 670
    .line 671
    mul-float v4, v4, v25

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    move-object v6, v1

    .line 676
    move-object v1, v3

    .line 677
    move v3, v5

    .line 678
    const/4 v5, 0x0

    .line 679
    move-object v7, v6

    .line 680
    const/16 v6, 0x2bc

    .line 681
    .line 682
    move-object v8, v7

    .line 683
    const/4 v7, 0x0

    .line 684
    move-object v9, v8

    .line 685
    const/4 v8, 0x0

    .line 686
    move-object v10, v9

    .line 687
    const/4 v9, 0x0

    .line 688
    move-object v11, v10

    .line 689
    const/4 v10, 0x0

    .line 690
    move-object v14, v11

    .line 691
    const/4 v11, 0x0

    .line 692
    move-object/from16 v26, v14

    .line 693
    .line 694
    const/16 v14, 0x1fd0

    .line 695
    .line 696
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_3
    move-object/from16 v26, v1

    .line 701
    .line 702
    :goto_2
    iget v1, v0, LlM;->b:F

    .line 703
    .line 704
    move v2, v1

    .line 705
    div-float v1, v2, v30

    .line 706
    .line 707
    iget v3, v0, LlM;->c:F

    .line 708
    .line 709
    const v29, 0x3f0ccccd

    .line 710
    .line 711
    .line 712
    move v4, v2

    .line 713
    mul-float v2, v3, v29

    .line 714
    .line 715
    const v5, 0x3f828f5c

    .line 716
    .line 717
    .line 718
    mul-float v3, v3, v5

    .line 719
    .line 720
    move v5, v4

    .line 721
    mul-float v4, v5, v25

    .line 722
    .line 723
    mul-float v5, v5, v19

    .line 724
    .line 725
    const/high16 v9, 0x3e800000    # 0.25f

    .line 726
    .line 727
    const/16 v6, 0xff

    .line 728
    .line 729
    invoke-static {v9, v6, v6, v6}, LMB;->h(FIII)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const/4 v6, 0x1

    .line 738
    invoke-static/range {v0 .. v8}, LWA;->y(LlM;FFFFFZILjava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    iget v1, v0, LlM;->b:F

    .line 742
    .line 743
    div-float v1, v1, v30

    .line 744
    .line 745
    iget v2, v0, LlM;->c:F

    .line 746
    .line 747
    const v3, 0x3f6e147b

    .line 748
    .line 749
    .line 750
    mul-float v3, v3, v2

    .line 751
    .line 752
    const v4, 0x3d8f5c29

    .line 753
    .line 754
    .line 755
    mul-float v2, v2, v4

    .line 756
    .line 757
    invoke-virtual {v0}, LlM;->g()V

    .line 758
    .line 759
    .line 760
    sub-float v4, v3, v2

    .line 761
    .line 762
    invoke-virtual {v0, v1, v4}, LlM;->M(FF)V

    .line 763
    .line 764
    .line 765
    const v5, 0x3f666666

    .line 766
    .line 767
    .line 768
    mul-float v5, v5, v2

    .line 769
    .line 770
    add-float v6, v1, v5

    .line 771
    .line 772
    mul-float v16, v16, v2

    .line 773
    .line 774
    add-float v7, v16, v3

    .line 775
    .line 776
    invoke-virtual {v0, v6, v7}, LlM;->H(FF)V

    .line 777
    .line 778
    .line 779
    mul-float v21, v21, v2

    .line 780
    .line 781
    add-float v8, v21, v3

    .line 782
    .line 783
    sub-float v5, v1, v5

    .line 784
    .line 785
    invoke-virtual {v0, v1, v8, v5, v7}, LlM;->R(FFFF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, LlM;->n()V

    .line 789
    .line 790
    .line 791
    const/high16 v5, 0x3f000000    # 0.5f

    .line 792
    .line 793
    mul-float v5, v5, v2

    .line 794
    .line 795
    add-float/2addr v5, v3

    .line 796
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    const v10, 0xf8fafc

    .line 801
    .line 802
    .line 803
    invoke-static {v10}, LMB;->d(I)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    new-instance v11, LrP0;

    .line 812
    .line 813
    invoke-direct {v11, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const/high16 v17, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const v10, 0x64748b

    .line 823
    .line 824
    .line 825
    invoke-static {v10}, LMB;->d(I)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    new-instance v12, LrP0;

    .line 834
    .line 835
    invoke-direct {v12, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const/4 v8, 0x2

    .line 839
    new-array v8, v8, [LrP0;

    .line 840
    .line 841
    aput-object v11, v8, v28

    .line 842
    .line 843
    aput-object v12, v8, v15

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-static {v10, v4, v10, v5, v8}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/high16 v8, 0x3f800000    # 1.0f

    .line 851
    .line 852
    invoke-virtual {v0, v5, v8}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, LlM;->g()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v4}, LlM;->M(FF)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v6, v7}, LlM;->H(FF)V

    .line 862
    .line 863
    .line 864
    const v4, 0x3e99999a

    .line 865
    .line 866
    .line 867
    mul-float v4, v4, v2

    .line 868
    .line 869
    add-float/2addr v4, v1

    .line 870
    mul-float v2, v2, v19

    .line 871
    .line 872
    add-float/2addr v2, v3

    .line 873
    invoke-virtual {v0, v4, v2, v1, v2}, LlM;->R(FFFF)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-static {v9, v1, v1, v1}, LMB;->h(FIII)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 882
    .line 883
    .line 884
    iget v1, v0, LlM;->b:F

    .line 885
    .line 886
    const v2, 0x3e428f5c

    .line 887
    .line 888
    .line 889
    mul-float v1, v1, v2

    .line 890
    .line 891
    iget v2, v0, LlM;->c:F

    .line 892
    .line 893
    move v3, v2

    .line 894
    mul-float v2, v3, v29

    .line 895
    .line 896
    mul-float v3, v3, v20

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    if-eqz v26, :cond_4

    .line 901
    .line 902
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    goto :goto_3

    .line 915
    :cond_4
    move-object/from16 v4, v16

    .line 916
    .line 917
    :goto_3
    new-instance v5, Lik0;

    .line 918
    .line 919
    const/16 v6, 0xdc

    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    invoke-direct {v5, v7, v6, v15}, Lgk0;-><init>(III)V

    .line 923
    .line 924
    .line 925
    const/16 v6, 0x14

    .line 926
    .line 927
    invoke-static {v5, v6}, LCK0;->k0(Lik0;I)Lgk0;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    .line 932
    .line 933
    const/16 v11, 0xa

    .line 934
    .line 935
    invoke-static {v5, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Lgk0;->a()Lhk0;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    :goto_4
    iget-boolean v7, v5, Lhk0;->k:Z

    .line 947
    .line 948
    if-eqz v7, :cond_5

    .line 949
    .line 950
    invoke-virtual {v5}, Lhk0;->a()I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_4

    .line 962
    :cond_5
    const/4 v8, 0x0

    .line 963
    const/high16 v5, 0x435c0000    # 220.0f

    .line 964
    .line 965
    const-string v7, "km/h"

    .line 966
    .line 967
    move-object/from16 v9, v27

    .line 968
    .line 969
    invoke-static/range {v0 .. v9}, LWA;->g(LlM;FFFLjava/lang/Float;FLjava/util/ArrayList;Ljava/lang/String;ZLyn;)V

    .line 970
    .line 971
    .line 972
    iget v1, v0, LlM;->b:F

    .line 973
    .line 974
    const v2, 0x3e2e147b

    .line 975
    .line 976
    .line 977
    mul-float v1, v1, v2

    .line 978
    .line 979
    iget v2, v0, LlM;->c:F

    .line 980
    .line 981
    const v3, 0x3f547ae1

    .line 982
    .line 983
    .line 984
    mul-float v4, v2, v3

    .line 985
    .line 986
    mul-float v2, v2, v25

    .line 987
    .line 988
    const/4 v5, -0x1

    .line 989
    invoke-static {v0, v1, v4, v2, v5}, LWA;->w(LlM;FFFI)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 997
    .line 998
    if-eqz v1, :cond_6

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const-string v2, "km"

    .line 1005
    .line 1006
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget v2, v0, LlM;->b:F

    .line 1011
    .line 1012
    const v4, 0x3e3d70a4

    .line 1013
    .line 1014
    .line 1015
    mul-float v2, v2, v4

    .line 1016
    .line 1017
    iget v4, v0, LlM;->c:F

    .line 1018
    .line 1019
    mul-float v3, v3, v4

    .line 1020
    .line 1021
    const v5, 0x3d0f5c29

    .line 1022
    .line 1023
    .line 1024
    mul-float v4, v4, v5

    .line 1025
    .line 1026
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 1027
    .line 1028
    const/4 v12, 0x0

    .line 1029
    const/4 v13, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v7, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/16 v14, 0xa

    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    const/16 v17, 0xa

    .line 1041
    .line 1042
    const/16 v14, 0x1f70

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_5

    .line 1049
    :cond_6
    const/4 v15, 0x0

    .line 1050
    :goto_5
    iget v1, v0, LlM;->b:F

    .line 1051
    .line 1052
    const v2, 0x3f4f5c29

    .line 1053
    .line 1054
    .line 1055
    mul-float v1, v1, v2

    .line 1056
    .line 1057
    iget v2, v0, LlM;->c:F

    .line 1058
    .line 1059
    mul-float v29, v29, v2

    .line 1060
    .line 1061
    mul-float v3, v2, v20

    .line 1062
    .line 1063
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v2, v2, LbB;->c:Ljava/lang/Float;

    .line 1068
    .line 1069
    if-eqz v2, :cond_7

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v16

    .line 1083
    :cond_7
    move-object/from16 v4, v16

    .line 1084
    .line 1085
    new-instance v2, Lik0;

    .line 1086
    .line 1087
    const/16 v5, 0x9

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/4 v15, 0x1

    .line 1091
    invoke-direct {v2, v7, v5, v15}, Lgk0;-><init>(III)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v6, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    const/16 v14, 0xa

    .line 1097
    .line 1098
    invoke-static {v2, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_6
    iget-boolean v5, v2, Lhk0;->k:Z

    .line 1110
    .line 1111
    if-eqz v5, :cond_8

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lhk0;->a()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_6

    .line 1125
    :cond_8
    const/4 v8, 0x1

    .line 1126
    const/high16 v5, 0x43340000    # 180.0f

    .line 1127
    .line 1128
    const-string v7, "x 20 kW"

    .line 1129
    .line 1130
    move-object/from16 v9, v27

    .line 1131
    .line 1132
    move/from16 v2, v29

    .line 1133
    .line 1134
    invoke-static/range {v0 .. v9}, LWA;->g(LlM;FFFLjava/lang/Float;FLjava/util/ArrayList;Ljava/lang/String;ZLyn;)V

    .line 1135
    .line 1136
    .line 1137
    iget v1, v0, LlM;->b:F

    .line 1138
    .line 1139
    mul-float v1, v1, v18

    .line 1140
    .line 1141
    iget v2, v0, LlM;->c:F

    .line 1142
    .line 1143
    move v3, v2

    .line 1144
    mul-float v2, v3, v24

    .line 1145
    .line 1146
    mul-float v3, v3, v25

    .line 1147
    .line 1148
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const/4 v15, 0x1

    .line 1153
    invoke-virtual {v4, v15}, LbB;->a(Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 1160
    .line 1161
    .line 1162
    iget v1, v0, LlM;->b:F

    .line 1163
    .line 1164
    const v2, 0x3f23d70a

    .line 1165
    .line 1166
    .line 1167
    mul-float v1, v1, v2

    .line 1168
    .line 1169
    iget v2, v0, LlM;->c:F

    .line 1170
    .line 1171
    mul-float v24, v24, v2

    .line 1172
    .line 1173
    mul-float v3, v2, v25

    .line 1174
    .line 1175
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const/4 v7, 0x0

    .line 1180
    invoke-virtual {v2, v7}, LbB;->a(Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    const/high16 v4, -0x40800000    # -1.0f

    .line 1185
    .line 1186
    move/from16 v2, v24

    .line 1187
    .line 1188
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 1189
    .line 1190
    .line 1191
    return-void
.end method

.method public static final f(LlM;IF)Landroid/graphics/LinearGradient;
    .locals 5

    .line 1
    iget p0, p0, LlM;->b:F

    .line 2
    .line 3
    const v0, 0x3ed70a3d

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    const v1, 0x3f147ae1

    .line 9
    .line 10
    .line 11
    mul-float p0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p1}, LMB;->c(FI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LrP0;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, p1}, LMB;->c(FI)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v3, LrP0;

    .line 46
    .line 47
    invoke-direct {v3, v2, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p1}, LMB;->c(FI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, LrP0;

    .line 65
    .line 66
    invoke-direct {v2, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    new-array p1, p1, [LrP0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aput-object v4, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object v3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    aput-object v2, p1, p2

    .line 80
    .line 81
    invoke-static {v0, v1, p0, v1, p1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final g(LlM;FFFLjava/lang/Float;FLjava/util/ArrayList;Ljava/lang/String;ZLyn;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x16

    .line 13
    .line 14
    const v14, 0x3d4ccccd

    .line 15
    .line 16
    .line 17
    const v2, 0x3da3d70a

    .line 18
    .line 19
    .line 20
    const v16, 0x3ccccccd

    .line 21
    .line 22
    .line 23
    const v17, 0x3d23d70a

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    if-ge v9, v1, :cond_0

    .line 29
    .line 30
    int-to-float v1, v9

    .line 31
    const/high16 v4, 0x41a80000    # 21.0f

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    const v4, 0x40490fdb    # (float)Math.PI

    .line 35
    .line 36
    .line 37
    mul-float v1, v1, v4

    .line 38
    .line 39
    const v4, 0x3fcccccd

    .line 40
    .line 41
    .line 42
    mul-float v1, v1, v4

    .line 43
    .line 44
    const v4, 0x400cbe4c

    .line 45
    .line 46
    .line 47
    add-float/2addr v1, v4

    .line 48
    invoke-virtual {v0}, LlM;->X()V

    .line 49
    .line 50
    .line 51
    float-to-double v4, v1

    .line 52
    const/16 v18, 0x2

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    double-to-float v10, v11

    .line 61
    const v11, 0x3f8a3d71

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v8, v11, v6}, Ljk;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float v4, v4

    .line 73
    invoke-static {v4, v8, v11, v7}, Ljk;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v10, v4}, LlM;->d0(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LlM;->V(F)V

    .line 81
    .line 82
    .line 83
    neg-float v1, v8

    .line 84
    mul-float v17, v17, v1

    .line 85
    .line 86
    mul-float v1, v1, v16

    .line 87
    .line 88
    mul-float v2, v2, v8

    .line 89
    .line 90
    mul-float v4, v8, v14

    .line 91
    .line 92
    const v5, 0x3e051eb8

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3, v3, v3}, LMB;->h(FIII)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v3, v2

    .line 100
    move v2, v1

    .line 101
    move/from16 v1, v17

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 v18, 0x2

    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    const v11, 0x3df5c28f

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v3, v3, v3}, LMB;->h(FIII)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x40c90fdb

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const/16 v10, 0x380

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move/from16 v1, p1

    .line 138
    .line 139
    move/from16 v2, p2

    .line 140
    .line 141
    move/from16 v3, p3

    .line 142
    .line 143
    const/16 v11, 0xff

    .line 144
    .line 145
    const v12, 0x3da3d70a

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    move v10, v3

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz p4, :cond_1

    .line 154
    .line 155
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_1
    div-float v0, v0, p5

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v3, 0x409cd40c

    .line 170
    .line 171
    .line 172
    mul-float v0, v0, v3

    .line 173
    .line 174
    const v4, 0x4010c3bd

    .line 175
    .line 176
    .line 177
    add-float v5, v0, v4

    .line 178
    .line 179
    iget v7, v15, Lyn;->b:I

    .line 180
    .line 181
    const v20, 0x3ec28f5c

    .line 182
    .line 183
    .line 184
    const v0, 0x3f733333

    .line 185
    .line 186
    .line 187
    if-eqz p4, :cond_3

    .line 188
    .line 189
    cmpl-float v3, v5, v4

    .line 190
    .line 191
    if-lez v3, :cond_3

    .line 192
    .line 193
    sub-float v3, v5, v4

    .line 194
    .line 195
    const v6, 0x40c90fdb

    .line 196
    .line 197
    .line 198
    div-float/2addr v3, v6

    .line 199
    const v6, 0x3c23d70a

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const v21, 0x3a03126f

    .line 207
    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    add-float v13, v6, v21

    .line 212
    .line 213
    const v21, 0x3a83126f

    .line 214
    .line 215
    .line 216
    add-float v3, v3, v21

    .line 217
    .line 218
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v14, v7}, LMB;->c(FI)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-instance v12, LrP0;

    .line 239
    .line 240
    invoke-direct {v12, v13, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v0, v7}, LMB;->c(FI)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    new-instance v14, LrP0;

    .line 256
    .line 257
    invoke-direct {v14, v6, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v8, v7}, LMB;->c(FI)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v13, LrP0;

    .line 273
    .line 274
    invoke-direct {v13, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v8, v7}, LMB;->c(FI)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v23, 0x3f733333

    .line 290
    .line 291
    .line 292
    new-instance v0, LrP0;

    .line 293
    .line 294
    invoke-direct {v0, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    new-array v3, v3, [LrP0;

    .line 299
    .line 300
    aput-object v12, v3, v22

    .line 301
    .line 302
    aput-object v14, v3, v19

    .line 303
    .line 304
    aput-object v13, v3, v18

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    aput-object v0, v3, v6

    .line 308
    .line 309
    invoke-static {v4, v1, v2, v3}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 314
    .line 315
    .line 316
    mul-float v3, v10, v23

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const v13, 0x3f733333

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 325
    .line 326
    .line 327
    if-eqz p8, :cond_2

    .line 328
    .line 329
    const v0, 0x3f147ae1

    .line 330
    .line 331
    .line 332
    mul-float v0, v0, v10

    .line 333
    .line 334
    :goto_2
    move v3, v0

    .line 335
    goto :goto_3

    .line 336
    :cond_2
    mul-float v0, v10, v20

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :goto_3
    const/4 v6, 0x1

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v1, p1

    .line 343
    .line 344
    move/from16 v2, p2

    .line 345
    .line 346
    move v4, v5

    .line 347
    const v5, 0x4010c3bd

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 351
    .line 352
    .line 353
    move v5, v4

    .line 354
    const v14, 0x4010c3bd

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LlM;->n()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v12, v9}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_3
    const v13, 0x3f733333

    .line 365
    .line 366
    .line 367
    const v14, 0x4010c3bd

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    :goto_4
    mul-float v2, v10, v13

    .line 373
    .line 374
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    add-int/lit8 v4, v1, -0x2

    .line 381
    .line 382
    const v1, 0x3d75c28f

    .line 383
    .line 384
    .line 385
    mul-float v3, v10, v1

    .line 386
    .line 387
    const v1, 0x3f0ccccd

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v11, v11, v11}, LMB;->h(FIII)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move v1, v5

    .line 395
    const/4 v5, 0x2

    .line 396
    move v12, v1

    .line 397
    move/from16 v18, v7

    .line 398
    .line 399
    move/from16 v1, p2

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    move/from16 v0, p1

    .line 403
    .line 404
    invoke-static/range {v0 .. v7}, LWA;->G(FFFFIIILlM;)V

    .line 405
    .line 406
    .line 407
    move/from16 v19, v3

    .line 408
    .line 409
    const v0, 0x3f4ccccd

    .line 410
    .line 411
    .line 412
    mul-float v3, v10, v0

    .line 413
    .line 414
    const v0, 0x3dae147b

    .line 415
    .line 416
    .line 417
    mul-float v7, v10, v0

    .line 418
    .line 419
    const v0, 0xe5e7eb

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LMB;->d(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    .line 428
    sget-object v9, LB80;->H:LB80;

    .line 429
    .line 430
    const v5, 0x40e535ea

    .line 431
    .line 432
    .line 433
    move/from16 v1, p1

    .line 434
    .line 435
    move/from16 v2, p2

    .line 436
    .line 437
    move-object/from16 v6, p6

    .line 438
    .line 439
    move v8, v0

    .line 440
    const v4, 0x4010c3bd

    .line 441
    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    invoke-static/range {v0 .. v9}, LWA;->q(LlM;FFFFFLjava/util/ArrayList;FILB80;)V

    .line 447
    .line 448
    .line 449
    if-eqz p4, :cond_5

    .line 450
    .line 451
    if-eqz p8, :cond_4

    .line 452
    .line 453
    const v3, 0x3dcccccd

    .line 454
    .line 455
    .line 456
    mul-float v3, v3, v10

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_4
    mul-float v3, v10, v20

    .line 460
    .line 461
    :goto_5
    invoke-virtual {v0}, LlM;->g()V

    .line 462
    .line 463
    .line 464
    float-to-double v4, v12

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    double-to-float v6, v6

    .line 470
    mul-float v6, v6, v3

    .line 471
    .line 472
    add-float/2addr v6, v1

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    double-to-float v7, v7

    .line 478
    mul-float v7, v7, v3

    .line 479
    .line 480
    add-float/2addr v7, v2

    .line 481
    invoke-virtual {v0, v6, v7}, LlM;->M(FF)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    double-to-float v3, v6

    .line 489
    invoke-static {v3, v10, v13, v1}, Ljk;->a(FFFF)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    double-to-float v4, v4

    .line 498
    invoke-static {v4, v10, v13, v2}, Ljk;->a(FFFF)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 503
    .line 504
    .line 505
    mul-float v3, v10, v16

    .line 506
    .line 507
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    iget v1, v15, Lyn;->c:I

    .line 514
    .line 515
    move v2, v3

    .line 516
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/high16 v6, 0x41600000    # 14.0f

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/16 v10, 0x1c8

    .line 523
    .line 524
    move/from16 v12, p1

    .line 525
    .line 526
    move/from16 v13, p2

    .line 527
    .line 528
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_5
    move v12, v1

    .line 533
    move v13, v2

    .line 534
    :goto_6
    const v16, 0xcbd5e1

    .line 535
    .line 536
    .line 537
    const v20, 0x3d851eb8

    .line 538
    .line 539
    .line 540
    if-nez p8, :cond_7

    .line 541
    .line 542
    const v1, 0x3eb851ec

    .line 543
    .line 544
    .line 545
    mul-float v3, p3, v1

    .line 546
    .line 547
    invoke-virtual {v0, v12, v13, v3}, LlM;->l(FFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x70708

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, LMB;->d(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 558
    .line 559
    .line 560
    const v1, 0x3e19999a

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v11, v11, v11}, LMB;->h(FIII)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    const v5, 0x40c90fdb

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 574
    .line 575
    const/16 v10, 0x380

    .line 576
    .line 577
    move v1, v12

    .line 578
    move v2, v13

    .line 579
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    if-eqz p4, :cond_6

    .line 583
    .line 584
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, LWA;->x(F)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    mul-float v0, p3, v17

    .line 593
    .line 594
    sub-float v3, p2, v0

    .line 595
    .line 596
    const v0, 0x3e8a3d71

    .line 597
    .line 598
    .line 599
    mul-float v4, p3, v0

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/16 v6, 0x1f4

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/16 v0, 0xff

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    const/16 v14, 0x1fd0

    .line 615
    .line 616
    const/16 v15, 0xff

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    move/from16 v2, p1

    .line 621
    .line 622
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_6
    const/16 v15, 0xff

    .line 627
    .line 628
    :goto_7
    const v0, 0x3e2e147b

    .line 629
    .line 630
    .line 631
    mul-float v0, v0, p3

    .line 632
    .line 633
    add-float v3, v0, p2

    .line 634
    .line 635
    mul-float v4, p3, v20

    .line 636
    .line 637
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const/16 v14, 0x1fe0

    .line 650
    .line 651
    move-object/from16 v0, p0

    .line 652
    .line 653
    move/from16 v2, p1

    .line 654
    .line 655
    move-object/from16 v1, p7

    .line 656
    .line 657
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 658
    .line 659
    .line 660
    :goto_8
    const v0, 0x3df5c28f

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_7
    const/16 v15, 0xff

    .line 666
    .line 667
    const/high16 v0, 0x3f000000    # 0.5f

    .line 668
    .line 669
    mul-float v3, p3, v0

    .line 670
    .line 671
    const v12, 0x3da3d70a

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v15, v15, v15}, LMB;->h(FIII)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const v4, 0x40172a23

    .line 681
    .line 682
    .line 683
    const v5, 0x40e202b7

    .line 684
    .line 685
    .line 686
    const/16 v10, 0x380

    .line 687
    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    move/from16 v1, p1

    .line 691
    .line 692
    move/from16 v2, p2

    .line 693
    .line 694
    move/from16 v7, v19

    .line 695
    .line 696
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 697
    .line 698
    .line 699
    if-eqz p4, :cond_8

    .line 700
    .line 701
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    div-float v0, v0, p5

    .line 706
    .line 707
    const/high16 v11, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const v1, 0x40966da6

    .line 714
    .line 715
    .line 716
    mul-float v0, v0, v1

    .line 717
    .line 718
    const v1, 0x3f19999a

    .line 719
    .line 720
    .line 721
    mul-float v0, v0, v1

    .line 722
    .line 723
    add-float v5, v0, v4

    .line 724
    .line 725
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const/high16 v10, 0x41400000    # 12.0f

    .line 730
    .line 731
    sget-object v8, LWA;->d:Landroid/graphics/Paint$Cap;

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    move/from16 v1, p1

    .line 736
    .line 737
    move/from16 v2, p2

    .line 738
    .line 739
    move/from16 v6, v18

    .line 740
    .line 741
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 742
    .line 743
    .line 744
    :goto_9
    move v4, v3

    .line 745
    move v3, v7

    .line 746
    goto :goto_a

    .line 747
    :cond_8
    move-object/from16 v0, p0

    .line 748
    .line 749
    move/from16 v1, p1

    .line 750
    .line 751
    move/from16 v2, p2

    .line 752
    .line 753
    const/high16 v11, 0x3f800000    # 1.0f

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :goto_a
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 757
    .line 758
    .line 759
    const v5, 0x1f2937

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, LMB;->d(I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v0, v5}, LlM;->v(I)V

    .line 767
    .line 768
    .line 769
    add-float/2addr v4, v2

    .line 770
    mul-float v5, p3, v20

    .line 771
    .line 772
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    move v7, v3

    .line 779
    move v3, v4

    .line 780
    move v4, v5

    .line 781
    move v5, v6

    .line 782
    const/4 v6, 0x0

    .line 783
    move/from16 v19, v7

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const/high16 v24, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    const/16 v14, 0x1fe0

    .line 793
    .line 794
    move v2, v1

    .line 795
    move-object/from16 v1, p7

    .line 796
    .line 797
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :goto_b
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    const/4 v9, 0x0

    .line 807
    const v4, 0x3f8cbe4c

    .line 808
    .line 809
    .line 810
    const v5, 0x4002b0b4

    .line 811
    .line 812
    .line 813
    const/high16 v7, 0x40400000    # 3.0f

    .line 814
    .line 815
    sget-object v8, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 816
    .line 817
    const/16 v10, 0x300

    .line 818
    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    move/from16 v1, p1

    .line 822
    .line 823
    move/from16 v2, p2

    .line 824
    .line 825
    move/from16 v3, p3

    .line 826
    .line 827
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 828
    .line 829
    .line 830
    if-nez p8, :cond_9

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 837
    .line 838
    if-eqz v0, :cond_9

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    int-to-float v0, v0

    .line 845
    const/high16 v1, 0x42c80000    # 100.0f

    .line 846
    .line 847
    div-float/2addr v0, v1

    .line 848
    const/high16 v11, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-static {v0, v14, v11}, LCK0;->J(FFF)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const v1, 0x3f71463b

    .line 856
    .line 857
    .line 858
    mul-float v0, v0, v1

    .line 859
    .line 860
    const v1, 0x4002b0b4

    .line 861
    .line 862
    .line 863
    sub-float v4, v1, v0

    .line 864
    .line 865
    const/high16 v7, 0x40400000    # 3.0f

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    const v5, 0x4002b0b4

    .line 869
    .line 870
    .line 871
    move-object/from16 v15, p9

    .line 872
    .line 873
    iget v6, v15, Lyn;->c:I

    .line 874
    .line 875
    const/16 v10, 0x300

    .line 876
    .line 877
    move-object/from16 v0, p0

    .line 878
    .line 879
    move/from16 v1, p1

    .line 880
    .line 881
    move/from16 v2, p2

    .line 882
    .line 883
    move/from16 v3, p3

    .line 884
    .line 885
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 886
    .line 887
    .line 888
    :cond_9
    if-eqz p8, :cond_a

    .line 889
    .line 890
    const-string v0, "C"

    .line 891
    .line 892
    :goto_c
    move-object v1, v0

    .line 893
    goto :goto_d

    .line 894
    :cond_a
    const-string v0, "E"

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :goto_d
    const v0, 0x3ea8f5c3

    .line 898
    .line 899
    .line 900
    mul-float v15, p3, v0

    .line 901
    .line 902
    sub-float v2, p1, v15

    .line 903
    .line 904
    const v0, 0x3f5c28f6

    .line 905
    .line 906
    .line 907
    mul-float v0, v0, p3

    .line 908
    .line 909
    add-float v3, v0, p2

    .line 910
    .line 911
    const v16, 0x9ca3af

    .line 912
    .line 913
    .line 914
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v13, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    const/16 v14, 0x1fe0

    .line 927
    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move/from16 v4, v19

    .line 931
    .line 932
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 933
    .line 934
    .line 935
    move v7, v4

    .line 936
    if-eqz p8, :cond_b

    .line 937
    .line 938
    const-string v0, "H"

    .line 939
    .line 940
    :goto_e
    move-object v1, v0

    .line 941
    goto :goto_f

    .line 942
    :cond_b
    const-string v0, "F"

    .line 943
    .line 944
    goto :goto_e

    .line 945
    :goto_f
    add-float v2, p1, v15

    .line 946
    .line 947
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v6, 0x0

    .line 954
    move/from16 v19, v7

    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/16 v14, 0x1fe0

    .line 962
    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    move/from16 v4, v19

    .line 966
    .line 967
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 968
    .line 969
    .line 970
    return-void
.end method

.method public static final h(LlM;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v16, 0x3f71eb85

    .line 4
    .line 5
    .line 6
    const v17, 0x3f628f5c

    .line 7
    .line 8
    .line 9
    const v18, 0x60a5fa

    .line 10
    .line 11
    .line 12
    const-string v11, "   "

    .line 13
    .line 14
    const v19, 0x3f2147ae

    .line 15
    .line 16
    .line 17
    const v20, 0x3f4f5c29

    .line 18
    .line 19
    .line 20
    const/16 v13, 0x3c

    .line 21
    .line 22
    invoke-static {v0}, LWA;->p(LlM;)Lyn;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget v9, v8, Lyn;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v1, v1, LbB;->a:J

    .line 37
    .line 38
    long-to-double v1, v1

    .line 39
    invoke-virtual {v0}, LlM;->X()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LlM;->g()V

    .line 43
    .line 44
    .line 45
    iget v3, v0, LlM;->b:F

    .line 46
    .line 47
    const v21, 0x3eb851ec

    .line 48
    .line 49
    .line 50
    mul-float v3, v3, v21

    .line 51
    .line 52
    iget v4, v0, LlM;->c:F

    .line 53
    .line 54
    const/high16 v22, 0x3e800000    # 0.25f

    .line 55
    .line 56
    mul-float v4, v4, v22

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, LlM;->M(FF)V

    .line 59
    .line 60
    .line 61
    iget v3, v0, LlM;->b:F

    .line 62
    .line 63
    const v4, 0x3f23d70a

    .line 64
    .line 65
    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    iget v4, v0, LlM;->c:F

    .line 69
    .line 70
    mul-float v4, v4, v22

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, LlM;->b:F

    .line 76
    .line 77
    const v23, 0x3f47ae14

    .line 78
    .line 79
    .line 80
    mul-float v3, v3, v23

    .line 81
    .line 82
    iget v4, v0, LlM;->c:F

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, LlM;->b:F

    .line 88
    .line 89
    const v4, 0x3e6147ae

    .line 90
    .line 91
    .line 92
    mul-float v3, v3, v4

    .line 93
    .line 94
    iget v4, v0, LlM;->c:F

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LlM;->n()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LlM;->m()V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v0, LlM;->d:Z

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3f59999a

    .line 109
    .line 110
    .line 111
    const/high16 v24, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    iget v3, v0, LlM;->b:F

    .line 116
    .line 117
    const/16 v25, 0x1

    .line 118
    .line 119
    iget v7, v0, LlM;->c:F

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    mul-float v14, v7, v22

    .line 124
    .line 125
    const v27, 0x3cb43958

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v12, 0xa

    .line 133
    .line 134
    const/16 v6, 0x19

    .line 135
    .line 136
    invoke-static {v4, v12, v6, v13}, LMB;->h(FIII)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v12, LrP0;

    .line 145
    .line 146
    invoke-direct {v12, v15, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v15, 0x6e

    .line 154
    .line 155
    const/16 v13, 0x14

    .line 156
    .line 157
    const/16 v4, 0x32

    .line 158
    .line 159
    invoke-static {v5, v13, v4, v15}, LMB;->h(FIII)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v13, LrP0;

    .line 168
    .line 169
    invoke-direct {v13, v6, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v6, v4, [LrP0;

    .line 174
    .line 175
    aput-object v12, v6, v26

    .line 176
    .line 177
    aput-object v13, v6, v25

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v4, v14, v4, v7, v6}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-wide v12, v1

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v5, v6

    .line 188
    move v4, v7

    .line 189
    move-wide/from16 v31, v12

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const v33, 0x3f59999a

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move-wide/from16 v31, v1

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v25, 0x1

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x3cb43958

    .line 207
    .line 208
    .line 209
    const v33, 0x3f59999a

    .line 210
    .line 211
    .line 212
    :goto_0
    const/16 v1, 0x28

    .line 213
    .line 214
    int-to-double v1, v1

    .line 215
    div-double v1, v31, v1

    .line 216
    .line 217
    iget-object v12, v10, LbB;->b:Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v12, :cond_1

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v4, 0x0

    .line 227
    :goto_1
    float-to-double v3, v4

    .line 228
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 229
    .line 230
    div-double/2addr v3, v5

    .line 231
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    add-double/2addr v3, v5

    .line 237
    mul-double v3, v3, v1

    .line 238
    .line 239
    const/16 v1, 0x3c

    .line 240
    .line 241
    int-to-double v5, v1

    .line 242
    rem-double/2addr v3, v5

    .line 243
    double-to-float v13, v3

    .line 244
    const/16 v1, 0x3b

    .line 245
    .line 246
    const/16 v2, 0x82

    .line 247
    .line 248
    const/16 v3, 0xf6

    .line 249
    .line 250
    const v14, 0x3ee66666

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v1, v2, v3}, LMB;->h(FIII)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_2
    const v34, 0x3e4ccccd

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x9

    .line 262
    .line 263
    const v35, 0x3f4ccccd

    .line 264
    .line 265
    .line 266
    if-ge v2, v3, :cond_2

    .line 267
    .line 268
    iget v3, v0, LlM;->c:F

    .line 269
    .line 270
    mul-float v3, v3, v22

    .line 271
    .line 272
    const/16 v30, 0x3c

    .line 273
    .line 274
    mul-int/lit8 v4, v2, 0x3c

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    add-float/2addr v4, v13

    .line 278
    const/high16 v5, 0x44070000    # 540.0f

    .line 279
    .line 280
    div-float/2addr v4, v5

    .line 281
    float-to-double v4, v4

    .line 282
    const v6, 0x3fe66666

    .line 283
    .line 284
    .line 285
    float-to-double v6, v6

    .line 286
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    double-to-float v4, v4

    .line 291
    iget v5, v0, LlM;->c:F

    .line 292
    .line 293
    mul-float v4, v4, v5

    .line 294
    .line 295
    const/high16 v5, 0x3f400000    # 0.75f

    .line 296
    .line 297
    mul-float v4, v4, v5

    .line 298
    .line 299
    add-float/2addr v4, v3

    .line 300
    invoke-virtual {v0}, LlM;->g()V

    .line 301
    .line 302
    .line 303
    iget v3, v0, LlM;->b:F

    .line 304
    .line 305
    mul-float v3, v3, v34

    .line 306
    .line 307
    invoke-virtual {v0, v3, v4}, LlM;->M(FF)V

    .line 308
    .line 309
    .line 310
    iget v3, v0, LlM;->b:F

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    int-to-float v6, v5

    .line 314
    div-float v6, v3, v6

    .line 315
    .line 316
    iget v7, v0, LlM;->c:F

    .line 317
    .line 318
    const v10, 0x3da3d70a

    .line 319
    .line 320
    .line 321
    mul-float v7, v7, v10

    .line 322
    .line 323
    sub-float v7, v4, v7

    .line 324
    .line 325
    mul-float v3, v3, v35

    .line 326
    .line 327
    invoke-virtual {v0, v6, v7, v3, v4}, LlM;->R(FFFF)V

    .line 328
    .line 329
    .line 330
    move-object v3, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    move v4, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    move v6, v2

    .line 335
    const v2, 0x3fb33333

    .line 336
    .line 337
    .line 338
    move-object v7, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    move v10, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    const/16 v29, 0x2

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    move/from16 v34, v6

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move-object/from16 v35, v7

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    move/from16 v36, v10

    .line 352
    .line 353
    const/16 v10, 0x1fc

    .line 354
    .line 355
    move-object/from16 v37, v35

    .line 356
    .line 357
    const/4 v15, 0x2

    .line 358
    const/16 v29, 0x1

    .line 359
    .line 360
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v2, v34, 0x1

    .line 364
    .line 365
    move/from16 v9, v36

    .line 366
    .line 367
    move-object/from16 v8, v37

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v25, 0x1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move-object/from16 v37, v8

    .line 374
    .line 375
    move/from16 v36, v9

    .line 376
    .line 377
    const/4 v15, 0x2

    .line 378
    const/16 v29, 0x1

    .line 379
    .line 380
    const/4 v2, -0x5

    .line 381
    const/4 v13, -0x5

    .line 382
    :goto_3
    const v2, 0x3d8f5c29

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x6

    .line 386
    const v6, 0x3ca3d70a

    .line 387
    .line 388
    .line 389
    const v7, 0x3f19999a

    .line 390
    .line 391
    .line 392
    const v8, 0x3d23d70a

    .line 393
    .line 394
    .line 395
    if-ge v13, v3, :cond_3

    .line 396
    .line 397
    invoke-virtual {v0}, LlM;->g()V

    .line 398
    .line 399
    .line 400
    iget v3, v0, LlM;->b:F

    .line 401
    .line 402
    int-to-float v4, v15

    .line 403
    div-float v5, v3, v4

    .line 404
    .line 405
    int-to-float v9, v13

    .line 406
    invoke-static {v9, v3, v6, v5}, Ljk;->a(FFFF)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget v5, v0, LlM;->c:F

    .line 411
    .line 412
    mul-float v5, v5, v22

    .line 413
    .line 414
    invoke-virtual {v0, v3, v5}, LlM;->M(FF)V

    .line 415
    .line 416
    .line 417
    iget v3, v0, LlM;->b:F

    .line 418
    .line 419
    div-float v5, v3, v4

    .line 420
    .line 421
    invoke-static {v9, v3, v8, v5}, Ljk;->a(FFFF)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    float-to-double v5, v9

    .line 426
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    double-to-float v5, v5

    .line 431
    const/high16 v6, 0x41a00000    # 20.0f

    .line 432
    .line 433
    mul-float v5, v5, v6

    .line 434
    .line 435
    add-float/2addr v5, v3

    .line 436
    iget v3, v0, LlM;->c:F

    .line 437
    .line 438
    mul-float v7, v7, v3

    .line 439
    .line 440
    iget v6, v0, LlM;->b:F

    .line 441
    .line 442
    div-float v4, v6, v4

    .line 443
    .line 444
    invoke-static {v9, v6, v2, v4}, Ljk;->a(FFFF)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v0, v5, v7, v2, v3}, LlM;->R(FFFF)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const v2, 0x3fb33333

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/16 v10, 0x1fc

    .line 462
    .line 463
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_3
    invoke-virtual {v0}, LlM;->U()V

    .line 470
    .line 471
    .line 472
    iget v1, v0, LlM;->b:F

    .line 473
    .line 474
    int-to-float v13, v15

    .line 475
    move v3, v1

    .line 476
    div-float v1, v3, v13

    .line 477
    .line 478
    iget v4, v0, LlM;->c:F

    .line 479
    .line 480
    const v5, 0x3f570a3d

    .line 481
    .line 482
    .line 483
    mul-float v5, v5, v4

    .line 484
    .line 485
    const v9, 0x3d99999a

    .line 486
    .line 487
    .line 488
    mul-float v3, v3, v9

    .line 489
    .line 490
    mul-float v4, v4, v2

    .line 491
    .line 492
    invoke-virtual {v0}, LlM;->g()V

    .line 493
    .line 494
    .line 495
    move v2, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual/range {v0 .. v5}, LlM;->s(FFFFF)V

    .line 498
    .line 499
    .line 500
    move/from16 v30, v1

    .line 501
    .line 502
    move/from16 v38, v2

    .line 503
    .line 504
    move/from16 v39, v3

    .line 505
    .line 506
    move/from16 v40, v4

    .line 507
    .line 508
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const v0, 0x3f19999a

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/16 v10, 0x1c8

    .line 517
    .line 518
    const/high16 v2, 0x40400000    # 3.0f

    .line 519
    .line 520
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const v1, 0x3ca3d70a

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x41600000    # 14.0f

    .line 527
    .line 528
    const v9, 0x3d23d70a

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const v41, 0x3d23d70a

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move/from16 v1, v36

    .line 539
    .line 540
    const v36, 0x3ca3d70a

    .line 541
    .line 542
    .line 543
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 544
    .line 545
    .line 546
    move v5, v1

    .line 547
    new-array v1, v15, [F

    .line 548
    .line 549
    fill-array-data v1, :array_0

    .line 550
    .line 551
    .line 552
    new-array v2, v15, [F

    .line 553
    .line 554
    fill-array-data v2, :array_1

    .line 555
    .line 556
    .line 557
    new-array v3, v15, [F

    .line 558
    .line 559
    fill-array-data v3, :array_2

    .line 560
    .line 561
    .line 562
    new-array v4, v15, [F

    .line 563
    .line 564
    fill-array-data v4, :array_3

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x4

    .line 568
    new-array v7, v6, [[F

    .line 569
    .line 570
    aput-object v1, v7, v26

    .line 571
    .line 572
    aput-object v2, v7, v29

    .line 573
    .line 574
    aput-object v3, v7, v15

    .line 575
    .line 576
    const/4 v1, 0x3

    .line 577
    aput-object v4, v7, v1

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_4
    const/16 v43, 0x190

    .line 581
    .line 582
    const/16 v44, 0x2bc

    .line 583
    .line 584
    const v45, 0xcbd5e1

    .line 585
    .line 586
    .line 587
    const v2, 0x3d851eb8

    .line 588
    .line 589
    .line 590
    const v3, 0x3d75c28f

    .line 591
    .line 592
    .line 593
    const v6, 0x3cf5c28f

    .line 594
    .line 595
    .line 596
    const v46, 0x3d0f5c29

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x4

    .line 600
    if-ge v1, v4, :cond_7

    .line 601
    .line 602
    aget-object v28, v7, v1

    .line 603
    .line 604
    invoke-virtual {v0}, LlM;->g()V

    .line 605
    .line 606
    .line 607
    aget v8, v28, v26

    .line 608
    .line 609
    mul-float v8, v8, v39

    .line 610
    .line 611
    add-float v8, v8, v30

    .line 612
    .line 613
    aget v9, v28, v29

    .line 614
    .line 615
    mul-float v9, v9, v40

    .line 616
    .line 617
    add-float v9, v9, v38

    .line 618
    .line 619
    invoke-virtual {v0, v8, v9}, LlM;->M(FF)V

    .line 620
    .line 621
    .line 622
    aget v8, v28, v26

    .line 623
    .line 624
    iget v9, v0, LlM;->b:F

    .line 625
    .line 626
    const v10, 0x3c449ba6

    .line 627
    .line 628
    .line 629
    mul-float v9, v9, v10

    .line 630
    .line 631
    add-float v9, v9, v39

    .line 632
    .line 633
    mul-float v9, v9, v8

    .line 634
    .line 635
    add-float v9, v9, v30

    .line 636
    .line 637
    aget v8, v28, v29

    .line 638
    .line 639
    iget v10, v0, LlM;->c:F

    .line 640
    .line 641
    mul-float v10, v10, v6

    .line 642
    .line 643
    add-float v10, v10, v40

    .line 644
    .line 645
    mul-float v10, v10, v8

    .line 646
    .line 647
    add-float v10, v10, v38

    .line 648
    .line 649
    invoke-virtual {v0, v9, v10}, LlM;->H(FF)V

    .line 650
    .line 651
    .line 652
    move-object v6, v7

    .line 653
    const/4 v7, 0x0

    .line 654
    const/16 v10, 0x1f8

    .line 655
    .line 656
    const v8, 0x3d851eb8

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x40200000    # 2.5f

    .line 660
    .line 661
    const v9, 0x3d75c28f

    .line 662
    .line 663
    .line 664
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 665
    .line 666
    const/16 v47, 0x4

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    move/from16 v48, v1

    .line 670
    .line 671
    move v1, v5

    .line 672
    const/4 v5, 0x0

    .line 673
    move-object/from16 v49, v6

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const v50, 0x3d851eb8

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const v51, 0x3d75c28f

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    move-object/from16 v47, v11

    .line 685
    .line 686
    const v11, 0x3d75c28f

    .line 687
    .line 688
    .line 689
    const/16 v51, 0x4

    .line 690
    .line 691
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 692
    .line 693
    .line 694
    move/from16 v52, v1

    .line 695
    .line 696
    aget v1, v28, v26

    .line 697
    .line 698
    iget v2, v0, LlM;->b:F

    .line 699
    .line 700
    const v3, 0x3ccccccd

    .line 701
    .line 702
    .line 703
    mul-float v2, v2, v3

    .line 704
    .line 705
    add-float v2, v2, v39

    .line 706
    .line 707
    mul-float v2, v2, v1

    .line 708
    .line 709
    add-float v2, v2, v30

    .line 710
    .line 711
    aget v1, v28, v29

    .line 712
    .line 713
    if-nez v48, :cond_4

    .line 714
    .line 715
    iget v3, v0, LlM;->c:F

    .line 716
    .line 717
    mul-float v3, v3, v50

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_4
    iget v3, v0, LlM;->c:F

    .line 721
    .line 722
    mul-float v3, v3, v11

    .line 723
    .line 724
    :goto_5
    add-float v4, v40, v3

    .line 725
    .line 726
    mul-float v4, v4, v1

    .line 727
    .line 728
    add-float v3, v4, v38

    .line 729
    .line 730
    const-string v1, "S"

    .line 731
    .line 732
    const-string v4, "W"

    .line 733
    .line 734
    const-string v5, "N"

    .line 735
    .line 736
    const-string v6, "E"

    .line 737
    .line 738
    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    aget-object v1, v1, v48

    .line 743
    .line 744
    iget v4, v0, LlM;->c:F

    .line 745
    .line 746
    mul-float v4, v4, v46

    .line 747
    .line 748
    if-nez v48, :cond_5

    .line 749
    .line 750
    move/from16 v5, v52

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_5
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    move v5, v9

    .line 758
    :goto_6
    if-nez v48, :cond_6

    .line 759
    .line 760
    const/16 v6, 0x2bc

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_6
    const/16 v6, 0x190

    .line 764
    .line 765
    :goto_7
    const/4 v11, 0x1

    .line 766
    const v7, 0x3ee66666

    .line 767
    .line 768
    .line 769
    const/16 v14, 0x1bc0

    .line 770
    .line 771
    const v8, 0x3ee66666

    .line 772
    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    const v9, 0x3ee66666

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const v10, 0x3ee66666

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const v28, 0x3ee66666

    .line 784
    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    move-object/from16 v43, v12

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    move/from16 v44, v13

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    move-object/from16 v26, v43

    .line 794
    .line 795
    move/from16 v28, v44

    .line 796
    .line 797
    move-object/from16 v54, v47

    .line 798
    .line 799
    const/4 v15, 0x4

    .line 800
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v1, v48, 0x1

    .line 804
    .line 805
    move-object/from16 v12, v26

    .line 806
    .line 807
    move/from16 v13, v28

    .line 808
    .line 809
    move-object/from16 v7, v49

    .line 810
    .line 811
    move/from16 v5, v52

    .line 812
    .line 813
    move-object/from16 v11, v54

    .line 814
    .line 815
    const v14, 0x3ee66666

    .line 816
    .line 817
    .line 818
    const/4 v15, 0x2

    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_7
    move/from16 v52, v5

    .line 824
    .line 825
    move-object/from16 v54, v11

    .line 826
    .line 827
    move-object/from16 v26, v12

    .line 828
    .line 829
    move/from16 v28, v13

    .line 830
    .line 831
    const v11, 0x3d75c28f

    .line 832
    .line 833
    .line 834
    const/4 v15, 0x4

    .line 835
    const v50, 0x3d851eb8

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, LlM;->g()V

    .line 839
    .line 840
    .line 841
    iget v1, v0, LlM;->b:F

    .line 842
    .line 843
    div-float v1, v1, v28

    .line 844
    .line 845
    iget v2, v0, LlM;->c:F

    .line 846
    .line 847
    mul-float v2, v2, v23

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 850
    .line 851
    .line 852
    iget v1, v0, LlM;->b:F

    .line 853
    .line 854
    div-float v1, v1, v28

    .line 855
    .line 856
    iget v2, v0, LlM;->c:F

    .line 857
    .line 858
    mul-float v8, v2, v41

    .line 859
    .line 860
    add-float/2addr v8, v1

    .line 861
    const v1, 0x3f6147ae

    .line 862
    .line 863
    .line 864
    mul-float v2, v2, v1

    .line 865
    .line 866
    invoke-virtual {v0, v8, v2}, LlM;->H(FF)V

    .line 867
    .line 868
    .line 869
    iget v2, v0, LlM;->b:F

    .line 870
    .line 871
    div-float v2, v2, v28

    .line 872
    .line 873
    iget v3, v0, LlM;->c:F

    .line 874
    .line 875
    mul-float v3, v3, v33

    .line 876
    .line 877
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 878
    .line 879
    .line 880
    iget v2, v0, LlM;->b:F

    .line 881
    .line 882
    div-float v2, v2, v28

    .line 883
    .line 884
    iget v3, v0, LlM;->c:F

    .line 885
    .line 886
    mul-float v8, v3, v41

    .line 887
    .line 888
    sub-float/2addr v2, v8

    .line 889
    mul-float v3, v3, v1

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 892
    .line 893
    .line 894
    const v1, 0xef4444

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, LMB;->d(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 902
    .line 903
    .line 904
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/4 v14, 0x0

    .line 909
    :goto_8
    const v7, 0x3ecccccd

    .line 910
    .line 911
    .line 912
    const/high16 v12, 0x3f000000    # 0.5f

    .line 913
    .line 914
    const v13, 0x3f333333

    .line 915
    .line 916
    .line 917
    const v23, 0x3dcccccd

    .line 918
    .line 919
    .line 920
    if-ge v14, v15, :cond_c

    .line 921
    .line 922
    iget v2, v0, LlM;->b:F

    .line 923
    .line 924
    int-to-float v3, v14

    .line 925
    const v4, 0x3ed1eb85

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v11, v4, v2}, Lg;->w(FFFF)F

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    iget v2, v0, LlM;->c:F

    .line 933
    .line 934
    mul-float v23, v23, v2

    .line 935
    .line 936
    mul-float v9, v2, v41

    .line 937
    .line 938
    const v10, 0x3e99999a

    .line 939
    .line 940
    .line 941
    if-eqz v14, :cond_b

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    if-eq v14, v2, :cond_a

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    if-eq v14, v4, :cond_9

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_9
    if-ge v7, v15, :cond_8

    .line 951
    .line 952
    mul-float v2, v9, v35

    .line 953
    .line 954
    sub-float v3, v8, v2

    .line 955
    .line 956
    int-to-float v4, v7

    .line 957
    const v13, 0x3ee66666

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v9, v13, v3}, Ljk;->a(FFFF)F

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    add-float v2, v23, v2

    .line 965
    .line 966
    const v5, 0x3eb33333

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v5, v12, v9}, Lg;->w(FFFF)F

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    sub-float/2addr v2, v4

    .line 974
    move v5, v1

    .line 975
    move v1, v3

    .line 976
    mul-float v3, v9, v10

    .line 977
    .line 978
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 979
    .line 980
    .line 981
    move v1, v5

    .line 982
    const/16 v29, 0x1

    .line 983
    .line 984
    add-int/lit8 v7, v7, 0x1

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_8
    const v13, 0x3ee66666

    .line 990
    .line 991
    .line 992
    sub-float/2addr v8, v9

    .line 993
    mul-float v5, v9, v33

    .line 994
    .line 995
    add-float v2, v5, v23

    .line 996
    .line 997
    mul-float v3, v9, v28

    .line 998
    .line 999
    const/high16 v4, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move v5, v1

    .line 1004
    move v1, v8

    .line 1005
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1006
    .line 1007
    .line 1008
    move v1, v5

    .line 1009
    const v15, 0x3cf5c28f

    .line 1010
    .line 1011
    .line 1012
    const/16 v29, 0x1

    .line 1013
    .line 1014
    const v42, 0x3f19999a

    .line 1015
    .line 1016
    .line 1017
    :goto_a
    const v53, 0x3ee66666

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :cond_9
    const v13, 0x3ee66666

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, LlM;->g()V

    .line 1026
    .line 1027
    .line 1028
    sub-float v2, v23, v9

    .line 1029
    .line 1030
    invoke-virtual {v0, v8, v2}, LlM;->M(FF)V

    .line 1031
    .line 1032
    .line 1033
    const v42, 0x3f19999a

    .line 1034
    .line 1035
    .line 1036
    mul-float v2, v9, v42

    .line 1037
    .line 1038
    add-float v3, v8, v2

    .line 1039
    .line 1040
    mul-float v4, v9, v35

    .line 1041
    .line 1042
    add-float v4, v4, v23

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 1045
    .line 1046
    .line 1047
    mul-float v9, v9, v7

    .line 1048
    .line 1049
    add-float v9, v9, v23

    .line 1050
    .line 1051
    invoke-virtual {v0, v8, v9}, LlM;->H(FF)V

    .line 1052
    .line 1053
    .line 1054
    sub-float/2addr v8, v2

    .line 1055
    invoke-virtual {v0, v8, v4}, LlM;->H(FF)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, LlM;->n()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 1062
    .line 1063
    .line 1064
    const v15, 0x3cf5c28f

    .line 1065
    .line 1066
    .line 1067
    const/16 v29, 0x1

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_a
    const v42, 0x3f19999a

    .line 1071
    .line 1072
    .line 1073
    const v53, 0x3ee66666

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, LlM;->g()V

    .line 1077
    .line 1078
    .line 1079
    mul-float v30, v9, v7

    .line 1080
    .line 1081
    sub-float v2, v8, v30

    .line 1082
    .line 1083
    mul-float v12, v12, v9

    .line 1084
    .line 1085
    add-float v12, v12, v23

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v12}, LlM;->M(FF)V

    .line 1088
    .line 1089
    .line 1090
    mul-float v13, v13, v9

    .line 1091
    .line 1092
    sub-float v3, v23, v13

    .line 1093
    .line 1094
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 1095
    .line 1096
    .line 1097
    mul-float v13, v9, v42

    .line 1098
    .line 1099
    add-float v2, v8, v13

    .line 1100
    .line 1101
    const v3, 0x3f666666

    .line 1102
    .line 1103
    .line 1104
    mul-float v3, v3, v9

    .line 1105
    .line 1106
    sub-float v3, v23, v3

    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 1109
    .line 1110
    .line 1111
    mul-float v10, v10, v9

    .line 1112
    .line 1113
    add-float v3, v10, v23

    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 1116
    .line 1117
    .line 1118
    move v2, v8

    .line 1119
    const/4 v8, 0x0

    .line 1120
    move v4, v9

    .line 1121
    const/4 v9, 0x0

    .line 1122
    move v5, v2

    .line 1123
    const/high16 v2, 0x40000000    # 2.0f

    .line 1124
    .line 1125
    move v10, v3

    .line 1126
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 1127
    .line 1128
    move v7, v4

    .line 1129
    const/4 v4, 0x0

    .line 1130
    move/from16 v23, v5

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const v38, 0x3cf5c28f

    .line 1134
    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    move/from16 v39, v7

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    move/from16 v40, v10

    .line 1141
    .line 1142
    const/16 v10, 0x1f8

    .line 1143
    .line 1144
    move/from16 v38, v23

    .line 1145
    .line 1146
    move/from16 v11, v40

    .line 1147
    .line 1148
    const v15, 0x3cf5c28f

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1152
    .line 1153
    .line 1154
    move v6, v1

    .line 1155
    sub-float v8, v38, v13

    .line 1156
    .line 1157
    mul-float v9, v39, v22

    .line 1158
    .line 1159
    invoke-virtual {v0, v8, v12, v9}, LlM;->l(FFF)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 1163
    .line 1164
    .line 1165
    add-float v8, v38, v30

    .line 1166
    .line 1167
    invoke-virtual {v0, v8, v11, v9}, LlM;->l(FFF)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 1171
    .line 1172
    .line 1173
    :goto_b
    const/16 v29, 0x1

    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :cond_b
    move v6, v1

    .line 1177
    move/from16 v38, v8

    .line 1178
    .line 1179
    move/from16 v39, v9

    .line 1180
    .line 1181
    const v15, 0x3cf5c28f

    .line 1182
    .line 1183
    .line 1184
    const v42, 0x3f19999a

    .line 1185
    .line 1186
    .line 1187
    const v53, 0x3ee66666

    .line 1188
    .line 1189
    .line 1190
    sub-float v1, v38, v39

    .line 1191
    .line 1192
    mul-float v11, v39, v10

    .line 1193
    .line 1194
    sub-float v2, v23, v11

    .line 1195
    .line 1196
    mul-float v3, v39, v28

    .line 1197
    .line 1198
    mul-float v4, v39, v35

    .line 1199
    .line 1200
    mul-float v5, v39, v22

    .line 1201
    .line 1202
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1203
    .line 1204
    .line 1205
    move v12, v2

    .line 1206
    move v13, v4

    .line 1207
    const/4 v8, 0x0

    .line 1208
    const/4 v9, 0x0

    .line 1209
    const/high16 v2, 0x40000000    # 2.0f

    .line 1210
    .line 1211
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    const/4 v5, 0x0

    .line 1215
    move v1, v6

    .line 1216
    const/4 v6, 0x0

    .line 1217
    const/4 v7, 0x0

    .line 1218
    const/16 v10, 0x1f8

    .line 1219
    .line 1220
    move-object/from16 v0, p0

    .line 1221
    .line 1222
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, LlM;->g()V

    .line 1226
    .line 1227
    .line 1228
    mul-float v9, v39, v42

    .line 1229
    .line 1230
    sub-float v8, v38, v9

    .line 1231
    .line 1232
    invoke-virtual {v0, v8, v12}, LlM;->M(FF)V

    .line 1233
    .line 1234
    .line 1235
    sub-float v8, v38, v11

    .line 1236
    .line 1237
    sub-float v2, v23, v13

    .line 1238
    .line 1239
    invoke-virtual {v0, v8, v2}, LlM;->H(FF)V

    .line 1240
    .line 1241
    .line 1242
    add-float v8, v38, v11

    .line 1243
    .line 1244
    invoke-virtual {v0, v8, v2}, LlM;->H(FF)V

    .line 1245
    .line 1246
    .line 1247
    add-float v8, v38, v9

    .line 1248
    .line 1249
    invoke-virtual {v0, v8, v12}, LlM;->H(FF)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v9, 0x0

    .line 1254
    const/high16 v2, 0x40000000    # 2.0f

    .line 1255
    .line 1256
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 1261
    .line 1262
    const v6, 0x3cf5c28f

    .line 1263
    .line 1264
    .line 1265
    const v11, 0x3d75c28f

    .line 1266
    .line 1267
    .line 1268
    const/4 v15, 0x4

    .line 1269
    const/16 v29, 0x1

    .line 1270
    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :cond_c
    const v15, 0x3cf5c28f

    .line 1274
    .line 1275
    .line 1276
    const v42, 0x3f19999a

    .line 1277
    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    :goto_d
    const/16 v1, 0x22

    .line 1281
    .line 1282
    if-ge v14, v1, :cond_e

    .line 1283
    .line 1284
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-boolean v1, v1, LbB;->n:Z

    .line 1289
    .line 1290
    const v2, 0x3c23d70a

    .line 1291
    .line 1292
    .line 1293
    if-eqz v1, :cond_d

    .line 1294
    .line 1295
    iget v1, v0, LlM;->c:F

    .line 1296
    .line 1297
    const/16 v3, 0xb4

    .line 1298
    .line 1299
    int-to-double v3, v3

    .line 1300
    div-double v3, v31, v3

    .line 1301
    .line 1302
    int-to-double v5, v14

    .line 1303
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    mul-double v5, v5, v8

    .line 1309
    .line 1310
    add-double/2addr v5, v3

    .line 1311
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    double-to-float v3, v3

    .line 1316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    const v4, 0x3d4ccccd

    .line 1321
    .line 1322
    .line 1323
    mul-float v3, v3, v4

    .line 1324
    .line 1325
    invoke-static {v14}, LMB;->i(I)F

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    mul-float v4, v4, v3

    .line 1330
    .line 1331
    add-float/2addr v4, v2

    .line 1332
    mul-float v4, v4, v1

    .line 1333
    .line 1334
    goto :goto_e

    .line 1335
    :cond_d
    iget v1, v0, LlM;->c:F

    .line 1336
    .line 1337
    mul-float v4, v1, v2

    .line 1338
    .line 1339
    :goto_e
    iget v1, v0, LlM;->b:F

    .line 1340
    .line 1341
    mul-float v2, v1, v13

    .line 1342
    .line 1343
    int-to-float v3, v14

    .line 1344
    const v5, 0x3b656042

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v1, v5, v2}, Ljk;->a(FFFF)F

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    iget v3, v0, LlM;->c:F

    .line 1352
    .line 1353
    mul-float v3, v3, v23

    .line 1354
    .line 1355
    sub-float/2addr v3, v4

    .line 1356
    const v5, 0x3b03126f

    .line 1357
    .line 1358
    .line 1359
    mul-float v1, v1, v5

    .line 1360
    .line 1361
    move v5, v3

    .line 1362
    move v3, v1

    .line 1363
    move v1, v2

    .line 1364
    move v2, v5

    .line 1365
    move/from16 v5, v52

    .line 1366
    .line 1367
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v29, 0x1

    .line 1371
    .line 1372
    add-int/lit8 v14, v14, 0x1

    .line 1373
    .line 1374
    goto :goto_d

    .line 1375
    :cond_e
    move/from16 v5, v52

    .line 1376
    .line 1377
    iget v1, v0, LlM;->b:F

    .line 1378
    .line 1379
    move v2, v1

    .line 1380
    mul-float v1, v2, v13

    .line 1381
    .line 1382
    iget v3, v0, LlM;->c:F

    .line 1383
    .line 1384
    mul-float v3, v3, v23

    .line 1385
    .line 1386
    const v4, 0x3e19999a

    .line 1387
    .line 1388
    .line 1389
    mul-float v2, v2, v4

    .line 1390
    .line 1391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    move/from16 v59, v3

    .line 1394
    .line 1395
    move v3, v2

    .line 1396
    move/from16 v2, v59

    .line 1397
    .line 1398
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1399
    .line 1400
    .line 1401
    iget v1, v0, LlM;->b:F

    .line 1402
    .line 1403
    const/high16 v2, 0x3f600000    # 0.875f

    .line 1404
    .line 1405
    mul-float v6, v1, v2

    .line 1406
    .line 1407
    iget v1, v0, LlM;->c:F

    .line 1408
    .line 1409
    mul-float v8, v1, v23

    .line 1410
    .line 1411
    mul-float v9, v1, v15

    .line 1412
    .line 1413
    const/4 v14, 0x0

    .line 1414
    :goto_f
    const/4 v4, 0x2

    .line 1415
    if-ge v14, v4, :cond_f

    .line 1416
    .line 1417
    int-to-float v1, v14

    .line 1418
    const v2, 0x3ed70a3d

    .line 1419
    .line 1420
    .line 1421
    mul-float v1, v1, v2

    .line 1422
    .line 1423
    add-float v1, v1, v23

    .line 1424
    .line 1425
    mul-float v1, v1, v9

    .line 1426
    .line 1427
    add-float/2addr v1, v6

    .line 1428
    mul-float v2, v9, v21

    .line 1429
    .line 1430
    sub-float v2, v8, v2

    .line 1431
    .line 1432
    mul-float v3, v9, v34

    .line 1433
    .line 1434
    const v4, 0x3f3851ec

    .line 1435
    .line 1436
    .line 1437
    mul-float v4, v4, v9

    .line 1438
    .line 1439
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1440
    .line 1441
    .line 1442
    const/16 v29, 0x1

    .line 1443
    .line 1444
    add-int/lit8 v14, v14, 0x1

    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_f
    const v1, 0x3feccccd

    .line 1448
    .line 1449
    .line 1450
    mul-float v1, v1, v9

    .line 1451
    .line 1452
    add-float/2addr v1, v6

    .line 1453
    invoke-virtual {v0}, LlM;->g()V

    .line 1454
    .line 1455
    .line 1456
    mul-float v7, v7, v9

    .line 1457
    .line 1458
    sub-float v2, v8, v7

    .line 1459
    .line 1460
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 1461
    .line 1462
    .line 1463
    mul-float v2, v9, v13

    .line 1464
    .line 1465
    add-float/2addr v2, v1

    .line 1466
    invoke-virtual {v0, v2, v8}, LlM;->H(FF)V

    .line 1467
    .line 1468
    .line 1469
    add-float/2addr v8, v7

    .line 1470
    invoke-virtual {v0, v1, v8}, LlM;->H(FF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, LlM;->n()V

    .line 1474
    .line 1475
    .line 1476
    const v21, 0x3db851ec

    .line 1477
    .line 1478
    .line 1479
    mul-float v2, v9, v21

    .line 1480
    .line 1481
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1482
    .line 1483
    const/4 v7, 0x0

    .line 1484
    const/16 v10, 0x1f4

    .line 1485
    .line 1486
    const/4 v3, 0x0

    .line 1487
    move v1, v5

    .line 1488
    const/4 v5, 0x0

    .line 1489
    const/4 v6, 0x0

    .line 1490
    const/4 v8, 0x0

    .line 1491
    const/4 v9, 0x0

    .line 1492
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1493
    .line 1494
    .line 1495
    move v5, v1

    .line 1496
    iget v1, v0, LlM;->b:F

    .line 1497
    .line 1498
    const v22, 0x3e428f5c

    .line 1499
    .line 1500
    .line 1501
    mul-float v1, v1, v22

    .line 1502
    .line 1503
    iget v2, v0, LlM;->c:F

    .line 1504
    .line 1505
    move v3, v2

    .line 1506
    mul-float v2, v3, v12

    .line 1507
    .line 1508
    const v28, 0x3ec28f5c

    .line 1509
    .line 1510
    .line 1511
    mul-float v3, v3, v28

    .line 1512
    .line 1513
    const/16 v30, 0x0

    .line 1514
    .line 1515
    if-eqz v26, :cond_10

    .line 1516
    .line 1517
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    const/4 v6, 0x0

    .line 1522
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    goto :goto_10

    .line 1531
    :cond_10
    const/4 v6, 0x0

    .line 1532
    move-object/from16 v4, v30

    .line 1533
    .line 1534
    :goto_10
    if-eqz v26, :cond_11

    .line 1535
    .line 1536
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    invoke-static {v6}, LWA;->x(F)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    :goto_11
    move v9, v5

    .line 1549
    goto :goto_12

    .line 1550
    :cond_11
    move-object/from16 v6, v30

    .line 1551
    .line 1552
    goto :goto_11

    .line 1553
    :goto_12
    const/high16 v5, 0x435c0000    # 220.0f

    .line 1554
    .line 1555
    const-string v7, "km/h"

    .line 1556
    .line 1557
    const/4 v8, 0x0

    .line 1558
    sget-object v10, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 1559
    .line 1560
    invoke-static/range {v0 .. v10}, LWA;->i(LlM;FFFLjava/lang/Float;FLjava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint$Cap;)V

    .line 1561
    .line 1562
    .line 1563
    move v5, v9

    .line 1564
    move-object/from16 v3, v37

    .line 1565
    .line 1566
    iget-object v1, v3, Lyn;->e:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Ljava/lang/String;

    .line 1569
    .line 1570
    const-string v2, "ECO"

    .line 1571
    .line 1572
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    const-string v3, "sport"

    .line 1577
    .line 1578
    const-string v4, "eco"

    .line 1579
    .line 1580
    const-string v6, "standard"

    .line 1581
    .line 1582
    if-eqz v2, :cond_12

    .line 1583
    .line 1584
    move-object v2, v1

    .line 1585
    move-object v1, v4

    .line 1586
    goto :goto_13

    .line 1587
    :cond_12
    const-string v2, "SPORT"

    .line 1588
    .line 1589
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_13

    .line 1594
    .line 1595
    move-object v2, v1

    .line 1596
    move-object v1, v3

    .line 1597
    goto :goto_13

    .line 1598
    :cond_13
    move-object v2, v1

    .line 1599
    move-object v1, v6

    .line 1600
    :goto_13
    iget v7, v0, LlM;->b:F

    .line 1601
    .line 1602
    mul-float v7, v7, v22

    .line 1603
    .line 1604
    iget v8, v0, LlM;->c:F

    .line 1605
    .line 1606
    move-object v9, v3

    .line 1607
    mul-float v3, v8, v50

    .line 1608
    .line 1609
    mul-float v8, v8, v46

    .line 1610
    .line 1611
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1612
    .line 1613
    const/4 v12, 0x0

    .line 1614
    const v11, 0x3f333333

    .line 1615
    .line 1616
    .line 1617
    const/4 v13, 0x0

    .line 1618
    move-object v14, v6

    .line 1619
    const/4 v6, 0x0

    .line 1620
    move-object/from16 v25, v2

    .line 1621
    .line 1622
    move v2, v7

    .line 1623
    const/4 v7, 0x0

    .line 1624
    move-object/from16 v26, v4

    .line 1625
    .line 1626
    move v4, v8

    .line 1627
    const/4 v8, 0x0

    .line 1628
    move-object/from16 v31, v9

    .line 1629
    .line 1630
    const/4 v9, 0x0

    .line 1631
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1632
    .line 1633
    const/4 v10, 0x0

    .line 1634
    const v33, 0x3f333333

    .line 1635
    .line 1636
    .line 1637
    const/4 v11, 0x1

    .line 1638
    move-object/from16 v34, v14

    .line 1639
    .line 1640
    const/16 v14, 0x1be0

    .line 1641
    .line 1642
    move-object/from16 v55, v25

    .line 1643
    .line 1644
    move-object/from16 v56, v26

    .line 1645
    .line 1646
    move-object/from16 v15, v31

    .line 1647
    .line 1648
    move-object/from16 v57, v34

    .line 1649
    .line 1650
    const v40, 0x3d75c28f

    .line 1651
    .line 1652
    .line 1653
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1654
    .line 1655
    .line 1656
    move v9, v5

    .line 1657
    iget v1, v0, LlM;->b:F

    .line 1658
    .line 1659
    mul-float v1, v1, v22

    .line 1660
    .line 1661
    sub-float v1, v1, v24

    .line 1662
    .line 1663
    iget v2, v0, LlM;->c:F

    .line 1664
    .line 1665
    mul-float v21, v21, v2

    .line 1666
    .line 1667
    mul-float v4, v2, v46

    .line 1668
    .line 1669
    const/4 v5, -0x1

    .line 1670
    const/high16 v3, 0x40000000    # 2.0f

    .line 1671
    .line 1672
    move/from16 v2, v21

    .line 1673
    .line 1674
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1675
    .line 1676
    .line 1677
    iget v1, v0, LlM;->b:F

    .line 1678
    .line 1679
    mul-float v1, v1, v20

    .line 1680
    .line 1681
    iget v2, v0, LlM;->c:F

    .line 1682
    .line 1683
    mul-float v12, v2, v32

    .line 1684
    .line 1685
    mul-float v3, v2, v28

    .line 1686
    .line 1687
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-object v2, v2, LbB;->d:Ljava/lang/Integer;

    .line 1692
    .line 1693
    if-eqz v2, :cond_14

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    int-to-float v2, v2

    .line 1700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    move-object v4, v2

    .line 1705
    goto :goto_14

    .line 1706
    :cond_14
    move-object/from16 v4, v30

    .line 1707
    .line 1708
    :goto_14
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v2, v2, LbB;->e:Ljava/lang/Integer;

    .line 1713
    .line 1714
    if-eqz v2, :cond_15

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v30

    .line 1720
    :cond_15
    move-object/from16 v6, v30

    .line 1721
    .line 1722
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1723
    .line 1724
    const-string v7, "km"

    .line 1725
    .line 1726
    const/4 v8, 0x1

    .line 1727
    sget-object v10, LWA;->d:Landroid/graphics/Paint$Cap;

    .line 1728
    .line 1729
    move v2, v12

    .line 1730
    invoke-static/range {v0 .. v10}, LWA;->i(LlM;FFFLjava/lang/Float;FLjava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint$Cap;)V

    .line 1731
    .line 1732
    .line 1733
    move v5, v9

    .line 1734
    iget v1, v0, LlM;->b:F

    .line 1735
    .line 1736
    mul-float v1, v1, v20

    .line 1737
    .line 1738
    iget v2, v0, LlM;->c:F

    .line 1739
    .line 1740
    mul-float v3, v2, v19

    .line 1741
    .line 1742
    mul-float v2, v2, v41

    .line 1743
    .line 1744
    const v4, 0xeab308

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v4}, LMB;->d(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    invoke-static {v0, v1, v3, v2, v4}, LWA;->b(LlM;FFFI)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const/4 v2, 0x7

    .line 1759
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    const/16 v29, 0x1

    .line 1764
    .line 1765
    add-int/lit8 v2, v2, -0x1

    .line 1766
    .line 1767
    sget-object v3, LWA;->g:[Ljava/lang/String;

    .line 1768
    .line 1769
    aget-object v2, v3, v2

    .line 1770
    .line 1771
    const/4 v3, 0x5

    .line 1772
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    invoke-static {v3}, LMB;->g(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    sget-object v4, LWA;->h:[Ljava/lang/String;

    .line 1781
    .line 1782
    const/4 v6, 0x2

    .line 1783
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    aget-object v4, v4, v6

    .line 1788
    .line 1789
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v2, v54

    .line 1798
    .line 1799
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v3, " "

    .line 1806
    .line 1807
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iget v3, v0, LlM;->b:F

    .line 1821
    .line 1822
    const v4, 0x3df5c28f

    .line 1823
    .line 1824
    .line 1825
    mul-float v3, v3, v4

    .line 1826
    .line 1827
    iget v4, v0, LlM;->c:F

    .line 1828
    .line 1829
    const v20, 0x3f6b851f

    .line 1830
    .line 1831
    .line 1832
    move-object v6, v1

    .line 1833
    move-object v1, v2

    .line 1834
    move v2, v3

    .line 1835
    mul-float v3, v4, v20

    .line 1836
    .line 1837
    mul-float v4, v4, v46

    .line 1838
    .line 1839
    move v9, v5

    .line 1840
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 1845
    .line 1846
    const/4 v12, 0x0

    .line 1847
    const/4 v13, 0x0

    .line 1848
    move-object v7, v6

    .line 1849
    const/4 v6, 0x0

    .line 1850
    move-object v10, v7

    .line 1851
    const/4 v7, 0x0

    .line 1852
    move/from16 v52, v9

    .line 1853
    .line 1854
    const/4 v9, 0x0

    .line 1855
    move-object v11, v10

    .line 1856
    const/4 v10, 0x0

    .line 1857
    move-object v14, v11

    .line 1858
    const/4 v11, 0x1

    .line 1859
    move-object/from16 v21, v14

    .line 1860
    .line 1861
    const/16 v14, 0x1b60

    .line 1862
    .line 1863
    move/from16 v58, v52

    .line 1864
    .line 1865
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static/range {v21 .. v21}, LWA;->n(Ljava/util/Calendar;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    iget v2, v0, LlM;->b:F

    .line 1873
    .line 1874
    const v3, 0x3e75c28f

    .line 1875
    .line 1876
    .line 1877
    mul-float v2, v2, v3

    .line 1878
    .line 1879
    iget v3, v0, LlM;->c:F

    .line 1880
    .line 1881
    move v4, v3

    .line 1882
    mul-float v3, v4, v20

    .line 1883
    .line 1884
    const v5, 0x3d3851ec

    .line 1885
    .line 1886
    .line 1887
    mul-float v4, v4, v5

    .line 1888
    .line 1889
    const v5, 0x93c5fd

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v5}, LMB;->d(I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    const/4 v12, 0x0

    .line 1897
    const/4 v13, 0x0

    .line 1898
    const/16 v6, 0x258

    .line 1899
    .line 1900
    const/4 v7, 0x0

    .line 1901
    const/4 v9, 0x0

    .line 1902
    const/4 v10, 0x0

    .line 1903
    const/4 v11, 0x1

    .line 1904
    const/16 v14, 0x1b40

    .line 1905
    .line 1906
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 1914
    .line 1915
    if-eqz v1, :cond_16

    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    const-string v2, "\u00b0C"

    .line 1926
    .line 1927
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iget v2, v0, LlM;->b:F

    .line 1932
    .line 1933
    const v3, 0x3e947ae1

    .line 1934
    .line 1935
    .line 1936
    mul-float v2, v2, v3

    .line 1937
    .line 1938
    iget v3, v0, LlM;->c:F

    .line 1939
    .line 1940
    mul-float v20, v20, v3

    .line 1941
    .line 1942
    mul-float v4, v3, v46

    .line 1943
    .line 1944
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    const/4 v12, 0x0

    .line 1949
    const/4 v13, 0x0

    .line 1950
    const/4 v6, 0x0

    .line 1951
    const/4 v7, 0x0

    .line 1952
    const/4 v9, 0x0

    .line 1953
    const/4 v10, 0x0

    .line 1954
    const/4 v11, 0x1

    .line 1955
    const/16 v14, 0x1b60

    .line 1956
    .line 1957
    move/from16 v3, v20

    .line 1958
    .line 1959
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1960
    .line 1961
    .line 1962
    :cond_16
    const-string v1, "boost"

    .line 1963
    .line 1964
    move-object/from16 v2, v56

    .line 1965
    .line 1966
    move-object/from16 v11, v57

    .line 1967
    .line 1968
    filled-new-array {v2, v15, v1, v11}, [Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v15

    .line 1972
    const/4 v12, 0x0

    .line 1973
    :goto_15
    const/4 v13, 0x4

    .line 1974
    if-ge v12, v13, :cond_1c

    .line 1975
    .line 1976
    aget-object v14, v15, v12

    .line 1977
    .line 1978
    iget v1, v0, LlM;->b:F

    .line 1979
    .line 1980
    int-to-float v2, v12

    .line 1981
    const v3, 0x3d851eb8

    .line 1982
    .line 1983
    .line 1984
    const v4, 0x3f333333

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2, v3, v4, v1}, Lg;->w(FFFF)F

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1992
    .line 1993
    const-string v5, "US"

    .line 1994
    .line 1995
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v5, v55

    .line 1999
    .line 2000
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    const-string v6, "toLowerCase(...)"

    .line 2005
    .line 2006
    invoke-static {v2, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v14, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-nez v2, :cond_18

    .line 2014
    .line 2015
    invoke-static {v14, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_17

    .line 2020
    .line 2021
    const-string v2, "NORMAL"

    .line 2022
    .line 2023
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_17

    .line 2028
    .line 2029
    goto :goto_16

    .line 2030
    :cond_17
    const/16 v18, 0x0

    .line 2031
    .line 2032
    goto :goto_17

    .line 2033
    :cond_18
    :goto_16
    const/16 v18, 0x1

    .line 2034
    .line 2035
    :goto_17
    invoke-virtual {v0}, LlM;->g()V

    .line 2036
    .line 2037
    .line 2038
    iget v2, v0, LlM;->c:F

    .line 2039
    .line 2040
    mul-float v6, v2, v36

    .line 2041
    .line 2042
    add-float/2addr v6, v1

    .line 2043
    mul-float v2, v2, v17

    .line 2044
    .line 2045
    invoke-virtual {v0, v6, v2}, LlM;->M(FF)V

    .line 2046
    .line 2047
    .line 2048
    iget v2, v0, LlM;->b:F

    .line 2049
    .line 2050
    mul-float v2, v2, v40

    .line 2051
    .line 2052
    add-float/2addr v2, v1

    .line 2053
    iget v6, v0, LlM;->c:F

    .line 2054
    .line 2055
    mul-float v6, v6, v17

    .line 2056
    .line 2057
    invoke-virtual {v0, v2, v6}, LlM;->H(FF)V

    .line 2058
    .line 2059
    .line 2060
    iget v2, v0, LlM;->b:F

    .line 2061
    .line 2062
    mul-float v2, v2, v40

    .line 2063
    .line 2064
    add-float/2addr v2, v1

    .line 2065
    iget v6, v0, LlM;->c:F

    .line 2066
    .line 2067
    mul-float v7, v6, v36

    .line 2068
    .line 2069
    sub-float/2addr v2, v7

    .line 2070
    mul-float v6, v6, v16

    .line 2071
    .line 2072
    invoke-virtual {v0, v2, v6}, LlM;->H(FF)V

    .line 2073
    .line 2074
    .line 2075
    iget v2, v0, LlM;->c:F

    .line 2076
    .line 2077
    mul-float v2, v2, v16

    .line 2078
    .line 2079
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, LlM;->n()V

    .line 2083
    .line 2084
    .line 2085
    if-eqz v18, :cond_19

    .line 2086
    .line 2087
    move/from16 v9, v58

    .line 2088
    .line 2089
    goto :goto_18

    .line 2090
    :cond_19
    const/16 v2, 0xff

    .line 2091
    .line 2092
    const v6, 0x3cf5c28f

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v6, v2, v2, v2}, LMB;->h(FIII)I

    .line 2096
    .line 2097
    .line 2098
    move-result v9

    .line 2099
    :goto_18
    invoke-virtual {v0, v9}, LlM;->v(I)V

    .line 2100
    .line 2101
    .line 2102
    move v7, v1

    .line 2103
    move/from16 v2, v58

    .line 2104
    .line 2105
    const v6, 0x3f19999a

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v6, v2}, LMB;->c(FI)I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    const/4 v8, 0x0

    .line 2113
    const/4 v9, 0x0

    .line 2114
    move/from16 v52, v2

    .line 2115
    .line 2116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2117
    .line 2118
    const v50, 0x3d851eb8

    .line 2119
    .line 2120
    .line 2121
    const/4 v3, 0x0

    .line 2122
    const v33, 0x3f333333

    .line 2123
    .line 2124
    .line 2125
    const/4 v4, 0x0

    .line 2126
    move-object/from16 v25, v5

    .line 2127
    .line 2128
    const/4 v5, 0x0

    .line 2129
    const v42, 0x3f19999a

    .line 2130
    .line 2131
    .line 2132
    const/4 v6, 0x0

    .line 2133
    move v10, v7

    .line 2134
    const/4 v7, 0x0

    .line 2135
    move/from16 v20, v10

    .line 2136
    .line 2137
    const/16 v10, 0x1fc

    .line 2138
    .line 2139
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2140
    .line 2141
    .line 2142
    iget v1, v0, LlM;->b:F

    .line 2143
    .line 2144
    const v38, 0x3cf5c28f

    .line 2145
    .line 2146
    .line 2147
    mul-float v1, v1, v38

    .line 2148
    .line 2149
    add-float v2, v1, v20

    .line 2150
    .line 2151
    iget v1, v0, LlM;->c:F

    .line 2152
    .line 2153
    const v3, 0x3f6a3d71

    .line 2154
    .line 2155
    .line 2156
    mul-float v3, v3, v1

    .line 2157
    .line 2158
    const v4, 0x3d03126f

    .line 2159
    .line 2160
    .line 2161
    mul-float v4, v4, v1

    .line 2162
    .line 2163
    if-eqz v18, :cond_1a

    .line 2164
    .line 2165
    const v1, 0xb1a00

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v1}, LMB;->d(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v9

    .line 2172
    move v5, v9

    .line 2173
    goto :goto_19

    .line 2174
    :cond_1a
    move/from16 v5, v52

    .line 2175
    .line 2176
    :goto_19
    if-eqz v18, :cond_1b

    .line 2177
    .line 2178
    const/16 v6, 0x2bc

    .line 2179
    .line 2180
    :goto_1a
    move v1, v12

    .line 2181
    goto :goto_1b

    .line 2182
    :cond_1b
    const/16 v6, 0x190

    .line 2183
    .line 2184
    goto :goto_1a

    .line 2185
    :goto_1b
    const/4 v12, 0x0

    .line 2186
    const/16 v51, 0x4

    .line 2187
    .line 2188
    const/4 v13, 0x0

    .line 2189
    const/4 v7, 0x0

    .line 2190
    const/4 v8, 0x0

    .line 2191
    const/4 v9, 0x0

    .line 2192
    const/4 v10, 0x0

    .line 2193
    move-object/from16 v34, v11

    .line 2194
    .line 2195
    const/4 v11, 0x1

    .line 2196
    move/from16 v18, v1

    .line 2197
    .line 2198
    move-object v1, v14

    .line 2199
    const/16 v14, 0x1bc0

    .line 2200
    .line 2201
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2202
    .line 2203
    .line 2204
    const/16 v29, 0x1

    .line 2205
    .line 2206
    add-int/lit8 v12, v18, 0x1

    .line 2207
    .line 2208
    move-object/from16 v55, v25

    .line 2209
    .line 2210
    move-object/from16 v11, v34

    .line 2211
    .line 2212
    move/from16 v58, v52

    .line 2213
    .line 2214
    goto/16 :goto_15

    .line 2215
    .line 2216
    :cond_1c
    iget v1, v0, LlM;->b:F

    .line 2217
    .line 2218
    const v2, 0x3ebd70a4

    .line 2219
    .line 2220
    .line 2221
    mul-float v1, v1, v2

    .line 2222
    .line 2223
    iget v2, v0, LlM;->c:F

    .line 2224
    .line 2225
    move v3, v2

    .line 2226
    mul-float v2, v3, v23

    .line 2227
    .line 2228
    mul-float v3, v3, v27

    .line 2229
    .line 2230
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    const/4 v5, 0x1

    .line 2235
    invoke-virtual {v4, v5}, LbB;->a(Z)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2240
    .line 2241
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 2242
    .line 2243
    .line 2244
    iget v1, v0, LlM;->b:F

    .line 2245
    .line 2246
    mul-float v1, v1, v19

    .line 2247
    .line 2248
    iget v2, v0, LlM;->c:F

    .line 2249
    .line 2250
    mul-float v23, v23, v2

    .line 2251
    .line 2252
    mul-float v3, v2, v27

    .line 2253
    .line 2254
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    const/4 v4, 0x0

    .line 2259
    invoke-virtual {v2, v4}, LbB;->a(Z)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    const/high16 v4, -0x40800000    # -1.0f

    .line 2264
    .line 2265
    move/from16 v2, v23

    .line 2266
    .line 2267
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static final i(LlM;FFFLjava/lang/Float;FLjava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint$Cap;)V
    .locals 25

    .line 1
    const/4 v11, 0x4

    .line 2
    const/4 v13, 0x2

    .line 3
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const v4, 0x4010c3bd

    .line 8
    .line 9
    .line 10
    const v5, 0x40e535ea

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move/from16 v1, p1

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 22
    .line 23
    .line 24
    move v15, v1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v1, -0x1

    .line 28
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0x1f8

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move/from16 v12, p2

    .line 39
    .line 40
    move/from16 v14, p3

    .line 41
    .line 42
    move-object/from16 v3, p10

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v13, [F

    .line 52
    .line 53
    fill-array-data v1, :array_0

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    const v6, 0x3da3d70a

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-ge v2, v13, :cond_1

    .line 63
    .line 64
    aget v3, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0}, LlM;->g()V

    .line 67
    .line 68
    .line 69
    float-to-double v4, v3

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    double-to-float v8, v8

    .line 75
    mul-float v8, v8, v14

    .line 76
    .line 77
    add-float/2addr v8, v15

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    double-to-float v9, v9

    .line 83
    mul-float v9, v9, v14

    .line 84
    .line 85
    add-float/2addr v9, v12

    .line 86
    invoke-virtual {v0, v8, v9}, LlM;->M(FF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    double-to-float v8, v8

    .line 94
    mul-float v8, v8, v14

    .line 95
    .line 96
    add-float/2addr v8, v15

    .line 97
    const/high16 v9, 0x40400000    # 3.0f

    .line 98
    .line 99
    cmpg-float v3, v3, v9

    .line 100
    .line 101
    if-gez v3, :cond_0

    .line 102
    .line 103
    const/high16 v7, -0x40800000    # -1.0f

    .line 104
    .line 105
    :cond_0
    invoke-static {v7, v14, v6, v8}, Ljk;->a(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    double-to-float v4, v4

    .line 114
    mul-float v4, v4, v14

    .line 115
    .line 116
    add-float/2addr v4, v12

    .line 117
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, v1

    .line 123
    const/4 v1, -0x1

    .line 124
    move v4, v2

    .line 125
    const/high16 v2, 0x40400000    # 3.0f

    .line 126
    .line 127
    move v5, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    move v6, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    move v7, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    move v10, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    move/from16 v18, v10

    .line 136
    .line 137
    const/16 v10, 0x1f8

    .line 138
    .line 139
    move/from16 v19, v18

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v3, p10

    .line 144
    .line 145
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v19, 0x1

    .line 149
    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v8, 0x0

    .line 154
    :goto_1
    const v9, 0x3f19999a

    .line 155
    .line 156
    .line 157
    const v18, 0x4016cbe4

    .line 158
    .line 159
    .line 160
    const v19, 0x3dcccccd

    .line 161
    .line 162
    .line 163
    const v20, 0xef4444

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    if-ge v8, v1, :cond_5

    .line 169
    .line 170
    int-to-float v2, v8

    .line 171
    int-to-float v1, v1

    .line 172
    sub-float v3, v1, v7

    .line 173
    .line 174
    div-float v3, v2, v3

    .line 175
    .line 176
    const v4, 0x40490fdb    # (float)Math.PI

    .line 177
    .line 178
    .line 179
    mul-float v3, v3, v4

    .line 180
    .line 181
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    mul-float v3, v3, v4

    .line 184
    .line 185
    add-float v3, v3, v18

    .line 186
    .line 187
    if-eqz p4, :cond_2

    .line 188
    .line 189
    div-float/2addr v2, v1

    .line 190
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    div-float v1, v1, p5

    .line 195
    .line 196
    cmpg-float v1, v2, v1

    .line 197
    .line 198
    if-gez v1, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 v1, 0x0

    .line 203
    :goto_2
    invoke-virtual {v0}, LlM;->X()V

    .line 204
    .line 205
    .line 206
    float-to-double v4, v3

    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    double-to-float v2, v6

    .line 214
    const v6, 0x3f6147ae

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v14, v6, v15}, Ljk;->a(FFFF)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    double-to-float v4, v4

    .line 226
    invoke-static {v4, v14, v6, v12}, Ljk;->a(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v0, v2, v4}, LlM;->d0(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, LlM;->V(F)V

    .line 234
    .line 235
    .line 236
    const v2, 0x3d1374bc

    .line 237
    .line 238
    .line 239
    const v3, 0x3c9374bc

    .line 240
    .line 241
    .line 242
    const v4, 0x3d4ccccd

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    neg-float v1, v14

    .line 248
    mul-float v4, v4, v1

    .line 249
    .line 250
    mul-float v1, v1, v3

    .line 251
    .line 252
    mul-float v3, v14, v19

    .line 253
    .line 254
    move v2, v1

    .line 255
    move v1, v4

    .line 256
    const v5, 0x3d1374bc

    .line 257
    .line 258
    .line 259
    mul-float v4, v14, v5

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40c00000    # 6.0f

    .line 266
    .line 267
    move/from16 v6, p9

    .line 268
    .line 269
    invoke-virtual {v0, v1, v6}, LlM;->C(FI)V

    .line 270
    .line 271
    .line 272
    if-eqz p8, :cond_3

    .line 273
    .line 274
    if-ge v8, v11, :cond_3

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    move v1, v6

    .line 282
    :goto_3
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move/from16 v6, p9

    .line 287
    .line 288
    const v5, 0x3d1374bc

    .line 289
    .line 290
    .line 291
    neg-float v1, v14

    .line 292
    mul-float v4, v4, v1

    .line 293
    .line 294
    mul-float v2, v1, v3

    .line 295
    .line 296
    mul-float v3, v14, v19

    .line 297
    .line 298
    mul-float v1, v14, v5

    .line 299
    .line 300
    const v5, 0x3b82f6

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v5}, LMB;->c(FI)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    move/from16 v24, v4

    .line 308
    .line 309
    move v4, v1

    .line 310
    move/from16 v1, v24

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    const v6, 0x3da3d70a

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    move/from16 v6, p9

    .line 330
    .line 331
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v7, 0x3b

    .line 334
    .line 335
    const/16 v8, 0x82

    .line 336
    .line 337
    const/16 v0, 0xf6

    .line 338
    .line 339
    const v1, 0x3eb33333

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v8, v0}, LMB;->h(FIII)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_5
    const/16 v2, 0x46

    .line 348
    .line 349
    if-ge v1, v2, :cond_6

    .line 350
    .line 351
    int-to-float v2, v1

    .line 352
    const/high16 v3, 0x428c0000    # 70.0f

    .line 353
    .line 354
    div-float/2addr v2, v3

    .line 355
    const v3, 0x40c90fdb

    .line 356
    .line 357
    .line 358
    mul-float v2, v2, v3

    .line 359
    .line 360
    float-to-double v2, v2

    .line 361
    move v4, v1

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    double-to-float v0, v0

    .line 367
    mul-float v0, v0, v14

    .line 368
    .line 369
    const v1, 0x3f2e147b

    .line 370
    .line 371
    .line 372
    mul-float v0, v0, v1

    .line 373
    .line 374
    add-float/2addr v0, v15

    .line 375
    sub-float/2addr v0, v10

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    mul-float v2, v2, v14

    .line 382
    .line 383
    mul-float v2, v2, v1

    .line 384
    .line 385
    add-float/2addr v2, v12

    .line 386
    sub-float/2addr v2, v10

    .line 387
    const v3, 0x400ccccd

    .line 388
    .line 389
    .line 390
    move v1, v4

    .line 391
    const v4, 0x400ccccd

    .line 392
    .line 393
    .line 394
    move/from16 v23, v1

    .line 395
    .line 396
    const/16 v9, 0xf6

    .line 397
    .line 398
    const v22, 0x3f19999a

    .line 399
    .line 400
    .line 401
    move v1, v0

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v23, 0x1

    .line 408
    .line 409
    const/16 v0, 0xf6

    .line 410
    .line 411
    const v9, 0x3f19999a

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_6
    const/16 v9, 0xf6

    .line 416
    .line 417
    const v22, 0x3f19999a

    .line 418
    .line 419
    .line 420
    mul-float v3, v14, v22

    .line 421
    .line 422
    const/high16 v0, 0x3e800000    # 0.25f

    .line 423
    .line 424
    invoke-static {v0, v7, v8, v9}, LMB;->h(FIII)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const v5, 0x40c90fdb

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v10, 0x380

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move v6, v1

    .line 443
    move v2, v12

    .line 444
    move v1, v15

    .line 445
    const/high16 v12, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v15, 0x3e800000    # 0.25f

    .line 448
    .line 449
    const v21, 0x3da3d70a

    .line 450
    .line 451
    .line 452
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 453
    .line 454
    .line 455
    const v22, 0x3ed70a3d

    .line 456
    .line 457
    .line 458
    const v23, 0x3df5c28f

    .line 459
    .line 460
    .line 461
    if-eqz p8, :cond_7

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v3, 0x22c55e

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, LMB;->d(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, LrP0;

    .line 480
    .line 481
    invoke-direct {v4, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const v3, 0xeab308

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, LMB;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v5, LrP0;

    .line 500
    .line 501
    invoke-direct {v5, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v6, LrP0;

    .line 517
    .line 518
    invoke-direct {v6, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v7, LrP0;

    .line 534
    .line 535
    invoke-direct {v7, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-array v0, v11, [LrP0;

    .line 539
    .line 540
    aput-object v4, v0, v16

    .line 541
    .line 542
    aput-object v5, v0, v17

    .line 543
    .line 544
    aput-object v6, v0, v13

    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    aput-object v7, v0, v3

    .line 548
    .line 549
    const v3, -0x405f2684

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v1, v2, v0}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const v0, 0x3f828f5c

    .line 557
    .line 558
    .line 559
    mul-float v3, v14, v0

    .line 560
    .line 561
    const v0, 0x3d8f5c29

    .line 562
    .line 563
    .line 564
    mul-float v7, v14, v0

    .line 565
    .line 566
    const v5, 0x3f8cbe4c

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const v4, -0x405f2684

    .line 571
    .line 572
    .line 573
    const/16 v9, 0x380

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    invoke-static/range {v0 .. v9}, LlM;->f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V

    .line 578
    .line 579
    .line 580
    move v15, v1

    .line 581
    move v11, v2

    .line 582
    const v1, 0x3f666666

    .line 583
    .line 584
    .line 585
    mul-float v1, v1, v14

    .line 586
    .line 587
    add-float/2addr v1, v15

    .line 588
    const/high16 v2, 0x3f400000    # 0.75f

    .line 589
    .line 590
    mul-float v2, v2, v14

    .line 591
    .line 592
    sub-float v3, v11, v2

    .line 593
    .line 594
    mul-float v4, v14, v23

    .line 595
    .line 596
    const v5, 0x4ade80

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, LMB;->d(I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v0}, LlM;->g()V

    .line 604
    .line 605
    .line 606
    mul-float v6, v4, v23

    .line 607
    .line 608
    add-float v7, v1, v6

    .line 609
    .line 610
    const/high16 v8, 0x3f000000    # 0.5f

    .line 611
    .line 612
    mul-float v8, v8, v4

    .line 613
    .line 614
    sub-float v9, v3, v8

    .line 615
    .line 616
    invoke-virtual {v0, v7, v9}, LlM;->M(FF)V

    .line 617
    .line 618
    .line 619
    const v7, 0x3e8f5c29

    .line 620
    .line 621
    .line 622
    mul-float v7, v7, v4

    .line 623
    .line 624
    sub-float v9, v1, v7

    .line 625
    .line 626
    const v10, 0x3d75c28f

    .line 627
    .line 628
    .line 629
    mul-float v10, v10, v4

    .line 630
    .line 631
    add-float/2addr v10, v3

    .line 632
    invoke-virtual {v0, v9, v10}, LlM;->H(FF)V

    .line 633
    .line 634
    .line 635
    const v9, 0x3ca3d70a

    .line 636
    .line 637
    .line 638
    mul-float v9, v9, v4

    .line 639
    .line 640
    sub-float v13, v1, v9

    .line 641
    .line 642
    invoke-virtual {v0, v13, v10}, LlM;->H(FF)V

    .line 643
    .line 644
    .line 645
    sub-float v6, v1, v6

    .line 646
    .line 647
    add-float/2addr v8, v3

    .line 648
    invoke-virtual {v0, v6, v8}, LlM;->H(FF)V

    .line 649
    .line 650
    .line 651
    add-float/2addr v7, v1

    .line 652
    mul-float v4, v4, v21

    .line 653
    .line 654
    sub-float/2addr v3, v4

    .line 655
    invoke-virtual {v0, v7, v3}, LlM;->H(FF)V

    .line 656
    .line 657
    .line 658
    add-float/2addr v1, v9

    .line 659
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, LlM;->n()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v5}, LlM;->v(I)V

    .line 666
    .line 667
    .line 668
    const v1, 0x3f733333

    .line 669
    .line 670
    .line 671
    mul-float v1, v1, v14

    .line 672
    .line 673
    add-float/2addr v1, v15

    .line 674
    add-float/2addr v2, v11

    .line 675
    mul-float v3, v14, v19

    .line 676
    .line 677
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {v0, v1, v2, v3, v4}, LWA;->w(LlM;FFFI)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_7
    move-object/from16 v0, p0

    .line 686
    .line 687
    move v15, v1

    .line 688
    move v11, v2

    .line 689
    :goto_6
    if-eqz p4, :cond_8

    .line 690
    .line 691
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    div-float v1, v1, p5

    .line 696
    .line 697
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const v2, 0x4096cbe4

    .line 702
    .line 703
    .line 704
    mul-float v1, v1, v2

    .line 705
    .line 706
    add-float v1, v1, v18

    .line 707
    .line 708
    invoke-virtual {v0}, LlM;->g()V

    .line 709
    .line 710
    .line 711
    float-to-double v1, v1

    .line 712
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    double-to-float v3, v3

    .line 717
    const v4, 0x3f0ccccd

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v14, v4, v15}, Ljk;->a(FFFF)F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    double-to-float v5, v5

    .line 729
    invoke-static {v5, v14, v4, v11}, Ljk;->a(FFFF)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0, v3, v4}, LlM;->M(FF)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    double-to-float v3, v3

    .line 741
    const v4, 0x3f3851ec

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v14, v4, v15}, Ljk;->a(FFFF)F

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    double-to-float v1, v1

    .line 753
    invoke-static {v1, v14, v4, v11}, Ljk;->a(FFFF)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0, v3, v1}, LlM;->H(FF)V

    .line 758
    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    const/high16 v2, 0x40400000    # 3.0f

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    const/4 v4, 0x0

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/16 v10, 0x1fc

    .line 770
    .line 771
    move/from16 v1, p9

    .line 772
    .line 773
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 774
    .line 775
    .line 776
    :cond_8
    if-eqz p6, :cond_9

    .line 777
    .line 778
    mul-float v0, v14, v21

    .line 779
    .line 780
    sub-float v2, v15, v0

    .line 781
    .line 782
    const v0, 0x3eae147b

    .line 783
    .line 784
    .line 785
    mul-float v4, v14, v0

    .line 786
    .line 787
    sget-object v7, LB80;->N:LB80;

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const/16 v6, 0x258

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x1

    .line 797
    const/16 v14, 0x1b80

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    move/from16 v3, p2

    .line 802
    .line 803
    move-object/from16 v1, p6

    .line 804
    .line 805
    move/from16 v5, p9

    .line 806
    .line 807
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 808
    .line 809
    .line 810
    :cond_9
    mul-float v0, p3, v22

    .line 811
    .line 812
    add-float v2, v0, v15

    .line 813
    .line 814
    const v0, 0x3d23d70a

    .line 815
    .line 816
    .line 817
    mul-float v0, v0, p3

    .line 818
    .line 819
    add-float v3, v0, p2

    .line 820
    .line 821
    mul-float v4, p3, v23

    .line 822
    .line 823
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v11, 0x1

    .line 832
    const/16 v14, 0x1b60

    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    move-object/from16 v1, p7

    .line 837
    .line 838
    move/from16 v5, p9

    .line 839
    .line 840
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
    :array_0
    .array-data 4
        0x4010c3bd
        0x40e535ea
    .end array-data
.end method

.method public static final j(FI)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%."

    .line 4
    .line 5
    const-string v2, "f"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static k(LlM;FFFLjava/lang/String;IFFI)V
    .locals 19

    .line 1
    sget-object v7, LB80;->N:LB80;

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v11, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-boolean v2, v0, LlM;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, LWA;->l(LlM;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_5

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v16, v3, 0x1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v8, v15

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v8, v9

    .line 60
    sub-float/2addr v3, v8

    .line 61
    mul-float v3, v3, p3

    .line 62
    .line 63
    mul-float v3, v3, p6

    .line 64
    .line 65
    add-float v3, v3, p1

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move/from16 v8, p5

    .line 70
    .line 71
    move/from16 v9, p7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/16 v8, 0xff

    .line 75
    .line 76
    move/from16 v9, p7

    .line 77
    .line 78
    invoke-static {v9, v8, v8, v8}, LMB;->h(FIII)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_3
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const/16 v10, 0x320

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v10, 0x258

    .line 88
    .line 89
    :goto_4
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_5
    move-object v12, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    goto :goto_5

    .line 99
    :goto_6
    const/4 v9, 0x0

    .line 100
    const/16 v14, 0x1380

    .line 101
    .line 102
    move v6, v1

    .line 103
    move-object v1, v5

    .line 104
    move v5, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move v13, v6

    .line 107
    move v6, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    move/from16 v17, v13

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    move/from16 v18, v17

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move v2, v3

    .line 119
    move/from16 v3, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v18, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v3, v16

    .line 129
    .line 130
    move-object/from16 v2, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_7
    return-void
.end method

.method public static final l(LlM;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, LbB;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "US"

    .line 28
    .line 29
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static m(LlM;FLandroid/graphics/Paint$Cap;LVa0;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object p2, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_1
    const/4 p4, 0x3

    .line 18
    if-ge p2, p4, :cond_2

    .line 19
    .line 20
    sget-object p4, LWA;->j:[F

    .line 21
    .line 22
    aget p4, p4, p2

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    move-object v2, p4

    .line 33
    check-cast v2, Landroid/graphics/Shader;

    .line 34
    .line 35
    sget-object p4, LWA;->i:[F

    .line 36
    .line 37
    aget p4, p4, p2

    .line 38
    .line 39
    mul-float p4, p4, p1

    .line 40
    .line 41
    add-float v3, p4, v0

    .line 42
    .line 43
    sget-object v5, LWA;->f:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, LlM;->b0(LlM;Landroid/graphics/Shader;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public static final n(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LMB;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, LMB;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final o(LlM;FFFI)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LlM;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const v0, 0x3e0f5c29

    .line 8
    .line 9
    .line 10
    mul-float v3, p3, v0

    .line 11
    .line 12
    invoke-virtual {p0}, LlM;->g()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3dcccccd

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, p3

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    const v1, 0x3f0ccccd

    .line 22
    .line 23
    .line 24
    mul-float v1, v1, p3

    .line 25
    .line 26
    sub-float v2, p2, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LlM;->M(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x3f400000    # 0.75f

    .line 32
    .line 33
    mul-float v4, v4, p3

    .line 34
    .line 35
    add-float/2addr v4, p1

    .line 36
    invoke-virtual {p0, v4, v2, v4, p2}, LlM;->R(FFFF)V

    .line 37
    .line 38
    .line 39
    add-float/2addr v1, p2

    .line 40
    invoke-virtual {p0, v4, v1, v0, v1}, LlM;->R(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LlM;->n()V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    sget-object v4, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    sget-object v5, LWA;->f:Landroid/graphics/Paint$Join;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v11, 0x1f0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move/from16 v2, p4

    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v2, 0x3

    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    const v2, 0x3ecccccd

    .line 68
    .line 69
    .line 70
    mul-float v4, p3, v2

    .line 71
    .line 72
    sub-float v4, p2, v4

    .line 73
    .line 74
    int-to-float v5, v0

    .line 75
    mul-float v5, v5, p3

    .line 76
    .line 77
    mul-float v5, v5, v2

    .line 78
    .line 79
    add-float/2addr v5, v4

    .line 80
    invoke-virtual {p0}, LlM;->g()V

    .line 81
    .line 82
    .line 83
    const v2, 0x3d4ccccd

    .line 84
    .line 85
    .line 86
    mul-float v2, v2, p3

    .line 87
    .line 88
    sub-float v2, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0, v2, v5}, LlM;->M(FF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x3f333333

    .line 94
    .line 95
    .line 96
    mul-float v2, v2, p3

    .line 97
    .line 98
    sub-float v2, p1, v2

    .line 99
    .line 100
    const v4, 0x3e3851ec

    .line 101
    .line 102
    .line 103
    mul-float v4, v4, p3

    .line 104
    .line 105
    add-float/2addr v4, v5

    .line 106
    invoke-virtual {p0, v2, v4}, LlM;->H(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    sget-object v4, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    sget-object v5, LWA;->f:Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v11, 0x1f0

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move/from16 v2, p4

    .line 122
    .line 123
    invoke-static/range {v1 .. v11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    return-void
.end method

.method public static final p(LlM;)Lyn;
    .locals 2

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "US"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const-string v0, "ECO"

    .line 28
    .line 29
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, LWA;->a:Lyn;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "SPORT"

    .line 39
    .line 40
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, LWA;->c:Lyn;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, LWA;->b:Lyn;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final q(LlM;FFFFFLjava/util/ArrayList;FILB80;)V
    .locals 21

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    sub-float v4, p5, p4

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float v4, v4, v1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v4, v1

    .line 37
    add-float v4, v4, p4

    .line 38
    .line 39
    float-to-double v8, v4

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    double-to-float v1, v10

    .line 45
    mul-float v1, v1, p3

    .line 46
    .line 47
    add-float v1, v1, p1

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    double-to-float v4, v8

    .line 54
    mul-float v4, v4, p3

    .line 55
    .line 56
    add-float v9, v4, p2

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v20, 0x1fa0

    .line 70
    .line 71
    move-object/from16 v6, p0

    .line 72
    .line 73
    move/from16 v10, p7

    .line 74
    .line 75
    move/from16 v11, p8

    .line 76
    .line 77
    move-object/from16 v13, p9

    .line 78
    .line 79
    move v8, v1

    .line 80
    invoke-static/range {v6 .. v20}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 81
    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, LUC;->Y()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
.end method

.method public static final r(LlM;FFFI)V
    .locals 15

    .line 1
    move/from16 v11, p2

    .line 2
    .line 3
    iget-boolean v1, p0, LlM;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x3df5c28f

    .line 9
    .line 10
    .line 11
    mul-float v2, p3, v1

    .line 12
    .line 13
    const v1, 0x3f0ccccd

    .line 14
    .line 15
    .line 16
    mul-float v1, v1, p3

    .line 17
    .line 18
    move/from16 v12, p1

    .line 19
    .line 20
    invoke-virtual {p0, v12, v11, v1}, LlM;->l(FFF)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x1f8

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move/from16 v1, p4

    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 37
    .line 38
    .line 39
    move v7, v2

    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v1, 0x1

    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x2

    .line 49
    if-ge v14, v0, :cond_3

    .line 50
    .line 51
    aget v0, v13, v14

    .line 52
    .line 53
    invoke-virtual {p0}, LlM;->g()V

    .line 54
    .line 55
    .line 56
    const v1, 0x3f4ccccd

    .line 57
    .line 58
    .line 59
    mul-float v3, p3, v1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    const v1, 0x400cbe4c

    .line 64
    .line 65
    .line 66
    const v4, 0x400cbe4c

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v1, -0x408eb9c5

    .line 71
    .line 72
    .line 73
    const v4, -0x408eb9c5

    .line 74
    .line 75
    .line 76
    :goto_1
    if-gez v0, :cond_2

    .line 77
    .line 78
    const v0, 0x4082b0b4

    .line 79
    .line 80
    .line 81
    const v5, 0x4082b0b4

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v0, 0x3f71463b

    .line 86
    .line 87
    .line 88
    const v5, 0x3f71463b

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v6, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move v2, v11

    .line 94
    move v1, v12

    .line 95
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move v2, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v10, 0x1f8

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move/from16 v1, p4

    .line 111
    .line 112
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    move/from16 v12, p1

    .line 118
    .line 119
    move/from16 v11, p2

    .line 120
    .line 121
    move v7, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v0, 0x3d23d70a

    .line 124
    .line 125
    .line 126
    mul-float v0, v0, p3

    .line 127
    .line 128
    add-float v3, v0, p2

    .line 129
    .line 130
    const v0, 0x3f266666

    .line 131
    .line 132
    .line 133
    mul-float v4, p3, v0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v1, "P"

    .line 138
    .line 139
    const/16 v6, 0x2bc

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v14, 0x1fc0

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final s(LlM;FFFLjava/lang/Float;ILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    iget v1, v0, LlM;->c:F

    .line 6
    .line 7
    const v2, 0x3f0f5c29

    .line 8
    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    const v3, 0x3e4ccccd

    .line 13
    .line 14
    .line 15
    mul-float v3, v3, v1

    .line 16
    .line 17
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    const v6, 0x3f666666

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v1, v1, v1}, LMB;->h(FIII)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const v7, 0x3fcccccd

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x380

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    move v11, v3

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, LCK0;->J(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x3cb43958

    .line 61
    .line 62
    .line 63
    const v4, 0x3f6e147b

    .line 64
    .line 65
    .line 66
    cmpl-float v5, p2, v15

    .line 67
    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    const v5, 0x3cb43958

    .line 71
    .line 72
    .line 73
    mul-float v3, v11, v4

    .line 74
    .line 75
    sub-float v4, p2, v15

    .line 76
    .line 77
    mul-float v4, v4, v1

    .line 78
    .line 79
    sub-float v4, p2, v4

    .line 80
    .line 81
    iget v1, v0, LlM;->c:F

    .line 82
    .line 83
    mul-float v7, v1, v5

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x380

    .line 88
    .line 89
    move/from16 v1, p1

    .line 90
    .line 91
    move/from16 v5, p2

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v2

    .line 101
    const v5, 0x3cb43958

    .line 102
    .line 103
    .line 104
    move/from16 v2, p2

    .line 105
    .line 106
    mul-float v4, v4, v11

    .line 107
    .line 108
    invoke-static {v15, v2, v1, v2}, Lg;->c(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v6, v0, LlM;->c:F

    .line 113
    .line 114
    mul-float v7, v6, v5

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x380

    .line 119
    .line 120
    move v5, v4

    .line 121
    move v4, v2

    .line 122
    move v2, v3

    .line 123
    move v3, v5

    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    move v5, v1

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 130
    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move/from16 v1, p2

    .line 135
    .line 136
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LrP0;

    .line 151
    .line 152
    iget-object v4, v3, LrP0;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v15, v1, v3, v1}, Lg;->c(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    float-to-double v5, v3

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    double-to-float v3, v7

    .line 174
    const v7, 0x3f3851ec

    .line 175
    .line 176
    .line 177
    move/from16 v8, p1

    .line 178
    .line 179
    invoke-static {v3, v11, v7, v8}, Ljk;->a(FFFF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    double-to-float v5, v5

    .line 188
    invoke-static {v5, v11, v7, v2}, Ljk;->a(FFFF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v6, v0, LlM;->c:F

    .line 193
    .line 194
    const v7, 0x3d0b4396

    .line 195
    .line 196
    .line 197
    mul-float v6, v6, v7

    .line 198
    .line 199
    sget-object v7, LB80;->N:LB80;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move v9, v2

    .line 204
    move v2, v3

    .line 205
    move v3, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v1, v4

    .line 208
    move v4, v6

    .line 209
    const/16 v6, 0x258

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move v10, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move v14, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    move/from16 v17, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move/from16 v18, v14

    .line 220
    .line 221
    const/16 v14, 0x1f90

    .line 222
    .line 223
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move/from16 v1, p2

    .line 229
    .line 230
    move/from16 v11, v17

    .line 231
    .line 232
    move/from16 v2, v18

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    return-void
.end method

.method public static final t(LlM;LR90;F[ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p7

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    array-length v7, v12

    .line 16
    const/4 v8, 0x3

    .line 17
    new-array v9, v8, [F

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v12, v7, v1}, LWA;->u([IIF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v17, 0x0

    .line 37
    .line 38
    :goto_0
    const v1, 0x3d75c28f

    .line 39
    .line 40
    .line 41
    const v18, 0x3ca3d70a

    .line 42
    .line 43
    .line 44
    const v19, 0x3d8f5c29

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v17, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v0, LlM;->c:F

    .line 56
    .line 57
    const v20, 0x3d4ccccd

    .line 58
    .line 59
    .line 60
    mul-float v5, v5, v20

    .line 61
    .line 62
    invoke-static {v15, v1, v4, v5, v11}, LWA;->A(LR90;FFFF)[F

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x3df5c28f

    .line 67
    .line 68
    .line 69
    const/high16 v20, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v5, v13}, LMB;->c(FI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, v0, LlM;->c:F

    .line 76
    .line 77
    mul-float v1, v1, v19

    .line 78
    .line 79
    invoke-static {v5, v13}, LMB;->c(FI)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v3, v0, LlM;->c:F

    .line 88
    .line 89
    const v22, 0x3db851ec

    .line 90
    .line 91
    .line 92
    mul-float v3, v3, v22

    .line 93
    .line 94
    move v8, v3

    .line 95
    move v3, v1

    .line 96
    move-object v1, v4

    .line 97
    move-object v4, v5

    .line 98
    move v5, v8

    .line 99
    const v8, 0x3d75c28f

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, v0, LlM;->c:F

    .line 112
    .line 113
    mul-float v2, v2, v18

    .line 114
    .line 115
    invoke-static {v15, v8, v1, v2, v11}, LWA;->A(LR90;FFFF)[F

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x3e99999a

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v13}, LMB;->c(FI)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget v4, v0, LlM;->c:F

    .line 127
    .line 128
    const v5, 0x3c9374bc

    .line 129
    .line 130
    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    invoke-static {v2, v13}, LMB;->c(FI)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v5, v0, LlM;->c:F

    .line 142
    .line 143
    const v23, 0x3cf5c28f

    .line 144
    .line 145
    .line 146
    mul-float v5, v5, v23

    .line 147
    .line 148
    move/from16 v40, v4

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move v2, v3

    .line 152
    move/from16 v3, v40

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v15, v1, v9}, LWA;->z(LR90;F[F)V

    .line 162
    .line 163
    .line 164
    aget v1, v9, v16

    .line 165
    .line 166
    aget v2, v9, v14

    .line 167
    .line 168
    float-to-double v2, v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float v2, v2

    .line 174
    mul-float v2, v2, v11

    .line 175
    .line 176
    iget v3, v0, LlM;->c:F

    .line 177
    .line 178
    mul-float v2, v2, v3

    .line 179
    .line 180
    const v3, 0x3da3d70a

    .line 181
    .line 182
    .line 183
    mul-float v2, v2, v3

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    aget v2, v9, v6

    .line 187
    .line 188
    aget v4, v9, v14

    .line 189
    .line 190
    float-to-double v4, v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    double-to-float v4, v4

    .line 196
    mul-float v4, v4, v11

    .line 197
    .line 198
    iget v5, v0, LlM;->c:F

    .line 199
    .line 200
    invoke-static {v4, v5, v3, v2}, Ljk;->a(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const v3, 0x3e6147ae

    .line 205
    .line 206
    .line 207
    mul-float v5, v5, v3

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v5}, LlM;->l(FFF)V

    .line 210
    .line 211
    .line 212
    iget v4, v0, LlM;->c:F

    .line 213
    .line 214
    mul-float v4, v4, v3

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v5, 0x3e8f5c29

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v13}, LMB;->c(FI)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const p4, 0x3d75c28f

    .line 232
    .line 233
    .line 234
    new-instance v8, LrP0;

    .line 235
    .line 236
    invoke-direct {v8, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v5, v13}, LMB;->c(FI)I

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    new-instance v6, LrP0;

    .line 255
    .line 256
    invoke-direct {v6, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-array v3, v14, [LrP0;

    .line 260
    .line 261
    aput-object v8, v3, v16

    .line 262
    .line 263
    aput-object v6, v3, v21

    .line 264
    .line 265
    invoke-static {v1, v2, v4, v3}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v6}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    const p4, 0x3d75c28f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    :goto_1
    iget v1, v0, LlM;->c:F

    .line 284
    .line 285
    const v2, 0x3c83126f

    .line 286
    .line 287
    .line 288
    mul-float v1, v1, v2

    .line 289
    .line 290
    invoke-static {v15, v5, v6, v1, v11}, LWA;->A(LR90;FFFF)[F

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v2, 0x3f0ccccd

    .line 295
    .line 296
    .line 297
    move/from16 v8, p8

    .line 298
    .line 299
    invoke-static {v2, v8}, LMB;->c(FI)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v3, 0x0

    .line 304
    const/high16 v5, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const v3, 0x3fb33333

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v15, LR90;->m:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, [F

    .line 318
    .line 319
    const/16 v0, 0xff

    .line 320
    .line 321
    const v2, 0x3f6b851f

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v0, v0}, LMB;->h(FIII)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v3, 0x400ccccd

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 337
    .line 338
    .line 339
    if-eqz p6, :cond_2

    .line 340
    .line 341
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v12, v7, v0}, LWA;->u([IIF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/high16 v1, -0x40400000    # -1.5f

    .line 351
    .line 352
    invoke-static {v15, v0, v6, v1, v11}, LWA;->A(LR90;FFFF)[F

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/high16 v5, 0x41200000    # 10.0f

    .line 361
    .line 362
    const/high16 v3, 0x40900000    # 4.5f

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move v2, v8

    .line 367
    invoke-virtual/range {v0 .. v5}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    move-object/from16 v0, p0

    .line 372
    .line 373
    :goto_2
    const/4 v1, 0x0

    .line 374
    :goto_3
    const/16 v20, -0x1

    .line 375
    .line 376
    if-ge v1, v7, :cond_b

    .line 377
    .line 378
    if-eqz p6, :cond_3

    .line 379
    .line 380
    aget v3, v12, v1

    .line 381
    .line 382
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-lt v3, v4, :cond_3

    .line 387
    .line 388
    const/16 v24, 0x1

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    const/16 v24, 0x0

    .line 392
    .line 393
    :goto_4
    add-int/lit8 v3, v7, -0x1

    .line 394
    .line 395
    if-ge v1, v3, :cond_4

    .line 396
    .line 397
    new-array v4, v14, [F

    .line 398
    .line 399
    aput v10, v4, v16

    .line 400
    .line 401
    const/high16 v5, 0x3f000000    # 0.5f

    .line 402
    .line 403
    aput v5, v4, v21

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_4
    const/4 v4, 0x1

    .line 407
    new-array v5, v4, [F

    .line 408
    .line 409
    aput v10, v5, v16

    .line 410
    .line 411
    move-object v4, v5

    .line 412
    :goto_5
    array-length v5, v4

    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_6
    if-ge v8, v5, :cond_a

    .line 415
    .line 416
    aget v25, v4, v8

    .line 417
    .line 418
    int-to-float v2, v1

    .line 419
    add-float v2, v2, v25

    .line 420
    .line 421
    const v27, 0x3f67ae14

    .line 422
    .line 423
    .line 424
    mul-float v2, v2, v27

    .line 425
    .line 426
    int-to-float v6, v3

    .line 427
    div-float/2addr v2, v6

    .line 428
    add-float v2, v2, p4

    .line 429
    .line 430
    invoke-static {v15, v2, v9}, LWA;->z(LR90;F[F)V

    .line 431
    .line 432
    .line 433
    aget v2, v9, v14

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    float-to-double v10, v2

    .line 437
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    double-to-float v2, v10

    .line 442
    neg-float v2, v2

    .line 443
    mul-float v11, v2, p2

    .line 444
    .line 445
    aget v2, v9, v14

    .line 446
    .line 447
    move v10, v7

    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    float-to-double v6, v2

    .line 451
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    double-to-float v2, v6

    .line 456
    mul-float v2, v2, p2

    .line 457
    .line 458
    cmpl-float v6, v25, v28

    .line 459
    .line 460
    if-lez v6, :cond_5

    .line 461
    .line 462
    iget v7, v0, LlM;->c:F

    .line 463
    .line 464
    mul-float v7, v7, v18

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_5
    iget v7, v0, LlM;->c:F

    .line 468
    .line 469
    const v29, 0x3d1374bc

    .line 470
    .line 471
    .line 472
    mul-float v7, v7, v29

    .line 473
    .line 474
    :goto_7
    invoke-virtual {v0}, LlM;->g()V

    .line 475
    .line 476
    .line 477
    aget v14, v9, v16

    .line 478
    .line 479
    move/from16 v30, v1

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    aget v1, v9, v21

    .line 484
    .line 485
    invoke-virtual {v0, v14, v1}, LlM;->M(FF)V

    .line 486
    .line 487
    .line 488
    aget v1, v9, v16

    .line 489
    .line 490
    mul-float v14, v11, v7

    .line 491
    .line 492
    add-float/2addr v14, v1

    .line 493
    aget v1, v9, v21

    .line 494
    .line 495
    mul-float v7, v7, v2

    .line 496
    .line 497
    add-float/2addr v7, v1

    .line 498
    invoke-virtual {v0, v14, v7}, LlM;->H(FF)V

    .line 499
    .line 500
    .line 501
    if-eqz v24, :cond_6

    .line 502
    .line 503
    cmpg-float v1, v25, v28

    .line 504
    .line 505
    if-nez v1, :cond_6

    .line 506
    .line 507
    move/from16 v1, p8

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_6
    const/4 v1, -0x1

    .line 511
    :goto_8
    if-lez v6, :cond_7

    .line 512
    .line 513
    const v6, 0x3fb33333

    .line 514
    .line 515
    .line 516
    :goto_9
    move v7, v8

    .line 517
    goto :goto_a

    .line 518
    :cond_7
    const v6, 0x4019999a

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :goto_a
    const/4 v8, 0x0

    .line 523
    move-object v14, v9

    .line 524
    const/4 v9, 0x0

    .line 525
    move/from16 v31, v3

    .line 526
    .line 527
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 528
    .line 529
    move-object/from16 v32, v4

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    move/from16 v33, v5

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    move/from16 v34, v2

    .line 536
    .line 537
    move v2, v6

    .line 538
    const/4 v6, 0x0

    .line 539
    move/from16 v35, v7

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    move/from16 v36, v10

    .line 543
    .line 544
    const/16 v10, 0x1f8

    .line 545
    .line 546
    move/from16 v37, v34

    .line 547
    .line 548
    const v12, 0x3d99999a

    .line 549
    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x3

    .line 554
    .line 555
    const/16 v23, 0x1

    .line 556
    .line 557
    const/high16 v27, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 560
    .line 561
    .line 562
    cmpg-float v1, v25, v21

    .line 563
    .line 564
    if-nez v1, :cond_9

    .line 565
    .line 566
    aget v1, p3, v30

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    aget v2, v14, v16

    .line 573
    .line 574
    iget v3, v0, LlM;->c:F

    .line 575
    .line 576
    invoke-static {v11, v3, v12, v2}, Ljk;->a(FFFF)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    aget v4, v14, v23

    .line 581
    .line 582
    move/from16 v5, v37

    .line 583
    .line 584
    invoke-static {v5, v3, v12, v4}, Ljk;->a(FFFF)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const v5, 0x3d54fdf4

    .line 589
    .line 590
    .line 591
    mul-float v3, v3, v5

    .line 592
    .line 593
    if-eqz v24, :cond_8

    .line 594
    .line 595
    move/from16 v5, p8

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_8
    const/4 v5, -0x1

    .line 599
    :goto_b
    sget-object v7, LB80;->N:LB80;

    .line 600
    .line 601
    const v26, 0x3d99999a

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const/16 v6, 0x258

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    move-object/from16 v25, v14

    .line 613
    .line 614
    const/16 v14, 0x1f80

    .line 615
    .line 616
    move/from16 v29, v4

    .line 617
    .line 618
    move v4, v3

    .line 619
    move/from16 v3, v29

    .line 620
    .line 621
    move-object/from16 v38, v25

    .line 622
    .line 623
    const/16 v29, 0x2

    .line 624
    .line 625
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_9
    move-object/from16 v38, v14

    .line 630
    .line 631
    const v26, 0x3d99999a

    .line 632
    .line 633
    .line 634
    const/16 v29, 0x2

    .line 635
    .line 636
    :goto_c
    add-int/lit8 v8, v35, 0x1

    .line 637
    .line 638
    move/from16 v11, p2

    .line 639
    .line 640
    move-object/from16 v12, p3

    .line 641
    .line 642
    move/from16 v13, p7

    .line 643
    .line 644
    move/from16 v1, v30

    .line 645
    .line 646
    move/from16 v3, v31

    .line 647
    .line 648
    move-object/from16 v4, v32

    .line 649
    .line 650
    move/from16 v5, v33

    .line 651
    .line 652
    move/from16 v7, v36

    .line 653
    .line 654
    move-object/from16 v9, v38

    .line 655
    .line 656
    const p4, 0x3d75c28f

    .line 657
    .line 658
    .line 659
    const/high16 v6, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v14, 0x2

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_a
    move/from16 v30, v1

    .line 666
    .line 667
    move/from16 v36, v7

    .line 668
    .line 669
    move-object/from16 v38, v9

    .line 670
    .line 671
    const/16 v23, 0x1

    .line 672
    .line 673
    const/high16 v27, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v29, 0x2

    .line 676
    .line 677
    add-int/lit8 v1, v30, 0x1

    .line 678
    .line 679
    move/from16 v11, p2

    .line 680
    .line 681
    move-object/from16 v12, p3

    .line 682
    .line 683
    move/from16 v13, p7

    .line 684
    .line 685
    const p4, 0x3d75c28f

    .line 686
    .line 687
    .line 688
    const/high16 v6, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v14, 0x2

    .line 692
    const/16 v21, 0x1

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_b
    move-object v1, v9

    .line 697
    const v8, 0x3d75c28f

    .line 698
    .line 699
    .line 700
    const/16 v23, 0x1

    .line 701
    .line 702
    const v26, 0x3d99999a

    .line 703
    .line 704
    .line 705
    const/high16 v27, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v29, 0x2

    .line 708
    .line 709
    invoke-static {v15, v8, v1}, LWA;->z(LR90;F[F)V

    .line 710
    .line 711
    .line 712
    aget v2, v1, v16

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    cmpl-float v3, p2, v21

    .line 717
    .line 718
    if-lez v3, :cond_c

    .line 719
    .line 720
    iget v4, v0, LlM;->c:F

    .line 721
    .line 722
    :goto_d
    mul-float v4, v4, v19

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_c
    iget v4, v0, LlM;->c:F

    .line 726
    .line 727
    neg-float v4, v4

    .line 728
    goto :goto_d

    .line 729
    :goto_e
    add-float/2addr v2, v4

    .line 730
    aget v4, v1, v23

    .line 731
    .line 732
    iget v5, v0, LlM;->c:F

    .line 733
    .line 734
    mul-float v6, v5, v26

    .line 735
    .line 736
    sub-float/2addr v4, v6

    .line 737
    const v6, 0x3ce56042

    .line 738
    .line 739
    .line 740
    mul-float v5, v5, v6

    .line 741
    .line 742
    const v6, 0xe5e7eb

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, LMB;->d(I)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    sget-object v7, LB80;->N:LB80;

    .line 750
    .line 751
    if-lez v3, :cond_d

    .line 752
    .line 753
    sget-object v3, Lm6;->LEFT:Lm6;

    .line 754
    .line 755
    :goto_f
    move-object v8, v3

    .line 756
    goto :goto_10

    .line 757
    :cond_d
    sget-object v3, Lm6;->RIGHT:Lm6;

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :goto_10
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    move v3, v4

    .line 763
    move v4, v5

    .line 764
    move v5, v6

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/16 v14, 0x1f20

    .line 770
    .line 771
    move-object/from16 v39, v1

    .line 772
    .line 773
    move-object/from16 v1, p5

    .line 774
    .line 775
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 776
    .line 777
    .line 778
    if-eqz v17, :cond_e

    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    move-object/from16 v14, v39

    .line 785
    .line 786
    invoke-static {v15, v1, v14}, LWA;->z(LR90;F[F)V

    .line 787
    .line 788
    .line 789
    aget v1, v14, v29

    .line 790
    .line 791
    float-to-double v1, v1

    .line 792
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v1

    .line 796
    double-to-float v1, v1

    .line 797
    neg-float v1, v1

    .line 798
    mul-float v1, v1, p2

    .line 799
    .line 800
    aget v2, v14, v29

    .line 801
    .line 802
    float-to-double v2, v2

    .line 803
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    double-to-float v2, v2

    .line 808
    mul-float v2, v2, p2

    .line 809
    .line 810
    aget v3, v14, v16

    .line 811
    .line 812
    aget v4, v14, v23

    .line 813
    .line 814
    iget v5, v0, LlM;->c:F

    .line 815
    .line 816
    const v6, 0x3e19999a

    .line 817
    .line 818
    .line 819
    move v7, v3

    .line 820
    invoke-static {v1, v5, v6, v7}, Ljk;->a(FFFF)F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    mul-float v5, v5, v2

    .line 825
    .line 826
    mul-float v5, v5, v6

    .line 827
    .line 828
    add-float/2addr v5, v4

    .line 829
    invoke-virtual {v0}, LlM;->g()V

    .line 830
    .line 831
    .line 832
    const/high16 v6, 0x40400000    # 3.0f

    .line 833
    .line 834
    mul-float v1, v1, v6

    .line 835
    .line 836
    sub-float v1, v7, v1

    .line 837
    .line 838
    mul-float v2, v2, v6

    .line 839
    .line 840
    sub-float v2, v4, v2

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3, v5}, LlM;->H(FF)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LTA;

    .line 849
    .line 850
    move-object/from16 v6, p0

    .line 851
    .line 852
    move v2, v4

    .line 853
    move v4, v5

    .line 854
    move v1, v7

    .line 855
    move/from16 v5, p7

    .line 856
    .line 857
    invoke-direct/range {v0 .. v6}, LTA;-><init>(FFFFILlM;)V

    .line 858
    .line 859
    .line 860
    move v13, v5

    .line 861
    move-object v1, v0

    .line 862
    move-object v0, v6

    .line 863
    const/4 v5, 0x4

    .line 864
    const/high16 v6, 0x41600000    # 14.0f

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-static {v0, v6, v8, v1, v5}, LWA;->m(LlM;FLandroid/graphics/Paint$Cap;LVa0;I)V

    .line 868
    .line 869
    .line 870
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    new-instance v6, LrP0;

    .line 879
    .line 880
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const v1, 0x3eb33333

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    new-instance v8, LrP0;

    .line 895
    .line 896
    invoke-direct {v8, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/4 v10, 0x0

    .line 904
    invoke-static {v10, v13}, LMB;->c(FI)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    new-instance v9, LrP0;

    .line 913
    .line 914
    invoke-direct {v9, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    new-array v1, v1, [LrP0;

    .line 919
    .line 920
    aput-object v6, v1, v16

    .line 921
    .line 922
    aput-object v8, v1, v23

    .line 923
    .line 924
    aput-object v9, v1, v29

    .line 925
    .line 926
    invoke-static {v7, v2, v3, v4, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v3, 0x0

    .line 932
    const/high16 v4, 0x40800000    # 4.0f

    .line 933
    .line 934
    sget-object v5, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 935
    .line 936
    const/16 v6, 0x38

    .line 937
    .line 938
    move-object/from16 p1, v0

    .line 939
    .line 940
    move-object/from16 p2, v1

    .line 941
    .line 942
    move-object/from16 p5, v2

    .line 943
    .line 944
    move-object/from16 p6, v3

    .line 945
    .line 946
    move-object/from16 p4, v5

    .line 947
    .line 948
    const/high16 p3, 0x40800000    # 4.0f

    .line 949
    .line 950
    const/16 p7, 0x38

    .line 951
    .line 952
    invoke-static/range {p1 .. p7}, LlM;->b0(LlM;Landroid/graphics/Shader;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;I)V

    .line 953
    .line 954
    .line 955
    :cond_e
    return-void
.end method

.method public static final u([IIF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const v1, 0x3d75c28f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_2

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    cmpg-float v4, p2, v4

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    aget p0, p0, v2

    .line 26
    .line 27
    int-to-float v4, p0

    .line 28
    sub-float/2addr p2, v4

    .line 29
    sub-int/2addr v3, p0

    .line 30
    int-to-float p0, v3

    .line 31
    div-float/2addr p2, p0

    .line 32
    int-to-float p0, v2

    .line 33
    add-float/2addr p0, p2

    .line 34
    const p2, 0x3f67ae14

    .line 35
    .line 36
    .line 37
    mul-float p0, p0, p2

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p0, p1

    .line 42
    add-float/2addr p0, v1

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const p0, 0x3f770a3d

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public static final v(LlM;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v10, 0x8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0}, LWA;->p(LlM;)Lyn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v2, v1, Lyn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "SPORT"

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, v1, Lyn;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "ECO"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, 0xff2a1f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v2, 0x38bdf8

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v2, 0xff6a1a

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2}, LMB;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v2, 0x1d4ed8

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v2, 0xd4141b

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v2}, LMB;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    iget-boolean v2, v0, LlM;->d:Z

    .line 78
    .line 79
    const v18, 0x3f0ccccd

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v19, 0x3dcccccd

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget v3, v0, LlM;->b:F

    .line 90
    .line 91
    iget v4, v0, LlM;->c:F

    .line 92
    .line 93
    int-to-float v5, v12

    .line 94
    div-float v20, v3, v5

    .line 95
    .line 96
    const v5, 0x3ee66666

    .line 97
    .line 98
    .line 99
    mul-float v21, v4, v5

    .line 100
    .line 101
    mul-float v22, v4, v19

    .line 102
    .line 103
    mul-float v25, v3, v18

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v23, 0xe0e10

    .line 110
    .line 111
    .line 112
    invoke-static/range {v23 .. v23}, LMB;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v28, 0x6

    .line 121
    .line 122
    new-instance v9, LrP0;

    .line 123
    .line 124
    invoke-direct {v9, v5, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v11}, LMB;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    new-instance v11, LrP0;

    .line 144
    .line 145
    invoke-direct {v11, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v2, v12, [LrP0;

    .line 149
    .line 150
    aput-object v9, v2, v29

    .line 151
    .line 152
    aput-object v11, v2, v13

    .line 153
    .line 154
    move/from16 v23, v20

    .line 155
    .line 156
    move/from16 v24, v21

    .line 157
    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    invoke-static/range {v20 .. v26}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v2, v1

    .line 165
    const/4 v1, 0x0

    .line 166
    move-object v9, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v9, v1

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v28, 0x6

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    :goto_2
    sget-object v1, LWA;->n:LR90;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget v1, LWA;->l:F

    .line 184
    .line 185
    iget v2, v0, LlM;->b:F

    .line 186
    .line 187
    cmpg-float v1, v1, v2

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    sget v1, LWA;->m:F

    .line 192
    .line 193
    iget v2, v0, LlM;->c:F

    .line 194
    .line 195
    cmpg-float v1, v1, v2

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    const/16 v20, 0x2

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    sget-object v1, LWA;->k:[F

    .line 205
    .line 206
    array-length v2, v1

    .line 207
    div-int/2addr v2, v12

    .line 208
    new-array v3, v2, [F

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v2, :cond_5

    .line 212
    .line 213
    mul-int/lit8 v5, v4, 0x2

    .line 214
    .line 215
    aget v5, v1, v5

    .line 216
    .line 217
    const/16 v20, 0x2

    .line 218
    .line 219
    iget v12, v0, LlM;->b:F

    .line 220
    .line 221
    mul-float v5, v5, v12

    .line 222
    .line 223
    aput v5, v3, v4

    .line 224
    .line 225
    add-int/2addr v4, v13

    .line 226
    const/4 v12, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/16 v20, 0x2

    .line 229
    .line 230
    new-array v4, v2, [F

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_4
    if-ge v5, v2, :cond_6

    .line 234
    .line 235
    mul-int/lit8 v12, v5, 0x2

    .line 236
    .line 237
    add-int/2addr v12, v13

    .line 238
    aget v12, v1, v12

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    iget v13, v0, LlM;->c:F

    .line 243
    .line 244
    mul-float v12, v12, v13

    .line 245
    .line 246
    aput v12, v4, v5

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/16 v21, 0x1

    .line 253
    .line 254
    invoke-static {v3, v4}, LWA;->B([F[F)LR90;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sput-object v1, LWA;->n:LR90;

    .line 259
    .line 260
    new-array v1, v2, [F

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_5
    if-ge v5, v2, :cond_7

    .line 264
    .line 265
    iget v12, v0, LlM;->b:F

    .line 266
    .line 267
    aget v13, v3, v5

    .line 268
    .line 269
    sub-float/2addr v12, v13

    .line 270
    aput v12, v1, v5

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-static {v1, v4}, LWA;->B([F[F)LR90;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sput-object v1, LWA;->o:LR90;

    .line 280
    .line 281
    iget v1, v0, LlM;->b:F

    .line 282
    .line 283
    sput v1, LWA;->l:F

    .line 284
    .line 285
    iget v1, v0, LlM;->c:F

    .line 286
    .line 287
    sput v1, LWA;->m:F

    .line 288
    .line 289
    :goto_6
    sget-object v1, LWA;->n:LR90;

    .line 290
    .line 291
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-array v3, v10, [I

    .line 295
    .line 296
    fill-array-data v3, :array_0

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    iget-object v12, v6, LbB;->b:Ljava/lang/Float;

    .line 302
    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v4, v2

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    move-object/from16 v4, v22

    .line 320
    .line 321
    :goto_7
    const/4 v6, 0x0

    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const-string v5, "km/h"

    .line 325
    .line 326
    move-object v13, v7

    .line 327
    move-object v15, v8

    .line 328
    move/from16 v7, v16

    .line 329
    .line 330
    move/from16 v8, v17

    .line 331
    .line 332
    invoke-static/range {v0 .. v8}, LWA;->t(LlM;LR90;F[ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LWA;->o:LR90;

    .line 336
    .line 337
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-array v3, v10, [I

    .line 341
    .line 342
    fill-array-data v3, :array_1

    .line 343
    .line 344
    .line 345
    iget-object v0, v14, LbB;->c:Ljava/lang/Float;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/high16 v2, 0x41a00000    # 20.0f

    .line 358
    .line 359
    div-float/2addr v0, v2

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v4, v0

    .line 365
    goto :goto_8

    .line 366
    :cond_9
    move-object/from16 v4, v22

    .line 367
    .line 368
    :goto_8
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/high16 v2, -0x40800000    # -1.0f

    .line 373
    .line 374
    const-string v5, "x 20 kW"

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    invoke-static/range {v0 .. v8}, LWA;->t(LlM;LR90;F[ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 379
    .line 380
    .line 381
    move/from16 v17, v8

    .line 382
    .line 383
    if-eqz v12, :cond_a

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, LWA;->x(F)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v2, v0, LlM;->b:F

    .line 394
    .line 395
    const v3, 0x3eb5c28f

    .line 396
    .line 397
    .line 398
    mul-float v2, v2, v3

    .line 399
    .line 400
    iget v3, v0, LlM;->c:F

    .line 401
    .line 402
    const v4, 0x3edeb852

    .line 403
    .line 404
    .line 405
    mul-float v4, v4, v3

    .line 406
    .line 407
    const v5, 0x3de147ae

    .line 408
    .line 409
    .line 410
    mul-float v3, v3, v5

    .line 411
    .line 412
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 413
    .line 414
    sget-object v7, LB80;->N:LB80;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v5, v13

    .line 418
    const/4 v13, 0x0

    .line 419
    move-object v6, v5

    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v10, v6

    .line 422
    const/16 v6, 0x258

    .line 423
    .line 424
    move-object v11, v9

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object v14, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v23, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v24, v14

    .line 432
    .line 433
    const/16 v14, 0x1f10

    .line 434
    .line 435
    move/from16 v25, v4

    .line 436
    .line 437
    move v4, v3

    .line 438
    move/from16 v3, v25

    .line 439
    .line 440
    move-object/from16 v25, v15

    .line 441
    .line 442
    move-object/from16 v31, v23

    .line 443
    .line 444
    move-object/from16 v30, v24

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_a
    move-object/from16 v31, v9

    .line 452
    .line 453
    move-object/from16 v30, v13

    .line 454
    .line 455
    move-object/from16 v25, v15

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_9
    iget v1, v0, LlM;->b:F

    .line 459
    .line 460
    const v2, 0x3eb95810

    .line 461
    .line 462
    .line 463
    mul-float v2, v2, v1

    .line 464
    .line 465
    iget v1, v0, LlM;->c:F

    .line 466
    .line 467
    const v3, 0x3ee8f5c3

    .line 468
    .line 469
    .line 470
    mul-float v3, v3, v1

    .line 471
    .line 472
    const v4, 0x3d03126f

    .line 473
    .line 474
    .line 475
    mul-float v4, v4, v1

    .line 476
    .line 477
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 478
    .line 479
    sget-object v7, LB80;->N:LB80;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const-string v1, "km/h"

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/16 v14, 0x1f30

    .line 491
    .line 492
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 493
    .line 494
    .line 495
    iget v1, v0, LlM;->b:F

    .line 496
    .line 497
    const v2, 0x3e828f5c

    .line 498
    .line 499
    .line 500
    mul-float v2, v2, v1

    .line 501
    .line 502
    iget v3, v0, LlM;->c:F

    .line 503
    .line 504
    const/high16 v20, 0x3f000000    # 0.5f

    .line 505
    .line 506
    mul-float v3, v3, v20

    .line 507
    .line 508
    const v6, 0x3e19999a

    .line 509
    .line 510
    .line 511
    mul-float v1, v1, v6

    .line 512
    .line 513
    const/16 v9, 0xff

    .line 514
    .line 515
    const v10, 0x3f59999a

    .line 516
    .line 517
    .line 518
    invoke-static {v10, v9, v9, v9}, LMB;->h(FIII)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 523
    .line 524
    move/from16 v40, v3

    .line 525
    .line 526
    move v3, v1

    .line 527
    move v1, v2

    .line 528
    move/from16 v2, v40

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 531
    .line 532
    .line 533
    iget v1, v0, LlM;->b:F

    .line 534
    .line 535
    const v2, 0x3ed1eb85

    .line 536
    .line 537
    .line 538
    mul-float v2, v2, v1

    .line 539
    .line 540
    iget v3, v0, LlM;->c:F

    .line 541
    .line 542
    mul-float v3, v3, v20

    .line 543
    .line 544
    const v21, 0x3d0f5c29

    .line 545
    .line 546
    .line 547
    mul-float v1, v1, v21

    .line 548
    .line 549
    invoke-static {v10, v9, v9, v9}, LMB;->h(FIII)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 554
    .line 555
    move/from16 v40, v3

    .line 556
    .line 557
    move v3, v1

    .line 558
    move v1, v2

    .line 559
    move/from16 v2, v40

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 562
    .line 563
    .line 564
    iget v1, v0, LlM;->b:F

    .line 565
    .line 566
    const v23, 0x3f19999a

    .line 567
    .line 568
    .line 569
    mul-float v2, v1, v23

    .line 570
    .line 571
    iget v1, v0, LlM;->c:F

    .line 572
    .line 573
    const v24, 0x3ea8f5c3

    .line 574
    .line 575
    .line 576
    mul-float v3, v1, v24

    .line 577
    .line 578
    const v26, 0x3d1ba5e3

    .line 579
    .line 580
    .line 581
    mul-float v4, v1, v26

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const-string v1, "ODO"

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const v11, 0x3e19999a

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/16 v14, 0xff

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const v27, 0x3f59999a

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const v28, 0x3e19999a

    .line 600
    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/16 v29, 0xff

    .line 604
    .line 605
    const/16 v14, 0x1f30

    .line 606
    .line 607
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 608
    .line 609
    .line 610
    move/from16 v27, v2

    .line 611
    .line 612
    iget-boolean v1, v0, LlM;->d:Z

    .line 613
    .line 614
    const-string v2, " km"

    .line 615
    .line 616
    if-nez v1, :cond_b

    .line 617
    .line 618
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LbB;->j:Ljava/lang/Float;

    .line 623
    .line 624
    if-eqz v1, :cond_b

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1, v15}, LWA;->j(FI)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget v3, v0, LlM;->b:F

    .line 639
    .line 640
    const v4, 0x3d6147ae

    .line 641
    .line 642
    .line 643
    mul-float v3, v3, v4

    .line 644
    .line 645
    add-float v3, v3, v27

    .line 646
    .line 647
    iget v4, v0, LlM;->c:F

    .line 648
    .line 649
    mul-float v24, v24, v4

    .line 650
    .line 651
    mul-float v4, v4, v26

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/16 v14, 0x1f30

    .line 661
    .line 662
    move-object v15, v2

    .line 663
    move v2, v3

    .line 664
    move/from16 v3, v24

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_b
    move-object v15, v2

    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    :goto_a
    iget v1, v0, LlM;->c:F

    .line 676
    .line 677
    const v2, 0x3ebd70a4

    .line 678
    .line 679
    .line 680
    mul-float v2, v2, v1

    .line 681
    .line 682
    iget v1, v0, LlM;->b:F

    .line 683
    .line 684
    const v3, 0x3e0a3d71

    .line 685
    .line 686
    .line 687
    mul-float v3, v3, v1

    .line 688
    .line 689
    const v6, 0x3f4ccccd

    .line 690
    .line 691
    .line 692
    const/16 v9, 0xff

    .line 693
    .line 694
    invoke-static {v6, v9, v9, v9}, LMB;->h(FIII)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const v4, 0x3f99999a

    .line 699
    .line 700
    .line 701
    move/from16 v1, v27

    .line 702
    .line 703
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 704
    .line 705
    .line 706
    move v2, v1

    .line 707
    iget v1, v0, LlM;->c:F

    .line 708
    .line 709
    const v3, 0x3ed47ae1

    .line 710
    .line 711
    .line 712
    mul-float v3, v3, v1

    .line 713
    .line 714
    mul-float v4, v1, v26

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const-string v1, "Trip data"

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const v10, 0x3f4ccccd

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/16 v35, 0xff

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const v11, 0x3f4ccccd

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    const v14, 0x3f4ccccd

    .line 733
    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const v24, 0x3f4ccccd

    .line 737
    .line 738
    .line 739
    const/16 v14, 0x1f30

    .line 740
    .line 741
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v3, v25

    .line 745
    .line 746
    move-object/from16 v1, v30

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_c

    .line 753
    .line 754
    const-string v4, "Sport"

    .line 755
    .line 756
    move-object v5, v4

    .line 757
    move-object/from16 v4, v31

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_c
    move-object/from16 v4, v31

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_d

    .line 767
    .line 768
    const-string v5, "Eco Pro"

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_d
    const-string v5, "Comfort"

    .line 772
    .line 773
    :goto_b
    iget v6, v0, LlM;->c:F

    .line 774
    .line 775
    const v25, 0x3ef0a3d7

    .line 776
    .line 777
    .line 778
    move-object v9, v3

    .line 779
    mul-float v3, v6, v25

    .line 780
    .line 781
    mul-float v6, v6, v26

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    move-object v10, v1

    .line 786
    move-object v1, v5

    .line 787
    const/4 v5, 0x0

    .line 788
    move-object/from16 v31, v4

    .line 789
    .line 790
    move v4, v6

    .line 791
    const/4 v6, 0x0

    .line 792
    move-object v11, v9

    .line 793
    const/4 v9, 0x0

    .line 794
    move-object v14, v10

    .line 795
    const/4 v10, 0x0

    .line 796
    move-object/from16 v27, v11

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    move-object/from16 v30, v14

    .line 800
    .line 801
    const/16 v14, 0x1f30

    .line 802
    .line 803
    move-object/from16 v38, v27

    .line 804
    .line 805
    move-object/from16 v37, v30

    .line 806
    .line 807
    move-object/from16 v39, v31

    .line 808
    .line 809
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 810
    .line 811
    .line 812
    move/from16 v27, v2

    .line 813
    .line 814
    move-object v12, v7

    .line 815
    move-object v11, v8

    .line 816
    iget v1, v0, LlM;->c:F

    .line 817
    .line 818
    const v13, 0x3f066666

    .line 819
    .line 820
    .line 821
    mul-float v2, v1, v13

    .line 822
    .line 823
    mul-float v1, v1, v26

    .line 824
    .line 825
    mul-float v3, v1, v19

    .line 826
    .line 827
    add-float v3, v3, v27

    .line 828
    .line 829
    const v28, 0x3f666666

    .line 830
    .line 831
    .line 832
    mul-float v4, v1, v28

    .line 833
    .line 834
    add-float v4, v4, v27

    .line 835
    .line 836
    invoke-virtual {v0}, LlM;->g()V

    .line 837
    .line 838
    .line 839
    const v5, 0x3e6147ae

    .line 840
    .line 841
    .line 842
    mul-float v5, v5, v1

    .line 843
    .line 844
    sub-float v6, v2, v5

    .line 845
    .line 846
    invoke-virtual {v0, v3, v6}, LlM;->M(FF)V

    .line 847
    .line 848
    .line 849
    add-float v6, v2, v5

    .line 850
    .line 851
    invoke-virtual {v0, v3, v6}, LlM;->H(FF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v3, v2}, LlM;->M(FF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v4, v2}, LlM;->H(FF)V

    .line 858
    .line 859
    .line 860
    sub-float v3, v4, v5

    .line 861
    .line 862
    const v30, 0x3e4ccccd

    .line 863
    .line 864
    .line 865
    mul-float v5, v1, v30

    .line 866
    .line 867
    sub-float v6, v2, v5

    .line 868
    .line 869
    invoke-virtual {v0, v3, v6}, LlM;->M(FF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4, v2}, LlM;->H(FF)V

    .line 873
    .line 874
    .line 875
    add-float/2addr v2, v5

    .line 876
    invoke-virtual {v0, v3, v2}, LlM;->H(FF)V

    .line 877
    .line 878
    .line 879
    const v2, 0x3d8f5c29

    .line 880
    .line 881
    .line 882
    mul-float v2, v2, v1

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    const/16 v10, 0x1f0

    .line 886
    .line 887
    const/4 v1, -0x1

    .line 888
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 889
    .line 890
    sget-object v4, LWA;->f:Landroid/graphics/Paint$Join;

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v8, 0x0

    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v31, v3

    .line 900
    .line 901
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v35, 0x3cb43958

    .line 906
    .line 907
    .line 908
    iget-object v1, v1, LbB;->k:Ljava/lang/Float;

    .line 909
    .line 910
    if-eqz v1, :cond_e

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v2, 0x1

    .line 917
    invoke-static {v1, v2}, LWA;->j(FI)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget v3, v0, LlM;->b:F

    .line 926
    .line 927
    mul-float v3, v3, v35

    .line 928
    .line 929
    add-float v3, v3, v27

    .line 930
    .line 931
    iget v4, v0, LlM;->c:F

    .line 932
    .line 933
    mul-float v13, v13, v4

    .line 934
    .line 935
    mul-float v4, v4, v26

    .line 936
    .line 937
    move-object v7, v12

    .line 938
    const/4 v12, 0x0

    .line 939
    move v2, v3

    .line 940
    move v3, v13

    .line 941
    const/16 v32, 0x1

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v5, 0x0

    .line 945
    const/4 v6, 0x0

    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    move-object v8, v11

    .line 949
    const/4 v11, 0x0

    .line 950
    const/16 v14, 0x1f30

    .line 951
    .line 952
    move-object/from16 v26, v15

    .line 953
    .line 954
    const/4 v15, 0x1

    .line 955
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 956
    .line 957
    .line 958
    move-object v12, v7

    .line 959
    move-object v11, v8

    .line 960
    goto :goto_c

    .line 961
    :cond_e
    move-object/from16 v26, v15

    .line 962
    .line 963
    const/4 v15, 0x1

    .line 964
    :goto_c
    iget v1, v0, LlM;->c:F

    .line 965
    .line 966
    const v13, 0x3c656042

    .line 967
    .line 968
    .line 969
    mul-float v2, v1, v13

    .line 970
    .line 971
    add-float v3, v2, v27

    .line 972
    .line 973
    const v14, 0x3f147ae1

    .line 974
    .line 975
    .line 976
    mul-float v1, v1, v14

    .line 977
    .line 978
    invoke-virtual {v0, v3, v1, v2}, LlM;->l(FFF)V

    .line 979
    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v1, -0x1

    .line 984
    const v2, 0x3fb33333

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    const/4 v5, 0x0

    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v7, 0x0

    .line 991
    const/16 v10, 0x1f8

    .line 992
    .line 993
    move-object/from16 v3, v31

    .line 994
    .line 995
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, LlM;->g()V

    .line 999
    .line 1000
    .line 1001
    iget v1, v0, LlM;->c:F

    .line 1002
    .line 1003
    mul-float v2, v1, v13

    .line 1004
    .line 1005
    add-float v2, v2, v27

    .line 1006
    .line 1007
    mul-float v1, v1, v14

    .line 1008
    .line 1009
    invoke-virtual {v0, v2, v1}, LlM;->M(FF)V

    .line 1010
    .line 1011
    .line 1012
    iget v1, v0, LlM;->c:F

    .line 1013
    .line 1014
    mul-float v2, v1, v13

    .line 1015
    .line 1016
    add-float v2, v2, v27

    .line 1017
    .line 1018
    const v4, 0x3f11eb85

    .line 1019
    .line 1020
    .line 1021
    mul-float v1, v1, v4

    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v1}, LlM;->H(FF)V

    .line 1024
    .line 1025
    .line 1026
    iget v1, v0, LlM;->c:F

    .line 1027
    .line 1028
    mul-float v13, v13, v1

    .line 1029
    .line 1030
    add-float v13, v13, v27

    .line 1031
    .line 1032
    mul-float v1, v1, v14

    .line 1033
    .line 1034
    invoke-virtual {v0, v13, v1}, LlM;->M(FF)V

    .line 1035
    .line 1036
    .line 1037
    iget v1, v0, LlM;->c:F

    .line 1038
    .line 1039
    mul-float v2, v1, v35

    .line 1040
    .line 1041
    add-float v2, v2, v27

    .line 1042
    .line 1043
    mul-float v1, v1, v14

    .line 1044
    .line 1045
    invoke-virtual {v0, v2, v1}, LlM;->H(FF)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v1, -0x1

    .line 1051
    const v2, 0x3fb33333

    .line 1052
    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    const/4 v5, 0x0

    .line 1056
    const/4 v6, 0x0

    .line 1057
    const/4 v7, 0x0

    .line 1058
    const/16 v10, 0x1f8

    .line 1059
    .line 1060
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1061
    .line 1062
    .line 1063
    iget v1, v0, LlM;->b:F

    .line 1064
    .line 1065
    const v2, 0x3e2c0831

    .line 1066
    .line 1067
    .line 1068
    mul-float v1, v1, v2

    .line 1069
    .line 1070
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v2, v2, LbB;->d:Ljava/lang/Integer;

    .line 1075
    .line 1076
    if-eqz v2, :cond_f

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    int-to-float v2, v2

    .line 1083
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1084
    .line 1085
    div-float/2addr v2, v3

    .line 1086
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v22

    .line 1090
    :cond_f
    move-object/from16 v4, v22

    .line 1091
    .line 1092
    const v22, 0x3d4ccccd

    .line 1093
    .line 1094
    .line 1095
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, LrP0;

    .line 1100
    .line 1101
    const-string v5, "0"

    .line 1102
    .line 1103
    invoke-direct {v3, v5, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    new-instance v5, LrP0;

    .line 1111
    .line 1112
    const-string v6, "\u00bd"

    .line 1113
    .line 1114
    invoke-direct {v5, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const v7, 0x3f733333

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    new-instance v6, LrP0;

    .line 1125
    .line 1126
    const-string v8, "1"

    .line 1127
    .line 1128
    invoke-direct {v6, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v2, 0x3

    .line 1132
    new-array v2, v2, [LrP0;

    .line 1133
    .line 1134
    aput-object v3, v2, v29

    .line 1135
    .line 1136
    aput-object v5, v2, v15

    .line 1137
    .line 1138
    const/16 v33, 0x2

    .line 1139
    .line 1140
    aput-object v6, v2, v33

    .line 1141
    .line 1142
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    const v2, 0x4000adfd

    .line 1147
    .line 1148
    .line 1149
    const v3, 0x4061307a

    .line 1150
    .line 1151
    .line 1152
    move/from16 v5, v17

    .line 1153
    .line 1154
    invoke-static/range {v0 .. v6}, LWA;->s(LlM;FFFLjava/lang/Float;ILjava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    iget v1, v0, LlM;->b:F

    .line 1158
    .line 1159
    const v2, 0x3d54fdf4

    .line 1160
    .line 1161
    .line 1162
    mul-float v1, v1, v2

    .line 1163
    .line 1164
    iget v2, v0, LlM;->c:F

    .line 1165
    .line 1166
    const v8, 0x3f28f5c3

    .line 1167
    .line 1168
    .line 1169
    mul-float v3, v2, v8

    .line 1170
    .line 1171
    mul-float v2, v2, v21

    .line 1172
    .line 1173
    const/4 v9, -0x1

    .line 1174
    invoke-static {v0, v1, v3, v2, v9}, LWA;->w(LlM;FFFI)V

    .line 1175
    .line 1176
    .line 1177
    iget v1, v0, LlM;->b:F

    .line 1178
    .line 1179
    const v2, 0x3f54fdf4

    .line 1180
    .line 1181
    .line 1182
    mul-float v1, v1, v2

    .line 1183
    .line 1184
    const v2, 0x3b82f6

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2}, LMB;->d(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    sget-object v6, LQ10;->h:LQ10;

    .line 1192
    .line 1193
    const v3, -0x413efb05

    .line 1194
    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    const v2, 0x3f90c3bd

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {v0 .. v6}, LWA;->s(LlM;FFFLjava/lang/Float;ILjava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    iget v1, v0, LlM;->b:F

    .line 1204
    .line 1205
    mul-float v1, v1, v7

    .line 1206
    .line 1207
    iget v2, v0, LlM;->c:F

    .line 1208
    .line 1209
    mul-float v8, v8, v2

    .line 1210
    .line 1211
    const v16, 0x3d23d70a

    .line 1212
    .line 1213
    .line 1214
    mul-float v2, v2, v16

    .line 1215
    .line 1216
    invoke-static {v0, v1, v8, v2, v9}, LWA;->F(LlM;FFFI)V

    .line 1217
    .line 1218
    .line 1219
    iget v1, v0, LlM;->b:F

    .line 1220
    .line 1221
    const v2, 0x3db851ec

    .line 1222
    .line 1223
    .line 1224
    mul-float v2, v2, v1

    .line 1225
    .line 1226
    iget v3, v0, LlM;->c:F

    .line 1227
    .line 1228
    const v6, 0x3f48f5c3

    .line 1229
    .line 1230
    .line 1231
    mul-float v3, v3, v6

    .line 1232
    .line 1233
    const v7, 0x3e947ae1

    .line 1234
    .line 1235
    .line 1236
    mul-float v1, v1, v7

    .line 1237
    .line 1238
    const/16 v8, 0xff

    .line 1239
    .line 1240
    const v10, 0x3f59999a

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v10, v8, v8, v8}, LMB;->h(FIII)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    const v4, 0x3fb33333

    .line 1248
    .line 1249
    .line 1250
    move/from16 v40, v3

    .line 1251
    .line 1252
    move v3, v1

    .line 1253
    move v1, v2

    .line 1254
    move/from16 v2, v40

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1257
    .line 1258
    .line 1259
    iget v1, v0, LlM;->b:F

    .line 1260
    .line 1261
    const v2, 0x3f1eb852

    .line 1262
    .line 1263
    .line 1264
    mul-float v2, v2, v1

    .line 1265
    .line 1266
    iget v3, v0, LlM;->c:F

    .line 1267
    .line 1268
    mul-float v3, v3, v6

    .line 1269
    .line 1270
    mul-float v1, v1, v7

    .line 1271
    .line 1272
    invoke-static {v10, v8, v8, v8}, LMB;->h(FIII)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    const v4, 0x3fb33333

    .line 1277
    .line 1278
    .line 1279
    move/from16 v40, v3

    .line 1280
    .line 1281
    move v3, v1

    .line 1282
    move v1, v2

    .line 1283
    move/from16 v2, v40

    .line 1284
    .line 1285
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1286
    .line 1287
    .line 1288
    iget v1, v0, LlM;->b:F

    .line 1289
    .line 1290
    const v2, 0x3e072b02

    .line 1291
    .line 1292
    .line 1293
    mul-float v1, v1, v2

    .line 1294
    .line 1295
    iget v2, v0, LlM;->c:F

    .line 1296
    .line 1297
    const v17, 0x3f5eb852

    .line 1298
    .line 1299
    .line 1300
    mul-float v3, v2, v17

    .line 1301
    .line 1302
    mul-float v2, v2, v21

    .line 1303
    .line 1304
    invoke-static {v0, v1, v3, v2, v9}, LWA;->w(LlM;FFFI)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 1312
    .line 1313
    if-eqz v1, :cond_10

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    move-object/from16 v2, v26

    .line 1320
    .line 1321
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget v2, v0, LlM;->b:F

    .line 1326
    .line 1327
    const v3, 0x3e147ae1

    .line 1328
    .line 1329
    .line 1330
    mul-float v2, v2, v3

    .line 1331
    .line 1332
    iget v3, v0, LlM;->c:F

    .line 1333
    .line 1334
    move v4, v3

    .line 1335
    mul-float v3, v4, v17

    .line 1336
    .line 1337
    mul-float v4, v4, v16

    .line 1338
    .line 1339
    move-object v7, v12

    .line 1340
    const/4 v12, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    const/4 v5, 0x0

    .line 1343
    const/4 v6, 0x0

    .line 1344
    const/4 v10, -0x1

    .line 1345
    const/4 v9, 0x0

    .line 1346
    const/4 v14, -0x1

    .line 1347
    const/4 v10, 0x0

    .line 1348
    move-object v8, v11

    .line 1349
    const/16 v36, 0xff

    .line 1350
    .line 1351
    const/4 v11, 0x0

    .line 1352
    const/16 v20, -0x1

    .line 1353
    .line 1354
    const/16 v14, 0x1f30

    .line 1355
    .line 1356
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_d

    .line 1360
    :cond_10
    move-object v8, v11

    .line 1361
    move-object v7, v12

    .line 1362
    :goto_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v2, "getInstance(...)"

    .line 1367
    .line 1368
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1}, LWA;->n(Ljava/util/Calendar;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget v2, v0, LlM;->b:F

    .line 1376
    .line 1377
    const v3, 0x3e666666

    .line 1378
    .line 1379
    .line 1380
    mul-float v2, v2, v3

    .line 1381
    .line 1382
    iget v3, v0, LlM;->c:F

    .line 1383
    .line 1384
    move v4, v3

    .line 1385
    mul-float v3, v4, v17

    .line 1386
    .line 1387
    mul-float v4, v4, v16

    .line 1388
    .line 1389
    const/4 v12, 0x0

    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    const/4 v9, 0x0

    .line 1394
    const/4 v10, 0x0

    .line 1395
    const/4 v11, 0x0

    .line 1396
    const/16 v14, 0x1f30

    .line 1397
    .line 1398
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1399
    .line 1400
    .line 1401
    iget v1, v0, LlM;->b:F

    .line 1402
    .line 1403
    const v2, 0x3ea147ae

    .line 1404
    .line 1405
    .line 1406
    mul-float v11, v1, v2

    .line 1407
    .line 1408
    iget v1, v0, LlM;->c:F

    .line 1409
    .line 1410
    mul-float v28, v28, v1

    .line 1411
    .line 1412
    mul-float v12, v1, v35

    .line 1413
    .line 1414
    const v1, 0xef4444

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, LMB;->d(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    const/4 v10, -0x1

    .line 1422
    filled-new-array {v10, v15}, [I

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    const/4 v14, 0x0

    .line 1427
    :goto_e
    const v6, 0x3f99999a

    .line 1428
    .line 1429
    .line 1430
    const/4 v2, 0x2

    .line 1431
    if-ge v14, v2, :cond_11

    .line 1432
    .line 1433
    aget v3, v13, v14

    .line 1434
    .line 1435
    invoke-virtual {v0}, LlM;->g()V

    .line 1436
    .line 1437
    .line 1438
    int-to-float v3, v3

    .line 1439
    mul-float v3, v3, v12

    .line 1440
    .line 1441
    const v4, 0x3fcccccd

    .line 1442
    .line 1443
    .line 1444
    mul-float v4, v4, v3

    .line 1445
    .line 1446
    add-float/2addr v4, v11

    .line 1447
    add-float v5, v28, v12

    .line 1448
    .line 1449
    invoke-virtual {v0, v4, v5}, LlM;->M(FF)V

    .line 1450
    .line 1451
    .line 1452
    mul-float v3, v3, v6

    .line 1453
    .line 1454
    add-float/2addr v3, v11

    .line 1455
    sub-float v4, v28, v12

    .line 1456
    .line 1457
    invoke-virtual {v0, v3, v4}, LlM;->H(FF)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v8, 0x0

    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/16 v33, 0x2

    .line 1463
    .line 1464
    const/high16 v2, 0x40000000    # 2.0f

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    const/4 v4, 0x0

    .line 1468
    const/4 v5, 0x0

    .line 1469
    const/4 v6, 0x0

    .line 1470
    const/4 v7, 0x0

    .line 1471
    const/16 v10, 0x1fc

    .line 1472
    .line 1473
    const/4 v15, 0x2

    .line 1474
    const/16 v21, 0x1

    .line 1475
    .line 1476
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1477
    .line 1478
    .line 1479
    move v7, v1

    .line 1480
    add-int/lit8 v14, v14, 0x1

    .line 1481
    .line 1482
    const/4 v15, 0x1

    .line 1483
    move-object/from16 v0, p0

    .line 1484
    .line 1485
    goto :goto_e

    .line 1486
    :cond_11
    move v7, v1

    .line 1487
    const/4 v15, 0x2

    .line 1488
    const/16 v21, 0x1

    .line 1489
    .line 1490
    mul-float v18, v18, v12

    .line 1491
    .line 1492
    sub-float v1, v11, v18

    .line 1493
    .line 1494
    mul-float v0, v12, v23

    .line 1495
    .line 1496
    sub-float v2, v28, v0

    .line 1497
    .line 1498
    const v18, 0x3f8ccccd

    .line 1499
    .line 1500
    .line 1501
    mul-float v3, v12, v18

    .line 1502
    .line 1503
    const v11, 0x3fa66666

    .line 1504
    .line 1505
    .line 1506
    mul-float v4, v12, v11

    .line 1507
    .line 1508
    const v0, 0x3e99999a

    .line 1509
    .line 1510
    .line 1511
    mul-float v5, v12, v0

    .line 1512
    .line 1513
    move-object/from16 v0, p0

    .line 1514
    .line 1515
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 1519
    .line 1520
    .line 1521
    iget v1, v0, LlM;->b:F

    .line 1522
    .line 1523
    const v2, 0x3ec51eb8

    .line 1524
    .line 1525
    .line 1526
    mul-float v2, v2, v1

    .line 1527
    .line 1528
    iget v3, v0, LlM;->c:F

    .line 1529
    .line 1530
    const v4, 0x3f51eb85

    .line 1531
    .line 1532
    .line 1533
    mul-float v4, v4, v3

    .line 1534
    .line 1535
    const v5, 0x3e6b851f

    .line 1536
    .line 1537
    .line 1538
    mul-float v1, v1, v5

    .line 1539
    .line 1540
    mul-float v19, v19, v3

    .line 1541
    .line 1542
    mul-float v5, v3, v22

    .line 1543
    .line 1544
    move v3, v1

    .line 1545
    move v1, v2

    .line 1546
    move v2, v4

    .line 1547
    move/from16 v4, v19

    .line 1548
    .line 1549
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x1b1b1d

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1}, LMB;->d(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 1560
    .line 1561
    .line 1562
    iget v1, v0, LlM;->b:F

    .line 1563
    .line 1564
    const v2, 0x3ecf5c29

    .line 1565
    .line 1566
    .line 1567
    mul-float v12, v1, v2

    .line 1568
    .line 1569
    iget v1, v0, LlM;->c:F

    .line 1570
    .line 1571
    mul-float v13, v1, v17

    .line 1572
    .line 1573
    mul-float v14, v1, v35

    .line 1574
    .line 1575
    mul-float v19, v14, v23

    .line 1576
    .line 1577
    sub-float v1, v12, v19

    .line 1578
    .line 1579
    sub-float v2, v13, v14

    .line 1580
    .line 1581
    mul-float v3, v14, v6

    .line 1582
    .line 1583
    int-to-float v4, v15

    .line 1584
    mul-float v4, v4, v14

    .line 1585
    .line 1586
    const v5, 0x3ecccccd

    .line 1587
    .line 1588
    .line 1589
    mul-float v5, v5, v14

    .line 1590
    .line 1591
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    const/4 v9, 0x0

    .line 1596
    const/4 v1, -0x1

    .line 1597
    const v2, 0x3fcccccd

    .line 1598
    .line 1599
    .line 1600
    const/4 v3, 0x0

    .line 1601
    const/4 v4, 0x0

    .line 1602
    const/4 v5, 0x0

    .line 1603
    const/4 v6, 0x0

    .line 1604
    const/4 v7, 0x0

    .line 1605
    const/16 v10, 0x1fc

    .line 1606
    .line 1607
    move-object/from16 v0, p0

    .line 1608
    .line 1609
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, LlM;->g()V

    .line 1613
    .line 1614
    .line 1615
    add-float v1, v12, v19

    .line 1616
    .line 1617
    mul-float v30, v30, v14

    .line 1618
    .line 1619
    sub-float v2, v13, v30

    .line 1620
    .line 1621
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 1622
    .line 1623
    .line 1624
    mul-float v14, v14, v11

    .line 1625
    .line 1626
    add-float/2addr v14, v12

    .line 1627
    sub-float v13, v13, v19

    .line 1628
    .line 1629
    invoke-virtual {v0, v14, v13}, LlM;->H(FF)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v1, -0x1

    .line 1633
    const v2, 0x3fcccccd

    .line 1634
    .line 1635
    .line 1636
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1637
    .line 1638
    .line 1639
    iget v1, v0, LlM;->b:F

    .line 1640
    .line 1641
    const v2, 0x3f028f5c

    .line 1642
    .line 1643
    .line 1644
    mul-float v2, v2, v1

    .line 1645
    .line 1646
    iget v1, v0, LlM;->c:F

    .line 1647
    .line 1648
    mul-float v3, v1, v17

    .line 1649
    .line 1650
    mul-float v4, v1, v16

    .line 1651
    .line 1652
    sget-object v7, LB80;->N:LB80;

    .line 1653
    .line 1654
    const/4 v12, 0x0

    .line 1655
    const/4 v13, 0x0

    .line 1656
    const-string v1, "Ready to drive"

    .line 1657
    .line 1658
    const/4 v5, 0x0

    .line 1659
    const/4 v6, 0x0

    .line 1660
    const/4 v8, 0x0

    .line 1661
    const/4 v9, 0x0

    .line 1662
    const/4 v10, 0x0

    .line 1663
    const/4 v11, 0x0

    .line 1664
    const/16 v14, 0x1fb0

    .line 1665
    .line 1666
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1667
    .line 1668
    .line 1669
    move-object v15, v7

    .line 1670
    iget v1, v0, LlM;->b:F

    .line 1671
    .line 1672
    const v2, 0x3f23126f

    .line 1673
    .line 1674
    .line 1675
    mul-float v11, v1, v2

    .line 1676
    .line 1677
    iget v1, v0, LlM;->c:F

    .line 1678
    .line 1679
    mul-float v12, v1, v17

    .line 1680
    .line 1681
    const v19, 0x3ccccccd

    .line 1682
    .line 1683
    .line 1684
    mul-float v13, v1, v19

    .line 1685
    .line 1686
    invoke-virtual {v0}, LlM;->g()V

    .line 1687
    .line 1688
    .line 1689
    sub-float v1, v12, v13

    .line 1690
    .line 1691
    invoke-virtual {v0, v11, v1}, LlM;->M(FF)V

    .line 1692
    .line 1693
    .line 1694
    mul-float v18, v18, v13

    .line 1695
    .line 1696
    add-float v1, v11, v18

    .line 1697
    .line 1698
    mul-float v6, v13, v24

    .line 1699
    .line 1700
    add-float/2addr v6, v12

    .line 1701
    invoke-virtual {v0, v1, v6}, LlM;->H(FF)V

    .line 1702
    .line 1703
    .line 1704
    sub-float v1, v11, v18

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v6}, LlM;->H(FF)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, LlM;->n()V

    .line 1710
    .line 1711
    .line 1712
    const/4 v8, 0x0

    .line 1713
    const/4 v9, 0x0

    .line 1714
    const/4 v1, -0x1

    .line 1715
    const v2, 0x3fcccccd

    .line 1716
    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    const/4 v4, 0x0

    .line 1720
    const/4 v5, 0x0

    .line 1721
    const/4 v6, 0x0

    .line 1722
    const/4 v7, 0x0

    .line 1723
    const/16 v10, 0x1fc

    .line 1724
    .line 1725
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1726
    .line 1727
    .line 1728
    const v34, 0x3e19999a

    .line 1729
    .line 1730
    .line 1731
    mul-float v13, v13, v34

    .line 1732
    .line 1733
    add-float v3, v13, v12

    .line 1734
    .line 1735
    const/4 v12, 0x0

    .line 1736
    const/4 v13, 0x0

    .line 1737
    const-string v1, "!"

    .line 1738
    .line 1739
    const/4 v5, 0x0

    .line 1740
    const/16 v6, 0x2bc

    .line 1741
    .line 1742
    const/4 v8, 0x0

    .line 1743
    const/4 v10, 0x0

    .line 1744
    move v2, v11

    .line 1745
    const/4 v11, 0x0

    .line 1746
    const/16 v14, 0x1fd0

    .line 1747
    .line 1748
    move-object/from16 v0, p0

    .line 1749
    .line 1750
    move-object/from16 v20, v15

    .line 1751
    .line 1752
    move/from16 v4, v18

    .line 1753
    .line 1754
    const v15, 0x3e19999a

    .line 1755
    .line 1756
    .line 1757
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v10, v37

    .line 1761
    .line 1762
    move-object/from16 v3, v38

    .line 1763
    .line 1764
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_12

    .line 1769
    .line 1770
    move-object v1, v10

    .line 1771
    goto :goto_10

    .line 1772
    :cond_12
    move-object/from16 v9, v39

    .line 1773
    .line 1774
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_13

    .line 1779
    .line 1780
    const-string v7, "ECO PRO"

    .line 1781
    .line 1782
    :goto_f
    move-object v1, v7

    .line 1783
    goto :goto_10

    .line 1784
    :cond_13
    const-string v7, "COMFORT"

    .line 1785
    .line 1786
    goto :goto_f

    .line 1787
    :goto_10
    iget v2, v0, LlM;->b:F

    .line 1788
    .line 1789
    const v3, 0x3f2a3d71

    .line 1790
    .line 1791
    .line 1792
    mul-float v2, v2, v3

    .line 1793
    .line 1794
    iget v3, v0, LlM;->c:F

    .line 1795
    .line 1796
    const/high16 v4, 0x3f600000    # 0.875f

    .line 1797
    .line 1798
    mul-float v4, v4, v3

    .line 1799
    .line 1800
    const v5, 0x3d0b4396

    .line 1801
    .line 1802
    .line 1803
    mul-float v3, v3, v5

    .line 1804
    .line 1805
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 1806
    .line 1807
    const/4 v12, 0x0

    .line 1808
    const/4 v13, 0x0

    .line 1809
    const/4 v5, 0x0

    .line 1810
    const/4 v6, 0x0

    .line 1811
    const/4 v9, 0x0

    .line 1812
    const/4 v10, 0x0

    .line 1813
    const/4 v11, 0x0

    .line 1814
    const/16 v14, 0x1f30

    .line 1815
    .line 1816
    move v7, v4

    .line 1817
    move v4, v3

    .line 1818
    move v3, v7

    .line 1819
    move-object/from16 v7, v20

    .line 1820
    .line 1821
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1822
    .line 1823
    .line 1824
    iget-boolean v1, v0, LlM;->d:Z

    .line 1825
    .line 1826
    if-nez v1, :cond_14

    .line 1827
    .line 1828
    invoke-static {v0}, LWA;->l(LlM;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    if-eqz v1, :cond_14

    .line 1833
    .line 1834
    iget v2, v0, LlM;->b:F

    .line 1835
    .line 1836
    const v3, 0x3f3eb852

    .line 1837
    .line 1838
    .line 1839
    mul-float v2, v2, v3

    .line 1840
    .line 1841
    iget v3, v0, LlM;->c:F

    .line 1842
    .line 1843
    move v4, v3

    .line 1844
    mul-float v3, v4, v17

    .line 1845
    .line 1846
    const v5, 0x3d3851ec

    .line 1847
    .line 1848
    .line 1849
    mul-float v4, v4, v5

    .line 1850
    .line 1851
    const/4 v12, 0x0

    .line 1852
    const/4 v13, 0x0

    .line 1853
    const/4 v5, 0x0

    .line 1854
    const/16 v6, 0x258

    .line 1855
    .line 1856
    const/4 v8, 0x0

    .line 1857
    const/4 v9, 0x0

    .line 1858
    const/4 v10, 0x0

    .line 1859
    const/4 v11, 0x0

    .line 1860
    const/16 v14, 0x1f90

    .line 1861
    .line 1862
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1863
    .line 1864
    .line 1865
    :cond_14
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 1870
    .line 1871
    if-eqz v1, :cond_15

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1878
    .line 1879
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const/4 v3, 0x1

    .line 1884
    new-array v4, v3, [Ljava/lang/Object;

    .line 1885
    .line 1886
    aput-object v1, v4, v29

    .line 1887
    .line 1888
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const-string v3, "%+.1f \u00b0C"

    .line 1893
    .line 1894
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iget v2, v0, LlM;->b:F

    .line 1899
    .line 1900
    const v3, 0x3f67ae14

    .line 1901
    .line 1902
    .line 1903
    mul-float v2, v2, v3

    .line 1904
    .line 1905
    iget v3, v0, LlM;->c:F

    .line 1906
    .line 1907
    mul-float v17, v17, v3

    .line 1908
    .line 1909
    mul-float v4, v3, v16

    .line 1910
    .line 1911
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 1912
    .line 1913
    const/4 v12, 0x0

    .line 1914
    const/4 v13, 0x0

    .line 1915
    const/4 v5, 0x0

    .line 1916
    const/4 v6, 0x0

    .line 1917
    const/4 v9, 0x0

    .line 1918
    const/4 v10, 0x0

    .line 1919
    const/4 v11, 0x0

    .line 1920
    const/16 v14, 0x1f30

    .line 1921
    .line 1922
    move/from16 v3, v17

    .line 1923
    .line 1924
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1925
    .line 1926
    .line 1927
    :cond_15
    iget v1, v0, LlM;->b:F

    .line 1928
    .line 1929
    const v2, 0x3cf5c28f

    .line 1930
    .line 1931
    .line 1932
    mul-float v1, v1, v2

    .line 1933
    .line 1934
    iget v2, v0, LlM;->c:F

    .line 1935
    .line 1936
    mul-float v3, v2, v23

    .line 1937
    .line 1938
    const v4, 0x3ce56042

    .line 1939
    .line 1940
    .line 1941
    mul-float v2, v2, v4

    .line 1942
    .line 1943
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    iget-boolean v4, v4, LbB;->p:Z

    .line 1948
    .line 1949
    if-eqz v4, :cond_16

    .line 1950
    .line 1951
    const v4, 0x22c55e

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v4}, LMB;->d(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    goto :goto_11

    .line 1959
    :cond_16
    const/16 v8, 0xff

    .line 1960
    .line 1961
    invoke-static {v15, v8, v8, v8}, LMB;->h(FIII)I

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    :goto_11
    invoke-static {v0, v1, v3, v2, v4}, LWA;->o(LlM;FFFI)V

    .line 1966
    .line 1967
    .line 1968
    iget v1, v0, LlM;->b:F

    .line 1969
    .line 1970
    mul-float v1, v1, v25

    .line 1971
    .line 1972
    iget v2, v0, LlM;->c:F

    .line 1973
    .line 1974
    const v6, 0x3d75c28f

    .line 1975
    .line 1976
    .line 1977
    move v3, v2

    .line 1978
    mul-float v2, v3, v6

    .line 1979
    .line 1980
    mul-float v3, v3, v19

    .line 1981
    .line 1982
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    const/4 v15, 0x1

    .line 1987
    invoke-virtual {v4, v15}, LbB;->a(Z)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v5

    .line 1991
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1992
    .line 1993
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 1994
    .line 1995
    .line 1996
    iget v1, v0, LlM;->b:F

    .line 1997
    .line 1998
    const v2, 0x3f07ae14

    .line 1999
    .line 2000
    .line 2001
    mul-float v1, v1, v2

    .line 2002
    .line 2003
    iget v2, v0, LlM;->c:F

    .line 2004
    .line 2005
    mul-float v6, v6, v2

    .line 2006
    .line 2007
    mul-float v3, v2, v19

    .line 2008
    .line 2009
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const/4 v15, 0x0

    .line 2014
    invoke-virtual {v2, v15}, LbB;->a(Z)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    const/high16 v4, -0x40800000    # -1.0f

    .line 2019
    .line 2020
    move v2, v6

    .line 2021
    invoke-static/range {v0 .. v5}, LWA;->a(LlM;FFFFZ)V

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :array_0
    .array-data 4
        0x0
        0x14
        0x28
        0x3c
        0x64
        0x8c
        0xc8
        0x104
    .end array-data

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static final w(LlM;FFFI)V
    .locals 7

    .line 1
    iget-boolean v1, p0, LlM;->d:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x3e99999a

    .line 7
    .line 8
    .line 9
    mul-float v6, p3, v1

    .line 10
    .line 11
    sub-float v1, p1, v6

    .line 12
    .line 13
    const v2, 0x3e19999a

    .line 14
    .line 15
    .line 16
    mul-float v2, v2, p3

    .line 17
    .line 18
    sub-float v2, p2, v2

    .line 19
    .line 20
    const v3, 0x3f19999a

    .line 21
    .line 22
    .line 23
    mul-float v3, v3, p3

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v4, v4, p3

    .line 28
    .line 29
    const v5, 0x3dcccccd

    .line 30
    .line 31
    .line 32
    mul-float v5, v5, p3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 36
    .line 37
    .line 38
    move v3, v5

    .line 39
    invoke-virtual {p0, p4}, LlM;->v(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x3e4ccccd

    .line 43
    .line 44
    .line 45
    mul-float v1, v1, p3

    .line 46
    .line 47
    sub-float v1, p1, v1

    .line 48
    .line 49
    const v2, 0x3ee66666

    .line 50
    .line 51
    .line 52
    mul-float v2, v2, p3

    .line 53
    .line 54
    sub-float v2, p2, v2

    .line 55
    .line 56
    move v5, p4

    .line 57
    move v4, v6

    .line 58
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 59
    .line 60
    .line 61
    add-float v1, p1, v3

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3d4ccccd

    .line 67
    .line 68
    .line 69
    mul-float v0, v0, p3

    .line 70
    .line 71
    sub-float v1, p1, v0

    .line 72
    .line 73
    const v0, 0x3eb33333

    .line 74
    .line 75
    .line 76
    mul-float v0, v0, p3

    .line 77
    .line 78
    add-float v2, v0, p2

    .line 79
    .line 80
    const/high16 v0, 0x3e800000    # 0.25f

    .line 81
    .line 82
    mul-float v4, p3, v0

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final x(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LsA0;->r0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final y(LlM;FFFFFZILjava/lang/Integer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v1, v1, LbB;->a:J

    .line 17
    .line 18
    long-to-double v1, v1

    .line 19
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, v3, LbB;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    float-to-double v3, v3

    .line 38
    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    .line 39
    .line 40
    div-double/2addr v3, v5

    .line 41
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v3, v5

    .line 47
    mul-double v3, v3, v1

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    int-to-double v1, v1

    .line 52
    rem-double/2addr v3, v1

    .line 53
    double-to-float v9, v3

    .line 54
    const/4 v1, -0x1

    .line 55
    filled-new-array {v1, v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-ge v10, v15, :cond_2

    .line 63
    .line 64
    aget v2, v16, v10

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0xff

    .line 71
    .line 72
    invoke-static {v8, v4, v4, v4}, LMB;->h(FIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, LrP0;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LrP0;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v1, v15, [LrP0;

    .line 99
    .line 100
    aput-object v5, v1, v14

    .line 101
    .line 102
    aput-object v4, v1, v7

    .line 103
    .line 104
    invoke-static {v8, v11, v8, v12, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, LlM;->g()V

    .line 109
    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    mul-float v17, v2, p4

    .line 113
    .line 114
    add-float v3, p1, v17

    .line 115
    .line 116
    invoke-virtual {v0, v3, v11}, LlM;->M(FF)V

    .line 117
    .line 118
    .line 119
    mul-float v18, v2, p5

    .line 120
    .line 121
    add-float v2, p1, v18

    .line 122
    .line 123
    invoke-virtual {v0, v2, v12}, LlM;->H(FF)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    sget-object v3, LWA;->e:Landroid/graphics/Paint$Cap;

    .line 130
    .line 131
    sget-object v4, LWA;->f:Landroid/graphics/Paint$Join;

    .line 132
    .line 133
    const/16 v6, 0x30

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, LlM;->b0(LlM;Landroid/graphics/Shader;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;I)V

    .line 136
    .line 137
    .line 138
    if-eqz p6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, LlM;->g()V

    .line 141
    .line 142
    .line 143
    const v5, 0x40266666

    .line 144
    .line 145
    .line 146
    mul-float v17, v17, v5

    .line 147
    .line 148
    add-float v6, v17, p1

    .line 149
    .line 150
    invoke-virtual {v0, v6, v11}, LlM;->M(FF)V

    .line 151
    .line 152
    .line 153
    mul-float v18, v18, v5

    .line 154
    .line 155
    add-float v5, v18, p1

    .line 156
    .line 157
    invoke-virtual {v0, v5, v12}, LlM;->H(FF)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    new-array v7, v15, [F

    .line 162
    .line 163
    fill-array-data v7, :array_0

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    neg-float v8, v9

    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move/from16 v19, v9

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    const/4 v1, -0x1

    .line 178
    move/from16 v20, v10

    .line 179
    .line 180
    const/16 v10, 0x30

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    move/from16 v19, v9

    .line 189
    .line 190
    move/from16 v20, v10

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    :goto_2
    add-int/lit8 v10, v20, 0x1

    .line 197
    .line 198
    move/from16 v9, v19

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    const/16 v17, 0x1

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, LlM;->g()V

    .line 211
    .line 212
    .line 213
    const v2, 0x3df5c28f

    .line 214
    .line 215
    .line 216
    mul-float v2, v2, p4

    .line 217
    .line 218
    sub-float v3, p1, v2

    .line 219
    .line 220
    invoke-virtual {v0, v3, v11}, LlM;->M(FF)V

    .line 221
    .line 222
    .line 223
    add-float v2, p1, v2

    .line 224
    .line 225
    invoke-virtual {v0, v2, v11}, LlM;->H(FF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x3e23d70a

    .line 229
    .line 230
    .line 231
    mul-float v2, v2, p5

    .line 232
    .line 233
    add-float v3, p1, v2

    .line 234
    .line 235
    invoke-virtual {v0, v3, v12}, LlM;->H(FF)V

    .line 236
    .line 237
    .line 238
    sub-float v2, p1, v2

    .line 239
    .line 240
    invoke-virtual {v0, v2, v12}, LlM;->H(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LlM;->n()V

    .line 244
    .line 245
    .line 246
    new-instance v2, LUA;

    .line 247
    .line 248
    invoke-direct {v2, v0, v11, v12, v13}, LUA;-><init>(LlM;FFLjava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41800000    # 16.0f

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x6

    .line 255
    invoke-static {v0, v3, v4, v2, v5}, LWA;->m(LlM;FLandroid/graphics/Paint$Cap;LVa0;I)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v6, v3}, LMB;->c(FI)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, LrP0;

    .line 276
    .line 277
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const v5, 0x3f733333

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3}, LMB;->c(FI)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v5, LrP0;

    .line 300
    .line 301
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-array v2, v15, [LrP0;

    .line 305
    .line 306
    aput-object v4, v2, v14

    .line 307
    .line 308
    aput-object v5, v2, v17

    .line 309
    .line 310
    invoke-static {v6, v11, v6, v12, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2, v1}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    nop

    .line 319
    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41d00000    # 26.0f
    .end array-data
.end method

.method public static final z(LR90;F[F)V
    .locals 6

    .line 1
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    mul-float v3, v3, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget v4, v0, p1

    .line 16
    .line 17
    cmpg-float v4, v4, v3

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 v4, p1, -0x1

    .line 27
    .line 28
    aget v0, v0, v4

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    sub-float/2addr v3, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_1
    div-float/2addr v3, v1

    .line 40
    iget-object v0, p0, LR90;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [F

    .line 43
    .line 44
    aget v1, v0, v4

    .line 45
    .line 46
    aget v5, v0, p1

    .line 47
    .line 48
    invoke-static {v5, v1, v3, v1}, Lg;->c(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x0

    .line 53
    aput v1, p2, v5

    .line 54
    .line 55
    iget-object p0, p0, LR90;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [F

    .line 58
    .line 59
    aget v1, p0, v4

    .line 60
    .line 61
    aget v5, p0, p1

    .line 62
    .line 63
    invoke-static {v5, v1, v3, v1}, Lg;->c(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, p2, v2

    .line 68
    .line 69
    aget v1, p0, p1

    .line 70
    .line 71
    aget p0, p0, v4

    .line 72
    .line 73
    sub-float/2addr v1, p0

    .line 74
    float-to-double v1, v1

    .line 75
    aget p0, v0, p1

    .line 76
    .line 77
    aget p1, v0, v4

    .line 78
    .line 79
    sub-float/2addr p0, p1

    .line 80
    float-to-double p0, p0

    .line 81
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    double-to-float p0, p0

    .line 86
    const/4 p1, 0x2

    .line 87
    aput p0, p2, p1

    .line 88
    .line 89
    return-void
.end method
