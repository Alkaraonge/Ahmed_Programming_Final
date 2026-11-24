.class public abstract Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lo9;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    sub-float v8, v5, v2

    .line 25
    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v8, v9

    .line 29
    add-float/2addr v8, v2

    .line 30
    const/high16 v10, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v11, v8, v10

    .line 33
    .line 34
    sub-float v12, v6, v8

    .line 35
    .line 36
    mul-float v11, v11, v12

    .line 37
    .line 38
    const v13, 0x3e333333

    .line 39
    .line 40
    .line 41
    mul-float v14, v12, v13

    .line 42
    .line 43
    const v15, 0x3eb33334

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v15, v14, v11}, Lg;->w(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    mul-float v16, v8, v8

    .line 51
    .line 52
    mul-float v16, v16, v8

    .line 53
    .line 54
    add-float v14, v14, v16

    .line 55
    .line 56
    sub-float v17, v14, v7

    .line 57
    .line 58
    const/high16 v18, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v17, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v19, 0x40400000    # 3.0f

    .line 67
    .line 68
    float-to-double v9, v6

    .line 69
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v6, v9, v20

    .line 75
    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    cmpl-float v6, v14, v7

    .line 79
    .line 80
    if-lez v6, :cond_0

    .line 81
    .line 82
    move v5, v8

    .line 83
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v2, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float v12, v12, v5

    .line 91
    .line 92
    add-float/2addr v12, v8

    .line 93
    mul-float v12, v12, v11

    .line 94
    .line 95
    add-float v12, v12, v16

    .line 96
    .line 97
    aput v12, v1, v4

    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_3
    sub-float v8, v6, v3

    .line 102
    .line 103
    div-float v8, v8, v17

    .line 104
    .line 105
    add-float/2addr v8, v3

    .line 106
    mul-float v10, v8, v19

    .line 107
    .line 108
    sub-float v9, v18, v8

    .line 109
    .line 110
    mul-float v10, v10, v9

    .line 111
    .line 112
    invoke-static {v9, v5, v8, v10}, Lg;->w(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    mul-float v12, v8, v8

    .line 117
    .line 118
    mul-float v12, v12, v8

    .line 119
    .line 120
    add-float/2addr v11, v12

    .line 121
    sub-float v14, v11, v7

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    move/from16 v22, v6

    .line 128
    .line 129
    float-to-double v5, v14

    .line 130
    cmpg-double v14, v5, v20

    .line 131
    .line 132
    if-ltz v14, :cond_3

    .line 133
    .line 134
    cmpl-float v5, v11, v7

    .line 135
    .line 136
    if-lez v5, :cond_2

    .line 137
    .line 138
    move v6, v8

    .line 139
    :goto_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v3, v8

    .line 143
    move/from16 v6, v22

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    mul-float v9, v9, v13

    .line 147
    .line 148
    mul-float v8, v8, v15

    .line 149
    .line 150
    add-float/2addr v8, v9

    .line 151
    mul-float v8, v8, v10

    .line 152
    .line 153
    add-float/2addr v8, v12

    .line 154
    aput v8, v0, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 161
    .line 162
    aput v18, v0, v5

    .line 163
    .line 164
    aput v18, v1, v5

    .line 165
    .line 166
    return-void
.end method

.method public static a(F)Ln9;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p0

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Lo9;->a:[F

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {p0, v0, v1, v4}, Lg;->c(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_0
    new-instance p0, Ln9;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Ln9;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
