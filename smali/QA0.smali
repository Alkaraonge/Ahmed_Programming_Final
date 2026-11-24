.class public final LQA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LQA0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LQA0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LQA0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LQA0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, LQA0;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LQA0;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LQA0;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LQA0;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, LjD0;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LQA0;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, LQA0;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, LQA0;->j:I

    .line 36
    .line 37
    iput p1, p0, LQA0;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, LTA1;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, LTA1;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0, p1, p2}, Lka0;->n(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    cmpg-double p2, p3, p0

    .line 79
    .line 80
    if-gtz p2, :cond_4

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LQA0;
    .locals 11

    .line 1
    new-instance v0, LQA0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string v3, "tunneled-playback"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    if-nez p7, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string v3, "secure-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 83
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x23

    .line 86
    .line 87
    if-lt v3, v4, :cond_7

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    const-string v3, "detached-surface"

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "Xiaomi"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    const-string v4, "OPPO"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    const-string v4, "realme"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    const-string v4, "motorola"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    const-string v4, "LENOVO"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v10, 0x1

    .line 143
    :goto_4
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move v5, p4

    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    move/from16 v7, p6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 154
    goto :goto_4

    .line 155
    :goto_6
    invoke-direct/range {v0 .. v10}, LQA0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final b(Lo90;Lo90;)LDP;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lo90;->n:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p2, Lo90;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v3, p0, LQA0;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v3, p1, Lo90;->z:I

    .line 22
    .line 23
    iget v4, p2, Lo90;->z:I

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x400

    .line 28
    .line 29
    :cond_1
    iget v3, p1, Lo90;->u:I

    .line 30
    .line 31
    iget v4, p2, Lo90;->u:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget v3, p1, Lo90;->v:I

    .line 36
    .line 37
    iget v4, p2, Lo90;->v:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :cond_3
    iget-boolean v3, p0, LQA0;->e:Z

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    :cond_4
    iget-object v3, p1, Lo90;->D:LfD;

    .line 51
    .line 52
    invoke-static {v3}, LfD;->e(LfD;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p2, Lo90;->D:LfD;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-static {v5}, LfD;->e(LfD;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x800

    .line 73
    .line 74
    :cond_6
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "SM-T230"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 85
    .line 86
    iget-object v4, p0, LQA0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lo90;->b(Lo90;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    or-int/2addr v1, v0

    .line 101
    :cond_7
    const/4 v3, -0x1

    .line 102
    iget v4, p1, Lo90;->w:I

    .line 103
    .line 104
    if-eq v4, v3, :cond_8

    .line 105
    .line 106
    iget v5, p1, Lo90;->x:I

    .line 107
    .line 108
    if-eq v5, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lo90;->w:I

    .line 111
    .line 112
    if-ne v4, v3, :cond_8

    .line 113
    .line 114
    iget v3, p2, Lo90;->x:I

    .line 115
    .line 116
    if-ne v5, v3, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/2addr v1, v0

    .line 121
    :cond_8
    if-nez v1, :cond_a

    .line 122
    .line 123
    new-instance v2, LDP;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lo90;->b(Lo90;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    const/4 v6, 0x3

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 v6, 0x2

    .line 135
    :goto_1
    const/4 v7, 0x0

    .line 136
    iget-object v3, p0, LQA0;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    move-object v5, p2

    .line 140
    invoke-direct/range {v2 .. v7}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_a
    move-object v5, p1

    .line 145
    move-object v6, p2

    .line 146
    :cond_b
    move v8, v1

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_c
    move-object v5, p1

    .line 150
    move-object v6, p2

    .line 151
    iget p1, v5, Lo90;->F:I

    .line 152
    .line 153
    iget p2, v6, Lo90;->F:I

    .line 154
    .line 155
    if-eq p1, p2, :cond_d

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x1000

    .line 158
    .line 159
    :cond_d
    iget p1, v5, Lo90;->G:I

    .line 160
    .line 161
    iget p2, v6, Lo90;->G:I

    .line 162
    .line 163
    if-eq p1, p2, :cond_e

    .line 164
    .line 165
    or-int/lit16 v1, v1, 0x2000

    .line 166
    .line 167
    :cond_e
    iget p1, v5, Lo90;->H:I

    .line 168
    .line 169
    iget p2, v6, Lo90;->H:I

    .line 170
    .line 171
    if-eq p1, p2, :cond_f

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x4000

    .line 174
    .line 175
    :cond_f
    iget-object p1, p0, LQA0;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    const-string p2, "audio/mp4a-latm"

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_10

    .line 186
    .line 187
    sget-object p2, LZA0;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {v5}, LQC;->b(Lo90;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v6}, LQC;->b(Lo90;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz p2, :cond_10

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v3, 0x2a

    .line 218
    .line 219
    if-ne p2, v3, :cond_10

    .line 220
    .line 221
    if-ne v2, v3, :cond_10

    .line 222
    .line 223
    new-instance v3, LDP;

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    const/4 v8, 0x0

    .line 227
    iget-object v4, p0, LQA0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v8}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_10
    invoke-virtual {v5, v6}, Lo90;->b(Lo90;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_11

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x20

    .line 240
    .line 241
    :cond_11
    const-string p2, "audio/opus"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    or-int/lit8 p1, v1, 0x2

    .line 250
    .line 251
    move v1, p1

    .line 252
    :cond_12
    if-nez v1, :cond_b

    .line 253
    .line 254
    new-instance v3, LDP;

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v8, 0x0

    .line 258
    iget-object v4, p0, LQA0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v8}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :goto_2
    new-instance v3, LDP;

    .line 265
    .line 266
    iget-object v4, p0, LQA0;->a:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct/range {v3 .. v8}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final c(Lo90;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, LZA0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, LQC;->b(Lo90;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, LQA0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lo90;->n:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    const-string v8, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v5, p1, Lo90;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5}, LK8;->S(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, LTA1;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "\\."

    .line 62
    .line 63
    invoke-virtual {v8, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, p1, Lo90;->D:LfD;

    .line 68
    .line 69
    invoke-static {v5, v8, v9}, LQC;->c(Ljava/lang/String;[Ljava/lang/String;LfD;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v9, "video/dolby-vision"

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    iget-object v10, p0, LQA0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sparse-switch v7, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_0
    const-string v7, "video/avc"

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v1, 0x2

    .line 126
    goto :goto_1

    .line 127
    :sswitch_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_2
    const-string v7, "video/av01"

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    const/4 v5, 0x0

    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    const/4 v5, 0x0

    .line 155
    const/4 v8, 0x2

    .line 156
    :cond_7
    :goto_2
    iget-boolean v1, p0, LQA0;->i:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x2a

    .line 161
    .line 162
    if-eq v8, v1, :cond_8

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, LQA0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v7, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 171
    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    :cond_9
    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 175
    .line 176
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v12, 0x17

    .line 179
    .line 180
    if-gt v11, v12, :cond_16

    .line 181
    .line 182
    const-string v11, "video/x-vnd.on2.vp9"

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_16

    .line 189
    .line 190
    array-length v11, v7

    .line 191
    if-nez v11, :cond_16

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const/4 v1, 0x0

    .line 217
    :goto_3
    const v7, 0xaba9500

    .line 218
    .line 219
    .line 220
    if-lt v1, v7, :cond_c

    .line 221
    .line 222
    const/16 v9, 0x400

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    const v7, 0x7270e00

    .line 226
    .line 227
    .line 228
    if-lt v1, v7, :cond_d

    .line 229
    .line 230
    const/16 v9, 0x200

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    const v7, 0x3938700

    .line 234
    .line 235
    .line 236
    if-lt v1, v7, :cond_e

    .line 237
    .line 238
    const/16 v9, 0x100

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    const v7, 0x1c9c380

    .line 242
    .line 243
    .line 244
    if-lt v1, v7, :cond_f

    .line 245
    .line 246
    const/16 v9, 0x80

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    const v7, 0x112a880

    .line 250
    .line 251
    .line 252
    if-lt v1, v7, :cond_10

    .line 253
    .line 254
    const/16 v9, 0x40

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_10
    const v7, 0xb71b00

    .line 258
    .line 259
    .line 260
    if-lt v1, v7, :cond_11

    .line 261
    .line 262
    const/16 v9, 0x20

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_11
    const v7, 0x6ddd00

    .line 266
    .line 267
    .line 268
    if-lt v1, v7, :cond_12

    .line 269
    .line 270
    const/16 v9, 0x10

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    const v7, 0x36ee80

    .line 274
    .line 275
    .line 276
    if-lt v1, v7, :cond_13

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_13
    const v7, 0x1b7740

    .line 280
    .line 281
    .line 282
    if-lt v1, v7, :cond_14

    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    goto :goto_4

    .line 286
    :cond_14
    const v7, 0xc3500

    .line 287
    .line 288
    .line 289
    if-lt v1, v7, :cond_15

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    goto :goto_4

    .line 293
    :cond_15
    const/4 v9, 0x1

    .line 294
    :goto_4
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 295
    .line 296
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 297
    .line 298
    .line 299
    iput v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 300
    .line 301
    iput v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 302
    .line 303
    new-array v7, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 304
    .line 305
    aput-object v1, v7, v3

    .line 306
    .line 307
    :cond_16
    array-length v1, v7

    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_5
    if-ge v9, v1, :cond_1a

    .line 310
    .line 311
    aget-object v11, v7, v9

    .line 312
    .line 313
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 314
    .line 315
    if-ne v12, v8, :cond_19

    .line 316
    .line 317
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 318
    .line 319
    if-ge v11, v5, :cond_17

    .line 320
    .line 321
    if-nez p2, :cond_19

    .line 322
    .line 323
    :cond_17
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_18

    .line 328
    .line 329
    if-ne v0, v8, :cond_18

    .line 330
    .line 331
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 332
    .line 333
    const-string v12, "sailfish"

    .line 334
    .line 335
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_19

    .line 340
    .line 341
    const-string v12, "marlin"

    .line 342
    .line 343
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_18

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_18
    :goto_6
    return v4

    .line 351
    :cond_19
    :goto_7
    add-int/2addr v9, v4

    .line 352
    goto :goto_5

    .line 353
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "codec.profileLevel, "

    .line 356
    .line 357
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lo90;->k:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p1, ", "

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v3

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo90;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lo90;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LQA0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Lo90;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LQA0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LZA0;->b(Lo90;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, LQA0;->c(Lo90;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, LQA0;->d(Lo90;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_2
    return v3

    .line 44
    :cond_4
    iget-boolean v0, p0, LQA0;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget v0, p1, Lo90;->u:I

    .line 49
    .line 50
    if-lez v0, :cond_11

    .line 51
    .line 52
    iget v1, p1, Lo90;->v:I

    .line 53
    .line 54
    if-gtz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    iget p1, p1, Lo90;->y:F

    .line 59
    .line 60
    float-to-double v2, p1

    .line 61
    invoke-virtual {p0, v2, v3, v0, v1}, LQA0;->g(DII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    iget-object v0, p0, LQA0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    iget v5, p1, Lo90;->G:I

    .line 70
    .line 71
    if-eq v5, v4, :cond_9

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const-string p1, "sampleRate.caps"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    const-string p1, "sampleRate.aCaps"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_8
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "sampleRate.support, "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget p1, p1, Lo90;->F:I

    .line 118
    .line 119
    if-eq p1, v4, :cond_11

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    const-string p1, "channelCount.caps"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const-string p1, "channelCount.aCaps"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v0, v2, :cond_10

    .line 146
    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    if-lt v4, v5, :cond_c

    .line 152
    .line 153
    if-lez v0, :cond_c

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_c
    const-string v4, "audio/mpeg"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_10

    .line 164
    .line 165
    const-string v4, "audio/3gpp"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_10

    .line 172
    .line 173
    const-string v4, "audio/amr-wb"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_10

    .line 180
    .line 181
    const-string v4, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_10

    .line 188
    .line 189
    const-string v4, "audio/vorbis"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_10

    .line 196
    .line 197
    const-string v4, "audio/opus"

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    const-string v4, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_10

    .line 212
    .line 213
    const-string v4, "audio/flac"

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    const-string v4, "audio/g711-alaw"

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_10

    .line 228
    .line 229
    const-string v4, "audio/g711-mlaw"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_10

    .line 236
    .line 237
    const-string v4, "audio/gsm"

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    const-string v4, "audio/ac3"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    const-string v4, "audio/eac3"

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    const/16 v1, 0x1e

    .line 268
    .line 269
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, LQA0;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, ", ["

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " to "

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "]"

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "MediaCodecInfo"

    .line 307
    .line 308
    invoke-static {v4, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move v0, v1

    .line 312
    :cond_10
    :goto_4
    if-ge v0, p1, :cond_11

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "channelCount.support, "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return v3

    .line 332
    :cond_11
    :goto_5
    return v2
.end method

.method public final f(Lo90;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQA0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LQA0;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, LZA0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, LQC;->b(Lo90;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(DII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQA0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v4, :cond_b

    .line 37
    .line 38
    sget-object v4, LsP;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, LDd0;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {}, LDd0;->l()V

    .line 63
    .line 64
    .line 65
    double-to-int v8, p1

    .line 66
    invoke-static {p3, p4, v8}, LDd0;->h(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_5

    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LDd0;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v8}, LDd0;->r(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v4, 0x1

    .line 97
    :goto_1
    if-ne v4, v3, :cond_c

    .line 98
    .line 99
    sget-object v8, LsP;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v8, :cond_c

    .line 102
    .line 103
    const/16 v8, 0x23

    .line 104
    .line 105
    if-lt v2, v8, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {v0}, LMS;->l(Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v3}, LMS;->l(Z)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    if-nez v8, :cond_a

    .line 122
    .line 123
    if-eq v2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    if-ne v2, v7, :cond_8

    .line 127
    .line 128
    if-eq v8, v7, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sput-object v8, LsP;->i:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 140
    :cond_c
    if-ne v4, v7, :cond_d

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_d
    if-ne v4, v3, :cond_e

    .line 145
    .line 146
    const-string v1, "sizeAndRate.cover, "

    .line 147
    .line 148
    invoke-static {p3, p4, v1, v6, v5}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_e
    invoke-static {v1, p3, p4, p1, p2}, LQA0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_12

    .line 168
    .line 169
    if-ge p3, p4, :cond_11

    .line 170
    .line 171
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 172
    .line 173
    iget-object v4, p0, LQA0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    const-string v2, "mcv5a"

    .line 182
    .line 183
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    invoke-static {v1, p4, p3, p1, p2}, LQA0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 200
    .line 201
    invoke-static {p3, p4, v0, v6, v5}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "AssumedSupport ["

    .line 213
    .line 214
    const-string p3, "] ["

    .line 215
    .line 216
    const-string p4, ", "

    .line 217
    .line 218
    invoke-static {p2, p1, p3, v4, p4}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, LQA0;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object p2, LTA1;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, "]"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, LCk0;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 249
    .line 250
    invoke-static {p3, p4, v1, v6, v5}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, LQA0;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :cond_12
    :goto_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LQA0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQA0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LCk0;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQA0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
