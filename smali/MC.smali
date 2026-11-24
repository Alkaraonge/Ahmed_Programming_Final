.class public final LMC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMC;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljg;

.field public static d:Z

.field public static e:I

.field public static f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

.field public static g:Landroid/graphics/PointF;

.field public static h:J

.field public static i:I

.field public static final j:Lws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMC;->a:LMC;

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
    sput-object v0, LMC;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ljg;

    .line 20
    .line 21
    invoke-direct {v0}, Ljg;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LMC;->c:Ljg;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    sput v0, LMC;->e:I

    .line 28
    .line 29
    new-instance v0, Lws;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LMC;->j:Lws;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, LMC;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, LMC;->i:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x32

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object v0, LuB;->a:LuB;

    .line 17
    .line 18
    sget v0, LMC;->i:I

    .line 19
    .line 20
    sget v1, LMC;->e:I

    .line 21
    .line 22
    const-string v2, "remote gesture "

    .line 23
    .line 24
    const-string v3, " on display "

    .line 25
    .line 26
    const-string v4, ": "

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/PointF;)V
    .locals 6

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
    sput-object v0, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 12
    .line 13
    sput-object p3, LMC;->g:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, LMC;->h:J

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    sput-boolean p3, LMC;->d:Z

    .line 23
    .line 24
    sget-object p3, LMC;->b:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, LMC;->j:Lws;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x9c4

    .line 32
    .line 33
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LG1;->C()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LG1;->e()Landroid/accessibilityservice/GestureDescription$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, LMC;->e:I

    .line 44
    .line 45
    invoke-static {v2, v3}, LM1;->e(Landroid/accessibilityservice/GestureDescription$Builder;I)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, LG1;->f(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, LG1;->h(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, LLC;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, LLC;-><init>(LMC;Ldev/saad/bydvoice/a11y/ClimateA11yService;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v2, p3}, LG1;->B(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-static {p2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "threw "

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ": "

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v2}, LMC;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    instance-of v3, p2, Lg51;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move-object p2, v2

    .line 126
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    sget p2, LMC;->i:I

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    if-ge p2, p3, :cond_3

    .line 141
    .line 142
    const-string p2, "refused by dispatchGesture"

    .line 143
    .line 144
    invoke-static {p1, p2}, LMC;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    sput-boolean p1, LMC;->d:Z

    .line 149
    .line 150
    sput-object v1, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 151
    .line 152
    :cond_4
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
    sget-boolean v2, LMC;->d:Z

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
    sget-object v1, LMC;->c:Ljg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljg;->clear()V

    .line 20
    .line 21
    .line 22
    sput-object v3, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v4, LMC;->c:Ljg;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljg;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LKC;

    .line 38
    .line 39
    iget v5, v4, LKC;->a:I

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v3, v4, LKC;->b:F

    .line 46
    .line 47
    iget v4, v4, LKC;->c:F

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LG1;->D()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    const v5, 0x3dcccccd

    .line 70
    .line 71
    .line 72
    add-float/2addr v4, v5

    .line 73
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LOp;->d(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3, v1}, LMC;->a(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v5, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v6, LMC;->g:Landroid/graphics/PointF;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v7, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz v4, :cond_7

    .line 109
    .line 110
    new-instance v6, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v8, v4, LKC;->b:F

    .line 113
    .line 114
    iget v9, v4, LKC;->c:F

    .line 115
    .line 116
    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget v4, v4, LKC;->a:I

    .line 127
    .line 128
    if-ne v4, v1, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v4, LMC;->c:Ljg;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljg;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v4}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    check-cast v4, LKC;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v4, 0x0

    .line 150
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sget-wide v10, LMC;->h:J

    .line 155
    .line 156
    sub-long v12, v8, v10

    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    const-wide/16 v16, 0x1f4

    .line 161
    .line 162
    invoke-static/range {v12 .. v17}, LCK0;->L(JJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    xor-int/2addr v1, v4

    .line 167
    invoke-static {v5, v7, v8, v9, v1}, LOp;->c(Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/Path;JZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v5, "continueStroke(...)"

    .line 172
    .line 173
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v3, v6

    .line 180
    :goto_4
    invoke-virtual {v0, v2, v1, v3}, LMC;->a(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/PointF;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    return-void
.end method
