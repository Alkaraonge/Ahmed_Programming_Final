.class public final LeD0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final j:F

.field public k:F

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Path;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Float;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, LeD0;->h:F

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    iput v0, p0, LeD0;->j:F

    .line 22
    .line 23
    const-string p1, "#1F4FD8"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LeD0;->n:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LeD0;->o:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LeD0;->p:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LeD0;->q:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LeD0;->r:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v6, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x430e0000    # 142.0f

    .line 101
    .line 102
    const/high16 v5, 0x42840000    # 66.0f

    .line 103
    .line 104
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x42e40000    # 114.0f

    .line 108
    .line 109
    const/high16 v10, 0x42400000    # 48.0f

    .line 110
    .line 111
    const/high16 v7, 0x43000000    # 128.0f

    .line 112
    .line 113
    const/high16 v8, 0x42500000    # 52.0f

    .line 114
    .line 115
    const/high16 v11, 0x42c00000    # 96.0f

    .line 116
    .line 117
    const/high16 v12, 0x42400000    # 48.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x42a00000    # 80.0f

    .line 123
    .line 124
    const/high16 v5, 0x42400000    # 48.0f

    .line 125
    .line 126
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    .line 131
    const/high16 v7, 0x42580000    # 54.0f

    .line 132
    .line 133
    const/high16 v8, 0x42d40000    # 106.0f

    .line 134
    .line 135
    const/high16 v9, 0x42c80000    # 100.0f

    .line 136
    .line 137
    invoke-direct {v0, v7, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 141
    .line 142
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 143
    .line 144
    invoke-virtual {v6, v0, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x42f00000    # 120.0f

    .line 148
    .line 149
    invoke-virtual {v6, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 155
    .line 156
    const/high16 v8, 0x43120000    # 146.0f

    .line 157
    .line 158
    const/high16 v10, 0x43180000    # 152.0f

    .line 159
    .line 160
    invoke-direct {v0, v7, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x43340000    # 180.0f

    .line 164
    .line 165
    invoke-virtual {v6, v0, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x42d00000    # 104.0f

    .line 169
    .line 170
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x42900000    # 72.0f

    .line 174
    .line 175
    const/high16 v10, 0x43140000    # 148.0f

    .line 176
    .line 177
    const/high16 v7, 0x42ac0000    # 86.0f

    .line 178
    .line 179
    const/high16 v8, 0x43180000    # 152.0f

    .line 180
    .line 181
    const/high16 v11, 0x42680000    # 58.0f

    .line 182
    .line 183
    const/high16 v12, 0x43060000    # 134.0f

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, LeD0;->s:Landroid/graphics/Path;

    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iput v0, p0, LeD0;->t:F

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LeD0;->w:Landroid/graphics/Paint;

    .line 203
    .line 204
    new-instance p1, Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, LeD0;->x:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance p1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LeD0;->y:Landroid/graphics/Paint;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final getArranging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeD0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LeD0;->v:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, LeD0;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LeD0;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LeD0;->m:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    iget v0, p0, LeD0;->j:F

    div-float v4, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LeD0;->t:F

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_end

    sub-float v0, v2, v4

    float-to-int v6, v0

    sub-float v0, v3, v4

    float-to-int v7, v0

    add-float v0, v2, v4

    float-to-int v8, v0

    add-float v0, v3, v4

    float-to-int v9, v0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_end
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget p2, p0, LeD0;->h:F

    .line 5
    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    iget p2, p0, LeD0;->j:F

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    iget p2, p0, LeD0;->t:F

    .line 12
    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setArranging(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LeD0;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LeD0;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setListening(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LeD0;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LeD0;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, LeD0;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x4b0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LdD0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LdD0;-><init>(LeD0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LeD0;->m:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput v0, p0, LeD0;->k:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setPendingScale(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeD0;->v:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, LeD0;->v:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 1
    iget v0, p0, LeD0;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LeD0;->t:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
