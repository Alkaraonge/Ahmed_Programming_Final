.class public final LwH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwH1;->n:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LwH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LwH1;

    .line 2
    .line 3
    iget-object v1, p0, LwH1;->n:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LwH1;-><init>(Ljava/io/File;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LwH1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwH1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LwH1;->n:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    div-int/2addr v3, v4

    .line 37
    const/16 v5, 0x800

    .line 38
    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Landroid/media/ExifInterface;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Orientation"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq p1, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/high16 p1, 0x43870000    # 270.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p1, 0x42b40000    # 90.0f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    .line 98
    .line 99
    :goto_1
    cmpg-float v0, p1, v2

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v9, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string p1, "createBitmap(...)"

    .line 128
    .line 129
    invoke-static {v4, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    instance-of p1, v4, Lg51;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v1, v4

    .line 145
    :goto_3
    return-object v1
.end method
