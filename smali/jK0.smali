.class public final LjK0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjK0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, LjK0;->j:F

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const v1, -0xe0b028

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LjK0;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x19000001

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    mul-float v2, v2, p1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LjK0;->l:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const v3, -0x66e0b028

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LjK0;->m:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance p2, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41700000    # 15.0f

    .line 86
    .line 87
    mul-float p1, p1, v0

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LjK0;->n:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [I

    .line 106
    .line 107
    iput-object p1, p0, LjK0;->o:[I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LjK0;->o:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16
    .line 17
    iget v4, v0, LjK0;->j:F

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    int-to-float v5, v5

    .line 23
    div-float v6, v3, v5

    .line 24
    .line 25
    iget-object v7, v0, LjK0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    if-ge v11, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    add-int/lit8 v13, v10, 0x1

    .line 42
    .line 43
    if-ltz v10, :cond_0

    .line 44
    .line 45
    check-cast v12, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v14, v0, LjK0;->n:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/high16 v16, 0x41400000    # 12.0f

    .line 58
    .line 59
    mul-float v16, v16, v4

    .line 60
    .line 61
    add-float v15, v16, v15

    .line 62
    .line 63
    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget v9, v12, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    aget v17, v2, v16

    .line 72
    .line 73
    sub-int v9, v9, v17

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    aget v19, v17, v18

    .line 83
    .line 84
    sub-int v2, v2, v19

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/RectF;

    .line 90
    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    aget v21, v17, v16

    .line 96
    .line 97
    sub-int v4, v4, v21

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    aget v18, v17, v18

    .line 103
    .line 104
    sub-int v12, v12, v18

    .line 105
    .line 106
    int-to-float v12, v12

    .line 107
    invoke-direct {v3, v9, v2, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    mul-float v4, v4, v20

    .line 113
    .line 114
    iget-object v12, v0, LjK0;->m:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/graphics/RectF;

    .line 120
    .line 121
    mul-float v4, v5, v20

    .line 122
    .line 123
    add-float/2addr v9, v4

    .line 124
    add-float/2addr v4, v2

    .line 125
    add-float/2addr v15, v9

    .line 126
    add-float v2, v4, v19

    .line 127
    .line 128
    invoke-direct {v3, v9, v4, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, LjK0;->k:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, LjK0;->l:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-float/2addr v9, v4

    .line 158
    div-float/2addr v9, v5

    .line 159
    sub-float/2addr v3, v9

    .line 160
    invoke-virtual {v1, v10, v2, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    move v10, v13

    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    move/from16 v3, v19

    .line 167
    .line 168
    move/from16 v4, v20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-static {}, LUC;->Y()V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    throw v1

    .line 177
    :cond_1
    return-void
.end method
