.class public final LzE;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final h:LME;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Ls90;

.field public final synthetic t:LDE;


# direct methods
.method public constructor <init>(LDE;Landroid/content/Context;LME;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "side"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LzE;->t:LDE;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LzE;->h:LME;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LzE;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p3, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, LDE;->d:F

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x5a

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    const/16 v2, 0x22

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LzE;->k:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LzE;->l:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, LzE;->m:I

    .line 85
    .line 86
    new-instance p1, Ls90;

    .line 87
    .line 88
    const/16 p3, 0xf

    .line 89
    .line 90
    invoke-direct {p1, p0, p3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LzE;->s:Ls90;

    .line 94
    .line 95
    const p1, 0x7f0f03cd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzE;->t:LDE;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LDE;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/16 v2, 0x60

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LDE;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-virtual {v0, v3}, LDE;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v3, p0, LzE;->h:LME;

    .line 29
    .line 30
    sget-object v4, LME;->LEFT:LME;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v3, v0

    .line 41
    sub-float v0, v3, v1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v3, v2

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    iget-object v4, p0, LzE;->l:Landroid/graphics/RectF;

    .line 53
    .line 54
    add-float v5, v0, v1

    .line 55
    .line 56
    add-float/2addr v2, v3

    .line 57
    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    iget-object v0, p0, LzE;->j:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LzE;->k:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LzE;->s:Ls90;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v4, p0, LzE;->t:LDE;

    .line 17
    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v5, p0, LzE;->n:F

    .line 37
    .line 38
    sub-float/2addr v0, v5

    .line 39
    iget-object v5, p0, LzE;->h:LME;

    .line 40
    .line 41
    sget-object v6, LME;->LEFT:LME;

    .line 42
    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    neg-float v0, v0

    .line 47
    :goto_0
    iget-boolean v5, p0, LzE;->q:Z

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-boolean v5, p0, LzE;->r:Z

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LDE;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    cmpl-float v0, v0, v5

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LzE;->r:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LDE;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v0, p0, LzE;->r:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, p0, LzE;->q:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v5, p0, LzE;->o:F

    .line 88
    .line 89
    sub-float/2addr v0, v5

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, LzE;->m:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    cmpl-float v0, v0, v5

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, LzE;->q:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, LzE;->p:F

    .line 111
    .line 112
    sub-float/2addr v0, v2

    .line 113
    invoke-static {v4, v0, v1}, LDE;->a(LDE;FZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, LzE;->p:F

    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, LzE;->q:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-static {v4, p1, v3}, LDE;->a(LDE;FZ)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_7
    iget-boolean p1, p0, LzE;->r:Z

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LDE;->e()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    return v3

    .line 146
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LzE;->n:F

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LzE;->o:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, LzE;->p:F

    .line 163
    .line 164
    iput-boolean v1, p0, LzE;->q:Z

    .line 165
    .line 166
    iput-boolean v1, p0, LzE;->r:Z

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v0, p1

    .line 173
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return v3
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
