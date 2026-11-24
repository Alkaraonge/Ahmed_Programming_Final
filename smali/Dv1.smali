.class public final LDv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDv1;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljg;

.field public static d:Z

.field public static e:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

.field public static f:Landroid/graphics/PointF;

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDv1;->a:LDv1;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDv1;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ljg;

    .line 20
    .line 21
    invoke-direct {v0}, Ljg;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LDv1;->c:Ljg;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ldev/saad/bydvoice/a11y/ClimateA11yService;LRD0;)Landroid/graphics/PointF;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lh91;->a:Lh91;

    .line 4
    .line 5
    sget-object v1, Lh91;->d:LrP0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    invoke-static/range {p0 .. p0}, Lh91;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, v0, LRD0;->b:I

    .line 17
    .line 18
    iget v0, v0, LRD0;->c:I

    .line 19
    .line 20
    iget-object v5, v1, LrP0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    if-lez v5, :cond_9

    .line 41
    .line 42
    if-lez v1, :cond_9

    .line 43
    .line 44
    if-lez v6, :cond_9

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const/4 v9, 0x1

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    int-to-double v10, v5

    .line 63
    int-to-double v12, v6

    .line 64
    div-double/2addr v10, v12

    .line 65
    int-to-double v14, v1

    .line 66
    const/16 p1, 0x2

    .line 67
    .line 68
    int-to-double v7, v3

    .line 69
    div-double/2addr v14, v7

    .line 70
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    mul-double v12, v12, v10

    .line 75
    .line 76
    double-to-int v12, v12

    .line 77
    if-ge v12, v9, :cond_4

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    :cond_4
    mul-double v7, v7, v10

    .line 81
    .line 82
    double-to-int v7, v7

    .line 83
    if-ge v7, v9, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    :cond_5
    sub-int v8, v5, v12

    .line 87
    .line 88
    div-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    sub-int v10, v1, v7

    .line 91
    .line 92
    div-int/lit8 v10, v10, 0x2

    .line 93
    .line 94
    filled-new-array {v8, v10, v12, v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_4

    .line 100
    :goto_0
    if-gez v5, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v7, v5

    .line 105
    :goto_1
    if-gez v1, :cond_7

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_2
    const/4 v8, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v10, v1

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    filled-new-array {v8, v8, v7, v10}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_4
    int-to-float v4, v4

    .line 117
    const v10, 0x461c4000    # 10000.0f

    .line 118
    .line 119
    .line 120
    div-float/2addr v4, v10

    .line 121
    int-to-float v5, v5

    .line 122
    mul-float v4, v4, v5

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v0, v10

    .line 126
    int-to-float v1, v1

    .line 127
    mul-float v0, v0, v1

    .line 128
    .line 129
    aget v1, v7, v8

    .line 130
    .line 131
    int-to-float v5, v1

    .line 132
    cmpg-float v8, v4, v5

    .line 133
    .line 134
    if-ltz v8, :cond_9

    .line 135
    .line 136
    aget v8, v7, v9

    .line 137
    .line 138
    int-to-float v10, v8

    .line 139
    cmpg-float v10, v0, v10

    .line 140
    .line 141
    if-ltz v10, :cond_9

    .line 142
    .line 143
    aget v10, v7, p1

    .line 144
    .line 145
    add-int/2addr v1, v10

    .line 146
    int-to-float v1, v1

    .line 147
    cmpl-float v1, v4, v1

    .line 148
    .line 149
    if-gtz v1, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    aget v11, v7, v1

    .line 153
    .line 154
    add-int/2addr v8, v11

    .line 155
    int-to-float v8, v8

    .line 156
    cmpl-float v8, v0, v8

    .line 157
    .line 158
    if-lez v8, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    sub-float/2addr v4, v5

    .line 162
    int-to-float v5, v10

    .line 163
    div-float/2addr v4, v5

    .line 164
    int-to-float v5, v6

    .line 165
    mul-float v4, v4, v5

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float/2addr v5, v6

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v4, v8, v5}, LCK0;->J(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aget v5, v7, v9

    .line 180
    .line 181
    int-to-float v5, v5

    .line 182
    sub-float/2addr v0, v5

    .line 183
    aget v1, v7, v1

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    div-float/2addr v0, v1

    .line 187
    int-to-float v1, v3

    .line 188
    mul-float v0, v0, v1

    .line 189
    .line 190
    sub-float/2addr v1, v6

    .line 191
    invoke-static {v0, v8, v1}, LCK0;->J(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LrP0;

    .line 200
    .line 201
    invoke-direct {v1, v4, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    :goto_5
    move-object v1, v2

    .line 206
    :goto_6
    if-eqz v1, :cond_a

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/PointF;

    .line 209
    .line 210
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final a(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    invoke-static {p2}, LOp;->o(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    sput-object v0, LDv1;->e:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 12
    .line 13
    sput-object p3, LDv1;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, LDv1;->g:J

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    sput-boolean p3, LDv1;->d:Z

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LG1;->C()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LG1;->e()Landroid/accessibilityservice/GestureDescription$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p2}, LG1;->f(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LG1;->h(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, LCv1;

    .line 40
    .line 41
    invoke-direct {p3, p0}, LCv1;-><init>(LDv1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LDv1;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, v0}, LG1;->B(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    instance-of p3, p1, Lg51;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    sput-boolean p1, LDv1;->d:Z

    .line 77
    .line 78
    sput-object v1, LDv1;->e:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-boolean v2, LDv1;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 11
    .line 12
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v1, LDv1;->c:Ljg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljg;->clear()V

    .line 20
    .line 21
    .line 22
    sput-object v3, LDv1;->e:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v4, LDv1;->c:Ljg;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljg;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v4}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LRD0;

    .line 38
    .line 39
    iget-object v5, v4, LRD0;->a:LQD0;

    .line 40
    .line 41
    sget-object v6, LQD0;->DOWN:LQD0;

    .line 42
    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v4}, LDv1;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;LRD0;)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, LG1;->D()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    const v5, 0x3dcccccd

    .line 70
    .line 71
    .line 72
    add-float/2addr v3, v5

    .line 73
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LOp;->d(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1, v4}, LDv1;->a(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v5, LDv1;->e:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v6, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v7, LDv1;->f:Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    sget-object v8, LDv1;->f:Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    sget-object v7, LDv1;->f:Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-static {v2, v4}, LDv1;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;LRD0;)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    move-object v7, v8

    .line 134
    :cond_5
    iget-object v4, v4, LRD0;->a:LQD0;

    .line 135
    .line 136
    sget-object v8, LQD0;->UP:LQD0;

    .line 137
    .line 138
    if-ne v4, v8, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v4, LDv1;->c:Ljg;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljg;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v4}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    check-cast v4, LRD0;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v4, 0x0

    .line 160
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sget-wide v10, LDv1;->g:J

    .line 178
    .line 179
    sub-long v12, v8, v10

    .line 180
    .line 181
    const-wide/16 v14, 0x1

    .line 182
    .line 183
    const-wide/16 v16, 0x1f4

    .line 184
    .line 185
    invoke-static/range {v12 .. v17}, LCK0;->L(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    xor-int/2addr v1, v4

    .line 190
    invoke-static {v5, v6, v8, v9, v1}, LOp;->c(Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/Path;JZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v5, "continueStroke(...)"

    .line 195
    .line 196
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object v3, v7

    .line 203
    :goto_4
    invoke-virtual {v0, v2, v1, v3}, LDv1;->a(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/PointF;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_5
    return-void
.end method
