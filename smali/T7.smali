.class public final LT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLq;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU7;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQQ0;Lbw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LQ9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LQ9;

    .line 8
    .line 9
    iget-object p1, p1, LQ9;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lbw1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LC11;Lbw1;)V
    .locals 6

    .line 1
    iget v1, p1, LC11;->a:F

    .line 2
    .line 3
    iget v2, p1, LC11;->b:F

    .line 4
    .line 5
    iget v3, p1, LC11;->c:F

    .line 6
    .line 7
    iget v4, p1, LC11;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LT7;->i(FFFFLbw1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFFFFFLbw1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lbw1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(LQQ0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LQ9;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, LQ9;

    .line 8
    .line 9
    iget-object p1, p1, LQ9;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(FJLbw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Lbw1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const v2, -0x420a3d71

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(FFFFLbw1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lbw1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(LC11;Lbw1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p2, p2, Lbw1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, p1, LC11;->c:F

    .line 9
    .line 10
    iget v4, p1, LC11;->d:F

    .line 11
    .line 12
    iget v1, p1, LC11;->a:F

    .line 13
    .line 14
    iget v2, p1, LC11;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(FFFFLbw1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lbw1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LUC;->y(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(LC11;)V
    .locals 6

    .line 1
    iget v1, p1, LC11;->a:F

    .line 2
    .line 3
    iget v2, p1, LC11;->b:F

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget v3, p1, LC11;->c:F

    .line 7
    .line 8
    iget v4, p1, LC11;->d:F

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LT7;->k(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(JJLbw1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, LbL0;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object p1, p5, Lbw1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lt9;JJJJLbw1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT7;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT7;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LT7;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, LuP;->n(Lt9;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LT7;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v2

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v5

    .line 43
    long-to-int p3, p2

    .line 44
    iput p3, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v7, p4, v2

    .line 47
    .line 48
    long-to-int p2, v7

    .line 49
    add-int/2addr v4, p2

    .line 50
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    and-long v3, p4, v5

    .line 53
    .line 54
    long-to-int p2, v3

    .line 55
    add-int/2addr p3, p2

    .line 56
    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p2, p0, LT7;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    shr-long v3, p6, v2

    .line 64
    .line 65
    long-to-int p3, v3

    .line 66
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    and-long v3, p6, v5

    .line 69
    .line 70
    long-to-int v4, v3

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    shr-long v2, p8, v2

    .line 74
    .line 75
    long-to-int v3, v2

    .line 76
    add-int/2addr p3, v3

    .line 77
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    and-long v2, p8, v5

    .line 80
    .line 81
    long-to-int p3, v2

    .line 82
    add-int/2addr v4, p3

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 p3, p10

    .line 86
    .line 87
    iget-object p3, p3, Lbw1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LDk0;->Y(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LUC;->y(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(FFFFFFZLbw1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v1, v1, Lbw1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lt9;Lbw1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, LuP;->n(Lt9;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p2, p2, Lbw1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
