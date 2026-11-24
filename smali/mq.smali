.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LG11;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG11;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->a:LG11;

    iput p2, p0, Lmq;->b:I

    iput p3, p0, Lmq;->c:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmq;->a:LG11;

    .line 2
    .line 3
    iget v1, p0, Lmq;->b:I

    .line 4
    .line 5
    iget v2, p0, Lmq;->c:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    instance-of v3, p1, Lg51;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    check-cast p1, Landroid/media/Image;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-boolean v5, Li;->J:Z

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-wide v5, v0, LG11;->h:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x7d

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-gez v9, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iput-wide v3, v0, LG11;->h:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-int/2addr v4, v5

    .line 65
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "createBitmap(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 105
    .line 106
    .line 107
    if-eq v4, v2, :cond_4

    .line 108
    .line 109
    invoke-static {v5, v3, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v0, v5

    .line 117
    :goto_2
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    const/16 v3, 0x41

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Li;->K:[B

    .line 137
    .line 138
    if-eq v0, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_5
    return-void
.end method
