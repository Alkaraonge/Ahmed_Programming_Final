.class public abstract LMS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;

.field public static g:LBi0;

.field public static h:LBi0;

.field public static i:LBi0;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u2066"

    .line 2
    .line 3
    const-string v1, "\u2069"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final B(LZo0;LaN0;)I
    .locals 2

    .line 1
    sget-object v0, LaN0;->Vertical:LaN0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, LZo0;->t:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-wide p0, p0, LZo0;->t:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final C(Ln80;)V
    .locals 9

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v1, v0, LtE0;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Llo0;->G:LAI;

    .line 15
    .line 16
    iget-object v2, v2, LAI;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LtE0;

    .line 19
    .line 20
    iget v2, v2, LtE0;->l:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, LtE0;->k:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v5, v2, LQ70;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v2, LQ70;

    .line 56
    .line 57
    invoke-static {v2}, LMS;->q(LQ70;)Ll80;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, LQ70;->V(Ll80;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, LtE0;->k:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x1000

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v2, LdS;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, LdS;

    .line 77
    .line 78
    iget-object v5, v5, LdS;->w:LtE0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v8, v5, LtE0;->k:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1000

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, LtG0;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [LtE0;

    .line 103
    .line 104
    invoke-direct {v4, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_5
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Llo0;->G:LAI;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, LAI;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LNq1;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    move-object v1, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static E(Ljava/util/List;LoW0;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, LoW0;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final F(ILjava/lang/Object;LX41;Lg90;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v3, p2, LX41;->b:Lg90;

    .line 15
    .line 16
    invoke-static {v3, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lg90;->l:Lg90;

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Lg90;->a(Lg90;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p2, LX41;->b:Lg90;

    .line 31
    .line 32
    iget v4, v4, Lg90;->h:I

    .line 33
    .line 34
    iget v3, v3, Lg90;->h:I

    .line 35
    .line 36
    invoke-static {v4, v3}, LDk0;->w(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    const/4 v4, 0x3

    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne p0, v4, :cond_5

    .line 50
    .line 51
    :goto_2
    iget p0, p2, LX41;->c:I

    .line 52
    .line 53
    if-ne p4, p0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 59
    :goto_4
    if-nez p0, :cond_6

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    if-ge v5, v6, :cond_b

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    if-ne p4, v1, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/4 p0, 0x0

    .line 77
    :goto_5
    if-eqz p0, :cond_8

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    if-eqz v3, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    if-eqz p0, :cond_a

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_a
    const/4 v0, 0x0

    .line 91
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_b
    if-eqz v3, :cond_c

    .line 99
    .line 100
    iget p3, p3, Lg90;->h:I

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_c
    iget-object p3, p2, LX41;->b:Lg90;

    .line 104
    .line 105
    iget p3, p3, Lg90;->h:I

    .line 106
    .line 107
    :goto_7
    if-eqz p0, :cond_e

    .line 108
    .line 109
    if-ne p4, v1, :cond_d

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_d
    const/4 v1, 0x0

    .line 113
    goto :goto_8

    .line 114
    :cond_e
    iget p0, p2, LX41;->c:I

    .line 115
    .line 116
    if-ne p0, v1, :cond_d

    .line 117
    .line 118
    :goto_8
    sget-object p0, LKz1;->a:LKz1;

    .line 119
    .line 120
    check-cast p1, Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, v1}, LKz1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "bitmap is null"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public static H(FLjava/lang/Double;Lwp;)F
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lwp;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    :goto_0
    const p1, 0x3f59999a

    .line 24
    .line 25
    .line 26
    mul-float p1, p1, p0

    .line 27
    .line 28
    const p2, 0x3f866666

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    cmpg-float p2, p1, p0

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return p1

    .line 41
    :cond_2
    return p0
.end method

.method public static I(Ljava/lang/Double;Lq50;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    cmpg-double v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, p1, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "too faint against the noise (%.0f dB)"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 p0, 0x14

    .line 31
    .line 32
    iget v0, p1, Lq50;->b:I

    .line 33
    .line 34
    if-lt v0, p0, :cond_2

    .line 35
    .line 36
    iget p0, p1, Lq50;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float v0, v0

    .line 43
    int-to-float p0, p0

    .line 44
    div-float p0, v0, p0

    .line 45
    .line 46
    :goto_0
    const v0, 0x3e4ccccd

    .line 47
    .line 48
    .line 49
    cmpl-float p0, p0, v0

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "not a voice ("

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static J([B)LrP0;
    .locals 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, p0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-lt v1, v2, :cond_6

    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v1, p0, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "RIFF"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v6, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "WAVE"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    add-int/lit8 v7, v2, 0x8

    .line 57
    .line 58
    array-length v8, p0

    .line 59
    if-gt v7, v8, :cond_5

    .line 60
    .line 61
    new-instance v8, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v9, Ldx;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v8, p0, v2, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v9, v2, 0x4

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "fmt "

    .line 75
    .line 76
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0xa

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v3, v2, 0xc

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/lit8 v2, v2, 0x16

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    const-string v2, "data"

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    if-ne v3, v2, :cond_3

    .line 112
    .line 113
    if-lez v6, :cond_3

    .line 114
    .line 115
    array-length p0, p0

    .line 116
    sub-int/2addr p0, v7

    .line 117
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    mul-int/lit8 v2, v1, 0x2

    .line 122
    .line 123
    div-int/2addr p0, v2

    .line 124
    new-array v2, p0, [F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, p0, :cond_2

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_2
    if-ge v5, v1, :cond_1

    .line 132
    .line 133
    mul-int v9, v3, v1

    .line 134
    .line 135
    add-int/2addr v9, v5

    .line 136
    mul-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    add-int/2addr v9, v7

    .line 139
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    int-to-float v5, v8

    .line 148
    const/high16 v8, 0x47000000    # 32768.0f

    .line 149
    .line 150
    int-to-float v9, v1

    .line 151
    mul-float v9, v9, v8

    .line 152
    .line 153
    div-float/2addr v5, v9

    .line 154
    aput v5, v2, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, LrP0;

    .line 164
    .line 165
    invoke-direct {v0, v2, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "only 16-bit PCM"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_4
    :goto_3
    add-int/2addr v7, v9

    .line 178
    and-int/lit8 v2, v9, 0x1

    .line 179
    .line 180
    add-int/2addr v2, v7

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "no data chunk"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "not a WAV"

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static final a(Ltn0;LuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, 0xf4fc165

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v10

    .line 25
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, LGI;->j:LAm1;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LAe0;

    .line 70
    .line 71
    const v4, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LlI;->a:LIK1;

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, Ljk;->g(LqI;)LUF0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    move-object v12, v4

    .line 90
    check-cast v12, LUF0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f0f065a

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const v6, 0x7f0f0653

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v6, 0x50

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Ltn0;->a(Ljava/lang/Number;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v8, Li;->q:Lkm;

    .line 125
    .line 126
    invoke-static {v8, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget v11, v7, LqI;->P:I

    .line 131
    .line 132
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v7, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v14, LiI;->b:LhI;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v14, LhI;->b:Lqk0;

    .line 146
    .line 147
    invoke-virtual {v7}, LqI;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v7, LqI;->O:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v4, LhI;->f:LTa;

    .line 162
    .line 163
    invoke-static {v7, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, LhI;->e:LTa;

    .line 167
    .line 168
    invoke-static {v7, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, LhI;->g:LTa;

    .line 172
    .line 173
    move-object/from16 v17, v14

    .line 174
    .line 175
    iget-boolean v14, v7, LqI;->O:Z

    .line 176
    .line 177
    if-nez v14, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object/from16 v18, v15

    .line 197
    .line 198
    :goto_4
    invoke-static {v11, v7, v11, v13}, Lg;->p(ILqI;ILTa;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v11, LhI;->d:LTa;

    .line 202
    .line 203
    invoke-static {v7, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 207
    .line 208
    move-object v14, v11

    .line 209
    sget-object v11, LrE0;->a:LrE0;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    sget-object v6, Lr61;->a:Lq61;

    .line 218
    .line 219
    invoke-static {v15, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v15, v0, Ltn0;->b:Lan0;

    .line 224
    .line 225
    move-object/from16 v21, v13

    .line 226
    .line 227
    move-object/from16 v22, v14

    .line 228
    .line 229
    iget-wide v13, v15, Lan0;->e:J

    .line 230
    .line 231
    move-object/from16 v23, v11

    .line 232
    .line 233
    sget-object v11, LsA0;->e:LlV0;

    .line 234
    .line 235
    invoke-static {v6, v13, v14, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v11, 0x7

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v13, v11}, LL51;->b(FI)LP51;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v6, v12, v11}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static {v6, v7, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lfd0;->t(LuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v11, 0x475fddd9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v0, Ltn0;->a:LWD0;

    .line 268
    .line 269
    iget-boolean v11, v11, LWD0;->c:Z

    .line 270
    .line 271
    const v13, 0x4c5de2

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    move-object/from16 v26, v15

    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    move-object/from16 v15, v18

    .line 281
    .line 282
    move-object/from16 v24, v21

    .line 283
    .line 284
    move-object/from16 v25, v22

    .line 285
    .line 286
    move-object/from16 v11, v23

    .line 287
    .line 288
    move-object v12, v11

    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-virtual {v7, v13}, LqI;->X(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-nez v11, :cond_9

    .line 303
    .line 304
    if-ne v14, v5, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v14, Ld1;

    .line 307
    .line 308
    const/16 v11, 0xf

    .line 309
    .line 310
    invoke-direct {v14, v3, v11}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    check-cast v14, LUa0;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static {v7, v11, v13, v2}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    if-ne v11, v5, :cond_c

    .line 330
    .line 331
    :cond_b
    new-instance v11, LGN;

    .line 332
    .line 333
    const/16 v3, 0x13

    .line 334
    .line 335
    invoke-direct {v11, v2, v3}, LGN;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v11, LUa0;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    const v3, 0x4c5de2

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v19, v17

    .line 352
    .line 353
    move-object/from16 v17, v14

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v20, v19

    .line 357
    .line 358
    const/16 v19, 0x94

    .line 359
    .line 360
    move-object/from16 v26, v15

    .line 361
    .line 362
    move-object/from16 v15, v18

    .line 363
    .line 364
    move-object/from16 v3, v20

    .line 365
    .line 366
    move-object/from16 v24, v21

    .line 367
    .line 368
    move-object/from16 v25, v22

    .line 369
    .line 370
    move-object/from16 v18, v11

    .line 371
    .line 372
    move-object/from16 v11, v23

    .line 373
    .line 374
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/a;->g(LuE0;LUF0;Luj0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;I)LuE0;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    :goto_5
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v12}, LuE0;->j(LuE0;)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v6, 0x4c5de2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v6, :cond_d

    .line 400
    .line 401
    if-ne v12, v5, :cond_e

    .line 402
    .line 403
    :cond_d
    new-instance v12, LgW;

    .line 404
    .line 405
    const/16 v5, 0x9

    .line 406
    .line 407
    invoke-direct {v12, v15, v5}, LgW;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    check-cast v12, LVa0;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5, v12}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v8, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v6, v7, LqI;->P:I

    .line 428
    .line 429
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7}, LqI;->b0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v12, v7, LqI;->O:Z

    .line 441
    .line 442
    if-eqz v12, :cond_f

    .line 443
    .line 444
    invoke-virtual {v7, v3}, LqI;->m(LUa0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    invoke-virtual {v7}, LqI;->k0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-static {v7, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v3, v7, LqI;->O:Z

    .line 458
    .line 459
    if-nez v3, :cond_10

    .line 460
    .line 461
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    :cond_10
    move-object/from16 v3, v24

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    :goto_7
    move-object/from16 v14, v25

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :goto_8
    invoke-static {v6, v7, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_9
    invoke-static {v7, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lsn0;->d:Lmq1;

    .line 489
    .line 490
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LBi0;

    .line 495
    .line 496
    const/16 v3, 0x24

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    move-object/from16 v5, v26

    .line 513
    .line 514
    iget-wide v5, v5, Lan0;->c:J

    .line 515
    .line 516
    const/16 v8, 0x30

    .line 517
    .line 518
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    new-instance v3, LFm0;

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-direct {v3, v0, v1, v10, v4}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 541
    .line 542
    :cond_12
    return-void
.end method

.method public static final b(LnF;LqI;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x282f3fa8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p2, 0x3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LqI;->D()Z

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
    invoke-virtual {p1}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    move-object v6, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lq81;->a:LAm1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo81;

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    sget-object v4, LmP;->p:LmP;

    .line 39
    .line 40
    new-instance v5, LBq0;

    .line 41
    .line 42
    invoke-direct {v5, v2, v0}, LBq0;-><init>(Lo81;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LE81;->a:LYk0;

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    new-instance v4, LYk0;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v0, v6, v5}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LlI;->a:LIK1;

    .line 66
    .line 67
    if-ne v5, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v5, LB;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-direct {v5, v2, v0}, LB;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v5, LUa0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v3 .. v8}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LCq0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LN8;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, p1, v2, p0}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x6f1942e8

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v1, 0x38

    .line 109
    .line 110
    invoke-static {v0, p1, v6, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v0, LZ5;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, LZ5;-><init>(LnF;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static final c(LrE0;LqI;I)V
    .locals 46

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x1adc1688

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v3}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x3

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v7, LlI;->a:LIK1;

    .line 48
    .line 49
    if-ne v4, v7, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, LuP;->B(LqI;)LYJ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    check-cast v4, LHI;

    .line 60
    .line 61
    iget-object v4, v4, LHI;->h:LYJ;

    .line 62
    .line 63
    const v8, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, LHX0;->z:LHX0;

    .line 74
    .line 75
    if-ne v9, v7, :cond_3

    .line 76
    .line 77
    sget-object v9, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 78
    .line 79
    invoke-static {v6}, LIK1;->x(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v9, LnG0;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v8, v5, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-ne v12, v7, :cond_4

    .line 102
    .line 103
    const-string v12, ""

    .line 104
    .line 105
    invoke-static {v12, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object/from16 v24, v12

    .line 113
    .line 114
    check-cast v24, LnG0;

    .line 115
    .line 116
    invoke-static {v8, v5, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x0

    .line 121
    if-ne v12, v7, :cond_5

    .line 122
    .line 123
    invoke-static {v13, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object/from16 v25, v12

    .line 131
    .line 132
    check-cast v25, LnG0;

    .line 133
    .line 134
    invoke-static {v8, v5, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v7, :cond_6

    .line 139
    .line 140
    sget-object v12, LQ10;->h:LQ10;

    .line 141
    .line 142
    invoke-static {v12, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v26, v12

    .line 150
    .line 151
    check-cast v26, LnG0;

    .line 152
    .line 153
    invoke-static {v8, v5, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v7, :cond_7

    .line 158
    .line 159
    invoke-static {v13, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v8, LnG0;

    .line 167
    .line 168
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v5}, LK7;->d0(LqI;)LB91;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v10, v12}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/16 v12, 0x10

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/16 v13, 0xc

    .line 193
    .line 194
    int-to-float v13, v13

    .line 195
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Li;->y:Lim;

    .line 200
    .line 201
    invoke-static {v13, v14, v5, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v13, v5, LqI;->P:I

    .line 206
    .line 207
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v5, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v15, LiI;->b:LhI;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v15, LhI;->b:Lqk0;

    .line 221
    .line 222
    invoke-virtual {v5}, LqI;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v5, LqI;->O:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v0, LhI;->f:LTa;

    .line 237
    .line 238
    invoke-static {v5, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LhI;->e:LTa;

    .line 242
    .line 243
    invoke-static {v5, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LhI;->g:LTa;

    .line 247
    .line 248
    iget-boolean v1, v5, LqI;->O:Z

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v1, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    :cond_9
    invoke-static {v13, v5, v13, v0}, Lg;->p(ILqI;ILTa;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v0, LhI;->d:LTa;

    .line 270
    .line 271
    invoke-static {v5, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LTz1;->a:LAm1;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LQz1;

    .line 281
    .line 282
    iget-object v1, v1, LQz1;->f:LCu1;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v21, 0x6

    .line 287
    .line 288
    move-object v10, v0

    .line 289
    const-string v0, "A/C screen mapper"

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    move-object v13, v3

    .line 295
    const/4 v14, 0x1

    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    move-object v15, v4

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v23, v9

    .line 311
    .line 312
    move-object/from16 v27, v10

    .line 313
    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move/from16 v30, v12

    .line 320
    .line 321
    move-object/from16 v29, v13

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    const/16 v31, 0x1

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move-object/from16 v32, v15

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v33, 0x2

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v34, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v35, v22

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move-object/from16 v36, v23

    .line 344
    .line 345
    const v23, 0xfffe

    .line 346
    .line 347
    .line 348
    move-object/from16 v20, p1

    .line 349
    .line 350
    move-object/from16 v41, v27

    .line 351
    .line 352
    move-object/from16 v37, v29

    .line 353
    .line 354
    move-object/from16 v38, v34

    .line 355
    .line 356
    move-object/from16 v40, v35

    .line 357
    .line 358
    move-object/from16 v39, v36

    .line 359
    .line 360
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v20

    .line 364
    .line 365
    move-object/from16 v0, v41

    .line 366
    .line 367
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LQz1;

    .line 372
    .line 373
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    const-string v0, "Step 1 of the voice route: confirm the A/C buttons can be seen and tapped. This screen only reads and saves the A/C app\'s layout \u2014 it taps nothing."

    .line 381
    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const-wide/16 v2, 0x0

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v27, v10

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const v23, 0xfffe

    .line 408
    .line 409
    .line 410
    move-object/from16 v20, p1

    .line 411
    .line 412
    move-object/from16 v42, v27

    .line 413
    .line 414
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v20

    .line 418
    .line 419
    move-object/from16 v13, v37

    .line 420
    .line 421
    const/high16 v14, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lhz0;

    .line 428
    .line 429
    move-object/from16 v8, v38

    .line 430
    .line 431
    move-object/from16 v9, v39

    .line 432
    .line 433
    invoke-direct {v1, v9, v8}, Lhz0;-><init>(LnG0;Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const v2, -0x6b680a60

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v1, 0x0

    .line 446
    const v6, 0x30006

    .line 447
    .line 448
    .line 449
    const/16 v7, 0x1e

    .line 450
    .line 451
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lhz0;

    .line 459
    .line 460
    move-object/from16 v15, v40

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-direct {v1, v8, v15, v2}, Lhz0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 464
    .line 465
    .line 466
    const v2, -0x4c2a4677

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v1, 0x0

    .line 476
    const v6, 0x30006

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x1e

    .line 480
    .line 481
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 482
    .line 483
    .line 484
    move-object v0, v5

    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    int-to-float v1, v1

    .line 488
    move v2, v1

    .line 489
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v5, Lp1;

    .line 494
    .line 495
    const/4 v12, 0x4

    .line 496
    move-object v6, v8

    .line 497
    move-object/from16 v8, v24

    .line 498
    .line 499
    move-object/from16 v10, v25

    .line 500
    .line 501
    move-object/from16 v11, v26

    .line 502
    .line 503
    move-object/from16 v7, v32

    .line 504
    .line 505
    invoke-direct/range {v5 .. v12}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    move-object v12, v8

    .line 509
    move-object/from16 v24, v11

    .line 510
    .line 511
    move-object v11, v10

    .line 512
    move-object v10, v6

    .line 513
    const v3, 0x3a587bcd

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v0, 0x0

    .line 523
    move v3, v2

    .line 524
    const/4 v2, 0x0

    .line 525
    move v7, v3

    .line 526
    const/4 v3, 0x0

    .line 527
    const v8, 0x180030

    .line 528
    .line 529
    .line 530
    const/16 v9, 0x3d

    .line 531
    .line 532
    move/from16 v16, v7

    .line 533
    .line 534
    move-object/from16 v7, p1

    .line 535
    .line 536
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 537
    .line 538
    .line 539
    move-object v5, v7

    .line 540
    const v0, -0x262de89

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_c

    .line 557
    .line 558
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "A/C UI capture \u2014 foreground app: "

    .line 565
    .line 566
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0, v1}, LK7;->e0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, LPT;

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    invoke-direct {v2, v11, v0, v15, v10}, LPT;-><init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7e1c06d2

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v0, 0x0

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    const v8, 0x180030

    .line 603
    .line 604
    .line 605
    const/16 v9, 0x3d

    .line 606
    .line 607
    move-object/from16 v7, p1

    .line 608
    .line 609
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 610
    .line 611
    .line 612
    move-object v5, v7

    .line 613
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/String;

    .line 618
    .line 619
    const v1, -0x262a932

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 623
    .line 624
    .line 625
    if-nez v0, :cond_b

    .line 626
    .line 627
    move-object/from16 v44, v12

    .line 628
    .line 629
    move-object/from16 v43, v13

    .line 630
    .line 631
    move-object/from16 v45, v42

    .line 632
    .line 633
    :goto_2
    const/4 v10, 0x0

    .line 634
    goto :goto_3

    .line 635
    :cond_b
    move-object/from16 v1, v42

    .line 636
    .line 637
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LQz1;

    .line 642
    .line 643
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    move-object v10, v1

    .line 650
    const/4 v1, 0x0

    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    const-wide/16 v2, 0x0

    .line 654
    .line 655
    const-wide/16 v4, 0x0

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    move-object/from16 v27, v10

    .line 661
    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    const/16 v31, 0x1

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    move-object v15, v12

    .line 668
    move-object/from16 v29, v13

    .line 669
    .line 670
    const-wide/16 v12, 0x0

    .line 671
    .line 672
    const/high16 v20, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    move-object/from16 v16, v15

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    move-object/from16 v17, v16

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    move-object/from16 v22, v17

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    move-object/from16 v23, v22

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    move-object/from16 v25, v23

    .line 691
    .line 692
    const v23, 0xfffe

    .line 693
    .line 694
    .line 695
    move-object/from16 v20, p1

    .line 696
    .line 697
    move-object/from16 v44, v25

    .line 698
    .line 699
    move-object/from16 v45, v27

    .line 700
    .line 701
    move-object/from16 v43, v29

    .line 702
    .line 703
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v5, v20

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :goto_3
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 710
    .line 711
    .line 712
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v0}, LK7;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v13, v43

    .line 723
    .line 724
    const/high16 v14, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Lwg0;

    .line 731
    .line 732
    const/4 v14, 0x1

    .line 733
    invoke-direct {v2, v14, v0}, Lwg0;-><init>(ILjava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x269794e5

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v3, 0x0

    .line 745
    move-object v0, v1

    .line 746
    const/4 v1, 0x0

    .line 747
    const v6, 0x30006

    .line 748
    .line 749
    .line 750
    const/16 v7, 0x1e

    .line 751
    .line 752
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_c
    move-object/from16 v44, v12

    .line 757
    .line 758
    move-object/from16 v45, v42

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v14, 0x1

    .line 762
    :goto_4
    const v0, -0x2622a05

    .line 763
    .line 764
    .line 765
    move-object/from16 v15, v44

    .line 766
    .line 767
    invoke-static {v5, v10, v0, v15}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-lez v0, :cond_d

    .line 778
    .line 779
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v1, v45

    .line 786
    .line 787
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LQz1;

    .line 792
    .line 793
    iget-object v2, v1, LQz1;->l:LCu1;

    .line 794
    .line 795
    const-wide/16 v3, 0x0

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v1, 0x0

    .line 799
    const/high16 v8, 0x30000

    .line 800
    .line 801
    const/16 v9, 0x1a

    .line 802
    .line 803
    move-object/from16 v7, p1

    .line 804
    .line 805
    move/from16 v6, v30

    .line 806
    .line 807
    invoke-static/range {v0 .. v9}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 808
    .line 809
    .line 810
    move-object v5, v7

    .line 811
    :cond_d
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 815
    .line 816
    .line 817
    :goto_5
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_e

    .line 822
    .line 823
    new-instance v1, Lo3;

    .line 824
    .line 825
    const/16 v2, 0x12

    .line 826
    .line 827
    move/from16 v3, p2

    .line 828
    .line 829
    invoke-direct {v1, v13, v3, v2}, Lo3;-><init>(LrE0;II)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 833
    .line 834
    :cond_e
    return-void
.end method

.method public static final d(Ltn0;LRv1;Ldl1;LuE0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v1, -0x27cffb3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    and-int/lit16 v2, v1, 0x493

    .line 65
    .line 66
    const/16 v8, 0x492

    .line 67
    .line 68
    if-ne v2, v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    :goto_4
    iget-object v2, v3, Ltn0;->b:Lan0;

    .line 83
    .line 84
    iget-object v8, v3, Ltn0;->a:LWD0;

    .line 85
    .line 86
    iget v8, v8, LWD0;->a:F

    .line 87
    .line 88
    const v9, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, LlI;->a:LIK1;

    .line 99
    .line 100
    if-ne v9, v10, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lwz1;->i()LQ9;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v9, LQQ0;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move v12, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v13, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v14, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move/from16 v18, v12

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move-object/from16 v20, v13

    .line 131
    .line 132
    move-object/from16 v19, v14

    .line 133
    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const v17, 0x1ffff

    .line 139
    .line 140
    .line 141
    move/from16 v6, v18

    .line 142
    .line 143
    move-object/from16 v3, v20

    .line 144
    .line 145
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v7, -0x48fade91

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, LqI;->d(F)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    and-int/lit16 v1, v1, 0x380

    .line 160
    .line 161
    const/16 v8, 0x100

    .line 162
    .line 163
    if-eq v1, v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v11, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    const/4 v11, 0x1

    .line 175
    :goto_6
    or-int v1, v7, v11

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v1, v7

    .line 182
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v1, v7

    .line 187
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v1, v7

    .line 192
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    move-object/from16 v14, v19

    .line 199
    .line 200
    if-ne v7, v14, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v4, Ll30;

    .line 203
    .line 204
    move v7, v6

    .line 205
    move-object v6, v5

    .line 206
    move v5, v7

    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    move-object v9, v2

    .line 210
    move-object v8, v3

    .line 211
    invoke-direct/range {v4 .. v9}, Ll30;-><init>(FLdl1;LRv1;LQQ0;Lan0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v4

    .line 218
    :cond_a
    check-cast v7, LVa0;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v7, v0, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    new-instance v0, Lr3;

    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    move-object/from16 v3, p0

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move-object/from16 v5, p2

    .line 242
    .line 243
    move-object/from16 v6, p3

    .line 244
    .line 245
    move/from16 v1, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public static final e(FF)Lsn1;
    .locals 7

    .line 1
    new-instance v0, Lsn1;

    .line 2
    .line 3
    mul-float v1, p1, p0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v6, 0x12

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lsn1;-><init>(FFIILR9;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ltn0;LnG0;LnG0;LuE0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v1, "g"

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "lap"

    .line 19
    .line 20
    invoke-static {v13, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "gps"

    .line 24
    .line 25
    invoke-static {v14, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "modifier"

    .line 29
    .line 30
    invoke-static {v15, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x6cbc4dad

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, LqI;->Z(I)LqI;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int v1, p5, v1

    .line 49
    .line 50
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {v10, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v10, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_3
    or-int v9, v1, v2

    .line 86
    .line 87
    and-int/lit16 v1, v9, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10}, LqI;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v10}, LqI;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_5
    :goto_4
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ldl1;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v3, 0x320

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0xe4

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v11, v0, Ltn0;->b:Lan0;

    .line 154
    .line 155
    iget-wide v4, v11, Lan0;->b:J

    .line 156
    .line 157
    const/16 v16, 0x10

    .line 158
    .line 159
    sget-object v8, LsA0;->e:LlV0;

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    int-to-float v4, v7

    .line 166
    iget-wide v6, v11, Lan0;->e:J

    .line 167
    .line 168
    invoke-static {v3, v4, v6, v7, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Li;->m:Lkm;

    .line 173
    .line 174
    invoke-static {v3, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v4, v10, LqI;->P:I

    .line 179
    .line 180
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v6, LiI;->b:LhI;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v6, LhI;->b:Lqk0;

    .line 194
    .line 195
    invoke-virtual {v10}, LqI;->b0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v7, v10, LqI;->O:Z

    .line 199
    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10, v6}, LqI;->m(LUa0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {v10}, LqI;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v6, LhI;->f:LTa;

    .line 210
    .line 211
    invoke-static {v10, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LhI;->e:LTa;

    .line 215
    .line 216
    invoke-static {v10, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LhI;->g:LTa;

    .line 220
    .line 221
    iget-boolean v5, v10, LqI;->O:Z

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v4, v10, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    sget-object v3, LhI;->d:LTa;

    .line 243
    .line 244
    invoke-static {v10, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 248
    .line 249
    iget-object v1, v2, Ldl1;->i:Ljava/util/List;

    .line 250
    .line 251
    const v3, 0x4c5de2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    sget-object v1, LlI;->a:LIK1;

    .line 270
    .line 271
    if-ne v3, v1, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object v12, v2

    .line 275
    move-object/from16 v36, v6

    .line 276
    .line 277
    move/from16 v22, v9

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_a
    :goto_6
    iget-object v1, v2, Ldl1;->i:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    move-object v12, v2

    .line 292
    move-object/from16 v36, v6

    .line 293
    .line 294
    move/from16 v22, v9

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/lit16 v3, v3, 0x18f

    .line 306
    .line 307
    div-int/lit16 v3, v3, 0x190

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    const/4 v4, 0x0

    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    if-eqz v17, :cond_f

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    add-int/lit8 v22, v4, 0x1

    .line 339
    .line 340
    if-ltz v4, :cond_e

    .line 341
    .line 342
    move-object/from16 v23, v5

    .line 343
    .line 344
    check-cast v23, LrP0;

    .line 345
    .line 346
    rem-int v23, v4, v3

    .line 347
    .line 348
    if-eqz v23, :cond_c

    .line 349
    .line 350
    invoke-static {v1}, LUC;->G(Ljava/util/List;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ne v4, v8, :cond_d

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_d
    move/from16 v4, v22

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-static {}, LUC;->Y()V

    .line 364
    .line 365
    .line 366
    throw v21

    .line 367
    :cond_f
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LrP0;

    .line 372
    .line 373
    iget-object v1, v1, LrP0;->h:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-array v5, v1, [D

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_8
    if-ge v8, v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    move-object/from16 v12, v20

    .line 403
    .line 404
    check-cast v12, LrP0;

    .line 405
    .line 406
    iget-object v12, v12, LrP0;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v24

    .line 414
    mul-double v24, v24, v3

    .line 415
    .line 416
    aput-wide v24, v5, v8

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    new-array v3, v1, [D

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_9
    if-ge v4, v1, :cond_11

    .line 432
    .line 433
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, LrP0;

    .line 438
    .line 439
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Ljava/lang/Number;

    .line 442
    .line 443
    move/from16 v20, v1

    .line 444
    .line 445
    move-object v12, v2

    .line 446
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    neg-double v1, v1

    .line 451
    aput-wide v1, v3, v4

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    move-object v2, v12

    .line 458
    move/from16 v1, v20

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    move-object v12, v2

    .line 462
    invoke-static {v5}, Lsg;->E0([D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v26

    .line 466
    invoke-static {v5}, Lsg;->B0([D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    invoke-static {v3}, Lsg;->E0([D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v32

    .line 474
    invoke-static {v3}, Lsg;->B0([D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v24

    .line 478
    sub-double v1, v1, v26

    .line 479
    .line 480
    sub-double v24, v24, v32

    .line 481
    .line 482
    const/high16 v8, 0x43240000    # 164.0f

    .line 483
    .line 484
    cmpg-double v20, v1, v18

    .line 485
    .line 486
    if-gtz v20, :cond_12

    .line 487
    .line 488
    cmpg-double v22, v24, v18

    .line 489
    .line 490
    if-gtz v22, :cond_12

    .line 491
    .line 492
    move-wide/from16 v28, v1

    .line 493
    .line 494
    move-object/from16 v20, v5

    .line 495
    .line 496
    move/from16 v22, v9

    .line 497
    .line 498
    move-wide/from16 v1, v18

    .line 499
    .line 500
    :goto_a
    const/high16 v4, 0x44100000    # 576.0f

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_12
    if-gtz v20, :cond_13

    .line 504
    .line 505
    move-object/from16 v20, v5

    .line 506
    .line 507
    float-to-double v4, v8

    .line 508
    div-double v4, v4, v24

    .line 509
    .line 510
    move-wide/from16 v28, v1

    .line 511
    .line 512
    move-wide v1, v4

    .line 513
    move/from16 v22, v9

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_13
    move-object/from16 v20, v5

    .line 517
    .line 518
    cmpg-double v4, v24, v18

    .line 519
    .line 520
    if-gtz v4, :cond_14

    .line 521
    .line 522
    move/from16 v22, v9

    .line 523
    .line 524
    const/high16 v4, 0x44100000    # 576.0f

    .line 525
    .line 526
    float-to-double v8, v4

    .line 527
    div-double/2addr v8, v1

    .line 528
    move-wide/from16 v28, v1

    .line 529
    .line 530
    move-wide v1, v8

    .line 531
    goto :goto_b

    .line 532
    :cond_14
    move/from16 v22, v9

    .line 533
    .line 534
    const/high16 v4, 0x44100000    # 576.0f

    .line 535
    .line 536
    float-to-double v8, v4

    .line 537
    div-double/2addr v8, v1

    .line 538
    move-wide/from16 v28, v1

    .line 539
    .line 540
    const/high16 v5, 0x43240000    # 164.0f

    .line 541
    .line 542
    float-to-double v1, v5

    .line 543
    div-double v1, v1, v24

    .line 544
    .line 545
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    :goto_b
    const/high16 v8, 0x41b00000    # 22.0f

    .line 550
    .line 551
    float-to-double v8, v8

    .line 552
    move-object/from16 v36, v6

    .line 553
    .line 554
    float-to-double v5, v4

    .line 555
    mul-double v28, v28, v1

    .line 556
    .line 557
    sub-double v5, v5, v28

    .line 558
    .line 559
    move-wide/from16 v28, v1

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    int-to-double v1, v4

    .line 563
    div-double/2addr v5, v1

    .line 564
    add-double/2addr v5, v8

    .line 565
    move-wide/from16 v30, v1

    .line 566
    .line 567
    const/high16 v4, 0x43240000    # 164.0f

    .line 568
    .line 569
    float-to-double v1, v4

    .line 570
    mul-double v24, v24, v28

    .line 571
    .line 572
    sub-double v1, v1, v24

    .line 573
    .line 574
    div-double v1, v1, v30

    .line 575
    .line 576
    add-double v34, v1, v8

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    new-array v2, v1, [F

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    :goto_c
    if-ge v4, v1, :cond_15

    .line 586
    .line 587
    aget-wide v24, v20, v4

    .line 588
    .line 589
    move-wide/from16 v30, v5

    .line 590
    .line 591
    invoke-static/range {v24 .. v31}, LOQ0;->i(DDDD)D

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    double-to-float v5, v5

    .line 596
    aput v5, v2, v4

    .line 597
    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    move-wide/from16 v5, v30

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_15
    const/16 v17, 0x1

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    new-array v4, v1, [F

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_d
    if-ge v5, v1, :cond_16

    .line 615
    .line 616
    aget-wide v8, v3, v5

    .line 617
    .line 618
    move-wide/from16 v30, v32

    .line 619
    .line 620
    move-wide/from16 v32, v28

    .line 621
    .line 622
    move-wide/from16 v28, v8

    .line 623
    .line 624
    invoke-static/range {v28 .. v35}, LOQ0;->i(DDDD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    move-wide/from16 v28, v32

    .line 629
    .line 630
    double-to-float v6, v8

    .line 631
    aput v6, v4, v5

    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    move-wide/from16 v32, v30

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    new-array v1, v1, [F

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/4 v5, 0x1

    .line 649
    :goto_e
    if-ge v5, v3, :cond_17

    .line 650
    .line 651
    aget v6, v2, v5

    .line 652
    .line 653
    add-int/lit8 v7, v5, -0x1

    .line 654
    .line 655
    aget v8, v2, v7

    .line 656
    .line 657
    sub-float/2addr v6, v8

    .line 658
    aget v8, v4, v5

    .line 659
    .line 660
    aget v9, v4, v7

    .line 661
    .line 662
    sub-float/2addr v8, v9

    .line 663
    aget v7, v1, v7

    .line 664
    .line 665
    mul-float v6, v6, v6

    .line 666
    .line 667
    mul-float v8, v8, v8

    .line 668
    .line 669
    add-float/2addr v8, v6

    .line 670
    float-to-double v8, v8

    .line 671
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    double-to-float v6, v8

    .line 676
    add-float/2addr v7, v6

    .line 677
    aput v7, v1, v5

    .line 678
    .line 679
    const/16 v17, 0x1

    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_17
    new-instance v3, LRv1;

    .line 685
    .line 686
    invoke-direct {v3, v2, v4, v1}, LRv1;-><init>([F[F[F)V

    .line 687
    .line 688
    .line 689
    :goto_f
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_10
    move-object v1, v3

    .line 693
    check-cast v1, LRv1;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 697
    .line 698
    .line 699
    const v2, -0x3d3c2536

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 703
    .line 704
    .line 705
    sget-object v3, LrE0;->a:LrE0;

    .line 706
    .line 707
    const/high16 v9, 0x441b0000    # 620.0f

    .line 708
    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v2}, Ltn0;->a(Ljava/lang/Number;)F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const/16 v2, 0xa

    .line 720
    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v0, v2}, Ltn0;->a(Ljava/lang/Number;)F

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v7, 0x0

    .line 731
    const/16 v8, 0xc

    .line 732
    .line 733
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v6, v3

    .line 738
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v0, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    const/high16 v4, 0x43500000    # 208.0f

    .line 747
    .line 748
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v0, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    and-int/lit8 v2, v22, 0xe

    .line 761
    .line 762
    sget-object v4, Ldl1;->l:Ldl1;

    .line 763
    .line 764
    or-int/lit16 v5, v2, 0x200

    .line 765
    .line 766
    move-object v4, v10

    .line 767
    move-object v2, v12

    .line 768
    const/16 v23, 0x2

    .line 769
    .line 770
    invoke-static/range {v0 .. v5}, LMS;->d(Ltn0;LRv1;Ldl1;LuE0;LqI;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_18
    move-object v6, v3

    .line 775
    const/16 v23, 0x2

    .line 776
    .line 777
    :goto_11
    const v1, -0x3d3c14df

    .line 778
    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-static {v10, v2, v1, v14}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_19

    .line 792
    .line 793
    const v1, 0x7f0f0d07

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v2, 0x1a

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/16 v3, 0x31

    .line 807
    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v4, Li;->p:Lkm;

    .line 813
    .line 814
    move-object/from16 v5, v36

    .line 815
    .line 816
    invoke-virtual {v5, v6, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 817
    .line 818
    .line 819
    move-result-object v24

    .line 820
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 825
    .line 826
    .line 827
    move-result v25

    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v29, 0xe

    .line 835
    .line 836
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v0, v7}, Ltn0;->a(Ljava/lang/Number;)F

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    and-int/lit8 v7, v22, 0xe

    .line 853
    .line 854
    or-int/lit16 v7, v7, 0xd80

    .line 855
    .line 856
    move v10, v7

    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v8, 0x3

    .line 859
    move-object v9, v6

    .line 860
    move-object v6, v4

    .line 861
    iget-wide v4, v11, Lan0;->d:J

    .line 862
    .line 863
    move-object/from16 v16, v11

    .line 864
    .line 865
    const/16 v11, 0x40

    .line 866
    .line 867
    move-object v15, v9

    .line 868
    move-object/from16 v14, v36

    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    move-object/from16 v9, p4

    .line 872
    .line 873
    invoke-static/range {v0 .. v11}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 874
    .line 875
    .line 876
    move-object v10, v9

    .line 877
    :goto_12
    const/4 v2, 0x0

    .line 878
    goto :goto_13

    .line 879
    :cond_19
    move-object v15, v6

    .line 880
    move-object/from16 v16, v11

    .line 881
    .line 882
    move-object/from16 v14, v36

    .line 883
    .line 884
    const/4 v13, 0x1

    .line 885
    goto :goto_12

    .line 886
    :goto_13
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Li;->o:Lkm;

    .line 890
    .line 891
    invoke-virtual {v14, v15, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/16 v1, 0x18

    .line 896
    .line 897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v0, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v6, 0x0

    .line 915
    const/16 v7, 0x9

    .line 916
    .line 917
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    and-int/lit8 v3, v22, 0xe

    .line 922
    .line 923
    invoke-static {v0, v2, v10, v3}, LMS;->a(Ltn0;LuE0;LqI;I)V

    .line 924
    .line 925
    .line 926
    const v2, -0x3d3bedd3

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 930
    .line 931
    .line 932
    iget-wide v4, v12, Ldl1;->k:D

    .line 933
    .line 934
    cmpl-double v2, v4, v18

    .line 935
    .line 936
    if-lez v2, :cond_1d

    .line 937
    .line 938
    sget-object v2, Li;->u:Lkm;

    .line 939
    .line 940
    invoke-virtual {v14, v15, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 941
    .line 942
    .line 943
    move-result-object v22

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 949
    .line 950
    .line 951
    move-result v25

    .line 952
    const/16 v1, 0x16

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 959
    .line 960
    .line 961
    move-result v26

    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v27, 0x3

    .line 967
    .line 968
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v2, Li;->A:Lim;

    .line 973
    .line 974
    sget-object v6, Lhg;->c:LIK1;

    .line 975
    .line 976
    const/16 v7, 0x30

    .line 977
    .line 978
    invoke-static {v6, v2, v10, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget v6, v10, LqI;->P:I

    .line 983
    .line 984
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v8, LiI;->b:LhI;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v8, LhI;->b:Lqk0;

    .line 998
    .line 999
    invoke-virtual {v10}, LqI;->b0()V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v9, v10, LqI;->O:Z

    .line 1003
    .line 1004
    if-eqz v9, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v10, v8}, LqI;->m(LUa0;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_1a
    invoke-virtual {v10}, LqI;->k0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_14
    sget-object v8, LhI;->f:LTa;

    .line 1014
    .line 1015
    invoke-static {v10, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v2, LhI;->e:LTa;

    .line 1019
    .line 1020
    invoke-static {v10, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v2, LhI;->g:LTa;

    .line 1024
    .line 1025
    iget-boolean v7, v10, LqI;->O:Z

    .line 1026
    .line 1027
    if-nez v7, :cond_1b

    .line 1028
    .line 1029
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_1c

    .line 1042
    .line 1043
    :cond_1b
    invoke-static {v6, v10, v6, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1c
    sget-object v2, LhI;->d:LTa;

    .line 1047
    .line 1048
    invoke-static {v10, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1052
    .line 1053
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    div-double/2addr v4, v6

    .line 1059
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-array v4, v13, [Ljava/lang/Object;

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    aput-object v2, v4, v21

    .line 1068
    .line 1069
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const-string v4, "%.2f km"

    .line 1074
    .line 1075
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/16 v2, 0x28

    .line 1080
    .line 1081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const/16 v4, 0x2c

    .line 1086
    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    or-int/lit16 v11, v3, 0xd80

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    const/4 v9, 0x0

    .line 1095
    move-object/from16 v3, v16

    .line 1096
    .line 1097
    iget-wide v5, v3, Lan0;->c:J

    .line 1098
    .line 1099
    move-object v3, v4

    .line 1100
    move-wide v4, v5

    .line 1101
    const/4 v6, 0x0

    .line 1102
    const/4 v7, 0x0

    .line 1103
    const/16 v12, 0x1e0

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    invoke-static/range {v0 .. v12}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, LGI;->l:LAm1;

    .line 1110
    .line 1111
    iget-object v2, v0, Ltn0;->d:LNn0;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    new-instance v2, Lin0;

    .line 1118
    .line 1119
    const/4 v4, 0x2

    .line 1120
    invoke-direct {v2, v0, v4}, Lin0;-><init>(Ltn0;I)V

    .line 1121
    .line 1122
    .line 1123
    const v3, 0xad9a73c

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v2, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const/16 v3, 0x38

    .line 1131
    .line 1132
    invoke-static {v1, v2, v10, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_1d
    const/4 v14, 0x0

    .line 1140
    :goto_15
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 1144
    .line 1145
    .line 1146
    :goto_16
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    if-eqz v7, :cond_1e

    .line 1151
    .line 1152
    new-instance v0, Lr3;

    .line 1153
    .line 1154
    const/16 v2, 0xf

    .line 1155
    .line 1156
    move-object/from16 v3, p0

    .line 1157
    .line 1158
    move-object/from16 v4, p1

    .line 1159
    .line 1160
    move-object/from16 v5, p2

    .line 1161
    .line 1162
    move-object/from16 v6, p3

    .line 1163
    .line 1164
    move/from16 v1, p5

    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 1170
    .line 1171
    :cond_1e
    return-void
.end method

.method public static final g(LaS;I)LtE0;
    .locals 2

    .line 1
    check-cast p0, LtE0;

    .line 2
    .line 3
    iget-object p0, p0, LtE0;->h:LtE0;

    .line 4
    .line 5
    iget-object p0, p0, LtE0;->n:LtE0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, LtE0;->l:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LtE0;->k:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, LtE0;->n:LtE0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final i(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v3, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p1, p0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static varargs j([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v2}, LaK0;->w(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final k(LsY;Lyd0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lod;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyd0;

    .line 18
    .line 19
    iget-boolean v3, v0, Lyd0;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lyd0;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lyd0;->a:Lzd0;

    .line 29
    .line 30
    invoke-interface {v3}, Lzd0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lyd0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lzd0;->E()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    cmpl-float v4, v4, v6

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, LLq;->u()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-wide v9, v0, Lyd0;->s:J

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    shr-long v12, v9, v11

    .line 75
    .line 76
    long-to-int v13, v12

    .line 77
    int-to-float v12, v13

    .line 78
    const-wide v15, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v9, v15

    .line 84
    long-to-int v10, v9

    .line 85
    int-to-float v10, v10

    .line 86
    move-object v9, v8

    .line 87
    iget-wide v7, v0, Lyd0;->t:J

    .line 88
    .line 89
    move-wide/from16 v17, v15

    .line 90
    .line 91
    shr-long v14, v7, v11

    .line 92
    .line 93
    long-to-int v11, v14

    .line 94
    int-to-float v11, v11

    .line 95
    add-float/2addr v11, v12

    .line 96
    and-long v7, v7, v17

    .line 97
    .line 98
    long-to-int v8, v7

    .line 99
    int-to-float v7, v8

    .line 100
    add-float/2addr v7, v10

    .line 101
    invoke-interface {v3}, Lzd0;->a()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v3}, Lzd0;->H()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v14, v8, v14

    .line 112
    .line 113
    if-ltz v14, :cond_5

    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    if-ne v13, v14, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Lzd0;->w()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-object v8, v9

    .line 129
    move v9, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v14, v0, Lyd0;->o:Lbw1;

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    invoke-static {}, LsA0;->C()Lbw1;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v0, Lyd0;->o:Lbw1;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v14, v8}, Lbw1;->g(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v13}, Lbw1;->h(I)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v14, v8}, Lbw1;->j(LeD;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v14, Lbw1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v13, v8

    .line 154
    check-cast v13, Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object v8, v9

    .line 157
    move v9, v12

    .line 158
    move v12, v7

    .line 159
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lzd0;->B()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-nez v6, :cond_8

    .line 173
    .line 174
    iget-boolean v7, v0, Lyd0;->v:Z

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v7, 0x0

    .line 181
    :goto_3
    if-eqz v7, :cond_c

    .line 182
    .line 183
    invoke-interface {v1}, LLq;->o()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lyd0;->c()LgN0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v10, v9, LeN0;

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9}, LgN0;->a()LC11;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v1, v9}, LLq;->q(LC11;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    instance-of v10, v9, LfN0;

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    iget-object v10, v0, Lyd0;->m:LQ9;

    .line 207
    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    iget-object v11, v10, LQ9;->a:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-static {}, Lwz1;->i()LQ9;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, v0, Lyd0;->m:LQ9;

    .line 221
    .line 222
    :goto_4
    check-cast v9, LfN0;

    .line 223
    .line 224
    iget-object v9, v9, LfN0;->a:Lp61;

    .line 225
    .line 226
    invoke-static {v10, v9}, LOQ0;->f(LQQ0;Lp61;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v10, v5}, LLq;->f(LQQ0;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    instance-of v10, v9, LdN0;

    .line 234
    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    check-cast v9, LdN0;

    .line 238
    .line 239
    iget-object v9, v9, LdN0;->a:LQ9;

    .line 240
    .line 241
    invoke-interface {v1, v9, v5}, LLq;->f(LQQ0;I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v2, v2, Lyd0;->q:Lxo;

    .line 247
    .line 248
    iget-boolean v9, v2, Lxo;->a:Z

    .line 249
    .line 250
    if-eqz v9, :cond_11

    .line 251
    .line 252
    iget-object v9, v2, Lxo;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, LkG0;

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-virtual {v9, v0}, LkG0;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    iget-object v9, v2, Lxo;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lyd0;

    .line 265
    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    sget v9, LX81;->a:I

    .line 269
    .line 270
    new-instance v9, LkG0;

    .line 271
    .line 272
    invoke-direct {v9}, LkG0;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v2, Lxo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Lyd0;

    .line 278
    .line 279
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, LkG0;->a(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, LkG0;->a(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iput-object v9, v2, Lxo;->d:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    iput-object v9, v2, Lxo;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    iput-object v0, v2, Lxo;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_6
    iget-object v9, v2, Lxo;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, LkG0;

    .line 299
    .line 300
    if-eqz v9, :cond_f

    .line 301
    .line 302
    invoke-virtual {v9, v0}, LkG0;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    xor-int/2addr v2, v5

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iget-object v9, v2, Lxo;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Lyd0;

    .line 311
    .line 312
    if-eq v9, v0, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    const/4 v9, 0x0

    .line 317
    iput-object v9, v2, Lxo;->c:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_7
    if-eqz v2, :cond_12

    .line 321
    .line 322
    iget v2, v0, Lyd0;->p:I

    .line 323
    .line 324
    add-int/2addr v2, v5

    .line 325
    iput v2, v0, Lyd0;->p:I

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v1, "Only add dependencies during a tracking"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_12
    :goto_8
    invoke-interface {v3, v1}, Lzd0;->u(LLq;)V

    .line 337
    .line 338
    .line 339
    if-eqz v7, :cond_13

    .line 340
    .line 341
    invoke-interface {v1}, LLq;->m()V

    .line 342
    .line 343
    .line 344
    :cond_13
    if-eqz v4, :cond_14

    .line 345
    .line 346
    invoke-interface {v1}, LLq;->p()V

    .line 347
    .line 348
    .line 349
    :cond_14
    if-nez v6, :cond_15

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_9
    return-void
.end method

.method public static l(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ln90;

    .line 3
    .line 4
    invoke-direct {v1}, Ln90;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Ln90;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lo90;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lo90;-><init>(Ln90;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lo90;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, LVZ;->l:LVZ;

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, LZA0;->f(LVZ;Lo90;ZZ)LZ11;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, LZ11;->l:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LZ11;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LQA0;

    .line 40
    .line 41
    iget-object v2, v2, LQA0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LZ11;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQA0;

    .line 50
    .line 51
    iget-object v2, v2, LQA0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LDd0;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, LDd0;->l()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LDd0;->g()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LDd0;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p0}, LDd0;->r(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catch LWA0; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    return p0

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_3
    return v0
.end method

.method public static m(Landroid/content/Intent;)Llj0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x45ee9a33

    .line 16
    .line 17
    .line 18
    const-string v4, "android.intent.extra.STREAM"

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const v3, -0x37c67be

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, LQ10;->h:LQ10;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "android.intent.action.SEND"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    :goto_0
    const-string v2, "android.intent.extra.TEXT"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p0, v0

    .line 84
    :goto_1
    new-instance v2, Llj0;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Llj0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    :cond_6
    return-object v2

    .line 98
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)LaD0;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LaD0;

    .line 4
    .line 5
    invoke-direct {p0}, LaD0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LaD0;

    .line 10
    .line 11
    const-string v1, "o0"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v2, "o1"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    const-string v4, "g"

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v6, "lat"

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_2
    const-string v7, "lon"

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_3
    const-string v7, "t"

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    move-object v9, v6

    .line 98
    move-object v6, v3

    .line 99
    move-wide v3, v4

    .line 100
    move-object v5, v9

    .line 101
    invoke-direct/range {v0 .. v8}, LaD0;-><init>(Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;J)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final o()LBi0;
    .locals 14

    .line 1
    sget-object v0, LMS;->a:LBi0;

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
    const-string v2, "Filled.DeveloperMode"

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
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x41980000    # 19.0f

    .line 62
    .line 63
    const/high16 v6, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-virtual {v5, v13, v6}, LRQ0;->g(FF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x4099999a

    .line 69
    .line 70
    .line 71
    const v9, -0x400147ae

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, -0x40733333

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v11, -0x400147ae

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v5, v0, v6}, LRQ0;->g(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v9, 0x3f666666

    .line 94
    .line 95
    .line 96
    const v6, -0x40733333

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LRQ0;->b()V

    .line 117
    .line 118
    .line 119
    const v7, 0x41768f5c

    .line 120
    .line 121
    .line 122
    const v8, 0x4184b852

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7, v8}, LRQ0;->i(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/high16 v8, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v5, v7, v8}, LRQ0;->g(FF)V

    .line 133
    .line 134
    .line 135
    const v7, -0x3f6d1eb8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v7}, LRQ0;->h(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x41600000    # 14.0f

    .line 142
    .line 143
    const v9, 0x410d47ae

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7, v9}, LRQ0;->g(FF)V

    .line 147
    .line 148
    .line 149
    const v10, 0x41895c29

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10, v8}, LRQ0;->g(FF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x4172b852

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7, v10}, LRQ0;->g(FF)V

    .line 159
    .line 160
    .line 161
    const v7, 0x3fb47ae1

    .line 162
    .line 163
    .line 164
    const v11, 0x3fb5c28f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7, v11}, LRQ0;->h(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LRQ0;->b()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v10}, LRQ0;->i(FF)V

    .line 174
    .line 175
    .line 176
    const v7, 0x40da8f5c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7, v8}, LRQ0;->g(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v9}, LRQ0;->g(FF)V

    .line 183
    .line 184
    .line 185
    const v7, 0x410970a4

    .line 186
    .line 187
    .line 188
    const v9, 0x40ed1eb8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7, v9}, LRQ0;->g(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6, v8}, LRQ0;->g(FF)V

    .line 195
    .line 196
    .line 197
    const v7, 0x4092e148

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v7, v7, v3, v10}, Lg;->z(LRQ0;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41880000    # 17.0f

    .line 204
    .line 205
    invoke-virtual {v5, v7, v13}, LRQ0;->i(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v13}, LRQ0;->g(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, -0x40000000    # -2.0f

    .line 212
    .line 213
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v7}, LRQ0;->g(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 220
    .line 221
    .line 222
    const v8, 0x3f666666

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, 0x3f8ccccd

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v11, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v9, -0x4099999a

    .line 244
    .line 245
    .line 246
    const v6, 0x3f8ccccd

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v11, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x3f800000    # -4.0f

    .line 256
    .line 257
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LRQ0;->b()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v10, 0x3800

    .line 280
    .line 281
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, LMS;->a:LBi0;

    .line 289
    .line 290
    return-object v0
.end method

.method public static final p()LBi0;
    .locals 12

    .line 1
    sget-object v0, LMS;->b:LBi0;

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
    const-string v2, "Filled.ExpandLess"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v0, v5, v3}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LfR0;

    .line 56
    .line 57
    const/high16 v3, -0x3f400000    # -6.0f

    .line 58
    .line 59
    const/high16 v6, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-direct {v0, v3, v6}, LfR0;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LfR0;

    .line 68
    .line 69
    const v3, 0x3fb47ae1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v3}, LfR0;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, LXQ0;

    .line 79
    .line 80
    const v3, 0x412d47ae

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5, v3}, LXQ0;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LfR0;

    .line 90
    .line 91
    const v3, 0x4092e148

    .line 92
    .line 93
    .line 94
    const v5, 0x40928f5c

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v5}, LfR0;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, LXQ0;

    .line 104
    .line 105
    const/high16 v3, 0x41900000    # 18.0f

    .line 106
    .line 107
    const/high16 v5, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-direct {v0, v3, v5}, LXQ0;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, LUQ0;->c:LUQ0;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v10, 0x3800

    .line 129
    .line 130
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LMS;->b:LBi0;

    .line 138
    .line 139
    return-object v0
.end method

.method public static final q(LQ70;)Ll80;
    .locals 11

    .line 1
    check-cast p0, LtE0;

    .line 2
    .line 3
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v8, v0, Ln80;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    check-cast v0, Ln80;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln80;->E0()Ll80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, LR70;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    if-eq v6, v5, :cond_0

    .line 36
    .line 37
    if-eq v6, v4, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget v4, v0, LtE0;->k:I

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0x400

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    instance-of v4, v0, LdS;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, LdS;

    .line 53
    .line 54
    iget-object v4, v4, LdS;->w:LtE0;

    .line 55
    .line 56
    :goto_1
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget v5, v4, LtE0;->k:I

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0x400

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, LtG0;

    .line 73
    .line 74
    new-array v5, v6, [LtE0;

    .line 75
    .line 76
    invoke-direct {v2, v5}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    invoke-virtual {v2, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object v4, v4, LtE0;->n:LtE0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v7, v3, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-static {v2}, LbS;->x(LtG0;)LtE0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object p0, p0, LtE0;->h:LtE0;

    .line 100
    .line 101
    iget-boolean v0, p0, LtE0;->u:Z

    .line 102
    .line 103
    if-eqz v0, :cond_16

    .line 104
    .line 105
    new-instance v0, LtG0;

    .line 106
    .line 107
    new-array v2, v6, [LtE0;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LtE0;->n:LtE0;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v0, p0}, LbS;->v(LtG0;LtE0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v0, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    invoke-virtual {v0}, LtG0;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_15

    .line 128
    .line 129
    iget p0, v0, LtG0;->k:I

    .line 130
    .line 131
    sub-int/2addr p0, v3

    .line 132
    invoke-virtual {v0, p0}, LtG0;->n(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, LtE0;

    .line 137
    .line 138
    iget v2, p0, LtE0;->l:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x400

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-static {v0, p0}, LbS;->v(LtG0;LtE0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget v2, p0, LtE0;->k:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x400

    .line 153
    .line 154
    if-eqz v2, :cond_14

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    :goto_6
    if-eqz p0, :cond_a

    .line 158
    .line 159
    instance-of v8, p0, Ln80;

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    check-cast p0, Ln80;

    .line 164
    .line 165
    invoke-virtual {p0}, Ln80;->E0()Ll80;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v8, LR70;->a:[I

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    aget v8, v8, v9

    .line 176
    .line 177
    if-eq v8, v3, :cond_c

    .line 178
    .line 179
    if-eq v8, v5, :cond_c

    .line 180
    .line 181
    if-eq v8, v4, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    return-object p0

    .line 185
    :cond_d
    iget v8, p0, LtE0;->k:I

    .line 186
    .line 187
    and-int/lit16 v8, v8, 0x400

    .line 188
    .line 189
    if-eqz v8, :cond_13

    .line 190
    .line 191
    instance-of v8, p0, LdS;

    .line 192
    .line 193
    if-eqz v8, :cond_13

    .line 194
    .line 195
    move-object v8, p0

    .line 196
    check-cast v8, LdS;

    .line 197
    .line 198
    iget-object v8, v8, LdS;->w:LtE0;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_7
    if-eqz v8, :cond_12

    .line 202
    .line 203
    iget v10, v8, LtE0;->k:I

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0x400

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    if-ne v9, v3, :cond_e

    .line 212
    .line 213
    move-object p0, v8

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    if-nez v2, :cond_f

    .line 216
    .line 217
    new-instance v2, LtG0;

    .line 218
    .line 219
    new-array v10, v6, [LtE0;

    .line 220
    .line 221
    invoke-direct {v2, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    if-eqz p0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2, p0}, LtG0;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object p0, v1

    .line 230
    :cond_10
    invoke-virtual {v2, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    :goto_8
    iget-object v8, v8, LtE0;->n:LtE0;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    if-ne v9, v3, :cond_13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    :goto_9
    invoke-static {v2}, LbS;->x(LtG0;)LtE0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_6

    .line 244
    :cond_14
    iget-object p0, p0, LtE0;->n:LtE0;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_15
    sget-object p0, Ll80;->Inactive:Ll80;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "visitChildren called on an unattached node"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static final r()LBi0;
    .locals 12

    .line 1
    sget-object v0, LMS;->c:LBi0;

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
    const-string v2, "Filled.Gamepad"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v3, 0x40f00000    # 7.5f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LRQ0;->m(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LRQ0;->e(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40b00000    # 5.5f

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LRQ0;->n(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40400000    # 3.0f

    .line 64
    .line 65
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    invoke-static {v0, v7, v7, v7, v8}, Lg;->C(LRQ0;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, LRQ0;->i(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LRQ0;->e(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, LRQ0;->f(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7, v8, v8, v8}, Lg;->C(LRQ0;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41840000    # 16.5f

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, LRQ0;->i(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41b00000    # 22.0f

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LRQ0;->m(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x3f500000    # -5.5f

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v8, v8, v8, v7}, Lg;->C(LRQ0;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, LRQ0;->i(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v7}, LRQ0;->h(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v7}, LRQ0;->h(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, LRQ0;->e(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, LRQ0;->m(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LRQ0;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v10, 0x3800

    .line 140
    .line 141
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LMS;->c:LBi0;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final s()LBi0;
    .locals 17

    .line 1
    const v0, 0x4091999a

    .line 2
    .line 3
    .line 4
    const v1, -0x3f6e147b

    .line 5
    .line 6
    .line 7
    const v2, 0x4063d70a

    .line 8
    .line 9
    .line 10
    const v3, -0x3f9ccccd

    .line 11
    .line 12
    .line 13
    sget-object v4, LMS;->e:LBi0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    new-instance v5, LAi0;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const-string v6, "Filled.Insights"

    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v9, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v10, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/16 v15, 0x60

    .line 35
    .line 36
    invoke-direct/range {v5 .. v15}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    .line 39
    sget v4, LkB1;->a:I

    .line 40
    .line 41
    new-instance v8, LQi1;

    .line 42
    .line 43
    sget-wide v6, LcD;->b:J

    .line 44
    .line 45
    invoke-direct {v8, v6, v7}, LQi1;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41a80000    # 21.0f

    .line 49
    .line 50
    const/high16 v9, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v4, v9}, Lg;->e(FF)LRQ0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v13, -0x3fef5c29

    .line 57
    .line 58
    .line 59
    const v14, 0x3fb851ec

    .line 60
    .line 61
    .line 62
    const v15, -0x4008f5c3

    .line 63
    .line 64
    .line 65
    const v16, 0x4020a3d7

    .line 66
    .line 67
    .line 68
    const v11, -0x40466666

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3, v2}, LRQ0;->h(FF)V

    .line 76
    .line 77
    .line 78
    const v13, -0x40c28f5c

    .line 79
    .line 80
    .line 81
    const v14, -0x4247ae14

    .line 82
    .line 83
    .line 84
    const v15, -0x407ae148

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const v11, -0x41666666

    .line 90
    .line 91
    .line 92
    const v12, -0x4247ae14

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x3fdccccd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4, v4}, LRQ0;->h(FF)V

    .line 102
    .line 103
    .line 104
    const v13, 0x41375c29

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x41100000    # 9.0f

    .line 108
    .line 109
    const/high16 v15, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/high16 v16, 0x41100000    # 9.0f

    .line 112
    .line 113
    const v11, 0x414451ec

    .line 114
    .line 115
    .line 116
    const v12, 0x41273333

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v13, -0x3feeb852

    .line 123
    .line 124
    .line 125
    const v14, 0x3fb851ec

    .line 126
    .line 127
    .line 128
    const v15, -0x4008f5c3

    .line 129
    .line 130
    .line 131
    const v16, 0x402147ae

    .line 132
    .line 133
    .line 134
    const v11, -0x40466666

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1, v0}, LRQ0;->h(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v14, 0x41846666

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v16, 0x41900000    # 18.0f

    .line 152
    .line 153
    const v11, 0x401c28f6

    .line 154
    .line 155
    .line 156
    const v12, 0x417bd70a

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v13, 0x3f666666

    .line 163
    .line 164
    .line 165
    const/high16 v14, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v15, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v16, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const v12, 0x3f8ccccd

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v13, 0x4010a3d7

    .line 179
    .line 180
    .line 181
    const v14, -0x4047ae14

    .line 182
    .line 183
    .line 184
    const v15, 0x3ff70a3d

    .line 185
    .line 186
    .line 187
    const v16, -0x3fdf5c29

    .line 188
    .line 189
    .line 190
    const v11, 0x3fb9999a

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0, v1}, LRQ0;->h(FF)V

    .line 198
    .line 199
    .line 200
    const v13, 0x3f3d70a4

    .line 201
    .line 202
    .line 203
    const v14, 0x3db851ec

    .line 204
    .line 205
    .line 206
    const v15, 0x3f851eb8

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const v11, 0x3e99999a

    .line 212
    .line 213
    .line 214
    const v12, 0x3db851ec

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v0, 0x40233333

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0, v0}, LRQ0;->h(FF)V

    .line 224
    .line 225
    .line 226
    const v13, 0x4158a3d7

    .line 227
    .line 228
    .line 229
    const/high16 v14, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v15, 0x41700000    # 15.0f

    .line 232
    .line 233
    const/high16 v16, 0x41900000    # 18.0f

    .line 234
    .line 235
    const v11, 0x414bae14

    .line 236
    .line 237
    .line 238
    const v12, 0x41846666

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v13, 0x401147ae

    .line 245
    .line 246
    .line 247
    const v14, -0x4047ae14

    .line 248
    .line 249
    .line 250
    const v15, 0x3ff70a3d

    .line 251
    .line 252
    .line 253
    const v16, -0x3fdeb852

    .line 254
    .line 255
    .line 256
    const v11, 0x3fb9999a

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2, v3}, LRQ0;->h(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v13, 0x41b80000    # 23.0f

    .line 267
    .line 268
    const v14, 0x41373333

    .line 269
    .line 270
    .line 271
    const/high16 v15, 0x41b80000    # 23.0f

    .line 272
    .line 273
    const/high16 v16, 0x41200000    # 10.0f

    .line 274
    .line 275
    const v11, 0x41ac7ae1

    .line 276
    .line 277
    .line 278
    const v12, 0x414428f6

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v13, 0x41b0cccd

    .line 285
    .line 286
    .line 287
    const/high16 v14, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v15, 0x41a80000    # 21.0f

    .line 290
    .line 291
    const/high16 v16, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v11, 0x41b80000    # 23.0f

    .line 294
    .line 295
    const v12, 0x410e6666

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, LRQ0;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v10, LRQ0;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v12, 0x2

    .line 307
    const/high16 v13, 0x3f800000    # 1.0f

    .line 308
    .line 309
    move-wide v1, v6

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/16 v14, 0x3800

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    invoke-static/range {v5 .. v14}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 319
    .line 320
    .line 321
    new-instance v8, LQi1;

    .line 322
    .line 323
    invoke-direct {v8, v1, v2}, LQi1;-><init>(J)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41700000    # 15.0f

    .line 327
    .line 328
    const/high16 v3, 0x41100000    # 9.0f

    .line 329
    .line 330
    const v4, 0x3f70a3d7

    .line 331
    .line 332
    .line 333
    const v6, -0x3ffb851f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v4, v6}, Lg;->f(FFFF)LRQ0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v3, 0x4003d70a

    .line 341
    .line 342
    .line 343
    const v4, -0x4091eb85

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v4}, LRQ0;->h(FF)V

    .line 347
    .line 348
    .line 349
    const v3, -0x3ffc28f6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, LRQ0;->h(FF)V

    .line 353
    .line 354
    .line 355
    const v3, -0x408f5c29

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3, v6}, LRQ0;->h(FF)V

    .line 359
    .line 360
    .line 361
    const v3, -0x40947ae1

    .line 362
    .line 363
    .line 364
    const v4, 0x40047ae1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3, v4}, LRQ0;->h(FF)V

    .line 368
    .line 369
    .line 370
    const v3, -0x3ffae148

    .line 371
    .line 372
    .line 373
    const v4, 0x3f6e147b

    .line 374
    .line 375
    .line 376
    const v6, 0x40051eb8

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3, v4, v6, v4}, Lg;->C(LRQ0;FFFF)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v12, 0x2

    .line 385
    const/high16 v13, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/high16 v10, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/16 v14, 0x3800

    .line 393
    .line 394
    invoke-static/range {v5 .. v14}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 395
    .line 396
    .line 397
    new-instance v8, LQi1;

    .line 398
    .line 399
    invoke-direct {v8, v1, v2}, LQi1;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x40600000    # 3.5f

    .line 403
    .line 404
    const/high16 v1, 0x41300000    # 11.0f

    .line 405
    .line 406
    const/high16 v2, 0x3f000000    # 0.5f

    .line 407
    .line 408
    const/high16 v3, -0x40000000    # -2.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3}, Lg;->f(FFFF)LRQ0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/high16 v1, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v4, -0x41000000    # -0.5f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v4}, LRQ0;->h(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3, v4}, LRQ0;->h(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4, v3}, LRQ0;->h(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4, v1}, LRQ0;->h(FF)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3, v2, v1, v2}, Lg;->C(LRQ0;FFFF)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v12, 0x2

    .line 436
    const/high16 v13, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const/16 v14, 0x3800

    .line 444
    .line 445
    invoke-static/range {v5 .. v14}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, LAi0;->b()LBi0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, LMS;->e:LBi0;

    .line 453
    .line 454
    return-object v0
.end method

.method public static final t()LBi0;
    .locals 22

    .line 1
    sget-object v0, LMS;->f:LBi0;

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
    const-string v2, "Filled.KeyboardDoubleArrowDown"

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
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LYQ0;

    .line 44
    .line 45
    const v5, 0x40cd1eb8

    .line 46
    .line 47
    .line 48
    const/high16 v13, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-direct {v3, v13, v5}, LYQ0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, LfR0;

    .line 57
    .line 58
    const v14, -0x404b851f

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v14, v14}, LfR0;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, LfR0;

    .line 68
    .line 69
    const v15, -0x3f6d1eb8

    .line 70
    .line 71
    .line 72
    const v5, 0x40928f5c

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v15, v5}, LfR0;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, LfR0;

    .line 82
    .line 83
    const v6, -0x3f6d70a4

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v15, v6}, LfR0;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, LfR0;

    .line 93
    .line 94
    const v7, 0x3fb47ae1

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v14, v7}, LfR0;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, LfR0;

    .line 104
    .line 105
    const/high16 v8, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-direct {v3, v8, v8}, LfR0;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v3, LUQ0;->c:LUQ0;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    const/high16 v10, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const v17, 0x40928f5c

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v18, -0x3f6d70a4

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v19, 0x3fb47ae1

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v20, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/16 v10, 0x3800

    .line 144
    .line 145
    move-object/from16 v21, v16

    .line 146
    .line 147
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LQi1;

    .line 151
    .line 152
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LYQ0;

    .line 161
    .line 162
    const/high16 v3, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-direct {v0, v13, v3}, LYQ0;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, LfR0;

    .line 171
    .line 172
    invoke-direct {v0, v14, v14}, LfR0;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, LfR0;

    .line 179
    .line 180
    const v3, 0x40928f5c

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v15, v3}, LfR0;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, LfR0;

    .line 190
    .line 191
    const v3, -0x3f6d70a4

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v15, v3}, LfR0;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, LfR0;

    .line 201
    .line 202
    const v3, 0x3fb47ae1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v14, v3}, LfR0;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, LfR0;

    .line 212
    .line 213
    const/high16 v9, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-direct {v0, v9, v9}, LfR0;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v21

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v10, 0x3800

    .line 235
    .line 236
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LMS;->f:LBi0;

    .line 244
    .line 245
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0
.end method

.method public static final v()LBi0;
    .locals 12

    .line 1
    sget-object v0, LMS;->g:LBi0;

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
    const-string v2, "Filled.LocationCity"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v2, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v0, v3}, Lg;->x(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, LRQ0;->h(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual {v5, v7, v8}, LRQ0;->g(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v5, v7}, LRQ0;->n(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v5, v7}, LRQ0;->f(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-virtual {v5, v7, v2}, LRQ0;->g(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x3f400000    # -6.0f

    .line 82
    .line 83
    invoke-virtual {v5, v7}, LRQ0;->f(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LRQ0;->b()V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41980000    # 19.0f

    .line 90
    .line 91
    invoke-virtual {v5, v8, v7}, LRQ0;->i(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-static {v5, v3, v7, v9, v6}, Ljk;->y(LRQ0;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LRQ0;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8, v0}, LRQ0;->i(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3, v0, v9, v6}, Ljk;->y(LRQ0;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LRQ0;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v2}, LRQ0;->i(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3, v2}, LRQ0;->g(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-static {v5, v3, v10, v6, v6}, Ljk;->A(LRQ0;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-static {v5, v11, v7, v9, v9}, Lg;->B(LRQ0;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LRQ0;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11, v0}, LRQ0;->i(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, LRQ0;->f(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9}, LRQ0;->n(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LRQ0;->b()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v11, v2}, LRQ0;->i(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v9, v2, v10, v6}, Lg;->y(LRQ0;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LRQ0;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11, v8}, LRQ0;->i(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v9}, LRQ0;->f(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v2, v3, v6, v6}, Ljk;->A(LRQ0;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v7, v7, v9, v9}, Lg;->B(LRQ0;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LRQ0;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7, v0}, LRQ0;->i(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v9}, LRQ0;->f(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, LRQ0;->n(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LRQ0;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v10, 0x3800

    .line 222
    .line 223
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LMS;->g:LBi0;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final w()LBi0;
    .locals 14

    .line 1
    sget-object v0, LMS;->h:LBi0;

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
    const-string v2, "Filled.MoreHoriz"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, -0x40000000    # -2.0f

    .line 45
    .line 46
    const v9, 0x3f666666

    .line 47
    .line 48
    .line 49
    const v6, -0x40733333

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f666666

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, -0x4099999a

    .line 69
    .line 70
    .line 71
    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v12, v3, v13}, LRQ0;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v12, v13, v13, v13}, LRQ0;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LRQ0;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, LRQ0;->i(FF)V

    .line 85
    .line 86
    .line 87
    const v6, -0x40733333

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v12, v3, v13}, LRQ0;->l(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v12, v13, v13, v13}, LRQ0;->l(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LRQ0;->b()V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v5, v6, v2}, LRQ0;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v6, -0x40733333

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v12, v3, v13}, LRQ0;->l(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v12, v13, v13, v13}, LRQ0;->l(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LRQ0;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v10, 0x3800

    .line 139
    .line 140
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LMS;->h:LBi0;

    .line 148
    .line 149
    return-object v0
.end method

.method public static x(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static final y(Z)LCe0;
    .locals 18

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v1, LCe0;

    .line 6
    .line 7
    const-wide v2, 0xff04070bL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0xffe8fbffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v6, v4

    .line 22
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v8, 0xff5ce1ffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-wide v10, v6

    .line 32
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v12, 0x3e8f5c29

    .line 41
    .line 42
    .line 43
    invoke-static {v12, v8, v9}, LcD;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v0, v10, v11}, LcD;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-wide v12, 0xffffb020L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const-wide v14, 0xff4bf5a0L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v16}, LCe0;-><init>(JJJJJJJZ)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance v2, LCe0;

    .line 80
    .line 81
    const-wide v3, 0xfff2f5f8L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide v5, 0xff0b1b2aL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-wide v7, v5

    .line 96
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide v9, 0xff0a6fb8L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-wide v11, v7

    .line 106
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/high16 v1, 0x3e800000    # 0.25f

    .line 115
    .line 116
    invoke-static {v1, v9, v10}, LcD;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v0, v11, v12}, LcD;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    const-wide v0, 0xffc77700L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const-wide v0, 0xff11885aL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-direct/range {v2 .. v17}, LCe0;-><init>(JJJJJJJZ)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static z(Ljava/lang/String;)La30;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "photo"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v4, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v1, "optString(...)"

    .line 34
    .line 35
    invoke-static {v5, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "engine"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "cylinders"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v7, "credit"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const-string v8, "file"

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v8, v1

    .line 84
    :goto_0
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v9, p0

    .line 94
    :goto_1
    move v3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    move-object v9, v3

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    new-instance v2, La30;

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v2 .. v9}, La30;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method


# virtual methods
.method public abstract D(Loq1;Loq1;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public h(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method
