.class public abstract LaB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint$Cap;

.field public static final b:Landroid/graphics/Paint$Cap;

.field public static final c:Landroid/graphics/Paint$Join;

.field public static final d:Ljava/util/HashMap;

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static final j:Ljava/util/HashMap;

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    sput-object v0, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    sput-object v0, LaB;->b:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    sput-object v0, LaB;->c:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LaB;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v1, LaB;->e:[F

    .line 28
    .line 29
    new-array v2, v0, [F

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v2, LaB;->f:[F

    .line 35
    .line 36
    invoke-static {v1}, LaB;->p([F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LaB;->g:[F

    .line 41
    .line 42
    invoke-static {v2}, LaB;->p([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, LaB;->h:[F

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    sput-object v1, LaB;->i:[F

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, LaB;->j:Ljava/util/HashMap;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    fill-array-data v1, :array_2

    .line 64
    .line 65
    .line 66
    sput-object v1, LaB;->k:[F

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    fill-array-data v2, :array_3

    .line 73
    .line 74
    .line 75
    sput-object v2, LaB;->l:[F

    .line 76
    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    fill-array-data v0, :array_4

    .line 80
    .line 81
    .line 82
    sput-object v0, LaB;->m:[F

    .line 83
    .line 84
    invoke-static {v1}, LaB;->p([F)[F

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, LaB;->n:[F

    .line 89
    .line 90
    invoke-static {v2}, LaB;->p([F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, LaB;->o:[F

    .line 95
    .line 96
    invoke-static {v0}, LaB;->p([F)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LaB;->p:[F

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x428c0000    # 70.0f
        0x43280000    # 168.0f
        0x44160000    # 600.0f
        0x431e0000    # 158.0f
        0x441e0000    # 632.0f
        0x44084000    # 545.0f
        0x43920000    # 292.0f
        0x440a0000    # 552.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x439f0000    # 318.0f
        0x437c0000    # 252.0f
        0x44128000    # 586.0f
        0x43760000    # 246.0f
        0x44148000    # 594.0f
        0x43de0000    # 444.0f
        0x43b50000    # 362.0f
        0x43e10000    # 450.0f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 4
        0x43520000    # 210.0f
        0x42ec0000    # 118.0f
        0x443c0000    # 752.0f
        0x43620000    # 226.0f
        0x442a8000    # 682.0f
        0x44130000    # 588.0f
        0x439c0000    # 312.0f
        0x44130000    # 588.0f
        0x43120000    # 146.0f
        0x43ca0000    # 404.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 4
        0x437c0000    # 252.0f
        0x43360000    # 182.0f
        0x44160000    # 600.0f
        0x43620000    # 226.0f
        0x441f8000    # 638.0f
        0x438a0000    # 276.0f
        0x44158000    # 598.0f
        0x44040000    # 528.0f
        0x43ad0000    # 346.0f
        0x44050000    # 532.0f
        0x436c0000    # 236.0f
        0x43ca0000    # 404.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_4
    .array-data 4
        0x44200000    # 640.0f
        0x43830000    # 262.0f
        0x44368000    # 730.0f
        0x437a0000    # 250.0f
        0x44260000    # 664.0f
        0x44108000    # 578.0f
        0x44128000    # 586.0f
        0x440c8000    # 562.0f
    .end array-data
.end method

.method public static final A(LlM;FII)Landroid/graphics/RadialGradient;
    .locals 2

    .line 1
    const v0, 0x3f4373c9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, LrP0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, LrP0;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [LrP0;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object v1, p2, p3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object v0, p2, p3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x43a10000    # 322.0f

    .line 45
    .line 46
    const/high16 p3, 0x43710000    # 241.0f

    .line 47
    .line 48
    invoke-static {p1, p0, p3, p2}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final B(LlM;[FF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LlM;->g()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    div-int/lit8 v5, v0, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v5, :cond_1

    .line 9
    .line 10
    rem-int v1, v0, v5

    .line 11
    .line 12
    add-int/2addr v1, v5

    .line 13
    rem-int/2addr v1, v5

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    move v2, v1

    .line 17
    aget v1, p1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    add-int/lit8 v6, v0, -0x1

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, LaB;->C(FFF[FII)LrP0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, LrP0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LaB;->C(FFF[FII)LrP0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v7, LrP0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, LlM;->M(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0, p2, p1}, LlM;->H(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v1, v2, v8, v7}, LlM;->R(FFFF)V

    .line 79
    .line 80
    .line 81
    move p2, v3

    .line 82
    move-object p1, v4

    .line 83
    move v0, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, LlM;->n()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final C(FFF[FII)LrP0;
    .locals 5

    .line 1
    rem-int/2addr p5, p4

    .line 2
    add-int/2addr p5, p4

    .line 3
    rem-int/2addr p5, p4

    .line 4
    const/4 p4, 0x2

    .line 5
    mul-int/lit8 p5, p5, 0x2

    .line 6
    .line 7
    aget v0, p3, p5

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    add-int/lit8 p5, p5, 0x1

    .line 11
    .line 12
    aget p3, p3, p5

    .line 13
    .line 14
    sub-float/2addr p3, p1

    .line 15
    float-to-double v1, v0

    .line 16
    float-to-double v3, p3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float p5, v1

    .line 22
    int-to-float p4, p4

    .line 23
    div-float p4, p5, p4

    .line 24
    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const p4, 0x3a83126f

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    div-float/2addr p2, p4

    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    add-float/2addr v0, p0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    mul-float p3, p3, p2

    .line 45
    .line 46
    add-float/2addr p3, p1

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LrP0;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public static final D(LlM;)V
    .locals 34

    .line 1
    const/high16 v15, 0x44700000    # 960.0f

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    const/16 v11, 0x64

    .line 16
    .line 17
    const/high16 v2, 0x3e800000    # 0.25f

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v11}, LMB;->h(FIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LrP0;

    .line 28
    .line 29
    invoke-direct {v1, v10, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v9, v7, v7, v7}, LMB;->h(FIII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LrP0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v6, [LrP0;

    .line 52
    .line 53
    aput-object v1, v0, v7

    .line 54
    .line 55
    aput-object v3, v0, v8

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x43be0000    # 380.0f

    .line 61
    .line 62
    const/high16 v2, 0x44020000    # 520.0f

    .line 63
    .line 64
    invoke-static {v15, v1, v2, v0}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/high16 v3, 0x45110000    # 2320.0f

    .line 69
    .line 70
    const/high16 v4, 0x448c0000    # 1120.0f

    .line 71
    .line 72
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 73
    .line 74
    const/high16 v2, -0x3cb80000    # -200.0f

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x43480000    # 200.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static/range {p0 .. p0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v13, 0x43200000    # 160.0f

    .line 101
    .line 102
    cmpl-float v0, v0, v13

    .line 103
    .line 104
    if-ltz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    const v14, 0x58a6ff

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const v0, 0xe5484d

    .line 115
    .line 116
    .line 117
    const v5, 0xe5484d

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v5, 0x58a6ff

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    const-string v4, "km/h"

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, LaB;->E(LlM;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, LaB;->g(LlM;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-float/2addr v0, v13

    .line 141
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LsA0;->r0(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move-object v3, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    :goto_3
    const-string v0, "\u2014"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    invoke-static/range {p0 .. p0}, LaB;->g(LlM;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v0, v9

    .line 182
    .line 183
    if-gez v0, :cond_4

    .line 184
    .line 185
    const v14, 0x2ec27e

    .line 186
    .line 187
    .line 188
    const v5, 0x2ec27e

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const v5, 0x58a6ff

    .line 193
    .line 194
    .line 195
    :goto_5
    const/4 v1, 0x1

    .line 196
    const-string v4, "kW"

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, LaB;->E(LlM;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x43bc0000    # 376.0f

    .line 204
    .line 205
    const/high16 v2, 0x43d20000    # 420.0f

    .line 206
    .line 207
    const/high16 v3, 0x44410000    # 772.0f

    .line 208
    .line 209
    const/high16 v4, 0x434d0000    # 205.0f

    .line 210
    .line 211
    invoke-static {v0, v3, v4, v1, v2}, LaB;->U(LlM;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LaB;->N()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0xc8

    .line 219
    .line 220
    const/16 v3, 0xcd

    .line 221
    .line 222
    const/16 v4, 0xd7

    .line 223
    .line 224
    const v5, 0x3f0ccccd

    .line 225
    .line 226
    .line 227
    const v13, 0x3f0ccccd

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v2, v3, v4}, LMB;->h(FIII)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/high16 v14, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const v16, 0x3f0ccccd

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/16 v17, 0xc8

    .line 242
    .line 243
    const/high16 v2, 0x443e0000    # 760.0f

    .line 244
    .line 245
    const/16 v18, 0xcd

    .line 246
    .line 247
    const/high16 v3, 0x42700000    # 60.0f

    .line 248
    .line 249
    const/16 v19, 0xd7

    .line 250
    .line 251
    const/high16 v4, 0x42100000    # 36.0f

    .line 252
    .line 253
    const/16 v20, 0x2

    .line 254
    .line 255
    const/16 v6, 0x1f4

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v22, 0x1

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v24, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/16 v25, 0x64

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/high16 v26, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v14, 0x1fc0

    .line 275
    .line 276
    move-object/from16 v28, v24

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    new-array v1, v1, [F

    .line 284
    .line 285
    fill-array-data v1, :array_0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v15}, LaB;->r(LlM;[FZ)V

    .line 289
    .line 290
    .line 291
    const v1, 0x6fc3ff

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LMB;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/high16 v2, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, LlM;->C(FI)V

    .line 301
    .line 302
    .line 303
    const v16, 0x7cc8ff

    .line 304
    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LaB;->h(LlM;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const v2, 0x44878000    # 1084.0f

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x42700000    # 60.0f

    .line 325
    .line 326
    const/high16 v4, 0x42100000    # 36.0f

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    const/16 v6, 0x258

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v14, 0x1fc0

    .line 337
    .line 338
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-static/range {p0 .. p0}, LaB;->j(LlM;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    const/16 v0, 0xc8

    .line 348
    .line 349
    const/16 v2, 0xcd

    .line 350
    .line 351
    const/16 v3, 0xd7

    .line 352
    .line 353
    const v4, 0x3f0ccccd

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v0, v2, v3}, LMB;->h(FIII)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/16 v18, 0xcd

    .line 363
    .line 364
    const v2, 0x44988000    # 1220.0f

    .line 365
    .line 366
    .line 367
    const/16 v19, 0xd7

    .line 368
    .line 369
    const/high16 v3, 0x42700000    # 60.0f

    .line 370
    .line 371
    const v29, 0x3f0ccccd

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x42100000    # 36.0f

    .line 375
    .line 376
    const/16 v6, 0x1f4

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/16 v14, 0x1fc0

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 388
    .line 389
    .line 390
    :cond_6
    const/16 v11, 0xa0

    .line 391
    .line 392
    const/16 v0, 0xb4

    .line 393
    .line 394
    const/16 v12, 0xd2

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v1, v11, v0, v12}, LMB;->h(FIII)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, LrP0;

    .line 406
    .line 407
    move-object/from16 v13, v28

    .line 408
    .line 409
    invoke-direct {v2, v13, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/high16 v14, 0x3f000000    # 0.5f

    .line 413
    .line 414
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v3, 0x3eb33333

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v11, v0, v12}, LMB;->h(FIII)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, LrP0;

    .line 430
    .line 431
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v3, v11, v0, v12}, LMB;->h(FIII)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v3, LrP0;

    .line 448
    .line 449
    invoke-direct {v3, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    new-array v0, v0, [LrP0;

    .line 454
    .line 455
    aput-object v2, v0, v21

    .line 456
    .line 457
    aput-object v4, v0, v15

    .line 458
    .line 459
    const/16 v30, 0x2

    .line 460
    .line 461
    aput-object v3, v0, v30

    .line 462
    .line 463
    const/high16 v1, 0x44250000    # 660.0f

    .line 464
    .line 465
    const v2, 0x449d8000    # 1260.0f

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v1, v3, v2, v3, v0}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/high16 v3, 0x44160000    # 600.0f

    .line 474
    .line 475
    const/high16 v4, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/high16 v2, 0x42d80000    # 108.0f

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v15}, LbB;->a(Z)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/high16 v2, 0x44340000    # 720.0f

    .line 493
    .line 494
    const/high16 v3, -0x40800000    # -1.0f

    .line 495
    .line 496
    invoke-static {v0, v2, v3, v1}, LaB;->Q(LlM;FFZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, LbB;->a(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/high16 v2, 0x44960000    # 1200.0f

    .line 509
    .line 510
    const/high16 v9, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v0, v2, v9, v1}, LaB;->Q(LlM;FFZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-boolean v1, v1, LbB;->n:Z

    .line 520
    .line 521
    const/16 v10, 0xf0

    .line 522
    .line 523
    const/16 v2, 0xe6

    .line 524
    .line 525
    const/16 v3, 0xe1

    .line 526
    .line 527
    if-eqz v1, :cond_7

    .line 528
    .line 529
    const v1, 0x3f333333

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3, v2, v10}, LMB;->h(FIII)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const-string v1, "M9 18V5l11-2v13M4 18a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0-5 0M15 16a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0-5 0"

    .line 539
    .line 540
    const/16 v4, 0xe6

    .line 541
    .line 542
    const/high16 v2, 0x44700000    # 960.0f

    .line 543
    .line 544
    const/16 v8, 0xe1

    .line 545
    .line 546
    const/high16 v3, 0x43200000    # 160.0f

    .line 547
    .line 548
    const/16 v18, 0xe6

    .line 549
    .line 550
    const/high16 v4, 0x42080000    # 34.0f

    .line 551
    .line 552
    const/16 v19, 0xe1

    .line 553
    .line 554
    const/16 v8, 0x60

    .line 555
    .line 556
    const/16 v15, 0xe1

    .line 557
    .line 558
    const/16 v22, 0x1

    .line 559
    .line 560
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_7
    const/16 v15, 0xe1

    .line 565
    .line 566
    const/16 v22, 0x1

    .line 567
    .line 568
    :goto_6
    invoke-virtual {v0}, LlM;->g()V

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x44200000    # 640.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v1}, LlM;->M(FF)V

    .line 574
    .line 575
    .line 576
    const v2, 0x44258000    # 662.0f

    .line 577
    .line 578
    .line 579
    const/high16 v3, 0x44a00000    # 1280.0f

    .line 580
    .line 581
    const/high16 v4, 0x44700000    # 960.0f

    .line 582
    .line 583
    invoke-virtual {v0, v4, v2, v3, v1}, LlM;->R(FFFF)V

    .line 584
    .line 585
    .line 586
    const v1, 0x3e8f5c29

    .line 587
    .line 588
    .line 589
    const/16 v2, 0x96

    .line 590
    .line 591
    const/16 v3, 0xaa

    .line 592
    .line 593
    const/16 v4, 0xc8

    .line 594
    .line 595
    invoke-static {v1, v2, v3, v4}, LMB;->h(FIII)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v8, 0x0

    .line 600
    const/high16 v26, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/high16 v2, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    const/16 v18, 0xf0

    .line 611
    .line 612
    const/16 v10, 0x1fc

    .line 613
    .line 614
    const/high16 v19, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 617
    .line 618
    .line 619
    const-string v1, "P"

    .line 620
    .line 621
    const-string v2, "R"

    .line 622
    .line 623
    const-string v3, "N"

    .line 624
    .line 625
    const-string v4, "D"

    .line 626
    .line 627
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/16 v2, 0xeb

    .line 645
    .line 646
    if-eqz v1, :cond_d

    .line 647
    .line 648
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    add-int/lit8 v20, v7, 0x1

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    if-ltz v7, :cond_c

    .line 656
    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget-boolean v5, v0, LlM;->d:Z

    .line 668
    .line 669
    if-nez v5, :cond_b

    .line 670
    .line 671
    int-to-float v5, v7

    .line 672
    const/high16 v6, 0x42a00000    # 80.0f

    .line 673
    .line 674
    mul-float v5, v5, v6

    .line 675
    .line 676
    const/high16 v6, 0x44520000    # 840.0f

    .line 677
    .line 678
    add-float/2addr v5, v6

    .line 679
    if-eqz v4, :cond_8

    .line 680
    .line 681
    const v2, 0x9fdcff

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, LMB;->d(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    goto :goto_8

    .line 689
    :cond_8
    const/16 v6, 0xdc

    .line 690
    .line 691
    const/high16 v7, 0x3f400000    # 0.75f

    .line 692
    .line 693
    invoke-static {v7, v6, v15, v2}, LMB;->h(FIII)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    :goto_8
    if-eqz v4, :cond_9

    .line 698
    .line 699
    const/16 v6, 0x2bc

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_9
    const/16 v6, 0x1f4

    .line 703
    .line 704
    :goto_9
    if-eqz v4, :cond_a

    .line 705
    .line 706
    const v3, 0x5aa9ff

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, LMB;->d(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_a
    const/16 v4, 0xa0

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    move-object/from16 v24, v13

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    move-object v12, v3

    .line 724
    const/16 v7, 0xd2

    .line 725
    .line 726
    const v3, 0x442d8000    # 694.0f

    .line 727
    .line 728
    .line 729
    const/16 v8, 0xa0

    .line 730
    .line 731
    const/high16 v4, 0x42200000    # 40.0f

    .line 732
    .line 733
    const/16 v9, 0xd2

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/16 v10, 0xa0

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/16 v26, 0xd2

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/16 v27, 0xa0

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    const/high16 v28, 0x3f000000    # 0.5f

    .line 746
    .line 747
    const/16 v14, 0x17c0

    .line 748
    .line 749
    move v15, v5

    .line 750
    move v5, v2

    .line 751
    move v2, v15

    .line 752
    const/high16 v15, 0x3f000000    # 0.5f

    .line 753
    .line 754
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_b
    move-object/from16 v24, v13

    .line 759
    .line 760
    const/high16 v15, 0x3f000000    # 0.5f

    .line 761
    .line 762
    :goto_a
    move/from16 v7, v20

    .line 763
    .line 764
    move-object/from16 v13, v24

    .line 765
    .line 766
    const/16 v11, 0xa0

    .line 767
    .line 768
    const/16 v12, 0xd2

    .line 769
    .line 770
    const/high16 v14, 0x3f000000    # 0.5f

    .line 771
    .line 772
    const/16 v15, 0xe1

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :cond_c
    invoke-static {}, LUC;->Y()V

    .line 779
    .line 780
    .line 781
    throw v3

    .line 782
    :cond_d
    move-object/from16 v24, v13

    .line 783
    .line 784
    const/high16 v15, 0x3f000000    # 0.5f

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/16 v1, 0xee

    .line 791
    .line 792
    const v3, 0x3f59999a

    .line 793
    .line 794
    .line 795
    const/16 v4, 0xf4

    .line 796
    .line 797
    iget-object v0, v0, LbB;->k:Ljava/lang/Float;

    .line 798
    .line 799
    if-eqz v0, :cond_e

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    const/16 v0, 0xc8

    .line 806
    .line 807
    const/16 v5, 0xcd

    .line 808
    .line 809
    const/16 v6, 0xd7

    .line 810
    .line 811
    invoke-static {v15, v0, v5, v6}, LMB;->h(FIII)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    const/16 v0, 0xee

    .line 820
    .line 821
    const-string v1, "TripA"

    .line 822
    .line 823
    const/16 v9, 0xeb

    .line 824
    .line 825
    const/high16 v2, 0x43eb0000    # 470.0f

    .line 826
    .line 827
    const v10, 0x3f59999a

    .line 828
    .line 829
    .line 830
    const v3, 0x442d8000    # 694.0f

    .line 831
    .line 832
    .line 833
    const/16 v11, 0xf4

    .line 834
    .line 835
    const/high16 v4, 0x41e00000    # 28.0f

    .line 836
    .line 837
    const/16 v32, 0xd7

    .line 838
    .line 839
    const/16 v6, 0x1f4

    .line 840
    .line 841
    move v5, v7

    .line 842
    const/16 v31, 0xcd

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    const/16 v14, 0xeb

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    const v20, 0x3f59999a

    .line 849
    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    const/16 v26, 0xf4

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    const/16 v27, 0xeb

    .line 856
    .line 857
    const/16 v14, 0x1f40

    .line 858
    .line 859
    const/16 v15, 0xeb

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 867
    .line 868
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/4 v2, 0x1

    .line 873
    new-array v3, v2, [Ljava/lang/Object;

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    aput-object v1, v3, v21

    .line 878
    .line 879
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v2, "%.1f"

    .line 884
    .line 885
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v0, 0xee

    .line 890
    .line 891
    const v2, 0x3f59999a

    .line 892
    .line 893
    .line 894
    const/16 v3, 0xf4

    .line 895
    .line 896
    invoke-static {v2, v15, v0, v3}, LMB;->h(FIII)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 901
    .line 902
    const v20, 0x3f59999a

    .line 903
    .line 904
    .line 905
    const/high16 v2, 0x43f00000    # 480.0f

    .line 906
    .line 907
    const/16 v26, 0xf4

    .line 908
    .line 909
    const/high16 v3, 0x442d0000    # 692.0f

    .line 910
    .line 911
    const/high16 v4, 0x42100000    # 36.0f

    .line 912
    .line 913
    const/16 v6, 0x258

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_e
    const/16 v15, 0xeb

    .line 922
    .line 923
    :goto_b
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, LbB;->j:Ljava/lang/Float;

    .line 928
    .line 929
    if-eqz v0, :cond_f

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/high16 v1, 0x3f000000    # 0.5f

    .line 936
    .line 937
    const/16 v2, 0xcd

    .line 938
    .line 939
    const/16 v3, 0xd7

    .line 940
    .line 941
    const/16 v4, 0xc8

    .line 942
    .line 943
    invoke-static {v1, v4, v2, v3}, LMB;->h(FIII)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const-string v1, "ODO"

    .line 952
    .line 953
    const v2, 0x44b2c000    # 1430.0f

    .line 954
    .line 955
    .line 956
    const v3, 0x442d8000    # 694.0f

    .line 957
    .line 958
    .line 959
    const/high16 v4, 0x41e00000    # 28.0f

    .line 960
    .line 961
    const/16 v6, 0x1f4

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v9, 0x0

    .line 965
    const/4 v10, 0x0

    .line 966
    const/4 v11, 0x0

    .line 967
    const/16 v14, 0x1f40

    .line 968
    .line 969
    move v15, v0

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 973
    .line 974
    .line 975
    float-to-int v0, v15

    .line 976
    const-string v1, " km"

    .line 977
    .line 978
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v0, 0xee

    .line 983
    .line 984
    const v2, 0x3f59999a

    .line 985
    .line 986
    .line 987
    const/16 v3, 0xf4

    .line 988
    .line 989
    const/16 v15, 0xeb

    .line 990
    .line 991
    invoke-static {v2, v15, v0, v3}, LMB;->h(FIII)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 996
    .line 997
    const/high16 v2, 0x44b40000    # 1440.0f

    .line 998
    .line 999
    const/high16 v3, 0x442d0000    # 692.0f

    .line 1000
    .line 1001
    const/high16 v4, 0x42100000    # 36.0f

    .line 1002
    .line 1003
    const/16 v6, 0x258

    .line 1004
    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_f
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    :goto_c
    new-instance v1, LKx1;

    .line 1014
    .line 1015
    const/high16 v2, 0x43160000    # 150.0f

    .line 1016
    .line 1017
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-object v3, v3, LbB;->r:Ljava/lang/Integer;

    .line 1026
    .line 1027
    if-eqz v3, :cond_10

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    goto :goto_d

    .line 1034
    :cond_10
    const/16 v11, 0x64

    .line 1035
    .line 1036
    :goto_d
    const/16 v3, 0x14

    .line 1037
    .line 1038
    if-ge v11, v3, :cond_11

    .line 1039
    .line 1040
    const/4 v7, 0x1

    .line 1041
    goto :goto_e

    .line 1042
    :cond_11
    const/4 v7, 0x0

    .line 1043
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const-string v4, "M4 21V5a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v16M3 21h12M5 10h8M14 9l3 2v7a1.5 1.5 0 0 0 3 0V8l-3-3"

    .line 1048
    .line 1049
    invoke-direct {v1, v2, v4, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LKx1;

    .line 1053
    .line 1054
    const v3, 0x44dd4000    # 1770.0f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    cmpg-float v4, v4, v23

    .line 1068
    .line 1069
    if-gez v4, :cond_12

    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    goto :goto_f

    .line 1073
    :cond_12
    const/4 v7, 0x0

    .line 1074
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v5, "M13 2L4 14h7l-1 8 9-12h-7z"

    .line 1079
    .line 1080
    invoke-direct {v2, v3, v5, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v11, 0x2

    .line 1084
    new-array v3, v11, [LKx1;

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    aput-object v1, v3, v21

    .line 1089
    .line 1090
    const/16 v22, 0x1

    .line 1091
    .line 1092
    aput-object v2, v3, v22

    .line 1093
    .line 1094
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_15

    .line 1107
    .line 1108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LKx1;

    .line 1113
    .line 1114
    iget-object v2, v1, LKx1;->h:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/Number;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    iget-object v2, v1, LKx1;->j:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v14, v2

    .line 1125
    check-cast v14, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v1, v1, LKx1;->k:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    const/high16 v1, 0x42180000    # 38.0f

    .line 1136
    .line 1137
    const v2, 0x44128000    # 586.0f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v13, v2, v1}, LlM;->l(FFF)V

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x1b2a44

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, LMB;->d(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v3, LrP0;

    .line 1155
    .line 1156
    move-object/from16 v4, v24

    .line 1157
    .line 1158
    invoke-direct {v3, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const v5, 0xb1220

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5}, LMB;->d(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    new-instance v6, LrP0;

    .line 1177
    .line 1178
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-array v1, v11, [LrP0;

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    aput-object v3, v1, v21

    .line 1186
    .line 1187
    const/16 v22, 0x1

    .line 1188
    .line 1189
    aput-object v6, v1, v22

    .line 1190
    .line 1191
    const/high16 v3, 0x42200000    # 40.0f

    .line 1192
    .line 1193
    invoke-static {v13, v2, v3, v1}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v15, :cond_13

    .line 1203
    .line 1204
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    const v3, 0x3f0ccccd

    .line 1209
    .line 1210
    .line 1211
    const/16 v5, 0xa0

    .line 1212
    .line 1213
    const/16 v6, 0xe6

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_13
    const/16 v1, 0x6e

    .line 1217
    .line 1218
    const v3, 0x3f0ccccd

    .line 1219
    .line 1220
    .line 1221
    const/16 v5, 0xa0

    .line 1222
    .line 1223
    const/16 v6, 0xe6

    .line 1224
    .line 1225
    invoke-static {v3, v1, v5, v6}, LMB;->h(FIII)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    :goto_11
    const v7, 0x4f9bff

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v7}, LMB;->d(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    const/4 v8, 0x0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    const/high16 v2, 0x40400000    # 3.0f

    .line 1245
    .line 1246
    const v29, 0x3f0ccccd

    .line 1247
    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    move-object/from16 v24, v4

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    const/16 v18, 0xe6

    .line 1254
    .line 1255
    const/high16 v6, 0x41600000    # 14.0f

    .line 1256
    .line 1257
    move-object v5, v7

    .line 1258
    const/16 v33, 0xa0

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    const/16 v10, 0x1cc

    .line 1262
    .line 1263
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v15, :cond_14

    .line 1267
    .line 1268
    const v0, 0xcfe9ff

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0}, LMB;->d(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    const/16 v9, 0xd2

    .line 1276
    .line 1277
    const/16 v10, 0xf0

    .line 1278
    .line 1279
    :goto_12
    move v5, v0

    .line 1280
    goto :goto_13

    .line 1281
    :cond_14
    const/16 v0, 0xbe

    .line 1282
    .line 1283
    const v1, 0x3f4ccccd

    .line 1284
    .line 1285
    .line 1286
    const/16 v9, 0xd2

    .line 1287
    .line 1288
    const/16 v10, 0xf0

    .line 1289
    .line 1290
    invoke-static {v1, v0, v9, v10}, LMB;->h(FIII)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    goto :goto_12

    .line 1295
    :goto_13
    const/4 v6, 0x0

    .line 1296
    const/4 v7, 0x0

    .line 1297
    const v3, 0x44128000    # 586.0f

    .line 1298
    .line 1299
    .line 1300
    const/high16 v4, 0x42080000    # 34.0f

    .line 1301
    .line 1302
    const/16 v8, 0x60

    .line 1303
    .line 1304
    move-object/from16 v0, p0

    .line 1305
    .line 1306
    move v2, v13

    .line 1307
    move-object v1, v14

    .line 1308
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    goto/16 :goto_10

    .line 1314
    .line 1315
    :cond_15
    return-void

    .line 1316
    nop

    .line 1317
    :array_0
    .array-data 4
        0x44700000    # 960.0f
        0x42300000    # 44.0f
        0x44758000    # 982.0f
        0x42980000    # 76.0f
        0x446a8000    # 938.0f
        0x42980000    # 76.0f
    .end array-data
.end method

.method public static final E(LlM;ZFLjava/lang/String;Ljava/lang/String;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v14, 0x2

    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, LaB;->n:[F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LaB;->k:[F

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v3, LaB;->o:[F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, LaB;->l:[F

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v4, LaB;->p:[F

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v4, LaB;->m:[F

    .line 30
    .line 31
    :goto_2
    const/high16 v5, 0x42080000    # 34.0f

    .line 32
    .line 33
    invoke-static {v0, v2, v5}, LaB;->B(LlM;[FF)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x3a4456

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LMB;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LrP0;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x3e3851ec

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v8, 0x1d232e

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LMB;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, LrP0;

    .line 76
    .line 77
    invoke-direct {v9, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x3f333333

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v8, 0xe1218

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, LMB;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v10, LrP0;

    .line 99
    .line 100
    invoke-direct {v10, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v16, 0x7090c

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, LrP0;

    .line 123
    .line 124
    invoke-direct {v5, v8, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    new-array v1, v1, [LrP0;

    .line 129
    .line 130
    aput-object v7, v1, v15

    .line 131
    .line 132
    aput-object v9, v1, v17

    .line 133
    .line 134
    aput-object v10, v1, v14

    .line 135
    .line 136
    aput-object v5, v1, v13

    .line 137
    .line 138
    const/high16 v5, 0x42ec0000    # 118.0f

    .line 139
    .line 140
    const/high16 v7, 0x44130000    # 588.0f

    .line 141
    .line 142
    invoke-static {v2, v5, v2, v7, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v6}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xaa

    .line 150
    .line 151
    const/16 v5, 0xbe

    .line 152
    .line 153
    const/16 v7, 0xdc

    .line 154
    .line 155
    const v8, 0x3ee66666

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v1, v5, v7}, LMB;->h(FIII)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const v9, 0x3ee66666

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v10, 0x3ee66666

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/high16 v2, 0x40200000    # 2.5f

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    move v1, v5

    .line 181
    const/16 v21, 0xaa

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v22, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v23, 0xdc

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v24, 0x3ee66666

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x1fc

    .line 194
    .line 195
    move-object/from16 v13, v19

    .line 196
    .line 197
    move-object/from16 v25, v20

    .line 198
    .line 199
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    const v1, 0x44bb8000    # 1500.0f

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/high16 v1, 0x43d20000    # 420.0f

    .line 209
    .line 210
    :goto_3
    const/high16 v2, 0x41d00000    # 26.0f

    .line 211
    .line 212
    invoke-static {v0, v13, v2}, LaB;->B(LlM;[FF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x3d75c28f

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v3, 0x141a24

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, LMB;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, LrP0;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v3, 0x80b10

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, LMB;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, LrP0;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v14, [LrP0;

    .line 259
    .line 260
    aput-object v4, v2, v15

    .line 261
    .line 262
    aput-object v5, v2, v17

    .line 263
    .line 264
    const/high16 v3, 0x43a50000    # 330.0f

    .line 265
    .line 266
    const/high16 v4, 0x43a00000    # 320.0f

    .line 267
    .line 268
    invoke-static {v1, v3, v4, v2}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v13}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 275
    .line 276
    .line 277
    const v2, 0x3f4ccccd

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v15, v15, v15}, LMB;->h(FIII)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move v3, v1

    .line 287
    move v1, v2

    .line 288
    const/high16 v2, 0x40800000    # 4.0f

    .line 289
    .line 290
    move v4, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move v5, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move v6, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move v7, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    move v10, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    move/from16 v16, v10

    .line 301
    .line 302
    const/16 v10, 0x1fc

    .line 303
    .line 304
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x8c

    .line 308
    .line 309
    const/16 v1, 0xa5

    .line 310
    .line 311
    const/16 v2, 0xc8

    .line 312
    .line 313
    const v3, 0x3e3851ec

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v0, v1, v2}, LMB;->h(FIII)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v3, 0xc8

    .line 321
    .line 322
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    const/16 v4, 0xc8

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/16 v5, 0xc8

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/16 v6, 0xc8

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/16 v7, 0xc8

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/16 v10, 0xc8

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v19, 0xc8

    .line 340
    .line 341
    const/16 v10, 0x1fc

    .line 342
    .line 343
    const/16 v15, 0x8c

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v25

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-static {v0, v6, v1}, LaB;->r(LlM;[FZ)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x5a

    .line 363
    .line 364
    const/16 v3, 0x96

    .line 365
    .line 366
    const v7, 0x3e6147ae

    .line 367
    .line 368
    .line 369
    const/16 v8, 0xdc

    .line 370
    .line 371
    invoke-static {v7, v2, v3, v8}, LMB;->h(FIII)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, LrP0;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v2, 0x28

    .line 389
    .line 390
    const/16 v4, 0x50

    .line 391
    .line 392
    invoke-static {v7, v2, v4, v15}, LMB;->h(FIII)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v4, LrP0;

    .line 401
    .line 402
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-array v1, v14, [LrP0;

    .line 406
    .line 407
    aput-object v3, v1, v20

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    aput-object v4, v1, v17

    .line 412
    .line 413
    const/high16 v2, 0x437a0000    # 250.0f

    .line 414
    .line 415
    const v3, 0x44108000    # 578.0f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v4, v2, v4, v3, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1, v13}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v4, v13}, LCK0;->J(FFF)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v3, v2, v1}, LaB;->o(FFF)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const v1, 0x3c23d70a

    .line 435
    .line 436
    .line 437
    const v9, 0xffffff

    .line 438
    .line 439
    .line 440
    const/16 v10, 0xff

    .line 441
    .line 442
    const v5, 0x3eb33333

    .line 443
    .line 444
    .line 445
    cmpl-float v1, v11, v1

    .line 446
    .line 447
    if-lez v1, :cond_4

    .line 448
    .line 449
    invoke-virtual {v0}, LlM;->X()V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-static {v0, v6, v1}, LaB;->r(LlM;[FZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LlM;->m()V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x44160000    # 600.0f

    .line 460
    .line 461
    sub-float/2addr v1, v2

    .line 462
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const v19, 0xe6f6ff

    .line 467
    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/high16 v22, 0x3f800000    # 1.0f

    .line 478
    .line 479
    new-instance v13, LrP0;

    .line 480
    .line 481
    invoke-direct {v13, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x3e800000    # 0.25f

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const v8, 0x3ee66666

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v12, v9}, LMB;->e(FII)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v9, LrP0;

    .line 502
    .line 503
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const v8, 0xb2a55

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v12, v8}, LMB;->e(FII)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    new-instance v5, LrP0;

    .line 522
    .line 523
    invoke-direct {v5, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x3

    .line 527
    new-array v7, v7, [LrP0;

    .line 528
    .line 529
    aput-object v13, v7, v20

    .line 530
    .line 531
    const/16 v17, 0x1

    .line 532
    .line 533
    aput-object v9, v7, v17

    .line 534
    .line 535
    aput-object v5, v7, v14

    .line 536
    .line 537
    invoke-static {v4, v2, v4, v3, v7}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move v4, v1

    .line 542
    const/4 v1, 0x0

    .line 543
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 544
    .line 545
    const v13, 0x3eb33333

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v13, v10, v10, v10}, LMB;->h(FIII)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 556
    .line 557
    const/high16 v4, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, LlM;->U()V

    .line 566
    .line 567
    .line 568
    :goto_4
    const/4 v1, 0x1

    .line 569
    goto :goto_5

    .line 570
    :cond_4
    const v13, 0x3eb33333

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :goto_5
    invoke-static {v0, v6, v1}, LaB;->r(LlM;[FZ)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0xe6

    .line 578
    .line 579
    const/16 v14, 0xc8

    .line 580
    .line 581
    invoke-static {v13, v14, v1, v10}, LMB;->h(FIII)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/16 v21, 0xff

    .line 595
    .line 596
    const/16 v10, 0x1fc

    .line 597
    .line 598
    const v13, 0x3e6147ae

    .line 599
    .line 600
    .line 601
    const v14, 0xffffff

    .line 602
    .line 603
    .line 604
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_6
    const/16 v1, 0xa

    .line 609
    .line 610
    if-ge v6, v1, :cond_9

    .line 611
    .line 612
    int-to-float v1, v6

    .line 613
    const/high16 v2, 0x41100000    # 9.0f

    .line 614
    .line 615
    div-float/2addr v1, v2

    .line 616
    const/high16 v2, 0x43960000    # 300.0f

    .line 617
    .line 618
    const/high16 v3, 0x43440000    # 196.0f

    .line 619
    .line 620
    invoke-static {v2, v3, v1}, LaB;->o(FFF)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const v3, 0x440d8000    # 566.0f

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x43e00000    # 448.0f

    .line 628
    .line 629
    invoke-static {v3, v4, v1}, LaB;->o(FFF)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const v4, 0x3ca3d70a

    .line 634
    .line 635
    .line 636
    cmpl-float v4, v11, v4

    .line 637
    .line 638
    if-lez v4, :cond_5

    .line 639
    .line 640
    cmpg-float v1, v1, v11

    .line 641
    .line 642
    if-gtz v1, :cond_5

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    goto :goto_7

    .line 646
    :cond_5
    const/4 v7, 0x0

    .line 647
    :goto_7
    invoke-virtual {v0}, LlM;->X()V

    .line 648
    .line 649
    .line 650
    if-eqz p1, :cond_6

    .line 651
    .line 652
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 653
    .line 654
    sub-float v2, v1, v2

    .line 655
    .line 656
    :cond_6
    invoke-virtual {v0, v2, v3}, LlM;->d0(FF)V

    .line 657
    .line 658
    .line 659
    if-eqz p1, :cond_7

    .line 660
    .line 661
    const/high16 v1, 0x42280000    # 42.0f

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_7
    const/high16 v1, -0x3dd80000    # -42.0f

    .line 665
    .line 666
    :goto_8
    invoke-static {v1}, LaB;->v(F)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v0, v1}, LlM;->V(F)V

    .line 671
    .line 672
    .line 673
    const/high16 v2, -0x3f600000    # -5.0f

    .line 674
    .line 675
    const/high16 v3, 0x42300000    # 44.0f

    .line 676
    .line 677
    const/high16 v1, -0x3e500000    # -22.0f

    .line 678
    .line 679
    const/high16 v4, 0x41200000    # 10.0f

    .line 680
    .line 681
    const/high16 v5, 0x40400000    # 3.0f

    .line 682
    .line 683
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 684
    .line 685
    .line 686
    if-eqz v7, :cond_8

    .line 687
    .line 688
    invoke-static {v12}, LMB;->d(I)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/high16 v2, 0x41400000    # 12.0f

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, LlM;->C(FI)V

    .line 695
    .line 696
    .line 697
    const v1, 0x3f0ccccd

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v12, v14}, LMB;->e(FII)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 705
    .line 706
    .line 707
    const/16 v2, 0xaa

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_8
    const/16 v1, 0x78

    .line 711
    .line 712
    const/16 v2, 0xaa

    .line 713
    .line 714
    invoke-static {v13, v1, v15, v2}, LMB;->h(FIII)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 719
    .line 720
    .line 721
    :goto_9
    invoke-virtual {v0}, LlM;->U()V

    .line 722
    .line 723
    .line 724
    const/16 v17, 0x1

    .line 725
    .line 726
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_9
    const/16 v1, 0xb4

    .line 730
    .line 731
    const/16 v2, 0xff

    .line 732
    .line 733
    const/16 v8, 0xdc

    .line 734
    .line 735
    const v13, 0x3eb33333

    .line 736
    .line 737
    .line 738
    invoke-static {v13, v1, v8, v2}, LMB;->h(FIII)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/high16 v3, 0x439f0000    # 318.0f

    .line 749
    .line 750
    const/high16 v4, 0x431c0000    # 156.0f

    .line 751
    .line 752
    const/4 v5, -0x1

    .line 753
    const/16 v6, 0x258

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/high16 v10, -0x40000000    # -2.0f

    .line 759
    .line 760
    const/16 v14, 0x15c0

    .line 761
    .line 762
    move-object/from16 v1, p3

    .line 763
    .line 764
    move/from16 v2, v16

    .line 765
    .line 766
    const/16 v15, 0xc8

    .line 767
    .line 768
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 769
    .line 770
    .line 771
    const v0, 0x3f19999a

    .line 772
    .line 773
    .line 774
    const/16 v1, 0xd2

    .line 775
    .line 776
    const/16 v2, 0xe1

    .line 777
    .line 778
    invoke-static {v0, v15, v1, v2}, LMB;->h(FIII)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const/4 v12, 0x0

    .line 783
    const/high16 v3, 0x43c90000    # 402.0f

    .line 784
    .line 785
    const/high16 v4, 0x41e00000    # 28.0f

    .line 786
    .line 787
    const/16 v6, 0x1f4

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const/16 v14, 0x1fc0

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v1, p4

    .line 795
    .line 796
    move/from16 v2, v16

    .line 797
    .line 798
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 799
    .line 800
    .line 801
    return-void
.end method

.method public static final F(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x43480000    # 200.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public static final G(LlM;)V
    .locals 24

    .line 1
    const/4 v11, 0x1

    .line 2
    const/high16 v2, 0x42300000    # 44.0f

    .line 3
    .line 4
    const v3, 0x44ea8000    # 1876.0f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41b00000    # 22.0f

    .line 8
    .line 9
    const v4, 0x44238000    # 654.0f

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x42800000    # 64.0f

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 17
    .line 18
    .line 19
    const v1, 0x111112

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LMB;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LlM;->g()V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43820000    # 260.0f

    .line 33
    .line 34
    const/high16 v2, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 37
    .line 38
    .line 39
    const/high16 v14, 0x43eb0000    # 470.0f

    .line 40
    .line 41
    const/high16 v1, 0x44070000    # 540.0f

    .line 42
    .line 43
    const/high16 v3, 0x42f00000    # 120.0f

    .line 44
    .line 45
    invoke-virtual {v0, v14, v2, v1, v3}, LlM;->R(FFFF)V

    .line 46
    .line 47
    .line 48
    const v1, 0x44ac8000    # 1380.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 52
    .line 53
    .line 54
    const v1, 0x44b54000    # 1450.0f

    .line 55
    .line 56
    .line 57
    const v3, 0x44cf8000    # 1660.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v2}, LlM;->R(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xff

    .line 64
    .line 65
    const v3, 0x3e23d70a

    .line 66
    .line 67
    .line 68
    const v4, 0x44b54000    # 1450.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v2, v2}, LMB;->h(FIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v5, 0xff

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v6, 0x3e23d70a

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v7, 0x44b54000    # 1450.0f

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v10, 0xff

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v16, 0x3e23d70a

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v17, 0x44b54000    # 1450.0f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v18, 0xff

    .line 101
    .line 102
    const/16 v10, 0x1fc

    .line 103
    .line 104
    const v12, 0x44b54000    # 1450.0f

    .line 105
    .line 106
    .line 107
    const/16 v13, 0xff

    .line 108
    .line 109
    const v15, 0x3e23d70a

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LlM;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x43040000    # 132.0f

    .line 119
    .line 120
    invoke-virtual {v0, v14, v1}, LlM;->M(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x440c0000    # 560.0f

    .line 124
    .line 125
    const/high16 v14, 0x441b0000    # 620.0f

    .line 126
    .line 127
    const/high16 v3, 0x43560000    # 214.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v14, v3}, LlM;->R(FFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x44a28000    # 1300.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x44aa0000    # 1360.0f

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1, v12, v1}, LlM;->R(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v13, v13, v13}, LMB;->h(FIII)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v10, 0x1fc

    .line 157
    .line 158
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LlM;->g()V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x44160000    # 600.0f

    .line 165
    .line 166
    const/high16 v2, 0x44090000    # 548.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x44250000    # 660.0f

    .line 172
    .line 173
    const v3, 0x440d8000    # 566.0f

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x443e0000    # 760.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v4, v3}, LlM;->R(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x44910000    # 1160.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x449d8000    # 1260.0f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x44a50000    # 1320.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3, v4, v2}, LlM;->R(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v13, v13, v13}, LMB;->h(FIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v10, 0x1fc

    .line 208
    .line 209
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LlM;->g()V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x43be0000    # 380.0f

    .line 216
    .line 217
    const/high16 v2, 0x44320000    # 712.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x44700000    # 960.0f

    .line 223
    .line 224
    const v3, 0x44c08000    # 1540.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v14, v3, v2}, LlM;->R(FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3d8f5c29

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v13, v13, v13}, LMB;->h(FIII)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v10, 0x1fc

    .line 247
    .line 248
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/high16 v2, 0x43200000    # 160.0f

    .line 260
    .line 261
    div-float/2addr v1, v2

    .line 262
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0xffffff

    .line 274
    .line 275
    .line 276
    cmpg-float v3, v3, v4

    .line 277
    .line 278
    if-gez v3, :cond_0

    .line 279
    .line 280
    const v3, 0x2ec27e

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    const v3, 0xffffff

    .line 285
    .line 286
    .line 287
    :goto_0
    const/high16 v6, 0x43ca0000    # 404.0f

    .line 288
    .line 289
    invoke-static {v0, v6, v11, v1, v3}, LaB;->J(LlM;FZFI)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x43480000    # 200.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    cmpl-float v2, v3, v2

    .line 308
    .line 309
    if-ltz v2, :cond_1

    .line 310
    .line 311
    const v5, 0xe5484d

    .line 312
    .line 313
    .line 314
    :cond_1
    const v2, 0x44bd8000    # 1516.0f

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v0, v2, v3, v1, v5}, LaB;->J(LlM;FZFI)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x436a0000    # 234.0f

    .line 322
    .line 323
    const/high16 v2, 0x43990000    # 306.0f

    .line 324
    .line 325
    const/high16 v3, 0x44200000    # 640.0f

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v3, v2}, LaB;->U(LlM;FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, LbB;->c:Ljava/lang/Float;

    .line 335
    .line 336
    if-eqz v1, :cond_2

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, LsA0;->r0(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_3

    .line 355
    .line 356
    :cond_2
    const-string v1, "\u2014"

    .line 357
    .line 358
    :cond_3
    const/high16 v2, 0x43ed0000    # 474.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, LaB;->I(LlM;Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    cmpg-float v1, v1, v4

    .line 368
    .line 369
    if-gez v1, :cond_4

    .line 370
    .line 371
    const-string v1, "KW REGEN"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_4
    const-string v1, "KW"

    .line 375
    .line 376
    :goto_1
    const/16 v2, 0xeb

    .line 377
    .line 378
    const/high16 v3, 0x3f400000    # 0.75f

    .line 379
    .line 380
    invoke-static {v3, v2, v2, v2}, LMB;->h(FIII)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v18, 0xff

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v6, 0xeb

    .line 389
    .line 390
    const/high16 v2, 0x43ed0000    # 474.0f

    .line 391
    .line 392
    const/high16 v7, 0x3f400000    # 0.75f

    .line 393
    .line 394
    const/high16 v3, 0x43e60000    # 460.0f

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/high16 v4, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/16 v9, 0xeb

    .line 400
    .line 401
    const/16 v6, 0x258

    .line 402
    .line 403
    const/high16 v10, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v19, 0xeb

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/high16 v20, 0x3f400000    # 0.75f

    .line 412
    .line 413
    const/high16 v10, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/16 v21, 0x1

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v14, 0x1dc0

    .line 421
    .line 422
    const/16 v15, 0xeb

    .line 423
    .line 424
    const/high16 v23, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x44b4c000    # 1446.0f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2}, LaB;->I(LlM;Ljava/lang/String;F)V

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x3f400000    # 0.75f

    .line 440
    .line 441
    invoke-static {v7, v15, v15, v15}, LMB;->h(FIII)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const-string v1, "KM/H"

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LaB;->N()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v15, 0xc8

    .line 456
    .line 457
    const v0, 0x3ee66666

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    sget-object v7, LB80;->N:LB80;

    .line 465
    .line 466
    const/high16 v2, 0x440a0000    # 552.0f

    .line 467
    .line 468
    const/high16 v3, 0x42b00000    # 88.0f

    .line 469
    .line 470
    const/high16 v4, 0x42080000    # 34.0f

    .line 471
    .line 472
    const/16 v6, 0x2bc

    .line 473
    .line 474
    const/high16 v10, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/16 v14, 0x1d80

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {p0 .. p0}, LaB;->h(LlM;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    const/high16 v5, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/high16 v2, 0x42080000    # 34.0f

    .line 492
    .line 493
    const/16 v3, 0x2bc

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object v4, v7

    .line 498
    invoke-virtual/range {v0 .. v5}, LlM;->J(Ljava/lang/String;FILB80;F)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/high16 v3, 0x44610000    # 900.0f

    .line 503
    .line 504
    sub-float/2addr v3, v2

    .line 505
    const/high16 v2, 0x41a00000    # 20.0f

    .line 506
    .line 507
    sub-float/2addr v3, v2

    .line 508
    const/high16 v2, 0x42b00000    # 88.0f

    .line 509
    .line 510
    const/high16 v4, 0x40c00000    # 6.0f

    .line 511
    .line 512
    invoke-virtual {v0, v3, v2, v4}, LlM;->l(FFF)V

    .line 513
    .line 514
    .line 515
    const v2, 0xff7a2a

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, LMB;->d(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/high16 v4, 0x41200000    # 10.0f

    .line 523
    .line 524
    invoke-virtual {v0, v4, v3}, LlM;->C(FI)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, LMB;->d(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 532
    .line 533
    .line 534
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/high16 v2, 0x44610000    # 900.0f

    .line 539
    .line 540
    const/high16 v3, 0x42b20000    # 89.0f

    .line 541
    .line 542
    const/high16 v4, 0x42080000    # 34.0f

    .line 543
    .line 544
    const/4 v5, -0x1

    .line 545
    const/16 v6, 0x2bc

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/high16 v10, 0x40000000    # 2.0f

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/16 v14, 0x1d00

    .line 552
    .line 553
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 554
    .line 555
    .line 556
    :cond_5
    invoke-static/range {p0 .. p0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v0, 0x3f333333

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x8c

    .line 564
    .line 565
    const/16 v3, 0x3c

    .line 566
    .line 567
    const/16 v5, 0xff

    .line 568
    .line 569
    invoke-static {v0, v5, v2, v3}, LMB;->h(FIII)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const v2, 0x446f8000    # 958.0f

    .line 580
    .line 581
    .line 582
    const/high16 v3, 0x42a40000    # 82.0f

    .line 583
    .line 584
    const/high16 v4, 0x42840000    # 66.0f

    .line 585
    .line 586
    const/4 v5, -0x1

    .line 587
    const/16 v6, 0x320

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/16 v14, 0x1780

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {p0 .. p0}, LaB;->j(LlM;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_6

    .line 604
    .line 605
    const v0, 0x3ee66666

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/high16 v2, 0x44a90000    # 1352.0f

    .line 615
    .line 616
    const/high16 v3, 0x42b00000    # 88.0f

    .line 617
    .line 618
    const/high16 v4, 0x42080000    # 34.0f

    .line 619
    .line 620
    const/16 v6, 0x2bc

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/high16 v10, 0x40000000    # 2.0f

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/16 v14, 0x1d80

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 632
    .line 633
    .line 634
    :cond_6
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/high16 v6, 0x42c80000    # 100.0f

    .line 639
    .line 640
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-float v1, v0

    .line 649
    div-float v4, v1, v6

    .line 650
    .line 651
    const-string v1, " %"

    .line 652
    .line 653
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v2, "M3 7h15a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1z"

    .line 658
    .line 659
    const-string v3, "M11 8.5l-3 4h3l-1 3 3-4h-3z"

    .line 660
    .line 661
    const v1, 0x441a8000    # 618.0f

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    invoke-static/range {v0 .. v5}, LaB;->H(LlM;FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_7
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, LbB;->r:Ljava/lang/Integer;

    .line 674
    .line 675
    const-string v7, " km"

    .line 676
    .line 677
    if-nez v0, :cond_8

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    :cond_8
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, LbB;->r:Ljava/lang/Integer;

    .line 692
    .line 693
    if-eqz v0, :cond_9

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    goto :goto_2

    .line 700
    :cond_9
    const/4 v3, 0x0

    .line 701
    :goto_2
    int-to-float v0, v3

    .line 702
    div-float v4, v0, v6

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_a

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_a
    :goto_3
    move-object v5, v0

    .line 724
    goto :goto_5

    .line 725
    :cond_b
    :goto_4
    const-string v0, ""

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :goto_5
    const-string v2, "M4 21V5a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v16M3 21h12M5 10h8M14 9l3 2v7a1.5 1.5 0 0 0 3 0V8l-3-3"

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    const/high16 v1, 0x44850000    # 1064.0f

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    invoke-static/range {v0 .. v5}, LaB;->H(LlM;FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_c
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v0, v0, LbB;->j:Ljava/lang/Float;

    .line 743
    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const v1, 0x3f0ccccd

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v15, v15, v15}, LMB;->h(FIII)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const-string v1, "ODO"

    .line 762
    .line 763
    const v2, 0x44d48000    # 1700.0f

    .line 764
    .line 765
    .line 766
    const/high16 v3, 0x44280000    # 672.0f

    .line 767
    .line 768
    const/high16 v4, 0x41c00000    # 24.0f

    .line 769
    .line 770
    const/16 v6, 0x258

    .line 771
    .line 772
    move-object v9, v7

    .line 773
    const/4 v7, 0x0

    .line 774
    move-object v10, v9

    .line 775
    const/4 v9, 0x0

    .line 776
    move-object v11, v10

    .line 777
    const/4 v10, 0x0

    .line 778
    move-object v14, v11

    .line 779
    const/4 v11, 0x0

    .line 780
    move-object v15, v14

    .line 781
    const/16 v14, 0x1f40

    .line 782
    .line 783
    move-object/from16 v16, v15

    .line 784
    .line 785
    move v15, v0

    .line 786
    move-object/from16 v0, p0

    .line 787
    .line 788
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 789
    .line 790
    .line 791
    float-to-int v0, v15

    .line 792
    move-object/from16 v15, v16

    .line 793
    .line 794
    invoke-static {v0, v15}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v0, 0x3f59999a

    .line 799
    .line 800
    .line 801
    const/16 v2, 0xf0

    .line 802
    .line 803
    invoke-static {v0, v2, v2, v2}, LMB;->h(FIII)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 808
    .line 809
    const/high16 v2, 0x44d60000    # 1712.0f

    .line 810
    .line 811
    const/high16 v4, 0x41f00000    # 30.0f

    .line 812
    .line 813
    const/16 v6, 0x2bc

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    const/16 v14, 0x1b40

    .line 817
    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_d
    move-object/from16 v0, p0

    .line 825
    .line 826
    :goto_6
    const/16 v1, 0x8

    .line 827
    .line 828
    new-array v1, v1, [F

    .line 829
    .line 830
    fill-array-data v1, :array_0

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    invoke-static {v0, v1, v2}, LaB;->r(LlM;[FZ)V

    .line 835
    .line 836
    .line 837
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v3, 0x3e051eb8

    .line 842
    .line 843
    .line 844
    const/16 v5, 0xff

    .line 845
    .line 846
    invoke-static {v3, v5, v5, v5}, LMB;->h(FIII)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v4, LrP0;

    .line 855
    .line 856
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-static {v8, v5, v5, v5}, LMB;->h(FIII)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v5, LrP0;

    .line 873
    .line 874
    invoke-direct {v5, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x2

    .line 878
    new-array v1, v1, [LrP0;

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    aput-object v4, v1, v17

    .line 883
    .line 884
    aput-object v5, v1, v2

    .line 885
    .line 886
    const/high16 v2, 0x43a50000    # 330.0f

    .line 887
    .line 888
    const/high16 v3, 0x42300000    # 44.0f

    .line 889
    .line 890
    invoke-static {v8, v3, v8, v2, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
    :array_0
    .array-data 4
        0x44628000    # 906.0f
        0x42300000    # 44.0f
        0x447d0000    # 1012.0f
        0x42300000    # 44.0f
        0x445c0000    # 880.0f
        0x43a50000    # 330.0f
        0x44538000    # 846.0f
        0x43a50000    # 330.0f
    .end array-data
.end method

.method public static final H(LlM;FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 26

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const v1, 0x3f666666

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-string v2, "M3 7h15a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1z"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "M20 10h2v4h-2z"

    .line 21
    .line 22
    :goto_0
    move-object v9, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/high16 v6, 0x42200000    # 40.0f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const v5, 0x441b8000    # 622.0f

    .line 30
    .line 31
    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v10}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const v14, 0x441b8000    # 622.0f

    .line 52
    .line 53
    .line 54
    const/high16 v15, 0x42200000    # 40.0f

    .line 55
    .line 56
    const/16 v19, 0x60

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    move/from16 v13, p1

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    invoke-static/range {v11 .. v19}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/high16 v0, 0x42100000    # 36.0f

    .line 68
    .line 69
    add-float v12, p1, v0

    .line 70
    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    const v1, 0x3e3851ec

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const/high16 v14, 0x43300000    # 176.0f

    .line 81
    .line 82
    const/high16 v15, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v13, 0x441b0000    # 620.0f

    .line 85
    .line 86
    move-object/from16 v11, p0

    .line 87
    .line 88
    invoke-virtual/range {v11 .. v16}, LlM;->x(FFFFI)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move/from16 v2, p4

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LCK0;->J(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v1, 0x43300000    # 176.0f

    .line 101
    .line 102
    mul-float v14, v0, v1

    .line 103
    .line 104
    const/16 v16, -0x1

    .line 105
    .line 106
    const v13, 0x441ac000    # 619.0f

    .line 107
    .line 108
    .line 109
    const/high16 v15, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v16}, LlM;->x(FFFFI)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x43620000    # 226.0f

    .line 115
    .line 116
    add-float v13, p1, v0

    .line 117
    .line 118
    sget-object v18, LB80;->N:LB80;

    .line 119
    .line 120
    sget-object v19, Lm6;->LEFT:Lm6;

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/high16 v14, 0x441c0000    # 624.0f

    .line 127
    .line 128
    const/high16 v15, 0x42000000    # 32.0f

    .line 129
    .line 130
    const/16 v17, 0x2bc

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v25, 0x1f00

    .line 139
    .line 140
    move-object/from16 v12, p5

    .line 141
    .line 142
    invoke-static/range {v11 .. v25}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final I(LlM;Ljava/lang/String;F)V
    .locals 15

    .line 1
    invoke-virtual {p0}, LlM;->X()V

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x43c00000    # 384.0f

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1}, LlM;->d0(FF)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3f91eb85

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LlM;->Y(FF)V

    .line 17
    .line 18
    .line 19
    const v1, 0xfff4ea

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LMB;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v7, LB80;->N:LB80;

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    const/16 v2, 0x96

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    const v4, 0x3f0ccccd

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v4, 0x43000000    # 128.0f

    .line 50
    .line 51
    const/16 v6, 0x320

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/16 v14, 0x1580

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LlM;->U()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final J(LlM;FZFI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v15, 0x2

    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    const/high16 v2, 0x43de0000    # 444.0f

    .line 12
    .line 13
    const/high16 v3, 0x43960000    # 300.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x18181a

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LMB;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, LrP0;

    .line 35
    .line 36
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v8, 0x121213

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LMB;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, LrP0;

    .line 57
    .line 58
    invoke-direct {v9, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v10, 0xf

    .line 68
    .line 69
    const/16 v11, 0xe

    .line 70
    .line 71
    invoke-static {v4, v11, v11, v10}, LMB;->h(FIII)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, LrP0;

    .line 80
    .line 81
    invoke-direct {v11, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    new-array v8, v8, [LrP0;

    .line 86
    .line 87
    aput-object v7, v8, v14

    .line 88
    .line 89
    aput-object v9, v8, v16

    .line 90
    .line 91
    aput-object v11, v8, v15

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v8}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3, v6}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    const/high16 v3, 0x42c00000    # 96.0f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/high16 v3, 0x42a80000    # 84.0f

    .line 106
    .line 107
    :goto_0
    if-eqz p2, :cond_1

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 113
    .line 114
    :goto_1
    const/high16 v8, 0x43280000    # 168.0f

    .line 115
    .line 116
    mul-float v17, v7, v8

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    add-float v5, v3, v17

    .line 120
    .line 121
    const v8, 0x3d8f5c29

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xff

    .line 125
    .line 126
    invoke-static {v8, v9, v9, v9}, LMB;->h(FIII)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v10, 0xff

    .line 131
    .line 132
    xor-int/lit8 v9, p2, 0x1

    .line 133
    .line 134
    const/16 v11, 0xff

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v12, 0xff

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move v4, v3

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/high16 v3, 0x43480000    # 200.0f

    .line 144
    .line 145
    const/high16 v19, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, 0x42500000    # 52.0f

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    move v7, v8

    .line 152
    sget-object v8, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 153
    .line 154
    const/16 v21, 0xff

    .line 155
    .line 156
    const/16 v12, 0xe00

    .line 157
    .line 158
    move-object/from16 v14, v20

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x3c23d70a

    .line 166
    .line 167
    .line 168
    cmpl-float v0, p3, v0

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    const v0, 0xffffff

    .line 173
    .line 174
    .line 175
    if-ne v13, v0, :cond_2

    .line 176
    .line 177
    invoke-static {v0}, LMB;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LrP0;

    .line 186
    .line 187
    invoke-direct {v3, v14, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v5, 0xe6e3e0

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LMB;->d(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, LrP0;

    .line 206
    .line 207
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-array v1, v15, [LrP0;

    .line 211
    .line 212
    aput-object v3, v1, v22

    .line 213
    .line 214
    aput-object v6, v1, v16

    .line 215
    .line 216
    const/high16 v3, 0x43740000    # 244.0f

    .line 217
    .line 218
    const/high16 v5, 0x44210000    # 644.0f

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static {v14, v3, v14, v5, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    move-object v12, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_2
    const/4 v14, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    mul-float v17, v17, p3

    .line 231
    .line 232
    add-float v5, v17, v4

    .line 233
    .line 234
    invoke-static {v13}, LMB;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ne v13, v0, :cond_3

    .line 239
    .line 240
    const v0, 0x3f59999a

    .line 241
    .line 242
    .line 243
    const/16 v11, 0xff

    .line 244
    .line 245
    invoke-static {v0, v11, v11, v11}, LMB;->h(FIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    invoke-static {v13}, LMB;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/high16 v3, 0x43480000    # 200.0f

    .line 259
    .line 260
    const/high16 v6, 0x42500000    # 52.0f

    .line 261
    .line 262
    const/high16 v11, 0x42080000    # 34.0f

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move/from16 v1, p1

    .line 267
    .line 268
    invoke-static/range {v0 .. v12}, LaB;->y(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;FLandroid/graphics/Shader;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    const/4 v14, 0x0

    .line 273
    :goto_5
    if-eqz p2, :cond_5

    .line 274
    .line 275
    const/high16 v4, 0x43340000    # 180.0f

    .line 276
    .line 277
    const/high16 v14, 0x43340000    # 180.0f

    .line 278
    .line 279
    :cond_5
    const/high16 v0, -0x3d880000    # -62.0f

    .line 280
    .line 281
    const/high16 v13, -0x3d880000    # -62.0f

    .line 282
    .line 283
    :goto_6
    const/high16 v0, 0x42780000    # 62.0f

    .line 284
    .line 285
    cmpg-float v0, v13, v0

    .line 286
    .line 287
    if-gtz v0, :cond_6

    .line 288
    .line 289
    add-float v4, v14, v13

    .line 290
    .line 291
    const v0, 0x4089999a

    .line 292
    .line 293
    .line 294
    add-float v5, v4, v0

    .line 295
    .line 296
    const v0, 0x3fb33333

    .line 297
    .line 298
    .line 299
    mul-float v0, v0, v13

    .line 300
    .line 301
    invoke-static {v0}, LaB;->v(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    double-to-float v0, v0

    .line 311
    float-to-double v0, v0

    .line 312
    int-to-double v6, v15

    .line 313
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v0, v0

    .line 318
    const v1, 0x3f666666

    .line 319
    .line 320
    .line 321
    mul-float v0, v0, v1

    .line 322
    .line 323
    const v1, 0xff7a2a

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, LMB;->c(FI)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/high16 v3, 0x43960000    # 300.0f

    .line 333
    .line 334
    const/high16 v6, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/16 v12, 0xf80

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v1, p1

    .line 343
    .line 344
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x40800000    # 4.0f

    .line 348
    .line 349
    add-float/2addr v13, v0

    .line 350
    goto :goto_6

    .line 351
    :cond_6
    return-void
.end method

.method public static final K(LlM;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v14, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/high16 v1, 0x43be0000    # 380.0f

    .line 11
    .line 12
    const/high16 v16, 0x43480000    # 200.0f

    .line 13
    .line 14
    const/16 v17, -0x1

    .line 15
    .line 16
    const/16 v19, 0xd

    .line 17
    .line 18
    const v20, 0x3eb33333

    .line 19
    .line 20
    .line 21
    const/high16 v11, 0x44700000    # 960.0f

    .line 22
    .line 23
    const/high16 v13, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v15, :cond_c

    .line 26
    .line 27
    const v2, 0x3df5c28f

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/high16 v27, 0x42f00000    # 120.0f

    .line 32
    .line 33
    if-eq v15, v8, :cond_7

    .line 34
    .line 35
    const v3, 0x2ec27e

    .line 36
    .line 37
    .line 38
    const/16 v30, 0x1

    .line 39
    .line 40
    const/high16 v8, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/high16 v4, 0x437a0000    # 250.0f

    .line 43
    .line 44
    if-eq v15, v6, :cond_5

    .line 45
    .line 46
    if-eq v15, v14, :cond_4

    .line 47
    .line 48
    if-eq v15, v12, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v15, v1, :cond_0

    .line 52
    .line 53
    :goto_0
    const/high16 v13, 0x44700000    # 960.0f

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    const v18, 0x3ee66666

    .line 57
    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    const v1, 0xffffff

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1, v7}, LaB;->x(LlM;FIZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-float v1, v1, v16

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    mul-float v1, v19, v8

    .line 84
    .line 85
    add-float v23, v1, v8

    .line 86
    .line 87
    invoke-virtual {v0}, LlM;->X()V

    .line 88
    .line 89
    .line 90
    const v1, 0x43b68000    # 365.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11, v1}, LlM;->d0(FF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3ff33333

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v13}, LlM;->Y(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v3, 0x3f400000    # 0.75f

    .line 107
    .line 108
    mul-float v3, v3, v23

    .line 109
    .line 110
    const v1, 0xc79bff

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, LMB;->c(FI)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, LrP0;

    .line 122
    .line 123
    invoke-direct {v3, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    mul-float v5, v23, v20

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const v7, 0x9b5cff

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, LMB;->c(FI)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v8, LrP0;

    .line 146
    .line 147
    invoke-direct {v8, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v7}, LMB;->c(FI)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v5, LrP0;

    .line 159
    .line 160
    invoke-direct {v5, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-array v1, v14, [LrP0;

    .line 164
    .line 165
    aput-object v3, v1, v34

    .line 166
    .line 167
    aput-object v8, v1, v30

    .line 168
    .line 169
    aput-object v5, v1, v6

    .line 170
    .line 171
    invoke-static {v10, v10, v4, v1}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/high16 v1, -0x3c7e0000    # -260.0f

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    const/high16 v2, -0x3c7e0000    # -260.0f

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    const/high16 v3, 0x44020000    # 520.0f

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    const/high16 v4, 0x43820000    # 260.0f

    .line 185
    .line 186
    move-object v9, v8

    .line 187
    const v8, 0x43b68000    # 365.0f

    .line 188
    .line 189
    .line 190
    const v22, 0x3ecccccd

    .line 191
    .line 192
    .line 193
    const/16 v29, 0xf4

    .line 194
    .line 195
    const/16 v31, 0xee

    .line 196
    .line 197
    const v32, 0x3f19999a

    .line 198
    .line 199
    .line 200
    const/16 v33, 0xeb

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LlM;->U()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LlM;->g()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_1
    const v36, 0x3fcccccd

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x430c0000    # 140.0f

    .line 216
    .line 217
    const/16 v3, 0x5a

    .line 218
    .line 219
    if-ge v1, v3, :cond_1

    .line 220
    .line 221
    mul-int/lit8 v4, v1, 0x25

    .line 222
    .line 223
    rem-int/2addr v4, v3

    .line 224
    int-to-float v3, v4

    .line 225
    mul-float v3, v3, v2

    .line 226
    .line 227
    const/high16 v2, 0x42b20000    # 89.0f

    .line 228
    .line 229
    div-float/2addr v3, v2

    .line 230
    add-float v3, v3, v16

    .line 231
    .line 232
    mul-int/lit8 v2, v1, 0x35

    .line 233
    .line 234
    rem-int/lit8 v2, v2, 0x64

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    mul-float v2, v2, v36

    .line 238
    .line 239
    mul-float v4, v19, v22

    .line 240
    .line 241
    add-float v4, v4, v32

    .line 242
    .line 243
    mul-float v4, v4, v2

    .line 244
    .line 245
    add-float v4, v4, v27

    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-static {v11, v2, v3}, LaB;->s(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v8, v2, v3}, LaB;->t(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v5, v2}, LlM;->M(FF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v4, v3}, LaB;->s(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v8, v4, v3}, LaB;->t(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0, v2, v3}, LlM;->H(FF)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    const v1, 0x3f0ccccd

    .line 275
    .line 276
    .line 277
    mul-float v1, v1, v23

    .line 278
    .line 279
    const v3, 0xd7b8ff

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, LMB;->c(FI)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, LrP0;

    .line 291
    .line 292
    invoke-direct {v3, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v7}, LMB;->c(FI)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, LrP0;

    .line 304
    .line 305
    invoke-direct {v4, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-array v1, v6, [LrP0;

    .line 309
    .line 310
    aput-object v3, v1, v34

    .line 311
    .line 312
    aput-object v4, v1, v30

    .line 313
    .line 314
    const/high16 v3, 0x43960000    # 300.0f

    .line 315
    .line 316
    invoke-static {v11, v8, v3, v1}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/16 v10, 0xfc

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v1, -0x1

    .line 326
    const/high16 v5, 0x430c0000    # 140.0f

    .line 327
    .line 328
    const/high16 v2, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v24, 0x43960000    # 300.0f

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/high16 v12, 0x430c0000    # 140.0f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v27, 0x43b68000    # 365.0f

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v12, 0x1

    .line 346
    const v13, 0x43b68000    # 365.0f

    .line 347
    .line 348
    .line 349
    const/high16 v19, 0x430c0000    # 140.0f

    .line 350
    .line 351
    const/high16 v26, 0x43820000    # 260.0f

    .line 352
    .line 353
    const/high16 v35, 0x3f000000    # 0.5f

    .line 354
    .line 355
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-wide v1, v1, LbB;->a:J

    .line 363
    .line 364
    long-to-float v1, v1

    .line 365
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 366
    .line 367
    div-float/2addr v1, v2

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_2
    const/16 v2, 0x28

    .line 370
    .line 371
    if-ge v7, v2, :cond_2

    .line 372
    .line 373
    int-to-float v2, v14

    .line 374
    mul-float v2, v2, v1

    .line 375
    .line 376
    int-to-float v3, v7

    .line 377
    const v4, 0x3fd9999a

    .line 378
    .line 379
    .line 380
    mul-float v3, v3, v4

    .line 381
    .line 382
    add-float/2addr v3, v2

    .line 383
    float-to-double v2, v3

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    double-to-float v2, v2

    .line 389
    mul-float v2, v2, v35

    .line 390
    .line 391
    add-float v2, v2, v35

    .line 392
    .line 393
    mul-int/lit8 v3, v7, 0x2f

    .line 394
    .line 395
    rem-int/lit16 v3, v3, 0x82

    .line 396
    .line 397
    int-to-float v3, v3

    .line 398
    const/high16 v4, 0x434d0000    # 205.0f

    .line 399
    .line 400
    add-float/2addr v3, v4

    .line 401
    mul-int/lit8 v4, v7, 0x47

    .line 402
    .line 403
    rem-int/lit16 v4, v4, 0xe6

    .line 404
    .line 405
    int-to-float v4, v4

    .line 406
    add-float v4, v4, v19

    .line 407
    .line 408
    invoke-static {v11, v4, v3}, LaB;->s(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v13, v4, v3}, LaB;->t(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    add-float v4, v2, v36

    .line 417
    .line 418
    invoke-virtual {v0, v5, v3, v4}, LlM;->l(FFF)V

    .line 419
    .line 420
    .line 421
    mul-float v2, v2, v32

    .line 422
    .line 423
    mul-float v2, v2, v23

    .line 424
    .line 425
    const v3, 0xefe3ff

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3}, LMB;->c(FI)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 433
    .line 434
    .line 435
    add-int/2addr v7, v12

    .line 436
    goto :goto_2

    .line 437
    :cond_2
    const v6, 0x3f59999a

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-static {v6, v7, v7, v7}, LMB;->h(FIII)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const/4 v1, 0x0

    .line 446
    const v2, 0x43b78000    # 367.0f

    .line 447
    .line 448
    .line 449
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 450
    .line 451
    const/high16 v4, 0x43480000    # 200.0f

    .line 452
    .line 453
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    div-float v1, v1, v26

    .line 461
    .line 462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v1, v4, v2}, LCK0;->J(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    mul-float v1, v1, v19

    .line 470
    .line 471
    add-float v1, v1, v16

    .line 472
    .line 473
    invoke-virtual {v0}, LlM;->g()V

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x42700000    # 60.0f

    .line 477
    .line 478
    invoke-static {v11, v2, v1}, LaB;->s(FFF)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v13, v2, v1}, LaB;->t(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0, v3, v2}, LlM;->M(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x43a50000    # 330.0f

    .line 490
    .line 491
    invoke-static {v11, v2, v1}, LaB;->s(FFF)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v13, v2, v1}, LaB;->t(FFF)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v0, v3, v1}, LlM;->H(FF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x3f666666

    .line 503
    .line 504
    .line 505
    const/16 v3, 0xff

    .line 506
    .line 507
    invoke-static {v1, v3, v3, v3}, LMB;->h(FIII)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/16 v34, 0x0

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/16 v10, 0x1cc

    .line 519
    .line 520
    const/high16 v2, 0x40400000    # 3.0f

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const v21, 0x3f59999a

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x41200000    # 10.0f

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x430c0000    # 140.0f

    .line 535
    .line 536
    invoke-static {v0, v11, v5}, LaB;->L(LlM;FF)V

    .line 537
    .line 538
    .line 539
    :goto_3
    const/high16 v13, 0x44700000    # 960.0f

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    const v18, 0x3ee66666

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_3
    const/4 v12, 0x1

    .line 548
    const/high16 v13, 0x43960000    # 300.0f

    .line 549
    .line 550
    const v21, 0x3f59999a

    .line 551
    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    invoke-static {v0, v13, v3, v12}, LaB;->x(LlM;FIZ)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x432a0000    # 170.0f

    .line 559
    .line 560
    invoke-static {v0, v11, v1}, LaB;->L(LlM;FF)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_4
    const/high16 v2, 0x42f00000    # 120.0f

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    const/high16 v13, 0x43960000    # 300.0f

    .line 568
    .line 569
    const v21, 0x3f59999a

    .line 570
    .line 571
    .line 572
    const/16 v34, 0x0

    .line 573
    .line 574
    invoke-static {v0, v1, v2}, LaB;->L(LlM;FF)V

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x41200000    # 10.0f

    .line 578
    .line 579
    const v10, 0x3e4ccccd

    .line 580
    .line 581
    .line 582
    const v1, 0x5cc8ff

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x442f0000    # 700.0f

    .line 586
    .line 587
    const/high16 v3, 0x44160000    # 600.0f

    .line 588
    .line 589
    const/high16 v4, 0x42080000    # 34.0f

    .line 590
    .line 591
    const/16 v5, 0x6e

    .line 592
    .line 593
    const/high16 v6, 0x40800000    # 4.0f

    .line 594
    .line 595
    const/high16 v7, 0x41f00000    # 30.0f

    .line 596
    .line 597
    const/high16 v8, 0x428c0000    # 70.0f

    .line 598
    .line 599
    const/high16 v14, 0x44700000    # 960.0f

    .line 600
    .line 601
    const v11, 0x3e6147ae

    .line 602
    .line 603
    .line 604
    const/16 v30, 0x1

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-static/range {v0 .. v12}, LaB;->d(LlM;IFFFIFFFFFFZ)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_5
    const/4 v13, 0x0

    .line 614
    const/high16 v14, 0x44700000    # 960.0f

    .line 615
    .line 616
    const v21, 0x3f59999a

    .line 617
    .line 618
    .line 619
    const/high16 v26, 0x43820000    # 260.0f

    .line 620
    .line 621
    const/high16 v35, 0x3f000000    # 0.5f

    .line 622
    .line 623
    invoke-static {v0, v4, v3, v13}, LaB;->x(LlM;FIZ)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    div-float v1, v1, v26

    .line 631
    .line 632
    const/high16 v3, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-static {v1, v4, v3}, LCK0;->J(FFF)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/high16 v3, 0x43340000    # 180.0f

    .line 640
    .line 641
    mul-float v1, v1, v3

    .line 642
    .line 643
    add-float v19, v1, v3

    .line 644
    .line 645
    const/16 v1, 0xf4

    .line 646
    .line 647
    const/16 v3, 0xee

    .line 648
    .line 649
    const/16 v4, 0xeb

    .line 650
    .line 651
    invoke-static {v2, v4, v3, v1}, LMB;->h(FIII)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    const/4 v10, 0x0

    .line 656
    const/16 v12, 0xf80

    .line 657
    .line 658
    const/high16 v2, 0x44700000    # 960.0f

    .line 659
    .line 660
    const/high16 v1, 0x44700000    # 960.0f

    .line 661
    .line 662
    const/16 v29, 0xf4

    .line 663
    .line 664
    const v2, 0x43a38000    # 327.0f

    .line 665
    .line 666
    .line 667
    const/16 v31, 0xee

    .line 668
    .line 669
    const/high16 v3, 0x435c0000    # 220.0f

    .line 670
    .line 671
    const/16 v33, 0xeb

    .line 672
    .line 673
    const/high16 v4, 0x43340000    # 180.0f

    .line 674
    .line 675
    const/high16 v5, 0x43b40000    # 360.0f

    .line 676
    .line 677
    const/4 v8, 0x2

    .line 678
    const/high16 v6, 0x41000000    # 8.0f

    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v11, 0x2

    .line 683
    const/4 v9, 0x0

    .line 684
    const/16 v25, 0x2

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v13, 0x2

    .line 688
    const/16 v14, 0xee

    .line 689
    .line 690
    const/16 v15, 0xeb

    .line 691
    .line 692
    const v25, 0x3d8bff

    .line 693
    .line 694
    .line 695
    const/16 v34, 0x0

    .line 696
    .line 697
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const v4, 0x3e99999a

    .line 705
    .line 706
    .line 707
    cmpl-float v0, v0, v4

    .line 708
    .line 709
    if-lez v0, :cond_6

    .line 710
    .line 711
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v4, 0x1d5fd8

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, LMB;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v5, LrP0;

    .line 737
    .line 738
    invoke-direct {v5, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/high16 v18, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const v4, 0x7cc8ff

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, LMB;->d(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v6, LrP0;

    .line 759
    .line 760
    invoke-direct {v6, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-array v0, v13, [LrP0;

    .line 764
    .line 765
    aput-object v5, v0, v34

    .line 766
    .line 767
    aput-object v6, v0, v30

    .line 768
    .line 769
    const v4, 0x44938000    # 1180.0f

    .line 770
    .line 771
    .line 772
    const/high16 v5, 0x44390000    # 740.0f

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-static {v5, v7, v4, v7, v0}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    sget-object v8, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 780
    .line 781
    const/16 v12, 0x100

    .line 782
    .line 783
    const/high16 v4, 0x43340000    # 180.0f

    .line 784
    .line 785
    const/high16 v6, 0x41000000    # 8.0f

    .line 786
    .line 787
    const/4 v7, -0x1

    .line 788
    const/4 v9, 0x0

    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    move/from16 v5, v19

    .line 792
    .line 793
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_6
    const/high16 v18, 0x3f800000    # 1.0f

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    move/from16 v5, v19

    .line 802
    .line 803
    :goto_4
    invoke-static {v1, v3, v5}, LaB;->s(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v2, v3, v5}, LaB;->t(FFF)F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/high16 v3, 0x40e00000    # 7.0f

    .line 812
    .line 813
    invoke-virtual {v0, v4, v2, v3}, LlM;->l(FFF)V

    .line 814
    .line 815
    .line 816
    const v2, 0xe8f4ff

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, LMB;->d(I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 824
    .line 825
    .line 826
    const/16 v2, 0xf4

    .line 827
    .line 828
    const/high16 v3, 0x3f000000    # 0.5f

    .line 829
    .line 830
    invoke-static {v3, v15, v14, v2}, LMB;->h(FIII)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    const/4 v11, 0x0

    .line 835
    const/16 v31, 0xee

    .line 836
    .line 837
    const/16 v14, 0x1fc0

    .line 838
    .line 839
    const/high16 v4, 0x44700000    # 960.0f

    .line 840
    .line 841
    const-string v1, "0"

    .line 842
    .line 843
    const/16 v29, 0xf4

    .line 844
    .line 845
    const/high16 v2, 0x44390000    # 740.0f

    .line 846
    .line 847
    const/high16 v35, 0x3f000000    # 0.5f

    .line 848
    .line 849
    const v3, 0x43b28000    # 357.0f

    .line 850
    .line 851
    .line 852
    const/high16 v6, 0x44700000    # 960.0f

    .line 853
    .line 854
    const/high16 v4, 0x41b00000    # 22.0f

    .line 855
    .line 856
    const/high16 v7, 0x44700000    # 960.0f

    .line 857
    .line 858
    const/16 v6, 0x1f4

    .line 859
    .line 860
    const/high16 v8, 0x44700000    # 960.0f

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    const/high16 v9, 0x44700000    # 960.0f

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    const/high16 v10, 0x44700000    # 960.0f

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    const/high16 v12, 0x44700000    # 960.0f

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    const/high16 v13, 0x44700000    # 960.0f

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/high16 v19, 0x44700000    # 960.0f

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0xf4

    .line 882
    .line 883
    const/16 v1, 0xee

    .line 884
    .line 885
    const v2, 0x43b28000    # 357.0f

    .line 886
    .line 887
    .line 888
    const/high16 v3, 0x3f000000    # 0.5f

    .line 889
    .line 890
    invoke-static {v3, v15, v1, v0}, LMB;->h(FIII)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    const/16 v31, 0xee

    .line 895
    .line 896
    const-string v1, "260"

    .line 897
    .line 898
    const v3, 0x43b28000    # 357.0f

    .line 899
    .line 900
    .line 901
    const v2, 0x44938000    # 1180.0f

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 907
    .line 908
    .line 909
    const v0, 0x3da3d70a

    .line 910
    .line 911
    .line 912
    const/16 v6, 0xf4

    .line 913
    .line 914
    const/16 v7, 0xee

    .line 915
    .line 916
    invoke-static {v0, v15, v7, v6}, LMB;->h(FIII)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 921
    .line 922
    const v2, 0x43a48000    # 329.0f

    .line 923
    .line 924
    .line 925
    const/high16 v3, 0x44820000    # 1040.0f

    .line 926
    .line 927
    const/high16 v4, 0x40000000    # 2.0f

    .line 928
    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 932
    .line 933
    .line 934
    invoke-static/range {p0 .. p0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/16 v14, 0x1dc0

    .line 939
    .line 940
    const/high16 v3, 0x436b0000    # 235.0f

    .line 941
    .line 942
    const/high16 v4, 0x430c0000    # 140.0f

    .line 943
    .line 944
    const/4 v5, -0x1

    .line 945
    const/16 v29, 0xf4

    .line 946
    .line 947
    const/16 v6, 0x258

    .line 948
    .line 949
    const/16 v31, 0xee

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/high16 v10, -0x40000000    # -2.0f

    .line 953
    .line 954
    const/high16 v2, 0x44700000    # 960.0f

    .line 955
    .line 956
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 957
    .line 958
    .line 959
    const v0, 0x3ee66666

    .line 960
    .line 961
    .line 962
    const/16 v1, 0xf4

    .line 963
    .line 964
    const/16 v2, 0xee

    .line 965
    .line 966
    const/high16 v19, 0x44700000    # 960.0f

    .line 967
    .line 968
    invoke-static {v0, v15, v2, v1}, LMB;->h(FIII)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    const/16 v14, 0x1fc0

    .line 973
    .line 974
    const/16 v29, 0xf4

    .line 975
    .line 976
    const-string v1, "km/h"

    .line 977
    .line 978
    const v3, 0x439a8000    # 309.0f

    .line 979
    .line 980
    .line 981
    const/high16 v4, 0x41b00000    # 22.0f

    .line 982
    .line 983
    const/16 v6, 0x1f4

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    const/high16 v2, 0x44700000    # 960.0f

    .line 987
    .line 988
    const v18, 0x3ee66666

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, p0

    .line 992
    .line 993
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 994
    .line 995
    .line 996
    const/high16 v13, 0x44700000    # 960.0f

    .line 997
    .line 998
    const/4 v15, 0x1

    .line 999
    goto/16 :goto_a

    .line 1000
    .line 1001
    :cond_7
    const/16 v3, 0xff

    .line 1002
    .line 1003
    const/4 v13, 0x2

    .line 1004
    const/16 v15, 0xeb

    .line 1005
    .line 1006
    const v18, 0x3ee66666

    .line 1007
    .line 1008
    .line 1009
    const v25, 0x3d8bff

    .line 1010
    .line 1011
    .line 1012
    const/high16 v26, 0x43820000    # 260.0f

    .line 1013
    .line 1014
    const v32, 0x3f19999a

    .line 1015
    .line 1016
    .line 1017
    const/16 v34, 0x0

    .line 1018
    .line 1019
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    div-float v1, v1, v26

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-static {v1, v4, v11}, LCK0;->J(FFF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/high16 v4, 0x43d20000    # 420.0f

    .line 1033
    .line 1034
    const/high16 v5, 0x44be0000    # 1520.0f

    .line 1035
    .line 1036
    invoke-static {v4, v5, v1}, LaB;->o(FFF)F

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v0}, LlM;->g()V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v5, 0x43660000    # 230.0f

    .line 1044
    .line 1045
    const v6, 0x43998000    # 307.0f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v5, v6}, LlM;->M(FF)V

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x44cf8000    # 1660.0f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v7, v6}, LlM;->H(FF)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v8, 0x96

    .line 1058
    .line 1059
    const/16 v9, 0x5a

    .line 1060
    .line 1061
    const v10, 0x3f19999a

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10, v9, v8, v3}, LMB;->h(FIII)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    const v8, 0x44cf8000    # 1660.0f

    .line 1069
    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    const/16 v10, 0x1fc

    .line 1073
    .line 1074
    const v17, 0x3df5c28f

    .line 1075
    .line 1076
    .line 1077
    const/high16 v2, 0x40400000    # 3.0f

    .line 1078
    .line 1079
    move/from16 v20, v1

    .line 1080
    .line 1081
    move v1, v3

    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/high16 v21, 0x43d20000    # 420.0f

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    const/high16 v23, 0x43660000    # 230.0f

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    const v24, 0x43998000    # 307.0f

    .line 1090
    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const v27, 0x44cf8000    # 1660.0f

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/16 v28, 0x5a

    .line 1098
    .line 1099
    const/4 v9, 0x0

    .line 1100
    move/from16 v14, v20

    .line 1101
    .line 1102
    const v11, 0x44cf8000    # 1660.0f

    .line 1103
    .line 1104
    .line 1105
    const v12, 0x43998000    # 307.0f

    .line 1106
    .line 1107
    .line 1108
    const/high16 v15, 0x43660000    # 230.0f

    .line 1109
    .line 1110
    const/16 v20, 0x3

    .line 1111
    .line 1112
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v1, 0x43160000    # 150.0f

    .line 1118
    .line 1119
    const/high16 v2, 0x43820000    # 260.0f

    .line 1120
    .line 1121
    const/4 v4, 0x0

    .line 1122
    invoke-static {v0, v14, v1, v2, v4}, LaB;->S(LlM;FFFF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v11, v12}, LlM;->H(FF)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v15, v12}, LlM;->H(FF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, LlM;->n()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const v11, 0x3d8bff

    .line 1139
    .line 1140
    .line 1141
    const v15, 0x3eb33333

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v15, v11}, LMB;->c(FI)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v5, LrP0;

    .line 1153
    .line 1154
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v4, v11}, LMB;->c(FI)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    new-instance v6, LrP0;

    .line 1170
    .line 1171
    invoke-direct {v6, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-array v2, v13, [LrP0;

    .line 1175
    .line 1176
    aput-object v5, v2, v34

    .line 1177
    .line 1178
    const/16 v30, 0x1

    .line 1179
    .line 1180
    aput-object v6, v2, v30

    .line 1181
    .line 1182
    const/high16 v3, 0x431d0000    # 157.0f

    .line 1183
    .line 1184
    invoke-static {v4, v3, v4, v12, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v12}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v2, 0xd

    .line 1194
    .line 1195
    :goto_5
    const/4 v3, -0x1

    .line 1196
    if-ge v3, v2, :cond_9

    .line 1197
    .line 1198
    int-to-float v4, v2

    .line 1199
    const/high16 v5, 0x41100000    # 9.0f

    .line 1200
    .line 1201
    mul-float v5, v5, v4

    .line 1202
    .line 1203
    sub-float v5, v1, v5

    .line 1204
    .line 1205
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1206
    .line 1207
    mul-float v4, v4, v6

    .line 1208
    .line 1209
    const/high16 v26, 0x43820000    # 260.0f

    .line 1210
    .line 1211
    sub-float v10, v26, v4

    .line 1212
    .line 1213
    add-int/lit8 v4, v2, -0x6

    .line 1214
    .line 1215
    int-to-float v4, v4

    .line 1216
    const/high16 v6, 0x40800000    # 4.0f

    .line 1217
    .line 1218
    mul-float v4, v4, v6

    .line 1219
    .line 1220
    invoke-static {v0, v14, v5, v10, v4}, LaB;->S(LlM;FFFF)V

    .line 1221
    .line 1222
    .line 1223
    if-nez v2, :cond_8

    .line 1224
    .line 1225
    const v4, 0x7cc0ff

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4}, LMB;->d(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-static {v11}, LMB;->d(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    const/4 v7, 0x0

    .line 1241
    const/16 v10, 0x1c0

    .line 1242
    .line 1243
    move v6, v2

    .line 1244
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1245
    .line 1246
    const/16 v39, -0x1

    .line 1247
    .line 1248
    sget-object v3, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 1249
    .line 1250
    move v1, v4

    .line 1251
    const/high16 v8, 0x43160000    # 150.0f

    .line 1252
    .line 1253
    sget-object v4, LaB;->c:Landroid/graphics/Paint$Join;

    .line 1254
    .line 1255
    move v9, v6

    .line 1256
    const/high16 v6, 0x41800000    # 16.0f

    .line 1257
    .line 1258
    const/high16 v22, 0x43160000    # 150.0f

    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    move/from16 v24, v9

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    const/4 v12, -0x1

    .line 1265
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_6

    .line 1269
    :cond_8
    move/from16 v24, v2

    .line 1270
    .line 1271
    const/4 v12, -0x1

    .line 1272
    rsub-int/lit8 v0, v24, 0xd

    .line 1273
    .line 1274
    int-to-float v0, v0

    .line 1275
    const v1, 0x3cf5c28f

    .line 1276
    .line 1277
    .line 1278
    mul-float v0, v0, v1

    .line 1279
    .line 1280
    add-float v0, v0, v17

    .line 1281
    .line 1282
    invoke-static {v0, v11}, LMB;->c(FI)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/4 v7, 0x0

    .line 1287
    const/16 v10, 0x1f0

    .line 1288
    .line 1289
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1290
    .line 1291
    sget-object v3, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 1292
    .line 1293
    sget-object v4, LaB;->c:Landroid/graphics/Paint$Join;

    .line 1294
    .line 1295
    const/4 v5, 0x0

    .line 1296
    const/4 v6, 0x0

    .line 1297
    const/4 v8, 0x0

    .line 1298
    const/4 v9, 0x0

    .line 1299
    move-object/from16 v0, p0

    .line 1300
    .line 1301
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1302
    .line 1303
    .line 1304
    :goto_6
    add-int/lit8 v2, v24, -0x1

    .line 1305
    .line 1306
    const/high16 v1, 0x43160000    # 150.0f

    .line 1307
    .line 1308
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    move-object/from16 v0, p0

    .line 1311
    .line 1312
    goto :goto_5

    .line 1313
    :cond_9
    const/4 v12, -0x1

    .line 1314
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    new-instance v2, LrP0;

    .line 1323
    .line 1324
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const v1, 0x44b54000    # 1450.0f

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v3, LrP0;

    .line 1339
    .line 1340
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v0, 0xb4

    .line 1344
    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const v1, 0x44bf4000    # 1530.0f

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    new-instance v4, LrP0;

    .line 1357
    .line 1358
    invoke-direct {v4, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v0, 0x104

    .line 1362
    .line 1363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const v1, 0x44c94000    # 1610.0f

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v5, LrP0;

    .line 1375
    .line 1376
    invoke-direct {v5, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x4

    .line 1380
    new-array v0, v0, [LrP0;

    .line 1381
    .line 1382
    aput-object v2, v0, v34

    .line 1383
    .line 1384
    aput-object v3, v0, v30

    .line 1385
    .line 1386
    aput-object v4, v0, v13

    .line 1387
    .line 1388
    aput-object v5, v0, v20

    .line 1389
    .line 1390
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v17

    .line 1398
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_b

    .line 1403
    .line 1404
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LrP0;

    .line 1409
    .line 1410
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Number;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1427
    .line 1428
    sub-float v1, v7, v0

    .line 1429
    .line 1430
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    int-to-float v2, v6

    .line 1435
    cmpl-float v0, v0, v2

    .line 1436
    .line 1437
    if-ltz v0, :cond_a

    .line 1438
    .line 1439
    if-lez v6, :cond_a

    .line 1440
    .line 1441
    const/16 v8, 0xf4

    .line 1442
    .line 1443
    const/16 v9, 0xee

    .line 1444
    .line 1445
    const/16 v10, 0xeb

    .line 1446
    .line 1447
    const v11, 0x3f59999a

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v11, v10, v9, v8}, LMB;->h(FIII)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    :goto_8
    move v5, v0

    .line 1455
    goto :goto_9

    .line 1456
    :cond_a
    const/16 v8, 0xf4

    .line 1457
    .line 1458
    const/16 v9, 0xee

    .line 1459
    .line 1460
    const/16 v10, 0xeb

    .line 1461
    .line 1462
    const v11, 0x3f59999a

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v15, v10, v9, v8}, LMB;->h(FIII)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    goto :goto_8

    .line 1470
    :goto_9
    const/high16 v4, 0x42f00000    # 120.0f

    .line 1471
    .line 1472
    const/high16 v2, 0x433b0000    # 187.0f

    .line 1473
    .line 1474
    const/high16 v3, 0x40400000    # 3.0f

    .line 1475
    .line 1476
    move-object/from16 v0, p0

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-static {v11, v10, v9, v8}, LMB;->h(FIII)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    const v21, 0x3f59999a

    .line 1490
    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    const/16 v14, 0x1fc0

    .line 1494
    .line 1495
    const/high16 v3, 0x43290000    # 169.0f

    .line 1496
    .line 1497
    const/high16 v4, 0x41d00000    # 26.0f

    .line 1498
    .line 1499
    const/16 v6, 0x258

    .line 1500
    .line 1501
    move v2, v7

    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/16 v29, 0xf4

    .line 1504
    .line 1505
    const/4 v8, 0x0

    .line 1506
    const/16 v31, 0xee

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/16 v39, -0x1

    .line 1511
    .line 1512
    const/4 v12, 0x0

    .line 1513
    const/4 v13, 0x0

    .line 1514
    const/4 v15, 0x1

    .line 1515
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v12, -0x1

    .line 1519
    const v15, 0x3eb33333

    .line 1520
    .line 1521
    .line 1522
    const/16 v30, 0x1

    .line 1523
    .line 1524
    goto :goto_7

    .line 1525
    :cond_b
    const/high16 v8, 0x43160000    # 150.0f

    .line 1526
    .line 1527
    const/high16 v13, 0x44700000    # 960.0f

    .line 1528
    .line 1529
    const/4 v15, 0x1

    .line 1530
    move-object/from16 v0, p0

    .line 1531
    .line 1532
    invoke-static {v0, v13, v8}, LaB;->L(LlM;FF)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_a

    .line 1536
    :cond_c
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1537
    .line 1538
    const/high16 v13, 0x44700000    # 960.0f

    .line 1539
    .line 1540
    const/4 v15, 0x1

    .line 1541
    const v18, 0x3ee66666

    .line 1542
    .line 1543
    .line 1544
    const/16 v34, 0x0

    .line 1545
    .line 1546
    invoke-static {v0, v1, v2}, LaB;->L(LlM;FF)V

    .line 1547
    .line 1548
    .line 1549
    const/high16 v9, 0x41d00000    # 26.0f

    .line 1550
    .line 1551
    const v10, 0x3e23d70a

    .line 1552
    .line 1553
    .line 1554
    const v1, 0xf0a640

    .line 1555
    .line 1556
    .line 1557
    const/high16 v2, 0x44c30000    # 1560.0f

    .line 1558
    .line 1559
    const v3, 0x44b68000    # 1460.0f

    .line 1560
    .line 1561
    .line 1562
    const/high16 v4, 0x41800000    # 16.0f

    .line 1563
    .line 1564
    const/16 v5, 0x78

    .line 1565
    .line 1566
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1567
    .line 1568
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1569
    .line 1570
    const/high16 v8, 0x42c00000    # 96.0f

    .line 1571
    .line 1572
    const v11, 0x3e8f5c29

    .line 1573
    .line 1574
    .line 1575
    const/4 v12, 0x1

    .line 1576
    invoke-static/range {v0 .. v12}, LaB;->d(LlM;IFFFIFFFFFFZ)V

    .line 1577
    .line 1578
    .line 1579
    :goto_a
    invoke-static/range {p0 .. p0}, LaB;->h(LlM;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "SPORT"

    .line 1584
    .line 1585
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_d

    .line 1590
    .line 1591
    const v18, 0x3f59999a

    .line 1592
    .line 1593
    .line 1594
    goto :goto_b

    .line 1595
    :cond_d
    const-string v0, "ECO"

    .line 1596
    .line 1597
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_e

    .line 1602
    .line 1603
    const v9, 0x3e19999a

    .line 1604
    .line 1605
    .line 1606
    const v18, 0x3e19999a

    .line 1607
    .line 1608
    .line 1609
    :cond_e
    :goto_b
    const v17, 0x5cc8ff

    .line 1610
    .line 1611
    .line 1612
    if-eqz v1, :cond_10

    .line 1613
    .line 1614
    move/from16 v0, p1

    .line 1615
    .line 1616
    if-ne v0, v15, :cond_f

    .line 1617
    .line 1618
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    const/4 v11, 0x0

    .line 1623
    const/16 v14, 0x1dc0

    .line 1624
    .line 1625
    const v2, 0x44dba000    # 1757.0f

    .line 1626
    .line 1627
    .line 1628
    const v3, 0x43928000    # 293.0f

    .line 1629
    .line 1630
    .line 1631
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1632
    .line 1633
    const/16 v6, 0x258

    .line 1634
    .line 1635
    const/4 v7, 0x0

    .line 1636
    const/4 v8, 0x0

    .line 1637
    const/4 v9, 0x0

    .line 1638
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1639
    .line 1640
    const/4 v12, 0x0

    .line 1641
    const/high16 v37, 0x44700000    # 960.0f

    .line 1642
    .line 1643
    const/4 v13, 0x0

    .line 1644
    move-object/from16 v0, p0

    .line 1645
    .line 1646
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v15, 0xee

    .line 1650
    .line 1651
    goto :goto_c

    .line 1652
    :cond_f
    move-object v2, v1

    .line 1653
    const/16 v0, 0xee

    .line 1654
    .line 1655
    const/16 v1, 0xf4

    .line 1656
    .line 1657
    const/16 v4, 0xeb

    .line 1658
    .line 1659
    const v6, 0x3f59999a

    .line 1660
    .line 1661
    .line 1662
    const/high16 v37, 0x44700000    # 960.0f

    .line 1663
    .line 1664
    invoke-static {v6, v4, v0, v1}, LMB;->h(FIII)I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 1669
    .line 1670
    const/4 v11, 0x0

    .line 1671
    const/16 v14, 0x1d40

    .line 1672
    .line 1673
    move-object v1, v2

    .line 1674
    const v2, 0x44d0c000    # 1670.0f

    .line 1675
    .line 1676
    .line 1677
    const/high16 v3, 0x433d0000    # 189.0f

    .line 1678
    .line 1679
    const/high16 v4, 0x41d00000    # 26.0f

    .line 1680
    .line 1681
    const/16 v6, 0x258

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    const/4 v9, 0x0

    .line 1685
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    const/4 v13, 0x0

    .line 1689
    const/16 v15, 0xee

    .line 1690
    .line 1691
    move-object/from16 v0, p0

    .line 1692
    .line 1693
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1694
    .line 1695
    .line 1696
    const/high16 v4, 0x41000000    # 8.0f

    .line 1697
    .line 1698
    const/high16 v5, 0x40800000    # 4.0f

    .line 1699
    .line 1700
    const v1, 0x44bb8000    # 1500.0f

    .line 1701
    .line 1702
    .line 1703
    const/high16 v2, 0x435f0000    # 223.0f

    .line 1704
    .line 1705
    const/high16 v3, 0x432a0000    # 170.0f

    .line 1706
    .line 1707
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1708
    .line 1709
    .line 1710
    const v2, 0x3e6147ae

    .line 1711
    .line 1712
    .line 1713
    const/16 v4, 0xeb

    .line 1714
    .line 1715
    const/16 v6, 0xf4

    .line 1716
    .line 1717
    invoke-static {v2, v4, v15, v6}, LMB;->h(FIII)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 1722
    .line 1723
    .line 1724
    mul-float v18, v18, v3

    .line 1725
    .line 1726
    add-float v18, v18, v1

    .line 1727
    .line 1728
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1729
    .line 1730
    sub-float v1, v18, v1

    .line 1731
    .line 1732
    const/high16 v4, 0x41600000    # 14.0f

    .line 1733
    .line 1734
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1735
    .line 1736
    const/high16 v2, 0x435c0000    # 220.0f

    .line 1737
    .line 1738
    const/high16 v3, 0x42300000    # 44.0f

    .line 1739
    .line 1740
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v3, -0x1

    .line 1744
    invoke-virtual {v0, v3}, LlM;->v(I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_c

    .line 1748
    :cond_10
    const/16 v15, 0xee

    .line 1749
    .line 1750
    const/high16 v37, 0x44700000    # 960.0f

    .line 1751
    .line 1752
    move-object/from16 v0, p0

    .line 1753
    .line 1754
    :goto_c
    iget-boolean v1, v0, LlM;->d:Z

    .line 1755
    .line 1756
    if-eqz v1, :cond_11

    .line 1757
    .line 1758
    invoke-static {v0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v0, v1}, LlM;->r(Ljava/lang/String;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_13

    .line 1767
    .line 1768
    :cond_11
    invoke-static {v0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-lez v1, :cond_13

    .line 1777
    .line 1778
    const v1, 0x3f4ccccd

    .line 1779
    .line 1780
    .line 1781
    const/16 v4, 0xeb

    .line 1782
    .line 1783
    const/16 v6, 0xf4

    .line 1784
    .line 1785
    invoke-static {v1, v4, v15, v6}, LMB;->h(FIII)I

    .line 1786
    .line 1787
    .line 1788
    move-result v7

    .line 1789
    const/4 v10, 0x0

    .line 1790
    const/16 v12, 0xf80

    .line 1791
    .line 1792
    const v1, 0x44dba000    # 1757.0f

    .line 1793
    .line 1794
    .line 1795
    const/high16 v2, 0x43570000    # 215.0f

    .line 1796
    .line 1797
    const/high16 v3, 0x42200000    # 40.0f

    .line 1798
    .line 1799
    const/4 v4, 0x0

    .line 1800
    const v5, 0x43b3f333

    .line 1801
    .line 1802
    .line 1803
    const/high16 v6, 0x40400000    # 3.0f

    .line 1804
    .line 1805
    const/4 v8, 0x0

    .line 1806
    const/4 v9, 0x0

    .line 1807
    const/4 v11, 0x0

    .line 1808
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1809
    .line 1810
    .line 1811
    move/from16 v0, p1

    .line 1812
    .line 1813
    const/4 v12, 0x1

    .line 1814
    if-ne v0, v12, :cond_12

    .line 1815
    .line 1816
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    div-float v0, v0, v16

    .line 1821
    .line 1822
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1823
    .line 1824
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1829
    .line 1830
    mul-float v0, v0, v1

    .line 1831
    .line 1832
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 1833
    .line 1834
    add-float v5, v0, v1

    .line 1835
    .line 1836
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    const/4 v10, 0x0

    .line 1841
    const/16 v12, 0xf00

    .line 1842
    .line 1843
    const v1, 0x44dba000    # 1757.0f

    .line 1844
    .line 1845
    .line 1846
    const/high16 v2, 0x43570000    # 215.0f

    .line 1847
    .line 1848
    const/high16 v3, 0x42440000    # 49.0f

    .line 1849
    .line 1850
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1851
    .line 1852
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1853
    .line 1854
    sget-object v8, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 1855
    .line 1856
    const/4 v9, 0x0

    .line 1857
    const/4 v11, 0x0

    .line 1858
    move-object/from16 v0, p0

    .line 1859
    .line 1860
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1861
    .line 1862
    .line 1863
    :cond_12
    invoke-static/range {p0 .. p0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const/4 v11, 0x0

    .line 1868
    const/16 v14, 0x1fc0

    .line 1869
    .line 1870
    const v2, 0x44dba000    # 1757.0f

    .line 1871
    .line 1872
    .line 1873
    const/high16 v3, 0x43590000    # 217.0f

    .line 1874
    .line 1875
    const/high16 v4, 0x42300000    # 44.0f

    .line 1876
    .line 1877
    const/4 v5, -0x1

    .line 1878
    const/16 v6, 0x258

    .line 1879
    .line 1880
    const/4 v7, 0x0

    .line 1881
    const/4 v8, 0x0

    .line 1882
    const/4 v9, 0x0

    .line 1883
    const/4 v10, 0x0

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const/4 v13, 0x0

    .line 1886
    move-object/from16 v0, p0

    .line 1887
    .line 1888
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1889
    .line 1890
    .line 1891
    :cond_13
    invoke-static {}, LaB;->N()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const v0, 0x3ecccccd

    .line 1896
    .line 1897
    .line 1898
    const/16 v4, 0xeb

    .line 1899
    .line 1900
    const/16 v6, 0xf4

    .line 1901
    .line 1902
    invoke-static {v0, v4, v15, v6}, LMB;->h(FIII)I

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 1907
    .line 1908
    const/4 v11, 0x0

    .line 1909
    const/16 v14, 0x1f40

    .line 1910
    .line 1911
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1912
    .line 1913
    const/high16 v3, 0x428c0000    # 70.0f

    .line 1914
    .line 1915
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1916
    .line 1917
    const/16 v6, 0x1f4

    .line 1918
    .line 1919
    const/4 v7, 0x0

    .line 1920
    const/4 v9, 0x0

    .line 1921
    const/4 v10, 0x0

    .line 1922
    const/4 v12, 0x0

    .line 1923
    const/4 v13, 0x0

    .line 1924
    move-object/from16 v0, p0

    .line 1925
    .line 1926
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static/range {p0 .. p0}, LaB;->j(LlM;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_14

    .line 1934
    .line 1935
    const v0, 0x3ecccccd

    .line 1936
    .line 1937
    .line 1938
    const/16 v4, 0xeb

    .line 1939
    .line 1940
    const/16 v6, 0xf4

    .line 1941
    .line 1942
    invoke-static {v0, v4, v15, v6}, LMB;->h(FIII)I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 1947
    .line 1948
    const/4 v11, 0x0

    .line 1949
    const/16 v14, 0x1f40

    .line 1950
    .line 1951
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 1952
    .line 1953
    const/high16 v3, 0x428c0000    # 70.0f

    .line 1954
    .line 1955
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1956
    .line 1957
    const/16 v6, 0x1f4

    .line 1958
    .line 1959
    const/4 v7, 0x0

    .line 1960
    const/4 v9, 0x0

    .line 1961
    const/4 v10, 0x0

    .line 1962
    const/4 v12, 0x0

    .line 1963
    const/4 v13, 0x0

    .line 1964
    move-object/from16 v0, p0

    .line 1965
    .line 1966
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1967
    .line 1968
    .line 1969
    :cond_14
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const/16 v16, 0x0

    .line 1974
    .line 1975
    const-string v1, " km"

    .line 1976
    .line 1977
    iget-object v0, v0, LbB;->j:Ljava/lang/Float;

    .line 1978
    .line 1979
    if-eqz v0, :cond_15

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    float-to-int v0, v0

    .line 1986
    const-string v2, "ODO "

    .line 1987
    .line 1988
    invoke-static {v0, v2, v1}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto :goto_d

    .line 1993
    :cond_15
    move-object/from16 v0, v16

    .line 1994
    .line 1995
    :goto_d
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    iget-object v2, v2, LbB;->k:Ljava/lang/Float;

    .line 2000
    .line 2001
    if-eqz v2, :cond_16

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2008
    .line 2009
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const/4 v12, 0x1

    .line 2014
    new-array v4, v12, [Ljava/lang/Object;

    .line 2015
    .line 2016
    aput-object v2, v4, v34

    .line 2017
    .line 2018
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    const-string v4, "%.1f"

    .line 2023
    .line 2024
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    const-string v3, "TRIP "

    .line 2029
    .line 2030
    invoke-static {v3, v2, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    goto :goto_e

    .line 2035
    :cond_16
    move-object/from16 v1, v16

    .line 2036
    .line 2037
    :goto_e
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    const/4 v2, 0x0

    .line 2052
    const/4 v7, 0x0

    .line 2053
    :goto_f
    if-ge v2, v1, :cond_18

    .line 2054
    .line 2055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const/16 v30, 0x1

    .line 2060
    .line 2061
    add-int/lit8 v17, v2, 0x1

    .line 2062
    .line 2063
    add-int/lit8 v18, v7, 0x1

    .line 2064
    .line 2065
    if-ltz v7, :cond_17

    .line 2066
    .line 2067
    check-cast v3, Ljava/lang/String;

    .line 2068
    .line 2069
    int-to-float v2, v7

    .line 2070
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    add-int/lit8 v4, v4, -0x1

    .line 2075
    .line 2076
    int-to-float v4, v4

    .line 2077
    const/high16 v5, 0x40000000    # 2.0f

    .line 2078
    .line 2079
    div-float/2addr v4, v5

    .line 2080
    sub-float/2addr v2, v4

    .line 2081
    const/high16 v24, 0x43960000    # 300.0f

    .line 2082
    .line 2083
    mul-float v2, v2, v24

    .line 2084
    .line 2085
    add-float v2, v2, v37

    .line 2086
    .line 2087
    const/16 v4, 0xf4

    .line 2088
    .line 2089
    const/16 v5, 0xeb

    .line 2090
    .line 2091
    const v6, 0x3eb33333

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v6, v5, v15, v4}, LMB;->h(FIII)I

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    const/4 v11, 0x0

    .line 2099
    const/16 v14, 0x1dc0

    .line 2100
    .line 2101
    move v8, v1

    .line 2102
    move-object v1, v3

    .line 2103
    const v3, 0x44258000    # 662.0f

    .line 2104
    .line 2105
    .line 2106
    const/16 v29, 0xf4

    .line 2107
    .line 2108
    const/high16 v4, 0x41d00000    # 26.0f

    .line 2109
    .line 2110
    const v20, 0x3eb33333

    .line 2111
    .line 2112
    .line 2113
    const/16 v6, 0x1f4

    .line 2114
    .line 2115
    move v5, v7

    .line 2116
    const/16 v33, 0xeb

    .line 2117
    .line 2118
    const/4 v7, 0x0

    .line 2119
    move v9, v8

    .line 2120
    const/4 v8, 0x0

    .line 2121
    move v10, v9

    .line 2122
    const/4 v9, 0x0

    .line 2123
    move v12, v10

    .line 2124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2125
    .line 2126
    move v13, v12

    .line 2127
    const/4 v12, 0x0

    .line 2128
    move/from16 v19, v13

    .line 2129
    .line 2130
    const/4 v13, 0x0

    .line 2131
    const/high16 v15, 0x43960000    # 300.0f

    .line 2132
    .line 2133
    move/from16 v21, v19

    .line 2134
    .line 2135
    move-object/from16 v19, v0

    .line 2136
    .line 2137
    move-object/from16 v0, p0

    .line 2138
    .line 2139
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2140
    .line 2141
    .line 2142
    move/from16 v2, v17

    .line 2143
    .line 2144
    move/from16 v7, v18

    .line 2145
    .line 2146
    move-object/from16 v0, v19

    .line 2147
    .line 2148
    move/from16 v1, v21

    .line 2149
    .line 2150
    const/16 v15, 0xee

    .line 2151
    .line 2152
    goto :goto_f

    .line 2153
    :cond_17
    invoke-static {}, LUC;->Y()V

    .line 2154
    .line 2155
    .line 2156
    throw v16

    .line 2157
    :cond_18
    const/high16 v15, 0x43960000    # 300.0f

    .line 2158
    .line 2159
    move-object/from16 v0, p0

    .line 2160
    .line 2161
    const/high16 v1, 0x44a50000    # 1320.0f

    .line 2162
    .line 2163
    const/high16 v2, 0x43620000    # 226.0f

    .line 2164
    .line 2165
    const/high16 v3, 0x43c40000    # 392.0f

    .line 2166
    .line 2167
    invoke-static {v0, v15, v3, v1, v2}, LaB;->U(LlM;FFFF)V

    .line 2168
    .line 2169
    .line 2170
    return-void
.end method

.method public static final L(LlM;FF)V
    .locals 30

    .line 1
    invoke-static/range {p0 .. p0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/high16 v3, 0x434b0000    # 203.0f

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/16 v6, 0x258

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/high16 v10, -0x40000000    # -2.0f

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v14, 0x1dc0

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3ef5c28f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, p2

    .line 33
    .line 34
    const/high16 v1, 0x43570000    # 215.0f

    .line 35
    .line 36
    add-float v18, v0, v1

    .line 37
    .line 38
    const/16 v0, 0xeb

    .line 39
    .line 40
    const/16 v1, 0xee

    .line 41
    .line 42
    const/16 v2, 0xf4

    .line 43
    .line 44
    const v3, 0x3ee66666

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v1, v2}, LMB;->h(FIII)I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const-string v16, "km/h"

    .line 56
    .line 57
    const/high16 v19, 0x41b00000    # 22.0f

    .line 58
    .line 59
    const/16 v21, 0x1f4

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v29, 0x1fc0

    .line 72
    .line 73
    move-object/from16 v15, p0

    .line 74
    .line 75
    move/from16 v17, p1

    .line 76
    .line 77
    invoke-static/range {v15 .. v29}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final M(LlM;Ljava/lang/String;FFFIIFZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-boolean v1, v0, LlM;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LlM;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v8, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, LB80;->H:LB80;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move/from16 v2, p4

    .line 46
    .line 47
    move/from16 v3, p6

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, LlM;->J(Ljava/lang/String;FILB80;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float v1, v1, p7

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v6}, LTC;->R0(Ljava/util/List;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz p8, :cond_2

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v16, -0x40800000    # -1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v16, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    invoke-static/range {p3 .. p3}, LaB;->v(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float v1, v1, p2

    .line 85
    .line 86
    mul-float v1, v1, v16

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    sub-float/2addr v2, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v1, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/lit8 v17, v7, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-float/2addr v5, v3

    .line 116
    div-float v5, v5, p2

    .line 117
    .line 118
    mul-float v18, v5, v16

    .line 119
    .line 120
    add-float v2, v2, v18

    .line 121
    .line 122
    invoke-virtual {v0}, LlM;->X()V

    .line 123
    .line 124
    .line 125
    float-to-double v7, v2

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    double-to-float v5, v9

    .line 131
    mul-float v5, v5, p2

    .line 132
    .line 133
    const v9, 0x44ba4000    # 1490.0f

    .line 134
    .line 135
    .line 136
    add-float/2addr v5, v9

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v7, v7

    .line 142
    mul-float v7, v7, p2

    .line 143
    .line 144
    const/high16 v8, 0x43a10000    # 322.0f

    .line 145
    .line 146
    add-float/2addr v7, v8

    .line 147
    invoke-virtual {v0, v5, v7}, LlM;->d0(FF)V

    .line 148
    .line 149
    .line 150
    if-eqz p8, :cond_3

    .line 151
    .line 152
    const v5, -0x4036f025

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const v5, 0x3fc90fdb

    .line 157
    .line 158
    .line 159
    :goto_3
    add-float/2addr v5, v2

    .line 160
    invoke-virtual {v0, v5}, LlM;->V(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move v5, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    move v7, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    move v8, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move v9, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move v10, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move v11, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move v14, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move/from16 v19, v14

    .line 184
    .line 185
    const/16 v14, 0x1fc0

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    move/from16 v22, v5

    .line 191
    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 206
    .line 207
    .line 208
    add-float v2, v22, v18

    .line 209
    .line 210
    add-int/lit8 v1, v21, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move/from16 v7, v17

    .line 215
    .line 216
    move-object/from16 v6, v19

    .line 217
    .line 218
    move/from16 v3, v20

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    :goto_4
    return-void
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LMB;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LMB;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final O(LlM;F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v16, 0x7cc0ff

    .line 4
    .line 5
    .line 6
    const/16 v11, 0x78

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/16 v14, 0xd2

    .line 10
    .line 11
    const/16 v6, 0xe1

    .line 12
    .line 13
    const v7, 0x3f0ccccd

    .line 14
    .line 15
    .line 16
    const/high16 v8, 0x42900000    # 72.0f

    .line 17
    .line 18
    const/16 v9, 0xc8

    .line 19
    .line 20
    iget-object v1, v0, LlM;->n:[F

    .line 21
    .line 22
    aget v2, v1, v12

    .line 23
    .line 24
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x43480000    # 200.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0x3f8ccccd

    .line 38
    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    const v4, 0x3da3d70a

    .line 43
    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    mul-float v3, v3, p1

    .line 47
    .line 48
    add-float/2addr v3, v2

    .line 49
    rem-float/2addr v3, v10

    .line 50
    aput v3, v1, v12

    .line 51
    .line 52
    iget-object v1, v0, LlM;->n:[F

    .line 53
    .line 54
    aget v3, v1, v12

    .line 55
    .line 56
    invoke-static {v0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, LaB;->h(LlM;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_0
    move-object v5, v2

    .line 69
    move-object v2, v1

    .line 70
    sget-object v1, LaB;->e:[F

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    sget-object v2, LaB;->f:[F

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LaB;->q(LlM;[F[FFLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aget v3, v17, v12

    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v1, LaB;->g:[F

    .line 86
    .line 87
    sget-object v2, LaB;->h:[F

    .line 88
    .line 89
    const-string v5, "KM/H"

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, LaB;->q(LlM;[F[FFLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x44150000    # 596.0f

    .line 97
    .line 98
    const/high16 v2, 0x43e10000    # 450.0f

    .line 99
    .line 100
    const v3, 0x44258000    # 662.0f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x43200000    # 160.0f

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v1, v2}, LaB;->U(LlM;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LlM;->g()V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x44200000    # 640.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v8}, LlM;->M(FF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x445fc000    # 895.0f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v8}, LlM;->H(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x44802000    # 1025.0f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v8}, LlM;->M(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x44a00000    # 1280.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v8}, LlM;->H(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x3e800000    # 0.25f

    .line 134
    .line 135
    const/16 v2, 0x96

    .line 136
    .line 137
    invoke-static {v1, v11, v2, v9}, LMB;->h(FIII)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xe1

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v3, 0x3f0ccccd

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v4, 0xc8

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v10, 0x1fc

    .line 155
    .line 156
    const/16 v17, 0xe1

    .line 157
    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v18, 0x3f0ccccd

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/16 v19, 0xc8

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/high16 v20, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v11, 0xc8

    .line 171
    .line 172
    const/16 v13, 0xe1

    .line 173
    .line 174
    const v15, 0x3f0ccccd

    .line 175
    .line 176
    .line 177
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    new-array v1, v1, [F

    .line 183
    .line 184
    fill-array-data v1, :array_0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v12}, LaB;->r(LlM;[FZ)V

    .line 188
    .line 189
    .line 190
    const v1, 0x5aa9ff

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LMB;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v2, 0x4f9bff

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LMB;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v3, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 209
    .line 210
    sget-object v4, LaB;->c:Landroid/graphics/Paint$Join;

    .line 211
    .line 212
    const/16 v10, 0x1c0

    .line 213
    .line 214
    const/high16 v2, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v6, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v11, v14, v13}, LMB;->h(FIII)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/high16 v4, 0x42200000    # 40.0f

    .line 226
    .line 227
    const-string v1, "M4 6h16v14H4zM4 10h16M8 3v4M16 3v4"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v8, 0x60

    .line 231
    .line 232
    const/high16 v2, 0x443e0000    # 760.0f

    .line 233
    .line 234
    const/high16 v3, 0x42c80000    # 100.0f

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v11, v14, v13}, LMB;->h(FIII)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v1, "M9 18V5l11-2v13M4 18a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0-5 0M15 16a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0-5 0"

    .line 246
    .line 247
    const/high16 v2, 0x44570000    # 860.0f

    .line 248
    .line 249
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v11, v14, v13}, LMB;->h(FIII)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-string v1, "M2 12s4-7 10-7 10 7 10 7-4 7-10 7S2 12 2 12zM9 12a3 3 0 1 0 6 0a3 3 0 1 0-6 0"

    .line 257
    .line 258
    const v2, 0x44848000    # 1060.0f

    .line 259
    .line 260
    .line 261
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v11, v14, v13}, LMB;->h(FIII)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v1, "M3 6h18v12H3zM3 7l9 6 9-6"

    .line 269
    .line 270
    const/high16 v2, 0x44910000    # 1160.0f

    .line 271
    .line 272
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/high16 v4, 0x42400000    # 48.0f

    .line 280
    .line 281
    const-string v1, "M3 12a9 9 0 1 0 18 0a9 9 0 1 0-18 0M12 12v9M3.5 10c5-2 12-2 17 0M9.5 12a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0-5 0"

    .line 282
    .line 283
    const v6, 0x400ccccd

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x40

    .line 287
    .line 288
    const/high16 v2, 0x44700000    # 960.0f

    .line 289
    .line 290
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, -0x1

    .line 294
    const/4 v2, 0x1

    .line 295
    filled-new-array {v1, v2}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_0
    const v14, 0x3f59999a

    .line 301
    .line 302
    .line 303
    const/16 v1, 0xa0

    .line 304
    .line 305
    const/16 v2, 0xff

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    if-ge v13, v3, :cond_8

    .line 309
    .line 310
    aget v3, v15, v13

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    if-gez v3, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v5, v5, LbB;->s:Ljava/lang/Float;

    .line 320
    .line 321
    if-eqz v5, :cond_2

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/high16 v5, 0x42200000    # 40.0f

    .line 328
    .line 329
    sub-float/2addr v4, v5

    .line 330
    const/high16 v5, 0x42a00000    # 80.0f

    .line 331
    .line 332
    div-float/2addr v4, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v4, v5, v6}, LCK0;->J(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_1
    :goto_2
    move-object/from16 v19, v4

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v5, v5, LbB;->r:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v5, :cond_1

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-float v4, v4

    .line 365
    const/high16 v5, 0x42c80000    # 100.0f

    .line 366
    .line 367
    div-float/2addr v4, v5

    .line 368
    goto :goto_1

    .line 369
    :goto_3
    if-eqz v19, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, LlM;->g()V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x43440000    # 196.0f

    .line 375
    .line 376
    invoke-static {v4, v3}, LaB;->P(FI)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/high16 v5, 0x44170000    # 604.0f

    .line 381
    .line 382
    invoke-virtual {v0, v4, v5}, LlM;->M(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x42b80000    # 92.0f

    .line 386
    .line 387
    invoke-static {v4, v3}, LaB;->P(FI)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/high16 v5, 0x429c0000    # 78.0f

    .line 392
    .line 393
    invoke-static {v5, v3}, LaB;->P(FI)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/high16 v7, 0x43c40000    # 392.0f

    .line 398
    .line 399
    const/high16 v8, 0x44070000    # 540.0f

    .line 400
    .line 401
    invoke-virtual {v0, v4, v8, v5, v7}, LlM;->R(FFFF)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x5a

    .line 405
    .line 406
    const/16 v5, 0xaa

    .line 407
    .line 408
    const v7, 0x3e8f5c29

    .line 409
    .line 410
    .line 411
    const/16 v8, 0x78

    .line 412
    .line 413
    invoke-static {v7, v4, v8, v5}, LMB;->h(FIII)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v7, 0x0

    .line 418
    const/16 v10, 0x1f8

    .line 419
    .line 420
    const/16 v5, 0xff

    .line 421
    .line 422
    const/high16 v2, 0x41400000    # 12.0f

    .line 423
    .line 424
    move v9, v3

    .line 425
    sget-object v3, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 426
    .line 427
    move v1, v4

    .line 428
    const/16 v20, 0xa0

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/16 v21, 0xff

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/high16 v22, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v23, 0x78

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    move/from16 v24, v9

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    move/from16 v22, v13

    .line 444
    .line 445
    move/from16 v11, v24

    .line 446
    .line 447
    const/16 v12, 0xa0

    .line 448
    .line 449
    const/16 v13, 0xff

    .line 450
    .line 451
    const/high16 v20, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v24, 0x78

    .line 456
    .line 457
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x9fd2ff

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LMB;->d(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/high16 v0, 0x437f0000    # 255.0f

    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    mul-float v2, v2, v0

    .line 482
    .line 483
    const/4 v0, 0x2

    .line 484
    new-array v7, v0, [F

    .line 485
    .line 486
    aput v2, v7, v21

    .line 487
    .line 488
    const v2, 0x461c3c00    # 9999.0f

    .line 489
    .line 490
    .line 491
    const/16 v18, 0x1

    .line 492
    .line 493
    aput v2, v7, v18

    .line 494
    .line 495
    const/high16 v6, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/16 v10, 0x188

    .line 498
    .line 499
    const/high16 v2, 0x41400000    # 12.0f

    .line 500
    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 506
    .line 507
    .line 508
    if-gez v11, :cond_4

    .line 509
    .line 510
    const-string v0, "H"

    .line 511
    .line 512
    :goto_4
    move-object v1, v0

    .line 513
    goto :goto_5

    .line 514
    :cond_4
    const-string v0, "F"

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :goto_5
    const/high16 v0, 0x42580000    # 54.0f

    .line 518
    .line 519
    invoke-static {v0, v11}, LaB;->P(FI)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/16 v4, 0xc8

    .line 524
    .line 525
    invoke-static {v14, v12, v4, v13}, LMB;->h(FIII)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move v9, v11

    .line 530
    const/4 v11, 0x0

    .line 531
    const v0, 0x3f59999a

    .line 532
    .line 533
    .line 534
    const/16 v14, 0x1fc0

    .line 535
    .line 536
    const/high16 v3, 0x43c40000    # 392.0f

    .line 537
    .line 538
    const/16 v19, 0xc8

    .line 539
    .line 540
    const/high16 v4, 0x41e00000    # 28.0f

    .line 541
    .line 542
    const/16 v6, 0x258

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    move v10, v9

    .line 547
    const/4 v9, 0x0

    .line 548
    move/from16 v23, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/16 v25, 0xa0

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/16 v26, 0xff

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    move-object/from16 p1, v15

    .line 558
    .line 559
    move/from16 v15, v23

    .line 560
    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    const/16 v23, 0x78

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 568
    .line 569
    .line 570
    if-gez v15, :cond_5

    .line 571
    .line 572
    const-string v0, "C"

    .line 573
    .line 574
    :goto_6
    move-object v1, v0

    .line 575
    goto :goto_7

    .line 576
    :cond_5
    const-string v0, "E"

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :goto_7
    const/high16 v0, 0x43560000    # 214.0f

    .line 580
    .line 581
    invoke-static {v0, v15}, LaB;->P(FI)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const v0, 0x3f59999a

    .line 586
    .line 587
    .line 588
    const/16 v3, 0xa0

    .line 589
    .line 590
    const/16 v4, 0xff

    .line 591
    .line 592
    const/16 v5, 0xc8

    .line 593
    .line 594
    invoke-static {v0, v3, v5, v4}, LMB;->h(FIII)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/4 v11, 0x0

    .line 599
    const/16 v14, 0x1fc0

    .line 600
    .line 601
    const/16 v25, 0xa0

    .line 602
    .line 603
    const/high16 v3, 0x441d0000    # 628.0f

    .line 604
    .line 605
    const/16 v26, 0xff

    .line 606
    .line 607
    const/high16 v4, 0x41e00000    # 28.0f

    .line 608
    .line 609
    move v5, v6

    .line 610
    const/16 v27, 0xc8

    .line 611
    .line 612
    const/16 v6, 0x258

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 623
    .line 624
    .line 625
    if-gez v15, :cond_6

    .line 626
    .line 627
    const-string v0, "M10 4a2 2 0 0 1 4 0v10a4 4 0 1 1-4 0zM12 9v7"

    .line 628
    .line 629
    :goto_8
    move-object v1, v0

    .line 630
    goto :goto_9

    .line 631
    :cond_6
    const-string v0, "M4 21V5a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v16M3 21h12M5 10h8M14 9l3 2v7a1.5 1.5 0 0 0 3 0V8l-3-3"

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :goto_9
    const/high16 v0, 0x42d00000    # 104.0f

    .line 635
    .line 636
    invoke-static {v0, v15}, LaB;->P(FI)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const v0, 0x3f59999a

    .line 641
    .line 642
    .line 643
    const/16 v9, 0xff

    .line 644
    .line 645
    const/16 v10, 0xc8

    .line 646
    .line 647
    const/16 v15, 0xa0

    .line 648
    .line 649
    invoke-static {v0, v15, v10, v9}, LMB;->h(FIII)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/high16 v4, 0x42080000    # 34.0f

    .line 654
    .line 655
    const/16 v8, 0x60

    .line 656
    .line 657
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_7
    move/from16 v22, v13

    .line 668
    .line 669
    move-object/from16 p1, v15

    .line 670
    .line 671
    const/16 v10, 0xc8

    .line 672
    .line 673
    const/16 v17, 0x2

    .line 674
    .line 675
    const/16 v19, 0x1

    .line 676
    .line 677
    const/high16 v20, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v23, 0x78

    .line 682
    .line 683
    :goto_a
    add-int/lit8 v13, v22, 0x1

    .line 684
    .line 685
    move-object/from16 v15, p1

    .line 686
    .line 687
    const/16 v11, 0xc8

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_8
    const/16 v9, 0xff

    .line 695
    .line 696
    const/16 v10, 0xc8

    .line 697
    .line 698
    const/16 v15, 0xa0

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/16 v11, 0xd7

    .line 705
    .line 706
    const/16 v12, 0xbe

    .line 707
    .line 708
    const-string v13, " km"

    .line 709
    .line 710
    const v14, 0x3f4ccccd

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, LbB;->j:Ljava/lang/Float;

    .line 714
    .line 715
    if-eqz v0, :cond_9

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v14, v15, v10, v9}, LMB;->h(FIII)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v7, 0x0

    .line 727
    const-string v1, "M8 3L4 21M16 3l4 18M12 4v3M12 11v3M12 18v2"

    .line 728
    .line 729
    const/high16 v2, 0x43d20000    # 420.0f

    .line 730
    .line 731
    const/high16 v3, 0x441d0000    # 628.0f

    .line 732
    .line 733
    const/high16 v4, 0x41f00000    # 30.0f

    .line 734
    .line 735
    const/16 v8, 0x60

    .line 736
    .line 737
    move v10, v0

    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    float-to-int v0, v10

    .line 744
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v1, 0x5

    .line 749
    const/16 v2, 0x30

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v13}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, 0x3f59999a

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v12, v11, v9}, LMB;->h(FIII)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 767
    .line 768
    const/16 v0, 0xbe

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    move-object v2, v13

    .line 772
    const/4 v13, 0x0

    .line 773
    move-object v3, v2

    .line 774
    const/high16 v2, 0x43df0000    # 446.0f

    .line 775
    .line 776
    move-object v4, v3

    .line 777
    const/high16 v3, 0x441d0000    # 628.0f

    .line 778
    .line 779
    move-object v6, v4

    .line 780
    const/high16 v4, 0x41e00000    # 28.0f

    .line 781
    .line 782
    move-object v7, v6

    .line 783
    const/16 v6, 0x1f4

    .line 784
    .line 785
    move-object v10, v7

    .line 786
    const/4 v7, 0x0

    .line 787
    const/16 v26, 0xff

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    move-object/from16 v16, v10

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    const/16 v17, 0xd7

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const v20, 0x3f4ccccd

    .line 797
    .line 798
    .line 799
    const/16 v14, 0x1f40

    .line 800
    .line 801
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object/from16 v28, v16

    .line 804
    .line 805
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_9
    move-object/from16 v28, v13

    .line 810
    .line 811
    :goto_b
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 816
    .line 817
    if-eqz v0, :cond_a

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    const v0, 0x3f4ccccd

    .line 824
    .line 825
    .line 826
    const/16 v4, 0xc8

    .line 827
    .line 828
    const/16 v13, 0xff

    .line 829
    .line 830
    invoke-static {v0, v15, v4, v13}, LMB;->h(FIII)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v7, 0x0

    .line 836
    const-string v1, "M4 21V5a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v16M3 21h12M5 10h8M14 9l3 2v7a1.5 1.5 0 0 0 3 0V8l-3-3"

    .line 837
    .line 838
    const v2, 0x44b2c000    # 1430.0f

    .line 839
    .line 840
    .line 841
    const/high16 v3, 0x441d0000    # 628.0f

    .line 842
    .line 843
    const/high16 v4, 0x41f00000    # 30.0f

    .line 844
    .line 845
    const/16 v8, 0x60

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v28

    .line 853
    .line 854
    invoke-static {v9, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const v0, 0x3f59999a

    .line 859
    .line 860
    .line 861
    const/16 v2, 0xd7

    .line 862
    .line 863
    const/16 v3, 0xbe

    .line 864
    .line 865
    invoke-static {v0, v3, v2, v13}, LMB;->h(FIII)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    const/4 v13, 0x0

    .line 873
    const/high16 v2, 0x44b60000    # 1456.0f

    .line 874
    .line 875
    const/high16 v3, 0x441d0000    # 628.0f

    .line 876
    .line 877
    const/high16 v4, 0x41e00000    # 28.0f

    .line 878
    .line 879
    const/16 v6, 0x1f4

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    const/16 v14, 0x1f40

    .line 885
    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 889
    .line 890
    .line 891
    :cond_a
    return-void

    .line 892
    nop

    .line 893
    :array_0
    .array-data 4
        0x445c0000    # 880.0f
        0x42900000    # 72.0f
        0x44640000    # 912.0f
        0x43040000    # 132.0f
        0x447c0000    # 1008.0f
        0x43040000    # 132.0f
        0x44820000    # 1040.0f
        0x42900000    # 72.0f
    .end array-data
.end method

.method public static final P(FI)F
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/high16 p1, 0x44f00000    # 1920.0f

    .line 5
    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static final Q(LlM;FFZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LlM;->X()V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x43200000    # 160.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LlM;->d0(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, LlM;->Y(FF)V

    .line 13
    .line 14
    .line 15
    const/high16 p2, -0x3de80000    # -38.0f

    .line 16
    .line 17
    const/high16 v1, 0x42200000    # 40.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, v0}, LaB;->r(LlM;[FZ)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const p3, 0x6fc3ff

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LMB;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/high16 v3, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-virtual {p0, v3, p3}, LlM;->C(FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const v3, 0x2a6fd0

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LMB;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LrP0;

    .line 60
    .line 61
    invoke-direct {v4, p3, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const v3, 0x9fdcff

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LMB;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, LrP0;

    .line 80
    .line 81
    invoke-direct {v5, p3, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    new-array p3, p3, [LrP0;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v4, p3, v3

    .line 89
    .line 90
    aput-object v5, p3, v0

    .line 91
    .line 92
    invoke-static {p2, v2, v1, v2, p3}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2, p1}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 p1, 0x6e

    .line 101
    .line 102
    const/16 p2, 0x78

    .line 103
    .line 104
    const/16 p3, 0x87

    .line 105
    .line 106
    const v0, 0x3eb33333

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, p2, p3}, LMB;->h(FIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, LlM;->v(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, LlM;->U()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        -0x3de80000    # -38.0f
        -0x3ea00000    # -14.0f
        0x40c00000    # 6.0f
        -0x3ea00000    # -14.0f
        0x40c00000    # 6.0f
        -0x3e100000    # -30.0f
        0x42200000    # 40.0f
        0x0
        0x40c00000    # 6.0f
        0x41f00000    # 30.0f
        0x40c00000    # 6.0f
        0x41600000    # 14.0f
        -0x3de80000    # -38.0f
        0x41600000    # 14.0f
    .end array-data
.end method

.method public static final R(LlM;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/16 v5, 0x28

    .line 6
    .line 7
    const/high16 v16, 0x41f00000    # 30.0f

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-virtual {v0}, LlM;->X()V

    .line 12
    .line 13
    .line 14
    const/16 v19, 0x1

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/high16 v1, 0x43c90000    # 402.0f

    .line 22
    .line 23
    invoke-virtual {v0, v14, v1}, LlM;->d0(FF)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const v2, 0x3ed70a3d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LlM;->Y(FF)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    iget v3, v0, LlM;->b:F

    .line 40
    .line 41
    const/16 v12, 0x5a

    .line 42
    .line 43
    const/16 v9, 0xdc

    .line 44
    .line 45
    const v1, 0x3ec28f5c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v12, v9}, LMB;->h(FIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LrP0;

    .line 57
    .line 58
    invoke-direct {v2, v10, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x3f19999a

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v5, 0x3df5c28f

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x32

    .line 72
    .line 73
    const/16 v9, 0x14

    .line 74
    .line 75
    const/16 v7, 0x8c

    .line 76
    .line 77
    invoke-static {v5, v9, v6, v7}, LMB;->h(FIII)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, LrP0;

    .line 86
    .line 87
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v13, v13, v13}, LMB;->h(FIII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v5, LrP0;

    .line 99
    .line 100
    invoke-direct {v5, v11, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v1, v4, [LrP0;

    .line 104
    .line 105
    aput-object v2, v1, v13

    .line 106
    .line 107
    aput-object v6, v1, v19

    .line 108
    .line 109
    aput-object v5, v1, v15

    .line 110
    .line 111
    const/high16 v2, 0x442f0000    # 700.0f

    .line 112
    .line 113
    const/high16 v6, 0x44700000    # 960.0f

    .line 114
    .line 115
    invoke-static {v6, v14, v2, v1}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v2, -0x3bd10000    # -700.0f

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    const/high16 v4, 0x44af0000    # 1400.0f

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v1, 0x0

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    const/16 v9, 0x28

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LlM;->U()V

    .line 138
    .line 139
    .line 140
    iget v3, v0, LlM;->b:F

    .line 141
    .line 142
    const/16 v1, 0x3c

    .line 143
    .line 144
    const/16 v2, 0x78

    .line 145
    .line 146
    const/16 v4, 0xff

    .line 147
    .line 148
    invoke-static {v14, v1, v2, v4}, LMB;->h(FIII)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, LrP0;

    .line 157
    .line 158
    invoke-direct {v7, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/high16 v28, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v34, 0x2

    .line 168
    .line 169
    const/16 v15, 0x46

    .line 170
    .line 171
    const/16 v13, 0x82

    .line 172
    .line 173
    const v9, 0x3f0ccccd

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v15, v13, v4}, LMB;->h(FIII)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v15, LrP0;

    .line 185
    .line 186
    invoke-direct {v15, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v1, v2, v4}, LMB;->h(FIII)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v13, LrP0;

    .line 198
    .line 199
    invoke-direct {v13, v11, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-array v5, v8, [LrP0;

    .line 203
    .line 204
    aput-object v7, v5, v26

    .line 205
    .line 206
    aput-object v15, v5, v19

    .line 207
    .line 208
    aput-object v13, v5, v34

    .line 209
    .line 210
    const/high16 v7, 0x43d00000    # 416.0f

    .line 211
    .line 212
    const/16 v13, 0x78

    .line 213
    .line 214
    const/high16 v2, 0x43c20000    # 388.0f

    .line 215
    .line 216
    invoke-static {v14, v2, v14, v7, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v7, 0x3c

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/16 v15, 0xff

    .line 224
    .line 225
    const/high16 v4, 0x41e00000    # 28.0f

    .line 226
    .line 227
    const/16 v13, 0xff

    .line 228
    .line 229
    const/16 v15, 0x78

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LlM;->X()V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x43c70000    # 398.0f

    .line 238
    .line 239
    invoke-virtual {v0, v6, v1}, LlM;->d0(FF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3ff33333

    .line 243
    .line 244
    .line 245
    const v2, 0x3e8f5c29

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, LlM;->Y(FF)V

    .line 249
    .line 250
    .line 251
    const/16 v6, 0xeb

    .line 252
    .line 253
    const/16 v1, 0xf2

    .line 254
    .line 255
    const v2, 0x3f733333

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v6, v1, v13}, LMB;->h(FIII)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, LrP0;

    .line 267
    .line 268
    invoke-direct {v3, v10, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3e3851ec

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0xbe

    .line 279
    .line 280
    const/16 v1, 0x96

    .line 281
    .line 282
    const/high16 v9, 0x3f400000    # 0.75f

    .line 283
    .line 284
    invoke-static {v9, v1, v5, v13}, LMB;->h(FIII)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v5, LrP0;

    .line 293
    .line 294
    invoke-direct {v5, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v4, 0x3eb33333

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v7, v15, v13}, LMB;->h(FIII)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v2, LrP0;

    .line 313
    .line 314
    invoke-direct {v2, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x28

    .line 318
    .line 319
    invoke-static {v14, v1, v12, v13}, LMB;->h(FIII)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v7, LrP0;

    .line 328
    .line 329
    invoke-direct {v7, v11, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    new-array v4, v1, [LrP0;

    .line 334
    .line 335
    aput-object v3, v4, v26

    .line 336
    .line 337
    aput-object v5, v4, v19

    .line 338
    .line 339
    aput-object v2, v4, v34

    .line 340
    .line 341
    aput-object v7, v4, v8

    .line 342
    .line 343
    const/high16 v2, 0x43820000    # 260.0f

    .line 344
    .line 345
    invoke-static {v14, v14, v2, v4}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/high16 v3, 0x44020000    # 520.0f

    .line 350
    .line 351
    const/high16 v4, 0x44020000    # 520.0f

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    const/high16 v1, -0x3c7e0000    # -260.0f

    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    const/high16 v2, -0x3c7e0000    # -260.0f

    .line 358
    .line 359
    const v35, 0x3eb33333

    .line 360
    .line 361
    .line 362
    const v37, 0x3e3851ec

    .line 363
    .line 364
    .line 365
    const v39, 0x3f733333

    .line 366
    .line 367
    .line 368
    const/16 v40, 0x4

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, LlM;->U()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, LaB;->F(F)F

    .line 381
    .line 382
    .line 383
    move-result v41

    .line 384
    const/high16 v1, 0x43d70000    # 430.0f

    .line 385
    .line 386
    const/high16 v2, 0x43a10000    # 322.0f

    .line 387
    .line 388
    const/high16 v3, 0x43770000    # 247.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14}, LaB;->F(F)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const v42, 0x121418

    .line 398
    .line 399
    .line 400
    invoke-static/range {v42 .. v42}, LMB;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v7, LrP0;

    .line 409
    .line 410
    invoke-direct {v7, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v43, 0x50607

    .line 414
    .line 415
    .line 416
    invoke-static/range {v43 .. v43}, LMB;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v8, LrP0;

    .line 425
    .line 426
    invoke-direct {v8, v11, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    new-array v3, v5, [LrP0;

    .line 431
    .line 432
    aput-object v7, v3, v26

    .line 433
    .line 434
    aput-object v8, v3, v19

    .line 435
    .line 436
    const/high16 v5, 0x43380000    # 184.0f

    .line 437
    .line 438
    invoke-static {v1, v2, v5, v3}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-virtual {v0, v3, v7}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 445
    .line 446
    .line 447
    const/high16 v27, 0x43480000    # 200.0f

    .line 448
    .line 449
    const/high16 v2, 0x43380000    # 184.0f

    .line 450
    .line 451
    const/high16 v3, 0x43a10000    # 322.0f

    .line 452
    .line 453
    invoke-static/range {v27 .. v27}, LaB;->F(F)F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const v45, 0x34363b

    .line 458
    .line 459
    .line 460
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const v46, 0x8d9097

    .line 465
    .line 466
    .line 467
    invoke-static/range {v46 .. v46}, LMB;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v0, v1, v8, v2}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/16 v8, 0xc0

    .line 476
    .line 477
    const/high16 v48, 0x43a10000    # 322.0f

    .line 478
    .line 479
    const/high16 v3, 0x43680000    # 232.0f

    .line 480
    .line 481
    const/16 v49, 0xeb

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object v7, v2

    .line 485
    const/high16 v2, 0x43380000    # 184.0f

    .line 486
    .line 487
    const v14, 0x3f333333

    .line 488
    .line 489
    .line 490
    const v15, 0x3f733333

    .line 491
    .line 492
    .line 493
    const/high16 v44, 0x43770000    # 247.0f

    .line 494
    .line 495
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 496
    .line 497
    .line 498
    move/from16 v31, v4

    .line 499
    .line 500
    const/high16 v35, 0x43200000    # 160.0f

    .line 501
    .line 502
    invoke-static/range {v35 .. v35}, LaB;->F(F)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static/range {v27 .. v27}, LaB;->F(F)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const v6, 0x3c2a2c

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, LMB;->d(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const v7, 0x9a6d70

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, LMB;->d(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v0, v1, v6, v7}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 530
    .line 531
    .line 532
    const/high16 v47, 0x43380000    # 184.0f

    .line 533
    .line 534
    invoke-static/range {v27 .. v27}, LaB;->F(F)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const v37, 0xc9ccd2

    .line 539
    .line 540
    .line 541
    invoke-static/range {v37 .. v37}, LMB;->d(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/4 v7, 0x0

    .line 546
    const/16 v8, 0x140

    .line 547
    .line 548
    const/high16 v4, 0x43710000    # 241.0f

    .line 549
    .line 550
    const/high16 v2, 0x43680000    # 232.0f

    .line 551
    .line 552
    const/high16 v3, 0x43710000    # 241.0f

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move/from16 v4, v31

    .line 557
    .line 558
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x43680000    # 232.0f

    .line 562
    .line 563
    const/high16 v31, 0x43710000    # 241.0f

    .line 564
    .line 565
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const v39, 0xf1f4f9

    .line 570
    .line 571
    .line 572
    const v49, 0x5d7fbf

    .line 573
    .line 574
    .line 575
    const v5, 0x3e99999a

    .line 576
    .line 577
    .line 578
    cmpl-float v2, v2, v5

    .line 579
    .line 580
    if-lez v2, :cond_1

    .line 581
    .line 582
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    cmpl-float v2, v2, v35

    .line 587
    .line 588
    if-ltz v2, :cond_0

    .line 589
    .line 590
    const v2, 0xa5474b

    .line 591
    .line 592
    .line 593
    goto :goto_0

    .line 594
    :cond_0
    const v2, 0x5d7fbf

    .line 595
    .line 596
    .line 597
    :goto_0
    invoke-static {v2}, LMB;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static/range {v39 .. v39}, LMB;->d(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-static {v0, v1, v2, v6}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const/4 v6, 0x0

    .line 610
    const/16 v8, 0xc0

    .line 611
    .line 612
    move/from16 v5, v41

    .line 613
    .line 614
    const/high16 v2, 0x43380000    # 184.0f

    .line 615
    .line 616
    const v14, 0x3e99999a

    .line 617
    .line 618
    .line 619
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 620
    .line 621
    .line 622
    const/high16 v47, 0x43380000    # 184.0f

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    const/16 v8, 0x140

    .line 626
    .line 627
    const/4 v6, -0x1

    .line 628
    const/high16 v2, 0x43680000    # 232.0f

    .line 629
    .line 630
    const/high16 v3, 0x43710000    # 241.0f

    .line 631
    .line 632
    move-object/from16 v0, p0

    .line 633
    .line 634
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 635
    .line 636
    .line 637
    move/from16 v31, v5

    .line 638
    .line 639
    :goto_1
    move/from16 v41, v4

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_1
    move/from16 v31, v41

    .line 643
    .line 644
    const/high16 v3, 0x43710000    # 241.0f

    .line 645
    .line 646
    const v14, 0x3e99999a

    .line 647
    .line 648
    .line 649
    goto :goto_1

    .line 650
    :goto_2
    const/16 v0, 0xc8

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const/16 v4, 0xa

    .line 654
    .line 655
    invoke-static {v2, v0, v4}, LBJ0;->j0(III)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/16 v2, 0xb

    .line 660
    .line 661
    const/16 v6, 0xd

    .line 662
    .line 663
    if-ltz v5, :cond_6

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_3
    const/16 v36, 0x28

    .line 667
    .line 668
    rem-int/lit8 v8, v7, 0x28

    .line 669
    .line 670
    if-nez v8, :cond_2

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    goto :goto_4

    .line 674
    :cond_2
    const/4 v8, 0x0

    .line 675
    :goto_4
    if-eqz v8, :cond_3

    .line 676
    .line 677
    const/high16 v32, 0x43380000    # 184.0f

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_3
    const/high16 v32, 0x435b0000    # 219.0f

    .line 681
    .line 682
    :goto_5
    int-to-float v0, v7

    .line 683
    invoke-static {v0}, LaB;->F(F)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v8, :cond_4

    .line 688
    .line 689
    invoke-static {v15, v4, v2, v6}, LMB;->h(FIII)I

    .line 690
    .line 691
    .line 692
    move-result v52

    .line 693
    move/from16 v1, v52

    .line 694
    .line 695
    const/16 v3, 0x14

    .line 696
    .line 697
    const v4, 0x3f0ccccd

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_4
    const/16 v1, 0x16

    .line 702
    .line 703
    const/16 v2, 0x1a

    .line 704
    .line 705
    const/16 v3, 0x14

    .line 706
    .line 707
    const v4, 0x3f0ccccd

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v3, v1, v2}, LMB;->h(FIII)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    :goto_6
    if-eqz v8, :cond_5

    .line 715
    .line 716
    const/high16 v2, 0x40400000    # 3.0f

    .line 717
    .line 718
    :goto_7
    const/high16 v8, 0x3f400000    # 0.75f

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :goto_8
    const/high16 v9, 0x41600000    # 14.0f

    .line 725
    .line 726
    const/high16 v38, 0x3f400000    # 0.75f

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    move v6, v1

    .line 730
    move v12, v5

    .line 731
    move v14, v7

    .line 732
    move/from16 v3, v32

    .line 733
    .line 734
    const/high16 v1, 0x43d70000    # 430.0f

    .line 735
    .line 736
    const/high16 v4, 0x43710000    # 241.0f

    .line 737
    .line 738
    const/16 v15, 0xa

    .line 739
    .line 740
    const/16 v21, 0x14

    .line 741
    .line 742
    const v32, 0x3e99999a

    .line 743
    .line 744
    .line 745
    move v5, v0

    .line 746
    move v7, v2

    .line 747
    const/high16 v2, 0x43a10000    # 322.0f

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 752
    .line 753
    .line 754
    const/high16 v3, 0x43710000    # 241.0f

    .line 755
    .line 756
    if-eq v14, v12, :cond_7

    .line 757
    .line 758
    add-int/lit8 v7, v14, 0xa

    .line 759
    .line 760
    move v5, v12

    .line 761
    const/16 v0, 0xc8

    .line 762
    .line 763
    const/16 v2, 0xb

    .line 764
    .line 765
    const/16 v4, 0xa

    .line 766
    .line 767
    const/16 v6, 0xd

    .line 768
    .line 769
    const/high16 v9, 0x3f400000    # 0.75f

    .line 770
    .line 771
    const/16 v12, 0x5a

    .line 772
    .line 773
    const v14, 0x3e99999a

    .line 774
    .line 775
    .line 776
    const v15, 0x3f733333

    .line 777
    .line 778
    .line 779
    const/high16 v48, 0x43a10000    # 322.0f

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :cond_6
    const/high16 v2, 0x43a10000    # 322.0f

    .line 783
    .line 784
    const/16 v15, 0xa

    .line 785
    .line 786
    const v32, 0x3e99999a

    .line 787
    .line 788
    .line 789
    :cond_7
    const v0, 0x3dcccccd

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v13, v13, v13}, LMB;->h(FIII)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    move-object v0, v10

    .line 797
    const/4 v10, 0x0

    .line 798
    const/16 v12, 0xf80

    .line 799
    .line 800
    const v3, 0x43358000    # 181.5f

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const v5, 0x43b3f333

    .line 805
    .line 806
    .line 807
    const/high16 v6, 0x40400000    # 3.0f

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    move-object v14, v11

    .line 812
    const/4 v11, 0x0

    .line 813
    const v24, 0x5aa9ff

    .line 814
    .line 815
    .line 816
    move-object v15, v14

    .line 817
    move-object v14, v0

    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 821
    .line 822
    .line 823
    invoke-static/range {v27 .. v27}, LaB;->F(F)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v5, 0x2

    .line 828
    new-array v10, v5, [F

    .line 829
    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    aput v41, v10, v26

    .line 833
    .line 834
    aput v0, v10, v19

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    :goto_9
    const/16 v20, -0x1

    .line 838
    .line 839
    if-ge v11, v5, :cond_8

    .line 840
    .line 841
    aget v5, v10, v11

    .line 842
    .line 843
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const/high16 v3, 0x43320000    # 178.0f

    .line 848
    .line 849
    const/high16 v9, 0x41400000    # 12.0f

    .line 850
    .line 851
    const/4 v6, -0x1

    .line 852
    const/high16 v7, 0x40e00000    # 7.0f

    .line 853
    .line 854
    const/high16 v4, 0x43770000    # 247.0f

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 859
    .line 860
    .line 861
    const/high16 v44, 0x43770000    # 247.0f

    .line 862
    .line 863
    add-int/lit8 v11, v11, 0x1

    .line 864
    .line 865
    const/4 v5, 0x2

    .line 866
    goto :goto_9

    .line 867
    :cond_8
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    cmpl-float v0, v0, v32

    .line 872
    .line 873
    if-lez v0, :cond_9

    .line 874
    .line 875
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const/high16 v4, 0x437f0000    # 255.0f

    .line 880
    .line 881
    const/high16 v9, 0x41600000    # 14.0f

    .line 882
    .line 883
    const/high16 v3, 0x43280000    # 168.0f

    .line 884
    .line 885
    const/4 v6, -0x1

    .line 886
    const/high16 v7, 0x41200000    # 10.0f

    .line 887
    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    move/from16 v5, v31

    .line 891
    .line 892
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 893
    .line 894
    .line 895
    :cond_9
    const/high16 v22, 0x40800000    # 4.0f

    .line 896
    .line 897
    sub-float v4, v41, v22

    .line 898
    .line 899
    const/16 v0, 0xcd

    .line 900
    .line 901
    const/16 v3, 0xd7

    .line 902
    .line 903
    const v5, 0x3ee66666

    .line 904
    .line 905
    .line 906
    const/16 v6, 0xc8

    .line 907
    .line 908
    invoke-static {v5, v6, v0, v3}, LMB;->h(FIII)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    const/4 v10, 0x0

    .line 913
    const/16 v12, 0xf80

    .line 914
    .line 915
    const/16 v6, 0xd7

    .line 916
    .line 917
    const/high16 v3, 0x43830000    # 262.0f

    .line 918
    .line 919
    const v8, 0x3ee66666

    .line 920
    .line 921
    .line 922
    const/high16 v5, 0x437e0000    # 254.0f

    .line 923
    .line 924
    const/16 v9, 0xd7

    .line 925
    .line 926
    const/high16 v6, 0x40000000    # 2.0f

    .line 927
    .line 928
    const v11, 0x3ee66666

    .line 929
    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    const/16 v30, 0xd7

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const v31, 0x3ee66666

    .line 936
    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    move-object/from16 v30, v14

    .line 942
    .line 943
    move-object/from16 v31, v15

    .line 944
    .line 945
    const/16 v13, 0xcd

    .line 946
    .line 947
    const/16 v14, 0xd7

    .line 948
    .line 949
    const v15, 0x3ee66666

    .line 950
    .line 951
    .line 952
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 953
    .line 954
    .line 955
    invoke-static/range {v27 .. v27}, LaB;->F(F)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/high16 v4, 0x41000000    # 8.0f

    .line 960
    .line 961
    add-float v5, v0, v4

    .line 962
    .line 963
    const/16 v6, 0xc8

    .line 964
    .line 965
    invoke-static {v15, v6, v13, v14}, LMB;->h(FIII)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    const/high16 v4, 0x438f0000    # 286.0f

    .line 970
    .line 971
    const/high16 v6, 0x40000000    # 2.0f

    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 976
    .line 977
    .line 978
    const/high16 v0, 0x43d70000    # 430.0f

    .line 979
    .line 980
    const/high16 v1, 0x43a10000    # 322.0f

    .line 981
    .line 982
    const/high16 v2, 0x43870000    # 270.0f

    .line 983
    .line 984
    invoke-static {v0, v3, v2}, LaB;->s(FFF)F

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-static {v1, v3, v2}, LaB;->t(FFF)F

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/16 v2, 0xd2

    .line 993
    .line 994
    const/16 v5, 0xde

    .line 995
    .line 996
    const v6, 0x3f333333

    .line 997
    .line 998
    .line 999
    const/16 v7, 0xd6

    .line 1000
    .line 1001
    invoke-static {v6, v2, v7, v5}, LMB;->h(FIII)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/16 v9, 0xd7

    .line 1007
    .line 1008
    const/16 v14, 0x1fc0

    .line 1009
    .line 1010
    const/high16 v48, 0x43a10000    # 322.0f

    .line 1011
    .line 1012
    const-string v1, "km/h"

    .line 1013
    .line 1014
    move v2, v4

    .line 1015
    const/16 v10, 0xd2

    .line 1016
    .line 1017
    const/high16 v4, 0x42000000    # 32.0f

    .line 1018
    .line 1019
    const v35, 0x3f333333

    .line 1020
    .line 1021
    .line 1022
    const/16 v6, 0x1f4

    .line 1023
    .line 1024
    const/16 v50, 0xd6

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    move v5, v8

    .line 1028
    const/16 v33, 0xde

    .line 1029
    .line 1030
    const/4 v8, 0x0

    .line 1031
    const/16 v12, 0xd7

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/16 v27, 0xd2

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/16 v38, 0xd7

    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/16 v41, 0xcd

    .line 1041
    .line 1042
    const/4 v13, 0x0

    .line 1043
    const/4 v15, 0x0

    .line 1044
    move-object/from16 v0, p0

    .line 1045
    .line 1046
    move-object/from16 v57, v30

    .line 1047
    .line 1048
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x28

    .line 1052
    .line 1053
    const/16 v6, 0xc8

    .line 1054
    .line 1055
    invoke-static {v15, v6, v0}, LBJ0;->j0(III)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    const v17, 0xf4f5f7

    .line 1060
    .line 1061
    .line 1062
    if-ltz v1, :cond_b

    .line 1063
    .line 1064
    move v3, v1

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    int-to-float v4, v2

    .line 1071
    invoke-static {v4}, LaB;->F(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    const/high16 v6, 0x43950000    # 298.0f

    .line 1076
    .line 1077
    const/high16 v7, 0x43d70000    # 430.0f

    .line 1078
    .line 1079
    invoke-static {v7, v6, v5}, LaB;->s(FFF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-static {v4}, LaB;->F(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    const/high16 v8, 0x43a10000    # 322.0f

    .line 1088
    .line 1089
    invoke-static {v8, v6, v4}, LaB;->t(FFF)F

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    const/16 v6, 0xa0

    .line 1094
    .line 1095
    if-lt v2, v6, :cond_a

    .line 1096
    .line 1097
    const v6, 0xff8a8e

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_a
    const v6, 0xf4f5f7

    .line 1102
    .line 1103
    .line 1104
    :goto_b
    invoke-static {v6}, LMB;->d(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    const/4 v11, 0x0

    .line 1109
    const/16 v14, 0x1fc0

    .line 1110
    .line 1111
    move v9, v3

    .line 1112
    move v3, v4

    .line 1113
    const/high16 v4, 0x42300000    # 44.0f

    .line 1114
    .line 1115
    move v10, v2

    .line 1116
    move v2, v5

    .line 1117
    move v5, v6

    .line 1118
    const/16 v6, 0x258

    .line 1119
    .line 1120
    const/high16 v52, 0x43d70000    # 430.0f

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    const/high16 v48, 0x43a10000    # 322.0f

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    move v12, v9

    .line 1127
    const/4 v9, 0x0

    .line 1128
    move v13, v10

    .line 1129
    const/4 v10, 0x0

    .line 1130
    move/from16 v18, v12

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    move/from16 v19, v13

    .line 1134
    .line 1135
    const/4 v13, 0x0

    .line 1136
    move/from16 v15, v18

    .line 1137
    .line 1138
    move/from16 v61, v19

    .line 1139
    .line 1140
    const/16 v26, 0x0

    .line 1141
    .line 1142
    const/16 v36, 0x28

    .line 1143
    .line 1144
    move-object/from16 v0, p0

    .line 1145
    .line 1146
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1147
    .line 1148
    .line 1149
    move/from16 v10, v61

    .line 1150
    .line 1151
    if-eq v10, v15, :cond_c

    .line 1152
    .line 1153
    add-int/lit8 v2, v10, 0x28

    .line 1154
    .line 1155
    move v3, v15

    .line 1156
    const/16 v0, 0x28

    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    goto :goto_a

    .line 1160
    :cond_b
    const/16 v26, 0x0

    .line 1161
    .line 1162
    :cond_c
    invoke-static/range {p0 .. p0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/4 v11, 0x0

    .line 1167
    const/16 v14, 0x1dc0

    .line 1168
    .line 1169
    const/high16 v2, 0x43d50000    # 426.0f

    .line 1170
    .line 1171
    const/high16 v3, 0x439c0000    # 312.0f

    .line 1172
    .line 1173
    const/high16 v4, 0x431c0000    # 156.0f

    .line 1174
    .line 1175
    const/4 v5, -0x1

    .line 1176
    const/16 v6, 0x258

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    const/4 v8, 0x0

    .line 1180
    const/4 v9, 0x0

    .line 1181
    const/high16 v10, -0x3f800000    # -4.0f

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    const/4 v13, 0x0

    .line 1185
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x436151ec

    .line 1191
    .line 1192
    .line 1193
    const/high16 v1, 0x41600000    # 14.0f

    .line 1194
    .line 1195
    const/high16 v7, 0x43d70000    # 430.0f

    .line 1196
    .line 1197
    invoke-static {v7, v0, v1}, LaB;->s(FFF)F

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    const/high16 v3, 0x43a10000    # 322.0f

    .line 1202
    .line 1203
    invoke-static {v3, v0, v1}, LaB;->t(FFF)F

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    const/16 v14, 0x1fc0

    .line 1208
    .line 1209
    const-string v1, "km/h"

    .line 1210
    .line 1211
    const/high16 v4, 0x42300000    # 44.0f

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/4 v10, 0x0

    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1225
    .line 1226
    div-float v13, v1, v2

    .line 1227
    .line 1228
    const/4 v15, 0x0

    .line 1229
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    invoke-static {v1}, LaB;->u(F)F

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    neg-float v1, v1

    .line 1242
    const/high16 v2, 0x428c0000    # 70.0f

    .line 1243
    .line 1244
    div-float/2addr v1, v2

    .line 1245
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    const v1, 0x44ba4000    # 1490.0f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v10, 0x43a10000    # 322.0f

    .line 1253
    .line 1254
    const/high16 v11, 0x43770000    # 247.0f

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v10, v11}, LlM;->l(FFF)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static/range {v42 .. v42}, LMB;->d(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v3, LrP0;

    .line 1268
    .line 1269
    move-object/from16 v4, v57

    .line 1270
    .line 1271
    invoke-direct {v3, v4, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v43 .. v43}, LMB;->d(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    new-instance v4, LrP0;

    .line 1283
    .line 1284
    move-object/from16 v5, v31

    .line 1285
    .line 1286
    invoke-direct {v4, v5, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x2

    .line 1290
    new-array v2, v5, [LrP0;

    .line 1291
    .line 1292
    aput-object v3, v2, v26

    .line 1293
    .line 1294
    const/16 v59, 0x1

    .line 1295
    .line 1296
    aput-object v4, v2, v59

    .line 1297
    .line 1298
    const/high16 v3, 0x43380000    # 184.0f

    .line 1299
    .line 1300
    invoke-static {v1, v10, v3, v2}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    invoke-virtual {v0, v2, v7}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v15}, LaB;->u(F)F

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    const v18, 0x3fab851f

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v18 .. v18}, LaB;->u(F)F

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static/range {v46 .. v46}, LMB;->d(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    invoke-static {v0, v1, v2, v6}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    const/16 v8, 0x80

    .line 1333
    .line 1334
    const/high16 v2, 0x43680000    # 232.0f

    .line 1335
    .line 1336
    const/4 v6, 0x0

    .line 1337
    const/high16 v2, 0x43380000    # 184.0f

    .line 1338
    .line 1339
    const/high16 v3, 0x43680000    # 232.0f

    .line 1340
    .line 1341
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 1342
    .line 1343
    .line 1344
    const/high16 v2, 0x43680000    # 232.0f

    .line 1345
    .line 1346
    const/high16 v12, 0x43380000    # 184.0f

    .line 1347
    .line 1348
    invoke-static {v15}, LaB;->u(F)F

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    invoke-static/range {v18 .. v18}, LaB;->u(F)F

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-static/range {v37 .. v37}, LMB;->d(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    const/4 v7, 0x0

    .line 1361
    const/16 v8, 0x100

    .line 1362
    .line 1363
    const/high16 v3, 0x43710000    # 241.0f

    .line 1364
    .line 1365
    move-object/from16 v0, p0

    .line 1366
    .line 1367
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 1368
    .line 1369
    .line 1370
    const/high16 v19, 0x43710000    # 241.0f

    .line 1371
    .line 1372
    const v3, 0x3ba3d70a

    .line 1373
    .line 1374
    .line 1375
    cmpl-float v3, v13, v3

    .line 1376
    .line 1377
    if-lez v3, :cond_e

    .line 1378
    .line 1379
    invoke-static {v15}, LaB;->u(F)F

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    cmpl-float v3, v13, v23

    .line 1386
    .line 1387
    if-lez v3, :cond_d

    .line 1388
    .line 1389
    const v49, 0x7a6bd8

    .line 1390
    .line 1391
    .line 1392
    :cond_d
    invoke-static/range {v49 .. v49}, LMB;->d(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-static/range {v39 .. v39}, LMB;->d(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    invoke-static {v0, v1, v3, v5}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    const/4 v6, 0x0

    .line 1405
    const/16 v8, 0x80

    .line 1406
    .line 1407
    move v5, v9

    .line 1408
    const/high16 v2, 0x43380000    # 184.0f

    .line 1409
    .line 1410
    const/high16 v3, 0x43680000    # 232.0f

    .line 1411
    .line 1412
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 1413
    .line 1414
    .line 1415
    const/high16 v2, 0x43680000    # 232.0f

    .line 1416
    .line 1417
    const/high16 v12, 0x43380000    # 184.0f

    .line 1418
    .line 1419
    invoke-static {v15}, LaB;->u(F)F

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    const/4 v7, 0x0

    .line 1424
    const/16 v8, 0x100

    .line 1425
    .line 1426
    const/4 v6, -0x1

    .line 1427
    const/high16 v3, 0x43710000    # 241.0f

    .line 1428
    .line 1429
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 1432
    .line 1433
    .line 1434
    move/from16 v19, v5

    .line 1435
    .line 1436
    goto :goto_c

    .line 1437
    :cond_e
    move/from16 v19, v9

    .line 1438
    .line 1439
    const/high16 v3, 0x43710000    # 241.0f

    .line 1440
    .line 1441
    :goto_c
    const/4 v0, 0x0

    .line 1442
    :goto_d
    const/16 v2, 0xe

    .line 1443
    .line 1444
    if-ge v0, v2, :cond_f

    .line 1445
    .line 1446
    int-to-float v2, v0

    .line 1447
    const/high16 v4, 0x41200000    # 10.0f

    .line 1448
    .line 1449
    div-float/2addr v2, v4

    .line 1450
    invoke-static {v2}, LaB;->u(F)F

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    const v2, 0x3f733333

    .line 1455
    .line 1456
    .line 1457
    const/16 v4, 0xb

    .line 1458
    .line 1459
    const/16 v6, 0xd

    .line 1460
    .line 1461
    const/16 v7, 0xa

    .line 1462
    .line 1463
    invoke-static {v2, v7, v4, v6}, LMB;->h(FIII)I

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    const/high16 v9, 0x41600000    # 14.0f

    .line 1468
    .line 1469
    move v6, v8

    .line 1470
    const/16 v54, 0xd

    .line 1471
    .line 1472
    const/4 v8, 0x0

    .line 1473
    const/16 v21, 0xa

    .line 1474
    .line 1475
    const/high16 v7, 0x40400000    # 3.0f

    .line 1476
    .line 1477
    move v10, v0

    .line 1478
    const/high16 v2, 0x43a10000    # 322.0f

    .line 1479
    .line 1480
    const/high16 v3, 0x43380000    # 184.0f

    .line 1481
    .line 1482
    const/high16 v4, 0x43710000    # 241.0f

    .line 1483
    .line 1484
    const v39, 0x3f733333

    .line 1485
    .line 1486
    .line 1487
    const/16 v53, 0xb

    .line 1488
    .line 1489
    move-object/from16 v0, p0

    .line 1490
    .line 1491
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 1492
    .line 1493
    .line 1494
    const/high16 v2, 0x43380000    # 184.0f

    .line 1495
    .line 1496
    const/high16 v3, 0x43710000    # 241.0f

    .line 1497
    .line 1498
    const/high16 v9, 0x43a10000    # 322.0f

    .line 1499
    .line 1500
    add-int/lit8 v4, v10, 0x1

    .line 1501
    .line 1502
    move v0, v4

    .line 1503
    const/high16 v10, 0x43a10000    # 322.0f

    .line 1504
    .line 1505
    const/high16 v12, 0x43380000    # 184.0f

    .line 1506
    .line 1507
    goto :goto_d

    .line 1508
    :cond_f
    const/4 v10, 0x0

    .line 1509
    :goto_e
    const/high16 v9, 0x43a10000    # 322.0f

    .line 1510
    .line 1511
    move-object/from16 v0, p0

    .line 1512
    .line 1513
    const/high16 v21, 0x43030000    # 131.0f

    .line 1514
    .line 1515
    const/4 v12, 0x5

    .line 1516
    if-ge v10, v12, :cond_11

    .line 1517
    .line 1518
    int-to-float v2, v10

    .line 1519
    const/high16 v3, 0x41500000    # 13.0f

    .line 1520
    .line 1521
    mul-float v3, v3, v2

    .line 1522
    .line 1523
    add-float v4, v3, v21

    .line 1524
    .line 1525
    const/high16 v3, 0x41380000    # 11.5f

    .line 1526
    .line 1527
    add-float v5, v4, v3

    .line 1528
    .line 1529
    const/high16 v3, 0x435f0000    # 223.0f

    .line 1530
    .line 1531
    mul-float v6, v2, v22

    .line 1532
    .line 1533
    sub-float/2addr v3, v6

    .line 1534
    const v6, 0x2f3136

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v6}, LMB;->d(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    const v7, 0x7c7f86

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v7}, LMB;->d(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    invoke-static {v0, v1, v6, v7}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    const/16 v8, 0xc0

    .line 1553
    .line 1554
    move v6, v2

    .line 1555
    const/high16 v2, 0x433e0000    # 190.0f

    .line 1556
    .line 1557
    move/from16 v21, v6

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 1561
    .line 1562
    .line 1563
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1564
    .line 1565
    div-float v6, v21, v6

    .line 1566
    .line 1567
    cmpl-float v6, v14, v6

    .line 1568
    .line 1569
    if-lez v6, :cond_10

    .line 1570
    .line 1571
    const v6, 0x2c6fd6

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v6}, LMB;->d(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    const v7, 0xbfe0ff

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v7}, LMB;->d(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    invoke-static {v0, v1, v6, v7}, LaB;->A(LlM;FII)Landroid/graphics/RadialGradient;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    const/4 v6, 0x0

    .line 1590
    const/16 v8, 0xc0

    .line 1591
    .line 1592
    invoke-static/range {v0 .. v8}, LaB;->c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_10
    const/16 v0, 0xdc

    .line 1596
    .line 1597
    const v2, 0x3f0ccccd

    .line 1598
    .line 1599
    .line 1600
    const/16 v6, 0xeb

    .line 1601
    .line 1602
    const/16 v7, 0xe1

    .line 1603
    .line 1604
    invoke-static {v2, v0, v7, v6}, LMB;->h(FIII)I

    .line 1605
    .line 1606
    .line 1607
    move-result v8

    .line 1608
    move/from16 v21, v10

    .line 1609
    .line 1610
    const/4 v10, 0x0

    .line 1611
    const/16 v51, 0x5

    .line 1612
    .line 1613
    const/16 v12, 0xf80

    .line 1614
    .line 1615
    const/16 v49, 0xeb

    .line 1616
    .line 1617
    const/high16 v6, 0x40000000    # 2.0f

    .line 1618
    .line 1619
    move v7, v8

    .line 1620
    const/16 v55, 0xe1

    .line 1621
    .line 1622
    const/4 v8, 0x0

    .line 1623
    const/high16 v2, 0x43a10000    # 322.0f

    .line 1624
    .line 1625
    const v38, 0x3f0ccccd

    .line 1626
    .line 1627
    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/high16 v25, 0x43770000    # 247.0f

    .line 1630
    .line 1631
    const/4 v11, 0x0

    .line 1632
    const/16 v15, 0xe1

    .line 1633
    .line 1634
    const/16 v29, 0x0

    .line 1635
    .line 1636
    move-object/from16 v0, p0

    .line 1637
    .line 1638
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1639
    .line 1640
    .line 1641
    const v9, 0x44ba4000    # 1490.0f

    .line 1642
    .line 1643
    .line 1644
    const/high16 v10, 0x43a10000    # 322.0f

    .line 1645
    .line 1646
    add-int/lit8 v0, v21, 0x1

    .line 1647
    .line 1648
    move v10, v0

    .line 1649
    const v1, 0x44ba4000    # 1490.0f

    .line 1650
    .line 1651
    .line 1652
    const/high16 v11, 0x43770000    # 247.0f

    .line 1653
    .line 1654
    const/4 v15, 0x0

    .line 1655
    goto/16 :goto_e

    .line 1656
    .line 1657
    :cond_11
    const/16 v0, 0xd6

    .line 1658
    .line 1659
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1660
    .line 1661
    const v9, 0x44ba4000    # 1490.0f

    .line 1662
    .line 1663
    .line 1664
    const/high16 v10, 0x43a10000    # 322.0f

    .line 1665
    .line 1666
    const/16 v11, 0xd2

    .line 1667
    .line 1668
    const/16 v12, 0xde

    .line 1669
    .line 1670
    const/16 v15, 0xe1

    .line 1671
    .line 1672
    const/high16 v25, 0x43770000    # 247.0f

    .line 1673
    .line 1674
    const/16 v29, 0x0

    .line 1675
    .line 1676
    invoke-static {v8, v11, v0, v12}, LMB;->h(FIII)I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    const/high16 v7, 0x40000000    # 2.0f

    .line 1681
    .line 1682
    const/4 v8, 0x1

    .line 1683
    const-string v1, "CHARGE"

    .line 1684
    .line 1685
    const/high16 v2, 0x43750000    # 245.0f

    .line 1686
    .line 1687
    const/high16 v3, 0x43260000    # 166.0f

    .line 1688
    .line 1689
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1690
    .line 1691
    const/16 v6, 0x258

    .line 1692
    .line 1693
    const/16 v15, 0xd6

    .line 1694
    .line 1695
    move-object/from16 v0, p0

    .line 1696
    .line 1697
    invoke-static/range {v0 .. v8}, LaB;->M(LlM;Ljava/lang/String;FFFIIFZ)V

    .line 1698
    .line 1699
    .line 1700
    const/high16 v0, 0x43640000    # 228.0f

    .line 1701
    .line 1702
    const/high16 v4, 0x43640000    # 228.0f

    .line 1703
    .line 1704
    :goto_f
    const/high16 v0, 0x439c0000    # 312.0f

    .line 1705
    .line 1706
    const/high16 v27, 0x41400000    # 12.0f

    .line 1707
    .line 1708
    const/high16 v31, 0x41100000    # 9.0f

    .line 1709
    .line 1710
    const v32, 0x3f666666

    .line 1711
    .line 1712
    .line 1713
    const/high16 v3, 0x43200000    # 160.0f

    .line 1714
    .line 1715
    cmpg-float v0, v4, v0

    .line 1716
    .line 1717
    if-gez v0, :cond_13

    .line 1718
    .line 1719
    add-float v5, v4, v31

    .line 1720
    .line 1721
    cmpl-float v0, v13, v32

    .line 1722
    .line 1723
    if-lez v0, :cond_12

    .line 1724
    .line 1725
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    move v7, v0

    .line 1730
    const v0, 0x3eb33333

    .line 1731
    .line 1732
    .line 1733
    const v1, 0x5aa9ff

    .line 1734
    .line 1735
    .line 1736
    :goto_10
    const/high16 v2, 0x43a10000    # 322.0f

    .line 1737
    .line 1738
    goto :goto_11

    .line 1739
    :cond_12
    const v0, 0x3eb33333

    .line 1740
    .line 1741
    .line 1742
    const v1, 0x5aa9ff

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0, v1}, LMB;->c(FI)I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    move v7, v2

    .line 1750
    goto :goto_10

    .line 1751
    :goto_11
    const/4 v10, 0x0

    .line 1752
    const/16 v33, 0xde

    .line 1753
    .line 1754
    const/16 v12, 0xf80

    .line 1755
    .line 1756
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1757
    .line 1758
    const/4 v8, 0x0

    .line 1759
    const v1, 0x44ba4000    # 1490.0f

    .line 1760
    .line 1761
    .line 1762
    const v24, 0x5aa9ff

    .line 1763
    .line 1764
    .line 1765
    const/4 v9, 0x0

    .line 1766
    const/16 v58, 0xd2

    .line 1767
    .line 1768
    const/4 v11, 0x0

    .line 1769
    move-object/from16 v0, p0

    .line 1770
    .line 1771
    move/from16 v35, v13

    .line 1772
    .line 1773
    const v13, 0x3eb33333

    .line 1774
    .line 1775
    .line 1776
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1777
    .line 1778
    .line 1779
    add-float v4, v4, v27

    .line 1780
    .line 1781
    move/from16 v13, v35

    .line 1782
    .line 1783
    const v9, 0x44ba4000    # 1490.0f

    .line 1784
    .line 1785
    .line 1786
    const/high16 v10, 0x43a10000    # 322.0f

    .line 1787
    .line 1788
    const/16 v11, 0xd2

    .line 1789
    .line 1790
    const/16 v12, 0xde

    .line 1791
    .line 1792
    goto :goto_f

    .line 1793
    :cond_13
    move/from16 v35, v13

    .line 1794
    .line 1795
    const v1, 0x44ba4000    # 1490.0f

    .line 1796
    .line 1797
    .line 1798
    const/high16 v2, 0x43a10000    # 322.0f

    .line 1799
    .line 1800
    const v13, 0x3eb33333

    .line 1801
    .line 1802
    .line 1803
    const/high16 v0, 0x42680000    # 58.0f

    .line 1804
    .line 1805
    const/high16 v4, 0x42680000    # 58.0f

    .line 1806
    .line 1807
    :goto_12
    const/high16 v0, 0x42f40000    # 122.0f

    .line 1808
    .line 1809
    const v33, 0x3c23d70a

    .line 1810
    .line 1811
    .line 1812
    cmpg-float v0, v4, v0

    .line 1813
    .line 1814
    if-gez v0, :cond_15

    .line 1815
    .line 1816
    add-float v5, v4, v31

    .line 1817
    .line 1818
    cmpl-float v0, v35, v33

    .line 1819
    .line 1820
    if-lez v0, :cond_14

    .line 1821
    .line 1822
    cmpg-float v0, v35, v32

    .line 1823
    .line 1824
    if-gtz v0, :cond_14

    .line 1825
    .line 1826
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    move v7, v0

    .line 1831
    const v0, 0x5aa9ff

    .line 1832
    .line 1833
    .line 1834
    goto :goto_13

    .line 1835
    :cond_14
    const v0, 0x5aa9ff

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v13, v0}, LMB;->c(FI)I

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    move v7, v6

    .line 1843
    :goto_13
    const/4 v10, 0x0

    .line 1844
    const/16 v12, 0xf80

    .line 1845
    .line 1846
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1847
    .line 1848
    const/4 v8, 0x0

    .line 1849
    const/4 v9, 0x0

    .line 1850
    const/4 v11, 0x0

    .line 1851
    const v24, 0x5aa9ff

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v0, p0

    .line 1855
    .line 1856
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1857
    .line 1858
    .line 1859
    add-float v4, v4, v27

    .line 1860
    .line 1861
    goto :goto_12

    .line 1862
    :cond_15
    const/high16 v0, 0x430c0000    # 140.0f

    .line 1863
    .line 1864
    const/high16 v4, 0x430c0000    # 140.0f

    .line 1865
    .line 1866
    :goto_14
    const/high16 v0, 0x43560000    # 214.0f

    .line 1867
    .line 1868
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1869
    .line 1870
    cmpg-float v0, v4, v0

    .line 1871
    .line 1872
    if-gez v0, :cond_17

    .line 1873
    .line 1874
    add-float v5, v4, v10

    .line 1875
    .line 1876
    cmpl-float v0, v14, v33

    .line 1877
    .line 1878
    if-lez v0, :cond_16

    .line 1879
    .line 1880
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    move v7, v0

    .line 1885
    const v0, 0x3e99999a

    .line 1886
    .line 1887
    .line 1888
    const v6, 0x5aa9ff

    .line 1889
    .line 1890
    .line 1891
    goto :goto_15

    .line 1892
    :cond_16
    const v0, 0x3e99999a

    .line 1893
    .line 1894
    .line 1895
    const v6, 0x5aa9ff

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v6}, LMB;->c(FI)I

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    :goto_15
    const/4 v10, 0x0

    .line 1903
    const/16 v12, 0xf80

    .line 1904
    .line 1905
    const v24, 0x5aa9ff

    .line 1906
    .line 1907
    .line 1908
    const/high16 v6, 0x40800000    # 4.0f

    .line 1909
    .line 1910
    const/4 v8, 0x0

    .line 1911
    const/4 v9, 0x0

    .line 1912
    const/4 v11, 0x0

    .line 1913
    move-object/from16 v0, p0

    .line 1914
    .line 1915
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1916
    .line 1917
    .line 1918
    const v9, 0x44ba4000    # 1490.0f

    .line 1919
    .line 1920
    .line 1921
    const/high16 v11, 0x43a10000    # 322.0f

    .line 1922
    .line 1923
    add-float v4, v4, v31

    .line 1924
    .line 1925
    const v1, 0x44ba4000    # 1490.0f

    .line 1926
    .line 1927
    .line 1928
    const/high16 v2, 0x43a10000    # 322.0f

    .line 1929
    .line 1930
    goto :goto_14

    .line 1931
    :cond_17
    const v9, 0x44ba4000    # 1490.0f

    .line 1932
    .line 1933
    .line 1934
    const/high16 v11, 0x43a10000    # 322.0f

    .line 1935
    .line 1936
    const v27, 0x9fd0ff

    .line 1937
    .line 1938
    .line 1939
    cmpl-float v0, v35, v32

    .line 1940
    .line 1941
    if-lez v0, :cond_18

    .line 1942
    .line 1943
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    move v5, v0

    .line 1948
    const v1, 0x3f333333

    .line 1949
    .line 1950
    .line 1951
    const/16 v2, 0xb4

    .line 1952
    .line 1953
    const/16 v12, 0xff

    .line 1954
    .line 1955
    goto :goto_16

    .line 1956
    :cond_18
    const/16 v0, 0x78

    .line 1957
    .line 1958
    const v1, 0x3f333333

    .line 1959
    .line 1960
    .line 1961
    const/16 v2, 0xb4

    .line 1962
    .line 1963
    const/16 v12, 0xff

    .line 1964
    .line 1965
    invoke-static {v1, v0, v2, v12}, LMB;->h(FIII)I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    move v5, v3

    .line 1970
    :goto_16
    const/4 v8, 0x0

    .line 1971
    const v60, 0x3f333333

    .line 1972
    .line 1973
    .line 1974
    const-string v1, "BOOST"

    .line 1975
    .line 1976
    const/16 v56, 0xb4

    .line 1977
    .line 1978
    const/high16 v2, 0x42fc0000    # 126.0f

    .line 1979
    .line 1980
    const/high16 v3, 0x43870000    # 270.0f

    .line 1981
    .line 1982
    const/high16 v4, 0x42080000    # 34.0f

    .line 1983
    .line 1984
    const/16 v6, 0x258

    .line 1985
    .line 1986
    const/high16 v7, 0x40400000    # 3.0f

    .line 1987
    .line 1988
    const/16 v9, 0xb4

    .line 1989
    .line 1990
    const v13, 0x3f333333

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v0, p0

    .line 1994
    .line 1995
    invoke-static/range {v0 .. v8}, LaB;->M(LlM;Ljava/lang/String;FFFIIFZ)V

    .line 1996
    .line 1997
    .line 1998
    cmpl-float v0, v35, v33

    .line 1999
    .line 2000
    if-lez v0, :cond_19

    .line 2001
    .line 2002
    cmpg-float v0, v35, v32

    .line 2003
    .line 2004
    if-gtz v0, :cond_19

    .line 2005
    .line 2006
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    :goto_17
    move v5, v0

    .line 2011
    goto :goto_18

    .line 2012
    :cond_19
    const/16 v0, 0x78

    .line 2013
    .line 2014
    invoke-static {v13, v0, v9, v12}, LMB;->h(FIII)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    goto :goto_17

    .line 2019
    :goto_18
    const/high16 v7, 0x40400000    # 3.0f

    .line 2020
    .line 2021
    const/4 v8, 0x1

    .line 2022
    const-string v1, "EV"

    .line 2023
    .line 2024
    const/high16 v2, 0x43000000    # 128.0f

    .line 2025
    .line 2026
    const/high16 v3, 0x42b40000    # 90.0f

    .line 2027
    .line 2028
    const/high16 v4, 0x42080000    # 34.0f

    .line 2029
    .line 2030
    const/16 v6, 0x258

    .line 2031
    .line 2032
    move-object/from16 v0, p0

    .line 2033
    .line 2034
    invoke-static/range {v0 .. v8}, LaB;->M(LlM;Ljava/lang/String;FFFIIFZ)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static/range {v29 .. v29}, LaB;->u(F)F

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-static/range {v18 .. v18}, LaB;->u(F)F

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    const/4 v2, 0x2

    .line 2046
    new-array v3, v2, [F

    .line 2047
    .line 2048
    aput v0, v3, v26

    .line 2049
    .line 2050
    aput v1, v3, v59

    .line 2051
    .line 2052
    const/4 v0, 0x0

    .line 2053
    :goto_19
    if-ge v0, v2, :cond_1a

    .line 2054
    .line 2055
    aget v5, v3, v0

    .line 2056
    .line 2057
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    move-object v1, v3

    .line 2062
    const/high16 v3, 0x43320000    # 178.0f

    .line 2063
    .line 2064
    const/high16 v9, 0x41400000    # 12.0f

    .line 2065
    .line 2066
    const/4 v6, -0x1

    .line 2067
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2068
    .line 2069
    move/from16 v18, v0

    .line 2070
    .line 2071
    move-object v11, v1

    .line 2072
    const v1, 0x44ba4000    # 1490.0f

    .line 2073
    .line 2074
    .line 2075
    const/high16 v2, 0x43a10000    # 322.0f

    .line 2076
    .line 2077
    const/high16 v4, 0x43770000    # 247.0f

    .line 2078
    .line 2079
    const/16 v34, 0x2

    .line 2080
    .line 2081
    move-object/from16 v0, p0

    .line 2082
    .line 2083
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 2084
    .line 2085
    .line 2086
    const/high16 v25, 0x43770000    # 247.0f

    .line 2087
    .line 2088
    add-int/lit8 v0, v18, 0x1

    .line 2089
    .line 2090
    move-object v3, v11

    .line 2091
    const/4 v2, 0x2

    .line 2092
    const/high16 v11, 0x43a10000    # 322.0f

    .line 2093
    .line 2094
    goto :goto_19

    .line 2095
    :cond_1a
    const v1, 0x44ba4000    # 1490.0f

    .line 2096
    .line 2097
    .line 2098
    const/high16 v2, 0x43a10000    # 322.0f

    .line 2099
    .line 2100
    cmpl-float v0, v35, v29

    .line 2101
    .line 2102
    if-ltz v0, :cond_1b

    .line 2103
    .line 2104
    move/from16 v5, v19

    .line 2105
    .line 2106
    goto :goto_1a

    .line 2107
    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2108
    .line 2109
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    const/high16 v3, 0x42800000    # 64.0f

    .line 2114
    .line 2115
    mul-float v0, v0, v3

    .line 2116
    .line 2117
    add-float v9, v0, v21

    .line 2118
    .line 2119
    move v5, v9

    .line 2120
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 2125
    .line 2126
    if-eqz v0, :cond_1c

    .line 2127
    .line 2128
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    const/high16 v4, 0x437f0000    # 255.0f

    .line 2133
    .line 2134
    const/high16 v9, 0x41600000    # 14.0f

    .line 2135
    .line 2136
    const/high16 v3, 0x43280000    # 168.0f

    .line 2137
    .line 2138
    const/4 v6, -0x1

    .line 2139
    const/high16 v7, 0x41200000    # 10.0f

    .line 2140
    .line 2141
    move-object/from16 v0, p0

    .line 2142
    .line 2143
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 2144
    .line 2145
    .line 2146
    :cond_1c
    invoke-static/range {v29 .. v29}, LaB;->u(F)F

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    add-float v4, v0, v10

    .line 2151
    .line 2152
    const/16 v0, 0xd7

    .line 2153
    .line 2154
    const/16 v6, 0xc8

    .line 2155
    .line 2156
    const v8, 0x3ee66666

    .line 2157
    .line 2158
    .line 2159
    const/16 v14, 0xcd

    .line 2160
    .line 2161
    invoke-static {v8, v6, v14, v0}, LMB;->h(FIII)I

    .line 2162
    .line 2163
    .line 2164
    move-result v7

    .line 2165
    const/4 v9, 0x1

    .line 2166
    const/4 v10, 0x0

    .line 2167
    const/high16 v3, 0x43830000    # 262.0f

    .line 2168
    .line 2169
    const/high16 v5, 0x436c0000    # 236.0f

    .line 2170
    .line 2171
    const/high16 v6, 0x40000000    # 2.0f

    .line 2172
    .line 2173
    const/4 v8, 0x0

    .line 2174
    const/4 v11, 0x0

    .line 2175
    const/16 v36, 0xff

    .line 2176
    .line 2177
    const/16 v12, 0xe80

    .line 2178
    .line 2179
    const/16 v13, 0xd7

    .line 2180
    .line 2181
    move-object/from16 v0, p0

    .line 2182
    .line 2183
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 2184
    .line 2185
    .line 2186
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2187
    .line 2188
    invoke-static/range {v23 .. v23}, LaB;->u(F)F

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    add-float v5, v0, v22

    .line 2193
    .line 2194
    const/16 v6, 0xc8

    .line 2195
    .line 2196
    const v8, 0x3ee66666

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v8, v6, v14, v13}, LMB;->h(FIII)I

    .line 2200
    .line 2201
    .line 2202
    move-result v7

    .line 2203
    const/4 v9, 0x0

    .line 2204
    const/high16 v4, 0x43960000    # 300.0f

    .line 2205
    .line 2206
    const/high16 v6, 0x40000000    # 2.0f

    .line 2207
    .line 2208
    const/4 v8, 0x0

    .line 2209
    const/16 v12, 0xf80

    .line 2210
    .line 2211
    move-object/from16 v0, p0

    .line 2212
    .line 2213
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 2214
    .line 2215
    .line 2216
    const/16 v5, 0xde

    .line 2217
    .line 2218
    const/16 v9, 0xd2

    .line 2219
    .line 2220
    const v10, 0x44ba4000    # 1490.0f

    .line 2221
    .line 2222
    .line 2223
    const/high16 v11, 0x43a10000    # 322.0f

    .line 2224
    .line 2225
    const v13, 0x3f333333

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v13, v9, v15, v5}, LMB;->h(FIII)I

    .line 2229
    .line 2230
    .line 2231
    move-result v5

    .line 2232
    const/4 v8, 0x0

    .line 2233
    const-string v1, "POWER %"

    .line 2234
    .line 2235
    const/high16 v2, 0x43830000    # 262.0f

    .line 2236
    .line 2237
    const/high16 v3, 0x43800000    # 256.0f

    .line 2238
    .line 2239
    const/high16 v4, 0x42000000    # 32.0f

    .line 2240
    .line 2241
    const/16 v6, 0x1f4

    .line 2242
    .line 2243
    const/high16 v7, 0x40000000    # 2.0f

    .line 2244
    .line 2245
    move-object/from16 v0, p0

    .line 2246
    .line 2247
    invoke-static/range {v0 .. v8}, LaB;->M(LlM;Ljava/lang/String;FFFIIFZ)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static/range {v29 .. v29}, LaB;->u(F)F

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    sub-float v0, v0, v22

    .line 2255
    .line 2256
    const v1, 0x43898000    # 275.0f

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v10, v1, v0}, LaB;->s(FFF)F

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    invoke-static/range {v29 .. v29}, LaB;->u(F)F

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    sub-float v0, v0, v22

    .line 2268
    .line 2269
    invoke-static {v11, v1, v0}, LaB;->t(FFF)F

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v5

    .line 2277
    const/high16 v0, 0x43a10000    # 322.0f

    .line 2278
    .line 2279
    const/4 v11, 0x0

    .line 2280
    const/4 v12, 0x0

    .line 2281
    const-string v1, "0"

    .line 2282
    .line 2283
    const/high16 v4, 0x42380000    # 46.0f

    .line 2284
    .line 2285
    const/16 v6, 0x258

    .line 2286
    .line 2287
    const/4 v7, 0x0

    .line 2288
    const/4 v8, 0x0

    .line 2289
    const/16 v58, 0xd2

    .line 2290
    .line 2291
    const/4 v9, 0x0

    .line 2292
    const v31, 0x44ba4000    # 1490.0f

    .line 2293
    .line 2294
    .line 2295
    const/4 v10, 0x0

    .line 2296
    const v35, 0x3f333333

    .line 2297
    .line 2298
    .line 2299
    const/4 v13, 0x0

    .line 2300
    const/16 v14, 0x1fc0

    .line 2301
    .line 2302
    const v15, 0x44ba4000    # 1490.0f

    .line 2303
    .line 2304
    .line 2305
    move-object/from16 v0, p0

    .line 2306
    .line 2307
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static/range {v28 .. v28}, LaB;->u(F)F

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    const/high16 v1, 0x43980000    # 304.0f

    .line 2315
    .line 2316
    invoke-static {v15, v1, v0}, LaB;->s(FFF)F

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    invoke-static/range {v28 .. v28}, LaB;->u(F)F

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    const/high16 v3, 0x43a10000    # 322.0f

    .line 2325
    .line 2326
    invoke-static {v3, v1, v0}, LaB;->t(FFF)F

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    const-string v1, "50"

    .line 2335
    .line 2336
    move v3, v0

    .line 2337
    move-object/from16 v0, p0

    .line 2338
    .line 2339
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2340
    .line 2341
    .line 2342
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2343
    .line 2344
    invoke-static/range {v23 .. v23}, LaB;->u(F)F

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    const/high16 v1, 0x439d0000    # 314.0f

    .line 2349
    .line 2350
    invoke-static {v15, v1, v0}, LaB;->s(FFF)F

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    invoke-static/range {v23 .. v23}, LaB;->u(F)F

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    const/high16 v11, 0x43a10000    # 322.0f

    .line 2359
    .line 2360
    invoke-static {v11, v1, v0}, LaB;->t(FFF)F

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    const/4 v11, 0x0

    .line 2369
    const-string v1, "100"

    .line 2370
    .line 2371
    move-object/from16 v0, p0

    .line 2372
    .line 2373
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static/range {p0 .. p0}, LaB;->h(LlM;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    if-eqz v1, :cond_1d

    .line 2381
    .line 2382
    const/4 v11, 0x0

    .line 2383
    const/16 v14, 0x1dc0

    .line 2384
    .line 2385
    const/high16 v2, 0x44bc0000    # 1504.0f

    .line 2386
    .line 2387
    const/high16 v3, 0x43970000    # 302.0f

    .line 2388
    .line 2389
    const/high16 v4, 0x42600000    # 56.0f

    .line 2390
    .line 2391
    const/4 v5, -0x1

    .line 2392
    const/16 v6, 0x258

    .line 2393
    .line 2394
    const/4 v7, 0x0

    .line 2395
    const/4 v8, 0x0

    .line 2396
    const/4 v9, 0x0

    .line 2397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2398
    .line 2399
    const/4 v12, 0x0

    .line 2400
    const/4 v13, 0x0

    .line 2401
    move-object/from16 v0, p0

    .line 2402
    .line 2403
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2404
    .line 2405
    .line 2406
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 2411
    .line 2412
    if-eqz v0, :cond_1f

    .line 2413
    .line 2414
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    invoke-static {v0}, LsA0;->r0(F)I

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    const-string v2, " kW"

    .line 2423
    .line 2424
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    cmpg-float v0, v0, v29

    .line 2429
    .line 2430
    if-gez v0, :cond_1e

    .line 2431
    .line 2432
    invoke-static/range {v27 .. v27}, LMB;->d(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    :goto_1b
    move v5, v0

    .line 2437
    goto :goto_1c

    .line 2438
    :cond_1e
    const/16 v0, 0xe0

    .line 2439
    .line 2440
    const/16 v2, 0xe8

    .line 2441
    .line 2442
    const/16 v3, 0xdc

    .line 2443
    .line 2444
    const v13, 0x3f333333

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v13, v3, v0, v2}, LMB;->h(FIII)I

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    goto :goto_1b

    .line 2452
    :goto_1c
    const/4 v11, 0x0

    .line 2453
    const/16 v14, 0x1fc0

    .line 2454
    .line 2455
    const/high16 v2, 0x44bc0000    # 1504.0f

    .line 2456
    .line 2457
    const/high16 v3, 0x43b70000    # 366.0f

    .line 2458
    .line 2459
    const/high16 v4, 0x42080000    # 34.0f

    .line 2460
    .line 2461
    const/16 v6, 0x1f4

    .line 2462
    .line 2463
    const/4 v7, 0x0

    .line 2464
    const/4 v8, 0x0

    .line 2465
    const/4 v9, 0x0

    .line 2466
    const/4 v10, 0x0

    .line 2467
    const/4 v12, 0x0

    .line 2468
    const/4 v13, 0x0

    .line 2469
    move-object/from16 v0, p0

    .line 2470
    .line 2471
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2472
    .line 2473
    .line 2474
    :cond_1f
    invoke-static/range {p0 .. p0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    const-string v1, "P"

    .line 2479
    .line 2480
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_20

    .line 2485
    .line 2486
    const v0, 0x6fb6ff

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v0}, LMB;->d(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    :goto_1d
    move v5, v0

    .line 2494
    goto :goto_1e

    .line 2495
    :cond_20
    const/16 v0, 0x6f

    .line 2496
    .line 2497
    const/16 v1, 0xb6

    .line 2498
    .line 2499
    const v13, 0x3eb33333

    .line 2500
    .line 2501
    .line 2502
    const/16 v15, 0xff

    .line 2503
    .line 2504
    invoke-static {v13, v0, v1, v15}, LMB;->h(FIII)I

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    goto :goto_1d

    .line 2509
    :goto_1e
    const/4 v11, 0x0

    .line 2510
    const/16 v14, 0x1fc0

    .line 2511
    .line 2512
    const-string v1, "READY"

    .line 2513
    .line 2514
    const v2, 0x44bb8000    # 1500.0f

    .line 2515
    .line 2516
    .line 2517
    const v3, 0x44158000    # 598.0f

    .line 2518
    .line 2519
    .line 2520
    const/high16 v4, 0x42180000    # 38.0f

    .line 2521
    .line 2522
    const/16 v6, 0x258

    .line 2523
    .line 2524
    const/4 v7, 0x0

    .line 2525
    const/4 v8, 0x0

    .line 2526
    const/4 v9, 0x0

    .line 2527
    const/4 v10, 0x0

    .line 2528
    const/4 v12, 0x0

    .line 2529
    const/4 v13, 0x0

    .line 2530
    move-object/from16 v0, p0

    .line 2531
    .line 2532
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2533
    .line 2534
    .line 2535
    const/high16 v1, 0x43da0000    # 436.0f

    .line 2536
    .line 2537
    const/high16 v2, 0x43d20000    # 420.0f

    .line 2538
    .line 2539
    const v3, 0x44398000    # 742.0f

    .line 2540
    .line 2541
    .line 2542
    const/high16 v4, 0x43540000    # 212.0f

    .line 2543
    .line 2544
    invoke-static {v0, v3, v4, v1, v2}, LaB;->U(LlM;FFFF)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v0}, LaB;->j(LlM;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    if-eqz v1, :cond_21

    .line 2552
    .line 2553
    const-string v2, "+"

    .line 2554
    .line 2555
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const/4 v12, 0x0

    .line 2560
    const/4 v13, 0x0

    .line 2561
    const/high16 v2, 0x44700000    # 960.0f

    .line 2562
    .line 2563
    const/high16 v3, 0x42b80000    # 92.0f

    .line 2564
    .line 2565
    const/high16 v4, 0x42680000    # 58.0f

    .line 2566
    .line 2567
    const/4 v5, -0x1

    .line 2568
    const/16 v6, 0x258

    .line 2569
    .line 2570
    const/4 v7, 0x0

    .line 2571
    const/4 v8, 0x0

    .line 2572
    const/4 v9, 0x0

    .line 2573
    const/4 v10, 0x0

    .line 2574
    const/4 v11, 0x0

    .line 2575
    const/16 v14, 0x1fc0

    .line 2576
    .line 2577
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2578
    .line 2579
    .line 2580
    :cond_21
    invoke-static {}, LaB;->N()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    const/4 v12, 0x0

    .line 2585
    const/4 v13, 0x0

    .line 2586
    const/high16 v2, 0x44700000    # 960.0f

    .line 2587
    .line 2588
    const/high16 v3, 0x43240000    # 164.0f

    .line 2589
    .line 2590
    const/high16 v4, 0x42680000    # 58.0f

    .line 2591
    .line 2592
    const/4 v5, -0x1

    .line 2593
    const/16 v6, 0x258

    .line 2594
    .line 2595
    const/4 v7, 0x0

    .line 2596
    const/4 v8, 0x0

    .line 2597
    const/4 v9, 0x0

    .line 2598
    const/4 v10, 0x0

    .line 2599
    const/4 v11, 0x0

    .line 2600
    const/16 v14, 0x1fc0

    .line 2601
    .line 2602
    move-object/from16 v0, p0

    .line 2603
    .line 2604
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v1, 0xc

    .line 2608
    .line 2609
    new-array v1, v1, [F

    .line 2610
    .line 2611
    fill-array-data v1, :array_0

    .line 2612
    .line 2613
    .line 2614
    const/4 v15, 0x0

    .line 2615
    invoke-static {v0, v1, v15}, LaB;->r(LlM;[FZ)V

    .line 2616
    .line 2617
    .line 2618
    const v2, 0x3f0ccccd

    .line 2619
    .line 2620
    .line 2621
    const/16 v6, 0xc8

    .line 2622
    .line 2623
    const/16 v11, 0xd2

    .line 2624
    .line 2625
    const/16 v15, 0xe1

    .line 2626
    .line 2627
    invoke-static {v2, v6, v11, v15}, LMB;->h(FIII)I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    const/4 v7, 0x0

    .line 2632
    const/16 v10, 0x1fc

    .line 2633
    .line 2634
    const/high16 v2, 0x40200000    # 2.5f

    .line 2635
    .line 2636
    const/4 v3, 0x0

    .line 2637
    const/4 v4, 0x0

    .line 2638
    const/4 v5, 0x0

    .line 2639
    const/4 v6, 0x0

    .line 2640
    const/4 v8, 0x0

    .line 2641
    const/4 v9, 0x0

    .line 2642
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2643
    .line 2644
    .line 2645
    const/16 v1, 0x8

    .line 2646
    .line 2647
    new-array v1, v1, [F

    .line 2648
    .line 2649
    fill-array-data v1, :array_1

    .line 2650
    .line 2651
    .line 2652
    const/4 v15, 0x0

    .line 2653
    invoke-static {v0, v1, v15}, LaB;->r(LlM;[FZ)V

    .line 2654
    .line 2655
    .line 2656
    const/16 v6, 0xc8

    .line 2657
    .line 2658
    const/16 v7, 0xe1

    .line 2659
    .line 2660
    const v15, 0x3e3851ec

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v15, v6, v11, v7}, LMB;->h(FIII)I

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    const/4 v7, 0x0

    .line 2668
    const/4 v6, 0x0

    .line 2669
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    iget-object v0, v0, LbB;->j:Ljava/lang/Float;

    .line 2677
    .line 2678
    if-eqz v0, :cond_22

    .line 2679
    .line 2680
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    float-to-int v0, v0

    .line 2685
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    const/16 v1, 0x30

    .line 2690
    .line 2691
    const/4 v12, 0x5

    .line 2692
    invoke-static {v0, v12, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 2697
    .line 2698
    const/4 v11, 0x0

    .line 2699
    const/16 v14, 0x1f40

    .line 2700
    .line 2701
    const/high16 v2, 0x43960000    # 300.0f

    .line 2702
    .line 2703
    const/high16 v3, 0x442c0000    # 688.0f

    .line 2704
    .line 2705
    const/high16 v4, 0x42480000    # 50.0f

    .line 2706
    .line 2707
    const/4 v5, -0x1

    .line 2708
    const/16 v6, 0x258

    .line 2709
    .line 2710
    const/4 v7, 0x0

    .line 2711
    const/4 v9, 0x0

    .line 2712
    const/4 v10, 0x0

    .line 2713
    const/4 v12, 0x0

    .line 2714
    const/4 v13, 0x0

    .line 2715
    move-object/from16 v0, p0

    .line 2716
    .line 2717
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2718
    .line 2719
    .line 2720
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 2721
    .line 2722
    const-string v1, "km"

    .line 2723
    .line 2724
    const/high16 v2, 0x439b0000    # 310.0f

    .line 2725
    .line 2726
    const/high16 v3, 0x442d0000    # 692.0f

    .line 2727
    .line 2728
    const/high16 v4, 0x42000000    # 32.0f

    .line 2729
    .line 2730
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2731
    .line 2732
    .line 2733
    :cond_22
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    iget-object v0, v0, LbB;->r:Ljava/lang/Integer;

    .line 2738
    .line 2739
    if-eqz v0, :cond_25

    .line 2740
    .line 2741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2742
    .line 2743
    .line 2744
    move-result v9

    .line 2745
    const v10, 0xf0a55a

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v10}, LMB;->d(I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v5

    .line 2752
    const/high16 v4, 0x42300000    # 44.0f

    .line 2753
    .line 2754
    const/16 v8, 0x60

    .line 2755
    .line 2756
    const-string v1, "M4 21V5a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v16M3 21h12M5 10h8M14 9l3 2v7a1.5 1.5 0 0 0 3 0V8l-3-3"

    .line 2757
    .line 2758
    const v2, 0x441a8000    # 618.0f

    .line 2759
    .line 2760
    .line 2761
    const/high16 v3, 0x44290000    # 676.0f

    .line 2762
    .line 2763
    const/4 v6, 0x0

    .line 2764
    const/4 v7, 0x0

    .line 2765
    move-object/from16 v0, p0

    .line 2766
    .line 2767
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 2768
    .line 2769
    .line 2770
    const/4 v12, 0x5

    .line 2771
    const/4 v13, 0x0

    .line 2772
    :goto_1f
    if-ge v13, v12, :cond_25

    .line 2773
    .line 2774
    int-to-float v0, v13

    .line 2775
    const/high16 v1, 0x42600000    # 56.0f

    .line 2776
    .line 2777
    mul-float v1, v1, v0

    .line 2778
    .line 2779
    const/high16 v2, 0x44230000    # 652.0f

    .line 2780
    .line 2781
    add-float/2addr v1, v2

    .line 2782
    int-to-float v2, v9

    .line 2783
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2784
    .line 2785
    div-float/2addr v2, v3

    .line 2786
    sub-float/2addr v2, v0

    .line 2787
    const/4 v6, 0x0

    .line 2788
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2789
    .line 2790
    invoke-static {v2, v6, v7}, LCK0;->J(FFF)F

    .line 2791
    .line 2792
    .line 2793
    move-result v8

    .line 2794
    const/16 v0, 0xa5

    .line 2795
    .line 2796
    const/16 v2, 0xf0

    .line 2797
    .line 2798
    const/16 v7, 0x5a

    .line 2799
    .line 2800
    invoke-static {v15, v2, v0, v7}, LMB;->h(FIII)I

    .line 2801
    .line 2802
    .line 2803
    move-result v5

    .line 2804
    const/high16 v4, 0x41800000    # 16.0f

    .line 2805
    .line 2806
    const/high16 v2, 0x442a0000    # 680.0f

    .line 2807
    .line 2808
    const/high16 v3, 0x42500000    # 52.0f

    .line 2809
    .line 2810
    move-object/from16 v0, p0

    .line 2811
    .line 2812
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 2813
    .line 2814
    .line 2815
    cmpl-float v0, v8, v6

    .line 2816
    .line 2817
    if-lez v0, :cond_24

    .line 2818
    .line 2819
    const/high16 v0, 0x42500000    # 52.0f

    .line 2820
    .line 2821
    mul-float v3, v8, v0

    .line 2822
    .line 2823
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2824
    .line 2825
    cmpl-float v0, v8, v23

    .line 2826
    .line 2827
    if-ltz v0, :cond_23

    .line 2828
    .line 2829
    const v0, 0xf0a55a

    .line 2830
    .line 2831
    .line 2832
    goto :goto_20

    .line 2833
    :cond_23
    const v0, 0xf6c48a

    .line 2834
    .line 2835
    .line 2836
    :goto_20
    invoke-static {v0}, LMB;->d(I)I

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    const/high16 v2, 0x442a0000    # 680.0f

    .line 2841
    .line 2842
    const/high16 v4, 0x41800000    # 16.0f

    .line 2843
    .line 2844
    move-object/from16 v0, p0

    .line 2845
    .line 2846
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_21

    .line 2850
    :cond_24
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2851
    .line 2852
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 2853
    .line 2854
    const/16 v29, 0x0

    .line 2855
    .line 2856
    goto :goto_1f

    .line 2857
    :cond_25
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 2862
    .line 2863
    if-eqz v0, :cond_27

    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2866
    .line 2867
    .line 2868
    move-result v9

    .line 2869
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 2870
    .line 2871
    .line 2872
    move-result v5

    .line 2873
    const/4 v6, 0x0

    .line 2874
    const-string v7, "M20 10h2v4h-2z"

    .line 2875
    .line 2876
    const-string v1, "M3 7h15a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1z"

    .line 2877
    .line 2878
    const/high16 v2, 0x44750000    # 980.0f

    .line 2879
    .line 2880
    const/high16 v3, 0x442a0000    # 680.0f

    .line 2881
    .line 2882
    const/high16 v4, 0x42380000    # 46.0f

    .line 2883
    .line 2884
    const/16 v8, 0x20

    .line 2885
    .line 2886
    move-object/from16 v0, p0

    .line 2887
    .line 2888
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 2889
    .line 2890
    .line 2891
    const/4 v1, 0x6

    .line 2892
    new-array v1, v1, [F

    .line 2893
    .line 2894
    fill-array-data v1, :array_2

    .line 2895
    .line 2896
    .line 2897
    const/4 v2, 0x1

    .line 2898
    invoke-static {v0, v1, v2}, LaB;->r(LlM;[FZ)V

    .line 2899
    .line 2900
    .line 2901
    const/16 v1, 0xe6

    .line 2902
    .line 2903
    const/16 v2, 0xf5

    .line 2904
    .line 2905
    const v3, 0x3f59999a

    .line 2906
    .line 2907
    .line 2908
    const/16 v4, 0xdc

    .line 2909
    .line 2910
    invoke-static {v3, v4, v1, v2}, LMB;->h(FIII)I

    .line 2911
    .line 2912
    .line 2913
    move-result v1

    .line 2914
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 2915
    .line 2916
    .line 2917
    const/4 v7, 0x4

    .line 2918
    const/4 v13, 0x0

    .line 2919
    :goto_22
    if-ge v13, v7, :cond_27

    .line 2920
    .line 2921
    int-to-float v1, v13

    .line 2922
    mul-float v1, v1, v16

    .line 2923
    .line 2924
    const/high16 v2, 0x447d0000    # 1012.0f

    .line 2925
    .line 2926
    add-float/2addr v1, v2

    .line 2927
    mul-int/lit8 v2, v13, 0x19

    .line 2928
    .line 2929
    if-le v9, v2, :cond_26

    .line 2930
    .line 2931
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 2932
    .line 2933
    .line 2934
    move-result v2

    .line 2935
    const v6, 0x5aa9ff

    .line 2936
    .line 2937
    .line 2938
    const v14, 0x3e99999a

    .line 2939
    .line 2940
    .line 2941
    :goto_23
    move v5, v2

    .line 2942
    goto :goto_24

    .line 2943
    :cond_26
    const v6, 0x5aa9ff

    .line 2944
    .line 2945
    .line 2946
    const v14, 0x3e99999a

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v14, v6}, LMB;->c(FI)I

    .line 2950
    .line 2951
    .line 2952
    move-result v2

    .line 2953
    goto :goto_23

    .line 2954
    :goto_24
    const/high16 v4, 0x41400000    # 12.0f

    .line 2955
    .line 2956
    const/high16 v2, 0x442b0000    # 684.0f

    .line 2957
    .line 2958
    const/high16 v3, 0x41d00000    # 26.0f

    .line 2959
    .line 2960
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 2961
    .line 2962
    .line 2963
    const/16 v59, 0x1

    .line 2964
    .line 2965
    add-int/lit8 v13, v13, 0x1

    .line 2966
    .line 2967
    const v24, 0x5aa9ff

    .line 2968
    .line 2969
    .line 2970
    move-object/from16 v0, p0

    .line 2971
    .line 2972
    goto :goto_22

    .line 2973
    :cond_27
    const v6, 0x5aa9ff

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 2981
    .line 2982
    if-eqz v0, :cond_28

    .line 2983
    .line 2984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    const-string v1, " km"

    .line 2989
    .line 2990
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    invoke-static {v6}, LMB;->d(I)I

    .line 2995
    .line 2996
    .line 2997
    move-result v5

    .line 2998
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 2999
    .line 3000
    const/4 v11, 0x0

    .line 3001
    const/16 v14, 0x1f40

    .line 3002
    .line 3003
    const v2, 0x448ec000    # 1142.0f

    .line 3004
    .line 3005
    .line 3006
    const/high16 v3, 0x442c0000    # 688.0f

    .line 3007
    .line 3008
    const/high16 v4, 0x42280000    # 42.0f

    .line 3009
    .line 3010
    const/16 v6, 0x258

    .line 3011
    .line 3012
    const/4 v7, 0x0

    .line 3013
    const/4 v9, 0x0

    .line 3014
    const/4 v10, 0x0

    .line 3015
    const/4 v12, 0x0

    .line 3016
    const/4 v13, 0x0

    .line 3017
    move-object/from16 v0, p0

    .line 3018
    .line 3019
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3020
    .line 3021
    .line 3022
    :cond_28
    const/16 v6, 0xdc

    .line 3023
    .line 3024
    const/high16 v7, 0x3f000000    # 0.5f

    .line 3025
    .line 3026
    const/16 v8, 0xeb

    .line 3027
    .line 3028
    const/16 v15, 0xe1

    .line 3029
    .line 3030
    invoke-static {v7, v6, v15, v8}, LMB;->h(FIII)I

    .line 3031
    .line 3032
    .line 3033
    move-result v5

    .line 3034
    const v1, 0x44c58000    # 1580.0f

    .line 3035
    .line 3036
    .line 3037
    const/high16 v4, 0x42400000    # 48.0f

    .line 3038
    .line 3039
    const v2, 0x44258000    # 662.0f

    .line 3040
    .line 3041
    .line 3042
    const/high16 v3, 0x40000000    # 2.0f

    .line 3043
    .line 3044
    move-object/from16 v0, p0

    .line 3045
    .line 3046
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v7, v6, v15, v8}, LMB;->h(FIII)I

    .line 3050
    .line 3051
    .line 3052
    move-result v5

    .line 3053
    const v1, 0x44d34000    # 1690.0f

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 3057
    .line 3058
    .line 3059
    invoke-static/range {p0 .. p0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    const/4 v11, 0x0

    .line 3064
    const/16 v14, 0x1fc0

    .line 3065
    .line 3066
    const v2, 0x44cc8000    # 1636.0f

    .line 3067
    .line 3068
    .line 3069
    const v3, 0x442b8000    # 686.0f

    .line 3070
    .line 3071
    .line 3072
    const/high16 v4, 0x42800000    # 64.0f

    .line 3073
    .line 3074
    const/4 v5, -0x1

    .line 3075
    const/16 v6, 0x258

    .line 3076
    .line 3077
    const/4 v7, 0x0

    .line 3078
    const/4 v8, 0x0

    .line 3079
    const/4 v9, 0x0

    .line 3080
    const/4 v10, 0x0

    .line 3081
    const/4 v12, 0x0

    .line 3082
    const/4 v13, 0x0

    .line 3083
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    iget-object v0, v0, LbB;->k:Ljava/lang/Float;

    .line 3091
    .line 3092
    if-eqz v0, :cond_29

    .line 3093
    .line 3094
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3099
    .line 3100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    const/4 v2, 0x1

    .line 3105
    new-array v3, v2, [Ljava/lang/Object;

    .line 3106
    .line 3107
    const/16 v26, 0x0

    .line 3108
    .line 3109
    aput-object v0, v3, v26

    .line 3110
    .line 3111
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    const-string v2, "%.1f"

    .line 3116
    .line 3117
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 3122
    .line 3123
    const/4 v11, 0x0

    .line 3124
    const/16 v14, 0x1f40

    .line 3125
    .line 3126
    const v2, 0x44e38000    # 1820.0f

    .line 3127
    .line 3128
    .line 3129
    const/high16 v3, 0x442c0000    # 688.0f

    .line 3130
    .line 3131
    const/high16 v4, 0x42380000    # 46.0f

    .line 3132
    .line 3133
    const/4 v5, -0x1

    .line 3134
    const/16 v6, 0x258

    .line 3135
    .line 3136
    const/4 v7, 0x0

    .line 3137
    const/4 v9, 0x0

    .line 3138
    const/4 v10, 0x0

    .line 3139
    const/4 v12, 0x0

    .line 3140
    const/4 v13, 0x0

    .line 3141
    move-object/from16 v0, p0

    .line 3142
    .line 3143
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3144
    .line 3145
    .line 3146
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 3147
    .line 3148
    const-string v1, "km"

    .line 3149
    .line 3150
    const v2, 0x44e48000    # 1828.0f

    .line 3151
    .line 3152
    .line 3153
    const/high16 v3, 0x442d0000    # 692.0f

    .line 3154
    .line 3155
    const/high16 v4, 0x41f00000    # 30.0f

    .line 3156
    .line 3157
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3158
    .line 3159
    .line 3160
    :cond_29
    return-void

    .line 3161
    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x4423c000    # 655.0f
        0x44020000    # 520.0f
        0x4423c000    # 655.0f
        0x440d4000    # 565.0f
        0x44304000    # 705.0f
        0x44b40000    # 1440.0f
        0x44304000    # 705.0f
        0x44b9a000    # 1485.0f
        0x4423c000    # 655.0f
        0x44ec4000    # 1890.0f
        0x4423c000    # 655.0f
    .end array-data

    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    :array_1
    .array-data 4
        0x44070000    # 540.0f
        0x44200000    # 640.0f
        0x4411c000    # 583.0f
        0x442c8000    # 690.0f
        0x44b1c000    # 1422.0f
        0x442c8000    # 690.0f
        0x44b72000    # 1465.0f
        0x44200000    # 640.0f
    .end array-data

    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    :array_2
    .array-data 4
        0x447e8000    # 1018.0f
        0x44260000    # 664.0f
        0x44814000    # 1034.0f
        0x44260000    # 664.0f
        0x44804000    # 1026.0f
        0x44288000    # 674.0f
    .end array-data
.end method

.method public static final S(LlM;FFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LlM;->g()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43660000    # 230.0f

    .line 5
    .line 6
    const/high16 v1, 0x43660000    # 230.0f

    .line 7
    .line 8
    :goto_0
    const v2, 0x44cf8000    # 1660.0f

    .line 9
    .line 10
    .line 11
    cmpg-float v2, v1, v2

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    sub-float v2, v1, p1

    .line 16
    .line 17
    sub-float/2addr v2, p4

    .line 18
    div-float/2addr v2, p3

    .line 19
    float-to-double v2, v2

    .line 20
    const/4 v4, 0x2

    .line 21
    int-to-double v4, v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    neg-float v2, v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    mul-float v2, v2, p2

    .line 35
    .line 36
    const v3, 0x43998000    # 307.0f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v3, v2

    .line 40
    cmpg-float v2, v1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, LlM;->M(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v3}, LlM;->H(FF)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    add-float/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final T(LFA;)LvJ1;
    .locals 10

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZA;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/high16 v0, 0x43d20000    # 420.0f

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-array p0, v1, [F

    .line 27
    .line 28
    const/high16 v0, 0x43960000    # 300.0f

    .line 29
    .line 30
    aput v0, p0, v5

    .line 31
    .line 32
    const/high16 v0, 0x43c40000    # 392.0f

    .line 33
    .line 34
    aput v0, p0, v4

    .line 35
    .line 36
    const/high16 v0, 0x44a50000    # 1320.0f

    .line 37
    .line 38
    aput v0, p0, v3

    .line 39
    .line 40
    const/high16 v0, 0x43620000    # 226.0f

    .line 41
    .line 42
    aput v0, p0, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    new-array p0, v1, [F

    .line 46
    .line 47
    const/high16 v0, 0x44200000    # 640.0f

    .line 48
    .line 49
    aput v0, p0, v5

    .line 50
    .line 51
    const/high16 v1, 0x436a0000    # 234.0f

    .line 52
    .line 53
    aput v1, p0, v4

    .line 54
    .line 55
    aput v0, p0, v3

    .line 56
    .line 57
    const/high16 v0, 0x43990000    # 306.0f

    .line 58
    .line 59
    aput v0, p0, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    new-array p0, v1, [F

    .line 63
    .line 64
    const/high16 v1, 0x44410000    # 772.0f

    .line 65
    .line 66
    aput v1, p0, v5

    .line 67
    .line 68
    const/high16 v1, 0x434d0000    # 205.0f

    .line 69
    .line 70
    aput v1, p0, v4

    .line 71
    .line 72
    const/high16 v1, 0x43bc0000    # 376.0f

    .line 73
    .line 74
    aput v1, p0, v3

    .line 75
    .line 76
    aput v0, p0, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-array p0, v1, [F

    .line 80
    .line 81
    const v0, 0x44258000    # 662.0f

    .line 82
    .line 83
    .line 84
    aput v0, p0, v5

    .line 85
    .line 86
    const/high16 v0, 0x43200000    # 160.0f

    .line 87
    .line 88
    aput v0, p0, v4

    .line 89
    .line 90
    const/high16 v0, 0x44150000    # 596.0f

    .line 91
    .line 92
    aput v0, p0, v3

    .line 93
    .line 94
    const/high16 v0, 0x43e10000    # 450.0f

    .line 95
    .line 96
    aput v0, p0, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    new-array p0, v1, [F

    .line 100
    .line 101
    const v1, 0x44398000    # 742.0f

    .line 102
    .line 103
    .line 104
    aput v1, p0, v5

    .line 105
    .line 106
    const/high16 v1, 0x43540000    # 212.0f

    .line 107
    .line 108
    aput v1, p0, v4

    .line 109
    .line 110
    const/high16 v1, 0x43da0000    # 436.0f

    .line 111
    .line 112
    aput v1, p0, v3

    .line 113
    .line 114
    aput v0, p0, v2

    .line 115
    .line 116
    :goto_0
    aget v0, p0, v5

    .line 117
    .line 118
    const/high16 v1, 0x3f600000    # 0.875f

    .line 119
    .line 120
    mul-float v0, v0, v1

    .line 121
    .line 122
    const/high16 v5, 0x42f00000    # 120.0f

    .line 123
    .line 124
    add-float/2addr v0, v5

    .line 125
    aget v4, p0, v4

    .line 126
    .line 127
    mul-float v4, v4, v1

    .line 128
    .line 129
    const/high16 v5, 0x42b40000    # 90.0f

    .line 130
    .line 131
    add-float/2addr v4, v5

    .line 132
    new-instance v5, LvJ1;

    .line 133
    .line 134
    const/high16 v6, 0x44f00000    # 1920.0f

    .line 135
    .line 136
    div-float v7, v0, v6

    .line 137
    .line 138
    const/high16 v8, 0x44340000    # 720.0f

    .line 139
    .line 140
    div-float v9, v4, v8

    .line 141
    .line 142
    aget v3, p0, v3

    .line 143
    .line 144
    mul-float v3, v3, v1

    .line 145
    .line 146
    add-float/2addr v3, v0

    .line 147
    div-float/2addr v3, v6

    .line 148
    aget p0, p0, v2

    .line 149
    .line 150
    mul-float p0, p0, v1

    .line 151
    .line 152
    add-float/2addr p0, v4

    .line 153
    div-float/2addr p0, v8

    .line 154
    invoke-direct {v5, v7, v9, v3, p0}, LvJ1;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static U(LlM;FFFF)V
    .locals 14

    .line 1
    const/4 v11, 0x2

    .line 2
    const/high16 v5, 0x41d00000    # 26.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v12, 0x41d00000    # 26.0f

    .line 16
    .line 17
    const v1, 0x5070a

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LMB;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, LlM;->v(I)V

    .line 25
    .line 26
    .line 27
    const/16 v13, 0xff

    .line 28
    .line 29
    const v1, 0x3ccccccd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v13, v13, v13}, LMB;->h(FIII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, LlM;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LlM;->X()V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    add-float v1, p1, v2

    .line 47
    .line 48
    add-float v2, p2, v2

    .line 49
    .line 50
    const/high16 v3, 0x41e00000    # 28.0f

    .line 51
    .line 52
    const/high16 v4, 0x41e00000    # 28.0f

    .line 53
    .line 54
    sub-float v3, p3, v4

    .line 55
    .line 56
    sub-float v4, p4, v4

    .line 57
    .line 58
    const/high16 v5, 0x41900000    # 18.0f

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3d8f5c29

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v13, v13, v13}, LMB;->h(FIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v7, v11, [F

    .line 72
    .line 73
    fill-array-data v7, :array_0

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v10, 0x1bc

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LlM;->U()V

    .line 91
    .line 92
    .line 93
    int-to-float v0, v11

    .line 94
    div-float v1, p3, v0

    .line 95
    .line 96
    add-float v2, v1, p1

    .line 97
    .line 98
    div-float v0, p4, v0

    .line 99
    .line 100
    add-float v0, v0, p2

    .line 101
    .line 102
    const/high16 v1, 0x41900000    # 18.0f

    .line 103
    .line 104
    sub-float v3, v0, v1

    .line 105
    .line 106
    const v0, 0x3e8f5c29

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v13, v13, v13}, LMB;->h(FIII)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v4, 0x42380000    # 46.0f

    .line 114
    .line 115
    const/16 v8, 0x40

    .line 116
    .line 117
    const-string v1, "M12 21c-5-5.5-7-9-7-12a7 7 0 0 1 14 0c0 3-2 6.5-7 12zM10 9a2 2 0 1 0 4 0a2 2 0 1 0-4 0"

    .line 118
    .line 119
    const v6, 0x3fcccccd

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v8}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move v1, p1

    .line 128
    move/from16 v2, p2

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move/from16 v4, p4

    .line 133
    .line 134
    const/high16 v5, 0x41d00000    # 26.0f

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xe6

    .line 140
    .line 141
    const v1, 0x3e23d70a

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xc8

    .line 145
    .line 146
    const/16 v3, 0xd2

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v0}, LMB;->h(FIII)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v10, 0x1fc

    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final a(LlM;F)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v15, 0x5

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v0}, LaB;->k(LlM;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v7, 0x43480000    # 200.0f

    .line 14
    .line 15
    div-float/2addr v1, v7

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static {v0}, LaB;->g(LlM;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v16, 0x43200000    # 160.0f

    .line 31
    .line 32
    div-float v1, v1, v16

    .line 33
    .line 34
    const v17, 0x1fd1a8

    .line 35
    .line 36
    .line 37
    const v2, -0x42b33333

    .line 38
    .line 39
    .line 40
    const v18, 0x2ee59d

    .line 41
    .line 42
    .line 43
    cmpg-float v2, v1, v2

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    const v2, 0x2ee59d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v2, 0x1fd1a8

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v3, 0x3fb33333

    .line 59
    .line 60
    .line 61
    mul-float v1, v1, v3

    .line 62
    .line 63
    const v3, 0x3e99999a

    .line 64
    .line 65
    .line 66
    mul-float v3, v3, v10

    .line 67
    .line 68
    add-float/2addr v3, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v3, v1, v8}, LCK0;->J(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x3f0ccccd

    .line 75
    .line 76
    .line 77
    mul-float v3, v3, v4

    .line 78
    .line 79
    const v5, 0x3ee66666

    .line 80
    .line 81
    .line 82
    add-float v19, v3, v5

    .line 83
    .line 84
    invoke-virtual {v0}, LlM;->X()V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x44700000    # 960.0f

    .line 88
    .line 89
    const/high16 v5, 0x43a90000    # 338.0f

    .line 90
    .line 91
    invoke-virtual {v0, v3, v5}, LlM;->d0(FF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x4009999a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v8}, LlM;->Y(FF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x3e9fc51d

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v21, 0x3f1eb852

    .line 108
    .line 109
    .line 110
    mul-float v4, v19, v21

    .line 111
    .line 112
    invoke-static {v4, v2}, LMB;->c(FI)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, LrP0;

    .line 121
    .line 122
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x3ee147ae

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x3ea3d70a

    .line 133
    .line 134
    .line 135
    mul-float v4, v4, v19

    .line 136
    .line 137
    invoke-static {v4, v2}, LMB;->c(FI)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, LrP0;

    .line 146
    .line 147
    invoke-direct {v7, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x3f333333

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v24, 0x3da3d70a

    .line 158
    .line 159
    .line 160
    mul-float v3, v19, v24

    .line 161
    .line 162
    invoke-static {v3, v2}, LMB;->c(FI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    new-instance v8, LrP0;

    .line 173
    .line 174
    invoke-direct {v8, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, LMB;->c(FI)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LrP0;

    .line 186
    .line 187
    invoke-direct {v4, v9, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v3, v12, [LrP0;

    .line 191
    .line 192
    aput-object v5, v3, v13

    .line 193
    .line 194
    aput-object v7, v3, v6

    .line 195
    .line 196
    aput-object v8, v3, v14

    .line 197
    .line 198
    aput-object v4, v3, v11

    .line 199
    .line 200
    const/high16 v4, 0x43a50000    # 330.0f

    .line 201
    .line 202
    invoke-static {v1, v1, v4, v3}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/high16 v3, 0x44660000    # 920.0f

    .line 207
    .line 208
    const/high16 v4, 0x44340000    # 720.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v1, -0x3c1a0000    # -460.0f

    .line 212
    .line 213
    move v8, v2

    .line 214
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 215
    .line 216
    const/high16 v12, 0x43a90000    # 338.0f

    .line 217
    .line 218
    const/16 v20, 0x4

    .line 219
    .line 220
    const/high16 v21, 0x44700000    # 960.0f

    .line 221
    .line 222
    const v22, 0x3f0ccccd

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LlM;->U()V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0xf

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    const/16 v3, 0x15

    .line 240
    .line 241
    const v4, 0x3f733333

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    new-instance v13, LrP0;

    .line 255
    .line 256
    invoke-direct {v13, v0, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x3e4ccccd

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v5, 0x3eb33333

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1, v2, v3}, LMB;->h(FIII)I

    .line 270
    .line 271
    .line 272
    move-result v27

    .line 273
    const/16 v28, 0x3

    .line 274
    .line 275
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/high16 v27, 0x43a90000    # 338.0f

    .line 280
    .line 281
    new-instance v12, LrP0;

    .line 282
    .line 283
    invoke-direct {v12, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x3ef0a3d7

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7, v1, v2, v3}, LMB;->h(FIII)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/16 v29, 0x2

    .line 302
    .line 303
    new-instance v14, LrP0;

    .line 304
    .line 305
    invoke-direct {v14, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x3f3d70a4

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v1, v2, v3}, LMB;->h(FIII)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-instance v5, LrP0;

    .line 324
    .line 325
    invoke-direct {v5, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, LrP0;

    .line 337
    .line 338
    invoke-direct {v1, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-array v0, v15, [LrP0;

    .line 342
    .line 343
    aput-object v13, v0, v25

    .line 344
    .line 345
    aput-object v12, v0, v6

    .line 346
    .line 347
    aput-object v14, v0, v29

    .line 348
    .line 349
    aput-object v5, v0, v28

    .line 350
    .line 351
    aput-object v1, v0, v20

    .line 352
    .line 353
    const/high16 v1, 0x44340000    # 720.0f

    .line 354
    .line 355
    invoke-static {v7, v7, v7, v1, v0}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/high16 v3, 0x45110000    # 2320.0f

    .line 360
    .line 361
    const v0, 0x3f733333

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x44340000    # 720.0f

    .line 365
    .line 366
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const v11, 0x3f733333

    .line 370
    .line 371
    .line 372
    const v30, 0x3eb33333

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 378
    .line 379
    .line 380
    iget-object v12, v0, LlM;->n:[F

    .line 381
    .line 382
    aget v1, v12, v6

    .line 383
    .line 384
    const v2, 0x3ca3d70a

    .line 385
    .line 386
    .line 387
    mul-float v10, v10, v30

    .line 388
    .line 389
    add-float/2addr v10, v2

    .line 390
    mul-float v10, v10, p1

    .line 391
    .line 392
    add-float/2addr v10, v1

    .line 393
    rem-float v10, v10, v24

    .line 394
    .line 395
    aput v10, v12, v6

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_1
    const/high16 v31, 0x42c80000    # 100.0f

    .line 399
    .line 400
    const/16 v13, 0x64

    .line 401
    .line 402
    const/16 v1, 0x46

    .line 403
    .line 404
    const/high16 v32, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/16 v14, 0xf0

    .line 407
    .line 408
    const/16 v2, 0xff

    .line 409
    .line 410
    if-ge v10, v1, :cond_2

    .line 411
    .line 412
    rem-int/lit8 v1, v10, 0x2

    .line 413
    .line 414
    if-ne v1, v6, :cond_1

    .line 415
    .line 416
    const/high16 v1, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 420
    .line 421
    :goto_2
    rem-int/lit8 v3, v10, 0x7

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    const/high16 v4, 0x40e00000    # 7.0f

    .line 425
    .line 426
    div-float/2addr v3, v4

    .line 427
    const v4, 0x3ecccccd

    .line 428
    .line 429
    .line 430
    add-float/2addr v3, v4

    .line 431
    mul-int/lit8 v4, v10, 0x61

    .line 432
    .line 433
    rem-int/lit16 v4, v4, 0x3e8

    .line 434
    .line 435
    int-to-float v4, v4

    .line 436
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 437
    .line 438
    div-float/2addr v4, v5

    .line 439
    aget v5, v12, v6

    .line 440
    .line 441
    mul-float v5, v5, v3

    .line 442
    .line 443
    add-float/2addr v5, v4

    .line 444
    rem-float v5, v5, v24

    .line 445
    .line 446
    mul-int/lit8 v3, v10, 0x3d

    .line 447
    .line 448
    rem-int/2addr v3, v13

    .line 449
    int-to-float v3, v3

    .line 450
    div-float v3, v3, v31

    .line 451
    .line 452
    const/high16 v4, 0x44200000    # 640.0f

    .line 453
    .line 454
    mul-float v4, v4, v5

    .line 455
    .line 456
    const/high16 v13, 0x43850000    # 266.0f

    .line 457
    .line 458
    add-float/2addr v4, v13

    .line 459
    mul-float v4, v4, v1

    .line 460
    .line 461
    add-float v1, v4, v21

    .line 462
    .line 463
    const/high16 v4, 0x3f000000    # 0.5f

    .line 464
    .line 465
    sub-float/2addr v3, v4

    .line 466
    const/high16 v4, 0x437a0000    # 250.0f

    .line 467
    .line 468
    mul-float v3, v3, v4

    .line 469
    .line 470
    int-to-float v4, v6

    .line 471
    const v13, 0x3f19999a

    .line 472
    .line 473
    .line 474
    mul-float v13, v13, v5

    .line 475
    .line 476
    sub-float v13, v4, v13

    .line 477
    .line 478
    mul-float v13, v13, v3

    .line 479
    .line 480
    add-float v13, v13, v27

    .line 481
    .line 482
    sub-float/2addr v4, v5

    .line 483
    mul-float v3, v4, v32

    .line 484
    .line 485
    add-float v3, v3, v32

    .line 486
    .line 487
    mul-float v4, v4, v30

    .line 488
    .line 489
    mul-float v4, v4, v19

    .line 490
    .line 491
    const/16 v5, 0xbf

    .line 492
    .line 493
    invoke-static {v4, v5, v2, v14}, LMB;->h(FIII)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const/high16 v4, 0x40000000    # 2.0f

    .line 498
    .line 499
    move v2, v13

    .line 500
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 501
    .line 502
    .line 503
    add-int/2addr v10, v6

    .line 504
    goto :goto_1

    .line 505
    :cond_2
    const/4 v1, -0x1

    .line 506
    filled-new-array {v1, v6}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_3
    const/high16 v19, 0x42200000    # 40.0f

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    if-ge v1, v3, :cond_4

    .line 515
    .line 516
    aget v3, v12, v1

    .line 517
    .line 518
    if-gez v3, :cond_3

    .line 519
    .line 520
    const/high16 v4, 0x42200000    # 40.0f

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_3
    const/high16 v19, 0x44eb0000    # 1880.0f

    .line 524
    .line 525
    const/high16 v4, 0x44eb0000    # 1880.0f

    .line 526
    .line 527
    :goto_4
    int-to-float v3, v3

    .line 528
    const/high16 v5, 0x43880000    # 272.0f

    .line 529
    .line 530
    mul-float v3, v3, v5

    .line 531
    .line 532
    add-float v3, v3, v21

    .line 533
    .line 534
    invoke-virtual {v0}, LlM;->g()V

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x43a90000    # 338.0f

    .line 538
    .line 539
    invoke-virtual {v0, v4, v5}, LlM;->M(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3, v5}, LlM;->H(FF)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v7, v8}, LMB;->c(FI)I

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/16 v33, 0x1

    .line 558
    .line 559
    new-instance v6, LrP0;

    .line 560
    .line 561
    invoke-direct {v6, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v10, 0x3f0ccccd

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v8}, LMB;->c(FI)I

    .line 572
    .line 573
    .line 574
    move-result v19

    .line 575
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    new-instance v13, LrP0;

    .line 580
    .line 581
    invoke-direct {v13, v5, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v5, 0xdf

    .line 585
    .line 586
    const/16 v10, 0xf6

    .line 587
    .line 588
    invoke-static {v11, v5, v2, v10}, LMB;->h(FIII)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    new-instance v10, LrP0;

    .line 597
    .line 598
    invoke-direct {v10, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x3

    .line 602
    new-array v2, v5, [LrP0;

    .line 603
    .line 604
    aput-object v6, v2, v25

    .line 605
    .line 606
    aput-object v13, v2, v33

    .line 607
    .line 608
    const/16 v29, 0x2

    .line 609
    .line 610
    aput-object v10, v2, v29

    .line 611
    .line 612
    invoke-static {v4, v7, v3, v7, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    move v4, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move v6, v1

    .line 621
    const/4 v1, -0x1

    .line 622
    move-object v10, v9

    .line 623
    move-object v9, v2

    .line 624
    const/high16 v2, 0x40400000    # 3.0f

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v3, 0x0

    .line 628
    move/from16 v19, v4

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const/16 v34, 0x3

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    move/from16 v35, v6

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    move-object/from16 v36, v10

    .line 638
    .line 639
    const/16 v10, 0xfc

    .line 640
    .line 641
    move/from16 v13, v19

    .line 642
    .line 643
    const/16 v11, 0xff

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/high16 v23, 0x43480000    # 200.0f

    .line 648
    .line 649
    const v27, 0x3f0ccccd

    .line 650
    .line 651
    .line 652
    const/high16 v28, 0x43a90000    # 338.0f

    .line 653
    .line 654
    const/16 v37, 0x3

    .line 655
    .line 656
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v1, v35, 0x1

    .line 660
    .line 661
    move v8, v13

    .line 662
    move-object/from16 v9, v36

    .line 663
    .line 664
    const/16 v2, 0xff

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    const/4 v7, 0x0

    .line 668
    const v11, 0x3f733333

    .line 669
    .line 670
    .line 671
    const/16 v13, 0x64

    .line 672
    .line 673
    const v22, 0x3f0ccccd

    .line 674
    .line 675
    .line 676
    const/high16 v27, 0x43a90000    # 338.0f

    .line 677
    .line 678
    const/16 v28, 0x3

    .line 679
    .line 680
    const/16 v29, 0x2

    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_4
    move v13, v8

    .line 687
    move-object/from16 v36, v9

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v37, 0x3

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    :goto_5
    const/16 v11, 0xff

    .line 695
    .line 696
    const/high16 v23, 0x43480000    # 200.0f

    .line 697
    .line 698
    const/high16 v28, 0x43a90000    # 338.0f

    .line 699
    .line 700
    const/16 v33, 0x1

    .line 701
    .line 702
    const/high16 v1, 0x41b00000    # 22.0f

    .line 703
    .line 704
    const/high16 v27, 0x42500000    # 52.0f

    .line 705
    .line 706
    const/high16 v2, 0x3f400000    # 0.75f

    .line 707
    .line 708
    const/16 v3, 0xf8

    .line 709
    .line 710
    const/16 v4, 0xe6

    .line 711
    .line 712
    if-ge v0, v15, :cond_d

    .line 713
    .line 714
    add-int/lit8 v34, v0, 0x1

    .line 715
    .line 716
    mul-int/lit8 v5, v34, 0x28

    .line 717
    .line 718
    int-to-float v6, v0

    .line 719
    mul-float v6, v6, v27

    .line 720
    .line 721
    const/high16 v7, 0x43280000    # 168.0f

    .line 722
    .line 723
    add-float/2addr v6, v7

    .line 724
    const/4 v7, 0x2

    .line 725
    add-int/lit8 v8, v0, -0x2

    .line 726
    .line 727
    int-to-float v8, v8

    .line 728
    div-float v8, v8, v32

    .line 729
    .line 730
    float-to-double v8, v8

    .line 731
    int-to-double v14, v7

    .line 732
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    double-to-float v8, v8

    .line 737
    mul-float v8, v8, v1

    .line 738
    .line 739
    const v1, 0x44a4c000    # 1318.0f

    .line 740
    .line 741
    .line 742
    add-float/2addr v8, v1

    .line 743
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    int-to-float v9, v5

    .line 748
    sub-float/2addr v1, v9

    .line 749
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/high16 v9, 0x41a00000    # 20.0f

    .line 754
    .line 755
    cmpg-float v1, v1, v9

    .line 756
    .line 757
    if-gez v1, :cond_5

    .line 758
    .line 759
    const/4 v15, 0x1

    .line 760
    goto :goto_6

    .line 761
    :cond_5
    const/4 v15, 0x0

    .line 762
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v5, 0x3e0f5c29

    .line 767
    .line 768
    .line 769
    if-eqz v15, :cond_6

    .line 770
    .line 771
    invoke-static {v2, v4, v11, v3}, LMB;->h(FIII)I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    :goto_7
    move v2, v8

    .line 776
    const/high16 v12, 0x3f400000    # 0.75f

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_6
    invoke-static {v5, v4, v11, v3}, LMB;->h(FIII)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    goto :goto_7

    .line 784
    :goto_8
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 785
    .line 786
    const/high16 v14, 0x3f400000    # 0.75f

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    move/from16 v27, v13

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    const/16 v35, 0xe6

    .line 793
    .line 794
    const/high16 v4, 0x41d00000    # 26.0f

    .line 795
    .line 796
    move v3, v6

    .line 797
    const/16 v38, 0xf8

    .line 798
    .line 799
    const/16 v6, 0x190

    .line 800
    .line 801
    const/16 v39, 0x2

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    move v5, v9

    .line 805
    const v40, 0x3e0f5c29

    .line 806
    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    const/16 v41, 0xf0

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    const/16 v42, 0xff

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    const/high16 v43, 0x3f400000    # 0.75f

    .line 816
    .line 817
    const/16 v14, 0x1f40

    .line 818
    .line 819
    move/from16 v21, v0

    .line 820
    .line 821
    move/from16 v44, v15

    .line 822
    .line 823
    move/from16 v45, v27

    .line 824
    .line 825
    const/16 v15, 0xff

    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 830
    .line 831
    .line 832
    move v8, v2

    .line 833
    sub-float v1, v8, v19

    .line 834
    .line 835
    const/high16 v23, 0x41900000    # 18.0f

    .line 836
    .line 837
    const/high16 v27, 0x41e00000    # 28.0f

    .line 838
    .line 839
    move v2, v3

    .line 840
    if-eqz v44, :cond_7

    .line 841
    .line 842
    const/high16 v3, 0x41e00000    # 28.0f

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_7
    const/high16 v3, 0x41900000    # 18.0f

    .line 846
    .line 847
    :goto_9
    const v6, 0x3df5c28f

    .line 848
    .line 849
    .line 850
    const v7, 0x3f333333

    .line 851
    .line 852
    .line 853
    const/16 v9, 0xf8

    .line 854
    .line 855
    const/16 v10, 0xe6

    .line 856
    .line 857
    if-eqz v44, :cond_8

    .line 858
    .line 859
    invoke-static {v7, v10, v15, v9}, LMB;->h(FIII)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    :goto_a
    move v5, v0

    .line 864
    goto :goto_b

    .line 865
    :cond_8
    invoke-static {v6, v10, v15, v9}, LMB;->h(FIII)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    goto :goto_a

    .line 870
    :goto_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 871
    .line 872
    move-object/from16 v0, p0

    .line 873
    .line 874
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 875
    .line 876
    .line 877
    move v3, v2

    .line 878
    const/16 v50, 0x4

    .line 879
    .line 880
    rsub-int/lit8 v12, v21, 0x4

    .line 881
    .line 882
    mul-int/lit8 v12, v12, 0x1e

    .line 883
    .line 884
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 885
    .line 886
    sub-float v2, v0, v8

    .line 887
    .line 888
    invoke-static/range {p0 .. p0}, LaB;->g(LlM;)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    int-to-float v1, v12

    .line 893
    sub-float/2addr v0, v1

    .line 894
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/high16 v1, 0x41700000    # 15.0f

    .line 899
    .line 900
    cmpg-float v0, v0, v1

    .line 901
    .line 902
    if-gez v0, :cond_9

    .line 903
    .line 904
    const/16 v21, 0x1

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_9
    const/16 v21, 0x0

    .line 908
    .line 909
    :goto_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v21, :cond_a

    .line 914
    .line 915
    const/high16 v13, 0x3f400000    # 0.75f

    .line 916
    .line 917
    invoke-static {v13, v10, v15, v9}, LMB;->h(FIII)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    :goto_d
    move v5, v0

    .line 922
    goto :goto_e

    .line 923
    :cond_a
    const v0, 0x3e0f5c29

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v10, v15, v9}, LMB;->h(FIII)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    goto :goto_d

    .line 931
    :goto_e
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    const/4 v13, 0x0

    .line 935
    const/high16 v4, 0x41d00000    # 26.0f

    .line 936
    .line 937
    const v0, 0x3df5c28f

    .line 938
    .line 939
    .line 940
    const/16 v6, 0x190

    .line 941
    .line 942
    const v26, 0x3f333333

    .line 943
    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    const/16 v49, 0xf8

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    const/16 v35, 0xe6

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/16 v14, 0x1f40

    .line 954
    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 958
    .line 959
    .line 960
    const/high16 v0, 0x41400000    # 12.0f

    .line 961
    .line 962
    add-float v1, v2, v0

    .line 963
    .line 964
    if-eqz v21, :cond_b

    .line 965
    .line 966
    const/high16 v23, 0x41e00000    # 28.0f

    .line 967
    .line 968
    :cond_b
    const/16 v0, 0xf8

    .line 969
    .line 970
    const/16 v2, 0xe6

    .line 971
    .line 972
    if-eqz v21, :cond_c

    .line 973
    .line 974
    const v14, 0x3f333333

    .line 975
    .line 976
    .line 977
    invoke-static {v14, v2, v15, v0}, LMB;->h(FIII)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    :goto_f
    move v5, v0

    .line 982
    goto :goto_10

    .line 983
    :cond_c
    const v4, 0x3df5c28f

    .line 984
    .line 985
    .line 986
    const v14, 0x3f333333

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v2, v15, v0}, LMB;->h(FIII)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    goto :goto_f

    .line 994
    :goto_10
    const/high16 v4, 0x40000000    # 2.0f

    .line 995
    .line 996
    move-object/from16 v0, p0

    .line 997
    .line 998
    move v2, v3

    .line 999
    move/from16 v3, v23

    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1002
    .line 1003
    .line 1004
    move-object v3, v0

    .line 1005
    move/from16 v0, v34

    .line 1006
    .line 1007
    move/from16 v13, v45

    .line 1008
    .line 1009
    const/16 v14, 0xf0

    .line 1010
    .line 1011
    const/4 v15, 0x5

    .line 1012
    const/16 v20, 0x4

    .line 1013
    .line 1014
    const/high16 v21, 0x44700000    # 960.0f

    .line 1015
    .line 1016
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    const v30, 0x3eb33333

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :cond_d
    move/from16 v45, v13

    .line 1024
    .line 1025
    const/16 v0, 0xf8

    .line 1026
    .line 1027
    const/16 v2, 0xe6

    .line 1028
    .line 1029
    const/high16 v13, 0x3f400000    # 0.75f

    .line 1030
    .line 1031
    const v14, 0x3f333333

    .line 1032
    .line 1033
    .line 1034
    const/16 v15, 0xff

    .line 1035
    .line 1036
    move-object/from16 v3, p0

    .line 1037
    .line 1038
    const/high16 v4, 0x43760000    # 246.0f

    .line 1039
    .line 1040
    const/high16 v5, 0x44700000    # 960.0f

    .line 1041
    .line 1042
    const/high16 v6, 0x43a90000    # 338.0f

    .line 1043
    .line 1044
    invoke-virtual {v3, v5, v6, v4}, LlM;->l(FFF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    const v7, 0x15181d

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7}, LMB;->d(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    new-instance v8, LrP0;

    .line 1063
    .line 1064
    invoke-direct {v8, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const v5, 0xf1115

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5}, LMB;->d(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    new-instance v7, LrP0;

    .line 1079
    .line 1080
    move-object/from16 v10, v36

    .line 1081
    .line 1082
    invoke-direct {v7, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v5, 0x2

    .line 1086
    new-array v9, v5, [LrP0;

    .line 1087
    .line 1088
    aput-object v8, v9, v25

    .line 1089
    .line 1090
    const/4 v8, 0x1

    .line 1091
    aput-object v7, v9, v8

    .line 1092
    .line 1093
    const/high16 v7, 0x44700000    # 960.0f

    .line 1094
    .line 1095
    invoke-static {v7, v6, v4, v9}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-virtual {v3, v4, v7}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const v4, 0x3dcccccd

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    new-instance v7, LrP0;

    .line 1116
    .line 1117
    invoke-direct {v7, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/high16 v1, 0x41600000    # 14.0f

    .line 1121
    .line 1122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const v4, 0x3e23d70a

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    new-instance v9, LrP0;

    .line 1134
    .line 1135
    invoke-direct {v9, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v1, 0x41100000    # 9.0f

    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const v4, 0x3e851eb8

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    new-instance v11, LrP0;

    .line 1152
    .line 1153
    invoke-direct {v11, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    const/high16 v1, 0x40800000    # 4.0f

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v4, LrP0;

    .line 1163
    .line 1164
    invoke-direct {v4, v1, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v1, 0x4

    .line 1168
    new-array v1, v1, [LrP0;

    .line 1169
    .line 1170
    aput-object v7, v1, v25

    .line 1171
    .line 1172
    aput-object v9, v1, v8

    .line 1173
    .line 1174
    aput-object v11, v1, v5

    .line 1175
    .line 1176
    aput-object v4, v1, v37

    .line 1177
    .line 1178
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v19

    .line 1186
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_11

    .line 1191
    .line 1192
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LrP0;

    .line 1197
    .line 1198
    iget-object v4, v1, LrP0;->h:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    sget-object v7, LaB;->j:Ljava/util/HashMap;

    .line 1215
    .line 1216
    move/from16 v9, v45

    .line 1217
    .line 1218
    int-to-long v10, v9

    .line 1219
    const/16 v12, 0x8

    .line 1220
    .line 1221
    shl-long/2addr v10, v12

    .line 1222
    const/16 v12, 0x64

    .line 1223
    .line 1224
    int-to-float v0, v12

    .line 1225
    mul-float v0, v0, v1

    .line 1226
    .line 1227
    float-to-long v2, v0

    .line 1228
    or-long/2addr v2, v10

    .line 1229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-nez v2, :cond_10

    .line 1238
    .line 1239
    new-instance v2, Lik0;

    .line 1240
    .line 1241
    const/16 v3, 0x48

    .line 1242
    .line 1243
    const/4 v10, 0x0

    .line 1244
    invoke-direct {v2, v10, v3, v8}, Lgk0;-><init>(III)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    const/16 v10, 0xa

    .line 1250
    .line 1251
    invoke-static {v2, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :goto_12
    iget-boolean v10, v2, Lhk0;->k:Z

    .line 1263
    .line 1264
    if-eqz v10, :cond_f

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lhk0;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    int-to-float v10, v10

    .line 1271
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1272
    .line 1273
    mul-float v11, v11, v10

    .line 1274
    .line 1275
    const/high16 v21, 0x43340000    # 180.0f

    .line 1276
    .line 1277
    add-float v23, v11, v21

    .line 1278
    .line 1279
    const/high16 v24, 0x43b40000    # 360.0f

    .line 1280
    .line 1281
    rem-float v23, v23, v24

    .line 1282
    .line 1283
    sub-float v23, v23, v21

    .line 1284
    .line 1285
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    sub-float v11, v11, v21

    .line 1290
    .line 1291
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1292
    .line 1293
    .line 1294
    move-result v11

    .line 1295
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    cmpg-float v11, v8, v27

    .line 1300
    .line 1301
    if-gez v11, :cond_e

    .line 1302
    .line 1303
    const v11, 0x3fd9999a

    .line 1304
    .line 1305
    .line 1306
    mul-float v8, v8, v11

    .line 1307
    .line 1308
    invoke-static {v8}, LaB;->v(F)F

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    float-to-double v12, v8

    .line 1313
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v11

    .line 1317
    double-to-float v8, v11

    .line 1318
    float-to-double v11, v8

    .line 1319
    int-to-double v14, v5

    .line 1320
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v11

    .line 1324
    double-to-float v8, v11

    .line 1325
    goto :goto_13

    .line 1326
    :cond_e
    const/4 v8, 0x0

    .line 1327
    :goto_13
    const/high16 v11, 0x42900000    # 72.0f

    .line 1328
    .line 1329
    div-float/2addr v10, v11

    .line 1330
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    const v11, 0xeafff9

    .line 1335
    .line 1336
    .line 1337
    const v13, 0x3eb33333

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v13, v9, v11}, LMB;->e(FII)I

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    mul-float v8, v8, v1

    .line 1345
    .line 1346
    invoke-static {v8, v11}, LMB;->c(FI)I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    new-instance v11, LrP0;

    .line 1355
    .line 1356
    invoke-direct {v11, v10, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    const/4 v8, 0x1

    .line 1363
    const/16 v12, 0x64

    .line 1364
    .line 1365
    const/high16 v13, 0x3f400000    # 0.75f

    .line 1366
    .line 1367
    const v14, 0x3f333333

    .line 1368
    .line 1369
    .line 1370
    const/16 v15, 0xff

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_f
    const v13, 0x3eb33333

    .line 1374
    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    new-array v1, v15, [LrP0;

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, [LrP0;

    .line 1384
    .line 1385
    array-length v2, v1

    .line 1386
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, [LrP0;

    .line 1391
    .line 1392
    const/high16 v3, 0x44700000    # 960.0f

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    invoke-static {v14, v3, v6, v1}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_10
    const/high16 v3, 0x44700000    # 960.0f

    .line 1404
    .line 1405
    const v13, 0x3eb33333

    .line 1406
    .line 1407
    .line 1408
    const/4 v14, 0x0

    .line 1409
    const/4 v15, 0x0

    .line 1410
    :goto_14
    move-object v11, v2

    .line 1411
    check-cast v11, Landroid/graphics/Shader;

    .line 1412
    .line 1413
    move v8, v9

    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/high16 v1, 0x44700000    # 960.0f

    .line 1417
    .line 1418
    const/high16 v2, 0x43a90000    # 338.0f

    .line 1419
    .line 1420
    const/high16 v20, 0x44700000    # 960.0f

    .line 1421
    .line 1422
    const/high16 v3, 0x43760000    # 246.0f

    .line 1423
    .line 1424
    move v6, v4

    .line 1425
    const/high16 v46, 0x43a90000    # 338.0f

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    const/16 v29, 0x2

    .line 1429
    .line 1430
    const v5, 0x43b3f333

    .line 1431
    .line 1432
    .line 1433
    const/4 v7, -0x1

    .line 1434
    move/from16 v45, v8

    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    const/16 v12, 0x780

    .line 1438
    .line 1439
    const/16 v13, 0xf8

    .line 1440
    .line 1441
    const/16 v15, 0xe6

    .line 1442
    .line 1443
    const/16 v33, 0x1

    .line 1444
    .line 1445
    const/16 v47, 0x64

    .line 1446
    .line 1447
    move-object/from16 v0, p0

    .line 1448
    .line 1449
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v0, 0xf8

    .line 1453
    .line 1454
    const/16 v2, 0xe6

    .line 1455
    .line 1456
    const/4 v5, 0x2

    .line 1457
    const/high16 v6, 0x43a90000    # 338.0f

    .line 1458
    .line 1459
    const/4 v8, 0x1

    .line 1460
    const/high16 v13, 0x3f400000    # 0.75f

    .line 1461
    .line 1462
    const v14, 0x3f333333

    .line 1463
    .line 1464
    .line 1465
    const/16 v15, 0xff

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    move-object/from16 v3, p0

    .line 1472
    .line 1473
    goto/16 :goto_11

    .line 1474
    .line 1475
    :cond_11
    const/16 v13, 0xf8

    .line 1476
    .line 1477
    const/4 v14, 0x0

    .line 1478
    const/16 v15, 0xe6

    .line 1479
    .line 1480
    const v0, 0x3d4ccccd

    .line 1481
    .line 1482
    .line 1483
    const/16 v11, 0xff

    .line 1484
    .line 1485
    invoke-static {v0, v15, v11, v13}, LMB;->h(FIII)I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v11, 0x0

    .line 1491
    const/high16 v1, 0x44700000    # 960.0f

    .line 1492
    .line 1493
    const/high16 v2, 0x43a90000    # 338.0f

    .line 1494
    .line 1495
    const/high16 v3, 0x43680000    # 232.0f

    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    const v5, 0x43b3f333

    .line 1499
    .line 1500
    .line 1501
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1502
    .line 1503
    const/4 v8, 0x0

    .line 1504
    const/4 v9, 0x0

    .line 1505
    const/16 v12, 0xf80

    .line 1506
    .line 1507
    move-object/from16 v0, p0

    .line 1508
    .line 1509
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0}, LaB;->i(LlM;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1517
    .line 1518
    const/high16 v3, 0x439e0000    # 316.0f

    .line 1519
    .line 1520
    const/high16 v4, 0x43480000    # 200.0f

    .line 1521
    .line 1522
    invoke-static {v0, v1, v3, v4, v2}, LaB;->l(LlM;Ljava/lang/String;FFF)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v1, 0xee

    .line 1526
    .line 1527
    const/16 v2, 0xf0

    .line 1528
    .line 1529
    const v7, 0x3f333333

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v7, v15, v2, v1}, LMB;->h(FIII)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    const/4 v12, 0x0

    .line 1537
    const/4 v13, 0x0

    .line 1538
    const-string v1, "km/h"

    .line 1539
    .line 1540
    const/16 v48, 0xf0

    .line 1541
    .line 1542
    const/high16 v2, 0x44700000    # 960.0f

    .line 1543
    .line 1544
    const/high16 v3, 0x43d40000    # 424.0f

    .line 1545
    .line 1546
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1547
    .line 1548
    const/16 v6, 0x190

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/high16 v10, 0x40000000    # 2.0f

    .line 1553
    .line 1554
    const/4 v11, 0x0

    .line 1555
    const/16 v22, 0x0

    .line 1556
    .line 1557
    const/16 v14, 0x1dc0

    .line 1558
    .line 1559
    const/4 v15, 0x0

    .line 1560
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, LaB;->f(LlM;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/high16 v2, 0x42940000    # 74.0f

    .line 1568
    .line 1569
    const/high16 v3, 0x440b0000    # 556.0f

    .line 1570
    .line 1571
    invoke-static {v0, v1, v3, v2, v15}, LaB;->l(LlM;Ljava/lang/String;FFF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {}, LaB;->N()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const/16 v2, 0xeb

    .line 1579
    .line 1580
    const/16 v3, 0xf0

    .line 1581
    .line 1582
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1583
    .line 1584
    const/16 v10, 0xe6

    .line 1585
    .line 1586
    invoke-static {v4, v10, v2, v3}, LMB;->h(FIII)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    const/16 v6, 0xeb

    .line 1591
    .line 1592
    const/high16 v2, 0x43340000    # 180.0f

    .line 1593
    .line 1594
    const/16 v48, 0xf0

    .line 1595
    .line 1596
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 1597
    .line 1598
    const/high16 v43, 0x3f400000    # 0.75f

    .line 1599
    .line 1600
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1601
    .line 1602
    const/16 v7, 0xeb

    .line 1603
    .line 1604
    const/16 v6, 0x190

    .line 1605
    .line 1606
    const/16 v8, 0xeb

    .line 1607
    .line 1608
    const/4 v7, 0x0

    .line 1609
    const/16 v9, 0xeb

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    const/16 v10, 0xeb

    .line 1613
    .line 1614
    const/4 v9, 0x0

    .line 1615
    const/16 v11, 0xeb

    .line 1616
    .line 1617
    const/4 v10, 0x0

    .line 1618
    const/16 v14, 0xeb

    .line 1619
    .line 1620
    const/4 v11, 0x0

    .line 1621
    const/16 v19, 0xeb

    .line 1622
    .line 1623
    const/16 v14, 0x1fc0

    .line 1624
    .line 1625
    const/16 v15, 0xf0

    .line 1626
    .line 1627
    const/16 v22, 0x0

    .line 1628
    .line 1629
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static/range {p0 .. p0}, LaB;->h(LlM;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    if-eqz v1, :cond_12

    .line 1637
    .line 1638
    const/16 v6, 0xeb

    .line 1639
    .line 1640
    const/16 v10, 0xe6

    .line 1641
    .line 1642
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1643
    .line 1644
    invoke-static {v14, v10, v6, v15}, LMB;->h(FIII)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    const/4 v12, 0x0

    .line 1649
    const/4 v13, 0x0

    .line 1650
    const v2, 0x44d98000    # 1740.0f

    .line 1651
    .line 1652
    .line 1653
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 1654
    .line 1655
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1656
    .line 1657
    const/16 v6, 0x190

    .line 1658
    .line 1659
    const/4 v7, 0x0

    .line 1660
    const/4 v8, 0x0

    .line 1661
    const/4 v9, 0x0

    .line 1662
    const/4 v10, 0x0

    .line 1663
    const/4 v11, 0x0

    .line 1664
    const/16 v14, 0x1fc0

    .line 1665
    .line 1666
    move-object/from16 v0, p0

    .line 1667
    .line 1668
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1669
    .line 1670
    .line 1671
    :cond_12
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 1676
    .line 1677
    if-eqz v0, :cond_14

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    const-string v1, " km"

    .line 1684
    .line 1685
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 1694
    .line 1695
    if-eqz v0, :cond_13

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v13

    .line 1701
    goto :goto_15

    .line 1702
    :cond_13
    const/4 v13, 0x0

    .line 1703
    :goto_15
    int-to-float v0, v13

    .line 1704
    div-float v4, v0, v31

    .line 1705
    .line 1706
    const/high16 v1, 0x435c0000    # 220.0f

    .line 1707
    .line 1708
    const-string v2, "M9 3v5M15 3v5M6 8h12v3a6 6 0 0 1-12 0zM12 17v4"

    .line 1709
    .line 1710
    const v5, 0x1fd1a8

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v0, p0

    .line 1714
    .line 1715
    invoke-static/range {v0 .. v5}, LaB;->b(LlM;FLjava/lang/String;Ljava/lang/String;FI)V

    .line 1716
    .line 1717
    .line 1718
    :cond_14
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 1723
    .line 1724
    if-eqz v0, :cond_16

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-static {v0}, LsA0;->r0(F)I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    const-string v2, " kW"

    .line 1735
    .line 1736
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    div-float v4, v1, v16

    .line 1745
    .line 1746
    cmpg-float v0, v0, v22

    .line 1747
    .line 1748
    if-gez v0, :cond_15

    .line 1749
    .line 1750
    const v5, 0x2ee59d

    .line 1751
    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :cond_15
    const v5, 0x1fd1a8

    .line 1755
    .line 1756
    .line 1757
    :goto_16
    const/high16 v1, 0x44b20000    # 1424.0f

    .line 1758
    .line 1759
    const-string v2, "M13 2L4 14h7l-1 8 9-12h-7z"

    .line 1760
    .line 1761
    move-object/from16 v0, p0

    .line 1762
    .line 1763
    invoke-static/range {v0 .. v5}, LaB;->b(LlM;FLjava/lang/String;Ljava/lang/String;FI)V

    .line 1764
    .line 1765
    .line 1766
    :cond_16
    return-void
.end method

.method public static final b(LlM;FLjava/lang/String;Ljava/lang/String;FI)V
    .locals 29

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, LCK0;->J(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, 0x41400000    # 12.0f

    .line 12
    .line 13
    add-float v7, p1, v4

    .line 14
    .line 15
    invoke-static/range {p5 .. p5}, LMB;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const v11, 0x400ccccd

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const v8, 0x440a8000    # 554.0f

    .line 24
    .line 25
    .line 26
    const/high16 v9, 0x41f00000    # 30.0f

    .line 27
    .line 28
    const/16 v13, 0x40

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v5 .. v13}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x42200000    # 40.0f

    .line 38
    .line 39
    add-float v16, p1, v4

    .line 40
    .line 41
    const v4, 0xeef3f2

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LMB;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v19

    .line 48
    sget-object v22, Lm6;->LEFT:Lm6;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/high16 v17, 0x440b0000    # 556.0f

    .line 55
    .line 56
    const/high16 v18, 0x42080000    # 34.0f

    .line 57
    .line 58
    const/16 v20, 0x1f4

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/high16 v24, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v28, 0x1d40

    .line 69
    .line 70
    move-object/from16 v14, p0

    .line 71
    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    invoke-static/range {v14 .. v28}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 75
    .line 76
    .line 77
    const v4, 0x1fd1a8

    .line 78
    .line 79
    .line 80
    const v5, 0x3e23d70a

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, LMB;->c(FI)I

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/high16 v17, 0x43be0000    # 380.0f

    .line 88
    .line 89
    const/high16 v18, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/high16 v16, 0x44120000    # 584.0f

    .line 92
    .line 93
    move/from16 v15, p1

    .line 94
    .line 95
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x43be0000    # 380.0f

    .line 99
    .line 100
    cmpl-float v6, v3, v1

    .line 101
    .line 102
    if-lez v6, :cond_0

    .line 103
    .line 104
    mul-float v17, v3, v5

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, 0xffffff

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x3e800000    # 0.25f

    .line 114
    .line 115
    move/from16 v9, p5

    .line 116
    .line 117
    invoke-static {v8, v9, v7}, LMB;->e(FII)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, LrP0;

    .line 126
    .line 127
    invoke-direct {v8, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9}, LMB;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, LrP0;

    .line 143
    .line 144
    invoke-direct {v7, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    new-array v2, v2, [LrP0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v8, v2, v6

    .line 152
    .line 153
    aput-object v7, v2, v0

    .line 154
    .line 155
    const/high16 v6, 0x44120000    # 584.0f

    .line 156
    .line 157
    const v7, 0x44158000    # 598.0f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6, v1, v7, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const/high16 v16, 0x44120000    # 584.0f

    .line 165
    .line 166
    const/high16 v18, 0x41600000    # 14.0f

    .line 167
    .line 168
    move-object/from16 v14, p0

    .line 169
    .line 170
    move/from16 v15, p1

    .line 171
    .line 172
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    mul-float v1, v3, v5

    .line 176
    .line 177
    add-float v15, v1, p1

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr v0, v3

    .line 181
    mul-float v17, v0, v5

    .line 182
    .line 183
    const/high16 v0, 0x3f000000    # 0.5f

    .line 184
    .line 185
    invoke-static {v0, v4}, LMB;->c(FI)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    const v16, 0x44138000    # 590.0f

    .line 190
    .line 191
    .line 192
    const/high16 v18, 0x40000000    # 2.0f

    .line 193
    .line 194
    move-object/from16 v14, p0

    .line 195
    .line 196
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static c(LlM;FFFFFILandroid/graphics/RadialGradient;I)V
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v9, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0}, LlM;->g()V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, LaB;->v(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p5}, LaB;->v(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v2, 0x43a10000    # 322.0f

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move v1, p1

    .line 44
    move v3, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, LaB;->v(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p4}, LaB;->v(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    xor-int/2addr v6, v7

    .line 57
    move-object v0, p0

    .line 58
    move v1, p1

    .line 59
    move v3, p2

    .line 60
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LlM;->n()V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, v9, v1}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v8}, LlM;->v(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final d(LlM;IFFFIFFFFFFZ)V
    .locals 20

    .line 1
    move/from16 v14, p4

    .line 2
    .line 3
    move/from16 v15, p5

    .line 4
    .line 5
    const/high16 v0, 0x43570000    # 215.0f

    .line 6
    .line 7
    add-float v2, p2, v0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, LaB;->k(LlM;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x43820000    # 260.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LCK0;->J(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    .line 25
    sub-float v4, p3, v4

    .line 26
    .line 27
    invoke-static {v14, v1}, LaB;->e(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v14, v3}, LaB;->e(FF)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x96

    .line 36
    .line 37
    const/16 v7, 0xa0

    .line 38
    .line 39
    const v8, 0x3eb33333

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v6, v6, v7}, LMB;->h(FIII)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move v3, v4

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    move v4, v1

    .line 52
    const v1, 0x44778000    # 990.0f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v12, 0x3eb33333

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v16, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v17, 0x3eb33333

    .line 67
    .line 68
    .line 69
    const/16 v12, 0xf80

    .line 70
    .line 71
    move v13, v0

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    invoke-static/range {v0 .. v12}, LaB;->z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-ge v11, v15, :cond_4

    .line 79
    .line 80
    int-to-float v0, v11

    .line 81
    int-to-float v3, v15

    .line 82
    sub-float v3, v3, v16

    .line 83
    .line 84
    div-float/2addr v0, v3

    .line 85
    invoke-static {v14, v0}, LaB;->e(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-float v3, v0, v13

    .line 90
    .line 91
    div-float v3, v3, p10

    .line 92
    .line 93
    float-to-double v3, v3

    .line 94
    const/4 v6, 0x2

    .line 95
    int-to-double v6, v6

    .line 96
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    double-to-float v3, v3

    .line 101
    neg-float v3, v3

    .line 102
    float-to-double v3, v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    mul-float v3, v3, p8

    .line 109
    .line 110
    add-float v3, v3, p7

    .line 111
    .line 112
    const v4, 0x40490fdb    # (float)Math.PI

    .line 113
    .line 114
    .line 115
    mul-float v4, v4, v0

    .line 116
    .line 117
    float-to-double v6, v4

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    double-to-float v4, v6

    .line 123
    mul-float v4, v4, p9

    .line 124
    .line 125
    add-float v12, v4, v3

    .line 126
    .line 127
    cmpg-float v3, v0, v13

    .line 128
    .line 129
    if-gtz v3, :cond_0

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_1
    if-eqz v18, :cond_2

    .line 138
    .line 139
    if-eqz p12, :cond_1

    .line 140
    .line 141
    const v3, 0x3c23d70a

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-float/2addr v0, v3

    .line 149
    float-to-double v3, v0

    .line 150
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    float-to-double v6, v0

    .line 153
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    double-to-float v3, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_2
    const v0, 0x3f266666

    .line 162
    .line 163
    .line 164
    mul-float v3, v3, v0

    .line 165
    .line 166
    add-float v3, v3, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move/from16 v3, p11

    .line 170
    .line 171
    :goto_3
    const v0, 0x3ee66666

    .line 172
    .line 173
    .line 174
    mul-float v4, v12, v0

    .line 175
    .line 176
    add-float v4, v4, p3

    .line 177
    .line 178
    mul-float v0, v0, v3

    .line 179
    .line 180
    move/from16 v6, p1

    .line 181
    .line 182
    invoke-static {v0, v6}, LMB;->c(FI)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/high16 v9, 0x41600000    # 14.0f

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    move v10, v6

    .line 192
    move/from16 v19, v11

    .line 193
    .line 194
    move v6, v0

    .line 195
    move v11, v3

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move/from16 v3, p3

    .line 199
    .line 200
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 201
    .line 202
    .line 203
    move v3, v4

    .line 204
    add-float v4, p3, v12

    .line 205
    .line 206
    if-eqz v18, :cond_3

    .line 207
    .line 208
    const v0, 0xffffff

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x3e800000    # 0.25f

    .line 212
    .line 213
    invoke-static {v6, v10, v0}, LMB;->e(FII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v11, v0}, LMB;->c(FI)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_4
    move v6, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_3
    invoke-static {v11, v10}, LMB;->c(FI)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    const/high16 v9, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move/from16 v7, p6

    .line 234
    .line 235
    invoke-static/range {v0 .. v9}, LaB;->w(LlM;FFFFFIFLjava/lang/Integer;F)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v19, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    move-object/from16 v0, p0

    .line 243
    .line 244
    invoke-static {v14, v13}, LaB;->e(FF)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, LlM;->g()V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41b00000    # 22.0f

    .line 252
    .line 253
    sub-float v4, p3, v4

    .line 254
    .line 255
    invoke-static {v1, v4, v3}, LaB;->s(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v2, v4, v3}, LaB;->t(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v5, v4}, LlM;->M(FF)V

    .line 264
    .line 265
    .line 266
    add-float v4, p3, p8

    .line 267
    .line 268
    add-float v4, v4, p7

    .line 269
    .line 270
    const/high16 v5, 0x41d00000    # 26.0f

    .line 271
    .line 272
    add-float/2addr v4, v5

    .line 273
    invoke-static {v1, v4, v3}, LaB;->s(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v2, v4, v3}, LaB;->t(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v0, v5, v6}, LlM;->H(FF)V

    .line 282
    .line 283
    .line 284
    const/4 v5, -0x1

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, -0x1

    .line 292
    const/high16 v10, 0x40800000    # 4.0f

    .line 293
    .line 294
    sget-object v11, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/high16 v13, 0x41200000    # 10.0f

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v15, 0x1c8

    .line 301
    .line 302
    move-object/from16 p1, v0

    .line 303
    .line 304
    move-object/from16 p6, v6

    .line 305
    .line 306
    move-object/from16 p10, v8

    .line 307
    .line 308
    move-object/from16 p4, v11

    .line 309
    .line 310
    move-object/from16 p5, v12

    .line 311
    .line 312
    move-object/from16 p8, v14

    .line 313
    .line 314
    const/16 p2, -0x1

    .line 315
    .line 316
    const/high16 p3, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 p7, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/16 p9, 0x0

    .line 321
    .line 322
    const/16 p11, 0x1c8

    .line 323
    .line 324
    invoke-static/range {p1 .. p11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4, v3}, LaB;->s(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v2, v4, v3}, LaB;->t(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/high16 v3, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, LlM;->v(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static final e(FF)F
    .locals 2

    .line 1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1, p0, p1, v0}, Ljk;->a(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(LlM;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v1, "US"

    .line 27
    .line 28
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "toUpperCase(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method public static final g(LlM;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->c:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final h(LlM;)Ljava/lang/String;
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
    if-eqz p0, :cond_2

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
    const-string v0, "ECO"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "SPORT"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "NORMAL"

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final i(LlM;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->b:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, LsA0;->r0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const-string p0, "\u2014"

    .line 31
    .line 32
    return-object p0
.end method

.method public static final j(LlM;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->i:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, LsA0;->r0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, " \u00b0C"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final k(LlM;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, LbB;->b:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final l(LlM;Ljava/lang/String;FFF)V
    .locals 16

    .line 1
    const v0, 0x3e23d70a

    .line 2
    .line 3
    .line 4
    mul-float v0, v0, p3

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x3dcccccd

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LrP0;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, p3

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x3e3851ec

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LrP0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [LrP0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LrP0;

    .line 68
    .line 69
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v2, 0x1fd1a8

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LMB;->c(FI)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move/from16 v5, p2

    .line 97
    .line 98
    move/from16 v6, p3

    .line 99
    .line 100
    move/from16 v9, p4

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, LlM;->c0(LlM;Ljava/lang/String;FFIFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const v0, 0xf4fffb

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LMB;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const v0, 0x3d4ccccd

    .line 114
    .line 115
    .line 116
    mul-float v14, p3, v0

    .line 117
    .line 118
    move-object/from16 v9, p0

    .line 119
    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    move/from16 v11, p2

    .line 123
    .line 124
    move/from16 v12, p3

    .line 125
    .line 126
    move/from16 v15, p4

    .line 127
    .line 128
    invoke-static/range {v9 .. v15}, LlM;->c0(LlM;Ljava/lang/String;FFIFF)V

    .line 129
    .line 130
    .line 131
    const v0, 0xf1115

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LMB;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const v0, 0x3c9374bc

    .line 139
    .line 140
    .line 141
    mul-float v14, p3, v0

    .line 142
    .line 143
    invoke-static/range {v9 .. v15}, LlM;->c0(LlM;Ljava/lang/String;FFIFF)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v0, p7

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, LlM;->X()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float v1, p4, v1

    .line 26
    .line 27
    sub-float/2addr p2, v1

    .line 28
    sub-float v1, p3, v1

    .line 29
    .line 30
    invoke-virtual {p0, p2, v1}, LlM;->d0(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x41c00000    # 24.0f

    .line 34
    .line 35
    div-float p2, p4, p2

    .line 36
    .line 37
    invoke-virtual {p0, p2, p2}, LlM;->Y(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LlM;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {p1}, LaB;->n(Ljava/lang/String;)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0x1f0

    .line 51
    .line 52
    sget-object v4, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    sget-object v5, LaB;->c:Landroid/graphics/Paint$Join;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p5

    .line 62
    .line 63
    invoke-static/range {v1 .. v11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LaB;->n(Ljava/lang/String;)Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    move/from16 v2, p5

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LlM;->v(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LlM;->U()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final n(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LaB;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_13

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v6, v8, :cond_11

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x45

    .line 35
    .line 36
    const/16 v10, 0x65

    .line 37
    .line 38
    if-ge v6, v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/lit8 v11, v8, -0x41

    .line 45
    .line 46
    add-int/lit8 v12, v8, -0x5a

    .line 47
    .line 48
    mul-int v12, v12, v11

    .line 49
    .line 50
    if-lez v12, :cond_0

    .line 51
    .line 52
    add-int/lit8 v11, v8, -0x61

    .line 53
    .line 54
    add-int/lit8 v12, v8, -0x7a

    .line 55
    .line 56
    mul-int v12, v12, v11

    .line 57
    .line 58
    if-gtz v12, :cond_1

    .line 59
    .line 60
    :cond_0
    if-eq v8, v10, :cond_1

    .line 61
    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_10

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v11, 0x7a

    .line 87
    .line 88
    if-eq v8, v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v11, 0x5a

    .line 95
    .line 96
    if-ne v8, v11, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v8, 0x0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-array v11, v8, [F

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x1

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_3
    if-ge v13, v12, :cond_d

    .line 114
    .line 115
    move v15, v13

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v15, v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x20

    .line 135
    .line 136
    if-eq v4, v5, :cond_8

    .line 137
    .line 138
    if-eq v4, v9, :cond_7

    .line 139
    .line 140
    if-eq v4, v10, :cond_7

    .line 141
    .line 142
    packed-switch v4, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :pswitch_0
    if-nez v17, :cond_5

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    :goto_5
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :pswitch_1
    if-eq v15, v13, :cond_6

    .line 161
    .line 162
    if-nez v16, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_6
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :pswitch_2
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    :goto_7
    if-eqz v18, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_8
    if-ge v13, v15, :cond_b

    .line 183
    .line 184
    add-int/lit8 v4, v14, 0x1

    .line 185
    .line 186
    invoke-virtual {v7, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    aput v5, v11, v14

    .line 195
    .line 196
    move v14, v4

    .line 197
    goto :goto_9

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_b

    .line 200
    :cond_b
    :goto_9
    if-eqz v19, :cond_c

    .line 201
    .line 202
    move v13, v15

    .line 203
    :goto_a
    const/4 v5, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    add-int/lit8 v13, v15, 0x1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    if-ltz v14, :cond_f

    .line 209
    .line 210
    if-ltz v8, :cond_e

    .line 211
    .line 212
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    new-array v5, v14, [F

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v11, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_d

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v2, "error in parsing \""

    .line 239
    .line 240
    const-string v3, "\""

    .line 241
    .line 242
    invoke-static {v2, v7, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :goto_c
    new-array v5, v8, [F

    .line 251
    .line 252
    :goto_d
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v7, LnR0;

    .line 257
    .line 258
    invoke-direct {v7, v4, v5}, LnR0;-><init>(C[F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_10
    add-int/lit8 v4, v6, 0x1

    .line 265
    .line 266
    move v7, v6

    .line 267
    const/4 v5, 0x0

    .line 268
    move v6, v4

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    sub-int/2addr v6, v7

    .line 272
    const/4 v4, 0x1

    .line 273
    if-ne v6, v4, :cond_12

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ge v7, v4, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v8, 0x0

    .line 286
    new-array v5, v8, [F

    .line 287
    .line 288
    new-instance v6, LnR0;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5}, LnR0;-><init>(C[F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_12
    const/4 v8, 0x0

    .line 298
    :goto_e
    new-array v4, v8, [LnR0;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [LnR0;

    .line 305
    .line 306
    :try_start_1
    invoke-static {v3, v2}, LnR0;->b([LnR0;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :catch_1
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v3, "Error in parsing "

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_13
    :goto_f
    check-cast v2, Landroid/graphics/Path;

    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lg;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p([F)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    rem-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 12
    .line 13
    aget v4, p0, v2

    .line 14
    .line 15
    sub-float/2addr v3, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget v3, p0, v2

    .line 18
    .line 19
    :goto_1
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static final q(LlM;[F[FFLjava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v15, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    int-to-float v3, v2

    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    int-to-float v5, v4

    .line 14
    div-float/2addr v3, v5

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    const/16 v6, 0x8

    .line 17
    .line 18
    sget-object v7, LaB;->i:[F

    .line 19
    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    aget v6, v11, v5

    .line 23
    .line 24
    aget v8, v12, v5

    .line 25
    .line 26
    invoke-static {v6, v8, v3}, LaB;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aput v6, v7, v5

    .line 31
    .line 32
    add-int/2addr v5, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v5, 0x3f1eb852

    .line 35
    .line 36
    .line 37
    sub-float v5, v3, v5

    .line 38
    .line 39
    const v6, 0x3e851eb8

    .line 40
    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    float-to-double v5, v5

    .line 44
    int-to-double v8, v14

    .line 45
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float v5, v5

    .line 50
    neg-float v5, v5

    .line 51
    float-to-double v5, v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v5, v5

    .line 57
    const v6, 0x404ccccd

    .line 58
    .line 59
    .line 60
    mul-float v6, v6, v3

    .line 61
    .line 62
    sub-float v6, v6, p3

    .line 63
    .line 64
    const v8, 0x40490fdb    # (float)Math.PI

    .line 65
    .line 66
    .line 67
    mul-float v6, v6, v8

    .line 68
    .line 69
    int-to-float v8, v14

    .line 70
    mul-float v6, v6, v8

    .line 71
    .line 72
    float-to-double v8, v6

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-float v6, v8

    .line 78
    const/high16 v8, 0x3f000000    # 0.5f

    .line 79
    .line 80
    mul-float v6, v6, v8

    .line 81
    .line 82
    add-float/2addr v6, v8

    .line 83
    const v9, 0x3f333333

    .line 84
    .line 85
    .line 86
    mul-float v10, v5, v9

    .line 87
    .line 88
    const v16, 0x3df5c28f

    .line 89
    .line 90
    .line 91
    add-float v10, v10, v16

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const v15, 0x3e8f5c29

    .line 96
    .line 97
    .line 98
    mul-float v6, v6, v15

    .line 99
    .line 100
    const v17, 0x3e99999a

    .line 101
    .line 102
    .line 103
    add-float v5, v5, v17

    .line 104
    .line 105
    mul-float v5, v5, v6

    .line 106
    .line 107
    add-float/2addr v5, v10

    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5, v6, v10}, LCK0;->J(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const v1, 0x2f6fd8

    .line 116
    .line 117
    .line 118
    cmpg-float v18, v5, v8

    .line 119
    .line 120
    if-gez v18, :cond_1

    .line 121
    .line 122
    const v4, 0x40b1f

    .line 123
    .line 124
    .line 125
    div-float/2addr v5, v8

    .line 126
    invoke-static {v5, v4, v1}, LMB;->e(FII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    sub-float/2addr v5, v8

    .line 132
    div-float/2addr v5, v8

    .line 133
    const v4, 0xe4f4ff

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v4}, LMB;->e(FII)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 141
    .line 142
    const/high16 v5, 0x42080000    # 34.0f

    .line 143
    .line 144
    invoke-static {v4, v5, v3}, LaB;->o(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v7, v3}, LaB;->B(LlM;[FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    const v7, 0x3f0ccccd

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    invoke-static {v7, v14, v8, v3}, LMB;->h(FIII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v19, 0x5

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const v20, 0x3f333333

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    const v2, 0x400ccccd

    .line 175
    .line 176
    .line 177
    const/16 v22, 0xe

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/high16 v23, 0x42dc0000    # 110.0f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/high16 v24, 0x42080000    # 34.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v26, 0x3f0ccccd

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/high16 v27, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v10, 0x1fc

    .line 196
    .line 197
    move/from16 v13, v21

    .line 198
    .line 199
    const/high16 v14, 0x42dc0000    # 110.0f

    .line 200
    .line 201
    const/16 v15, 0x12

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x5

    .line 206
    .line 207
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 208
    .line 209
    .line 210
    if-eq v13, v15, :cond_2

    .line 211
    .line 212
    add-int/lit8 v2, v13, 0x1

    .line 213
    .line 214
    const/4 v14, 0x2

    .line 215
    const/4 v15, 0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    invoke-static {v0, v11, v14}, LaB;->B(LlM;[FF)V

    .line 219
    .line 220
    .line 221
    aget v1, v11, v19

    .line 222
    .line 223
    aget v2, v11, v16

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    aget v4, v11, v3

    .line 227
    .line 228
    aget v5, v11, v20

    .line 229
    .line 230
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v8, v7, v7, v7}, LMB;->h(FIII)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, LrP0;

    .line 245
    .line 246
    invoke-direct {v9, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x6

    .line 254
    const/16 v10, 0xf

    .line 255
    .line 256
    const v11, 0x3e8f5c29

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x3

    .line 260
    invoke-static {v11, v13, v7, v10}, LMB;->h(FIII)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v11, LrP0;

    .line 269
    .line 270
    invoke-direct {v11, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v10, 0x9

    .line 278
    .line 279
    const v13, 0x3f333333

    .line 280
    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    invoke-static {v13, v14, v3, v10}, LMB;->h(FIII)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    new-instance v13, LrP0;

    .line 292
    .line 293
    invoke-direct {v13, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    new-array v10, v6, [LrP0;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    aput-object v9, v10, v19

    .line 302
    .line 303
    aput-object v11, v10, v16

    .line 304
    .line 305
    aput-object v13, v10, v14

    .line 306
    .line 307
    invoke-static {v1, v2, v4, v5, v10}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 314
    .line 315
    .line 316
    aget v1, v12, v19

    .line 317
    .line 318
    aget v4, v12, v14

    .line 319
    .line 320
    add-float/2addr v1, v4

    .line 321
    aget v4, v12, v3

    .line 322
    .line 323
    add-float/2addr v1, v4

    .line 324
    aget v4, v12, v7

    .line 325
    .line 326
    add-float/2addr v1, v4

    .line 327
    int-to-float v3, v3

    .line 328
    div-float/2addr v1, v3

    .line 329
    aget v4, v12, v16

    .line 330
    .line 331
    const/4 v13, 0x3

    .line 332
    aget v5, v12, v13

    .line 333
    .line 334
    add-float/2addr v4, v5

    .line 335
    aget v5, v12, v20

    .line 336
    .line 337
    add-float/2addr v4, v5

    .line 338
    const/4 v5, 0x7

    .line 339
    aget v5, v12, v5

    .line 340
    .line 341
    add-float/2addr v4, v5

    .line 342
    div-float v15, v4, v3

    .line 343
    .line 344
    const/high16 v3, 0x42080000    # 34.0f

    .line 345
    .line 346
    invoke-static {v0, v12, v3}, LaB;->B(LlM;[FF)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v4, 0x3f6b851f

    .line 354
    .line 355
    .line 356
    const/16 v5, 0xe

    .line 357
    .line 358
    invoke-static {v4, v13, v7, v5}, LMB;->h(FIII)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v6, LrP0;

    .line 367
    .line 368
    invoke-direct {v6, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v4, 0x3f0ccccd

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v13, v7, v5}, LMB;->h(FIII)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, LrP0;

    .line 387
    .line 388
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x2

    .line 392
    new-array v3, v14, [LrP0;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    aput-object v6, v3, v19

    .line 397
    .line 398
    aput-object v5, v3, v16

    .line 399
    .line 400
    const/high16 v4, 0x43200000    # 160.0f

    .line 401
    .line 402
    invoke-static {v1, v15, v4, v3}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x40800000    # 4.0f

    .line 410
    .line 411
    sub-float v2, v1, v2

    .line 412
    .line 413
    const/high16 v1, 0x41b00000    # 22.0f

    .line 414
    .line 415
    sub-float v3, v15, v1

    .line 416
    .line 417
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v14, 0x2

    .line 422
    if-le v1, v14, :cond_3

    .line 423
    .line 424
    const/high16 v4, 0x430c0000    # 140.0f

    .line 425
    .line 426
    :cond_3
    const/16 v1, 0x8c

    .line 427
    .line 428
    const/16 v5, 0xc8

    .line 429
    .line 430
    const/16 v6, 0xff

    .line 431
    .line 432
    const v7, 0x3f19999a

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v1, v5, v6}, LMB;->h(FIII)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v5, -0x1

    .line 446
    const/16 v6, 0x2bc

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/high16 v10, -0x3f800000    # -4.0f

    .line 452
    .line 453
    const/16 v14, 0x15c0

    .line 454
    .line 455
    move-object/from16 v1, p4

    .line 456
    .line 457
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x42700000    # 60.0f

    .line 461
    .line 462
    add-float v3, v15, v0

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/high16 v4, 0x41e00000    # 28.0f

    .line 466
    .line 467
    const/16 v6, 0x258

    .line 468
    .line 469
    const/high16 v10, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v14, 0x1dc0

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v1, p5

    .line 476
    .line 477
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public static final r(LlM;[FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LlM;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LlM;->M(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, LlM;->H(FF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LlM;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final s(FFF)F
    .locals 2

    .line 1
    invoke-static {p2}, LaB;->v(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p2, v0

    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public static final t(FFF)F
    .locals 2

    .line 1
    invoke-static {p2}, LaB;->v(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p2, v0

    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public static final u(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43290000    # 169.0f

    .line 8
    .line 9
    mul-float p0, p0, v0

    .line 10
    .line 11
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 12
    .line 13
    :goto_0
    sub-float/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    sub-float/2addr p0, v0

    .line 16
    const v1, 0x3eae147b

    .line 17
    .line 18
    .line 19
    div-float/2addr p0, v1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42840000    # 66.0f

    .line 25
    .line 26
    mul-float p0, p0, v0

    .line 27
    .line 28
    const/high16 v0, -0x3dd00000    # -44.0f

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static final v(F)F
    .locals 1

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final w(LlM;FFFFFIFLjava/lang/Integer;F)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, LlM;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, v0}, LaB;->s(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2, p3, v0}, LaB;->t(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, v1, p3}, LlM;->M(FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4, v0}, LaB;->s(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p4, v0}, LaB;->t(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, LlM;->H(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    sget-object v3, LaB;->b:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0x1c8

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move/from16 v1, p6

    .line 38
    .line 39
    move/from16 v2, p7

    .line 40
    .line 41
    move-object/from16 v5, p8

    .line 42
    .line 43
    move/from16 v6, p9

    .line 44
    .line 45
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final x(LlM;FIZ)V
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xeb

    .line 14
    .line 15
    const/16 v2, 0xee

    .line 16
    .line 17
    const/16 v3, 0xf4

    .line 18
    .line 19
    const v4, 0x3f59999a

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v6, "M5 17h14M7 17l2-6h6l2 6M9 11l1-3h4l1 3"

    .line 29
    .line 30
    const/high16 v7, 0x437e0000    # 254.0f

    .line 31
    .line 32
    const/high16 v8, 0x433d0000    # 189.0f

    .line 33
    .line 34
    const/high16 v9, 0x41f00000    # 30.0f

    .line 35
    .line 36
    const/16 v13, 0x60

    .line 37
    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    invoke-static/range {v5 .. v13}, LaB;->m(LlM;Ljava/lang/String;FFFIFLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, " km"

    .line 44
    .line 45
    invoke-static {v0, v4}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    sget-object v22, Lm6;->LEFT:Lm6;

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/high16 v16, 0x438c0000    # 280.0f

    .line 56
    .line 57
    const/high16 v17, 0x433f0000    # 191.0f

    .line 58
    .line 59
    const/high16 v18, 0x42000000    # 32.0f

    .line 60
    .line 61
    const/16 v19, -0x1

    .line 62
    .line 63
    const/16 v20, 0x258

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v28, 0x1f40

    .line 74
    .line 75
    move-object/from16 v14, p0

    .line 76
    .line 77
    invoke-static/range {v14 .. v28}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LbB;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 v0, 0x44

    .line 94
    .line 95
    :goto_0
    int-to-float v0, v0

    .line 96
    const/high16 v4, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v0, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0, v4, v5}, LCK0;->J(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v4, 0x3e23d70a

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    const/high16 v16, 0x43610000    # 225.0f

    .line 114
    .line 115
    const/high16 v18, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v15, 0x43700000    # 240.0f

    .line 118
    .line 119
    move-object/from16 v14, p0

    .line 120
    .line 121
    move/from16 v17, p1

    .line 122
    .line 123
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 124
    .line 125
    .line 126
    mul-float v17, p1, v0

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, LMB;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x43700000    # 240.0f

    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    add-float v15, v0, v17

    .line 140
    .line 141
    const/high16 v4, 0x40800000    # 4.0f

    .line 142
    .line 143
    :goto_1
    add-float/2addr v15, v4

    .line 144
    add-float v4, v0, p1

    .line 145
    .line 146
    cmpg-float v4, v15, v4

    .line 147
    .line 148
    if-gez v4, :cond_1

    .line 149
    .line 150
    const v4, 0x3eb33333

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    const/high16 v17, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v18, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v16, 0x43610000    # 225.0f

    .line 162
    .line 163
    move-object/from16 v14, p0

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40e00000    # 7.0f

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    return-void
.end method

.method public static final y(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;FLandroid/graphics/Shader;)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, LaB;->v(F)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static/range {p5 .. p5}, LaB;->v(F)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    move/from16 v7, p9

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, LlM;->b(FFFFFZ)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v17, 0xc8

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    move/from16 v9, p6

    .line 39
    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v12, p10

    .line 45
    .line 46
    move/from16 v13, p11

    .line 47
    .line 48
    move-object/from16 v16, p12

    .line 49
    .line 50
    invoke-static/range {v7 .. v17}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic z(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;Landroid/graphics/Shader;I)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LaB;->b:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v11, p9

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p10

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x41600000    # 14.0f

    .line 36
    .line 37
    const/high16 v13, 0x41600000    # 14.0f

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/high16 v1, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v13, 0x41900000    # 18.0f

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v14, v2

    .line 49
    move/from16 v3, p1

    .line 50
    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move/from16 v8, p6

    .line 60
    .line 61
    move/from16 v9, p7

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v14, p11

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move/from16 v3, p1

    .line 69
    .line 70
    move/from16 v4, p2

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    move/from16 v6, p4

    .line 75
    .line 76
    move/from16 v7, p5

    .line 77
    .line 78
    move/from16 v8, p6

    .line 79
    .line 80
    move/from16 v9, p7

    .line 81
    .line 82
    :goto_4
    invoke-static/range {v2 .. v14}, LaB;->y(LlM;FFFFFFILandroid/graphics/Paint$Cap;ZLjava/lang/Integer;FLandroid/graphics/Shader;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
