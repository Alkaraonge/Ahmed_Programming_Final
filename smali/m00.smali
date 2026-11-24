.class public final Lm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo1;


# static fields
.field public static final p:[B

.field public static final q:[B

.field public static final r:[B


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Canvas;

.field public final l:Lg00;

.field public final m:Lf00;

.field public final n:Ll00;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lm00;->p:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm00;->q:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm00;->r:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHQ0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, LHQ0;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LHQ0;->C()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, LHQ0;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lm00;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lm00;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lm00;->k:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lg00;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lg00;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lm00;->l:Lg00;

    .line 98
    .line 99
    new-instance v2, Lf00;

    .line 100
    .line 101
    const v3, -0x808081

    .line 102
    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const/high16 v5, -0x1000000

    .line 106
    .line 107
    filled-new-array {v1, v4, v5, v3}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lm00;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lm00;->c()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lf00;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lm00;->m:Lf00;

    .line 123
    .line 124
    new-instance v1, Ll00;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Ll00;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lm00;->n:Ll00;

    .line 130
    .line 131
    return-void
.end method

.method public static a(IILR4;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LR4;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lm00;->e(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lm00;->e(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lm00;->e(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lm00;->e(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lm00;->e(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lm00;->e(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lm00;->e(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LR4;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, LR4;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, LR4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LR4;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3, v13, v8}, Lm00;->a(IILR4;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v5, v13, v8}, Lm00;->a(IILR4;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v5, v5, v8}, Lm00;->a(IILR4;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :pswitch_3
    move v14, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {v8, v13}, LR4;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v8}, LR4;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x7

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v4}, LR4;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v8, v4}, LR4;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v8, v13}, LR4;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    move v3, v4

    .line 121
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    aget v2, p1, v3

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v3, v14

    .line 131
    int-to-float v4, v9

    .line 132
    add-int v2, v14, v18

    .line 133
    .line 134
    int-to-float v5, v2

    .line 135
    add-int/lit8 v2, v9, 0x1

    .line 136
    .line 137
    int-to-float v6, v2

    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int v14, v14, v18

    .line 144
    .line 145
    if-eqz v17, :cond_4

    .line 146
    .line 147
    move v2, v14

    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_4
    move/from16 v2, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    sget-object v3, Lm00;->r:[B

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v3, v11

    .line 161
    :goto_3
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/16 v17, 0x0

    .line 165
    .line 166
    :goto_4
    const/4 v3, 0x0

    .line 167
    :goto_5
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    :goto_6
    const/16 v19, 0x1

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v8}, LR4;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v4}, LR4;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move/from16 v19, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    const/4 v6, 0x0

    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    :goto_7
    const/16 v19, 0x0

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {v8}, LR4;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v5

    .line 216
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    :goto_8
    move/from16 v19, v6

    .line 221
    .line 222
    move/from16 v6, v18

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    if-eq v6, v15, :cond_d

    .line 234
    .line 235
    if-eq v6, v14, :cond_c

    .line 236
    .line 237
    if-eq v6, v4, :cond_b

    .line 238
    .line 239
    move/from16 v18, v3

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-virtual {v8, v13}, LR4;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v6, v6, 0x19

    .line 248
    .line 249
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit8 v6, v6, 0x9

    .line 259
    .line 260
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move/from16 v18, v3

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    move/from16 v18, v3

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_6

    .line 275
    :goto_9
    if-eqz v19, :cond_10

    .line 276
    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    if-eqz v17, :cond_f

    .line 280
    .line 281
    aget-byte v6, v17, v6

    .line 282
    .line 283
    :cond_f
    aget v3, p1, v6

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    int-to-float v3, v2

    .line 289
    const/4 v6, 0x3

    .line 290
    int-to-float v4, v9

    .line 291
    add-int v0, v2, v19

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    add-int/lit8 v5, v9, 0x1

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    move/from16 v21, v2

    .line 298
    .line 299
    move v6, v5

    .line 300
    move-object/from16 v2, p6

    .line 301
    .line 302
    move v5, v0

    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move/from16 v21, v2

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    :goto_a
    add-int v2, v21, v19

    .line 312
    .line 313
    if-eqz v18, :cond_11

    .line 314
    .line 315
    invoke-virtual {v8}, LR4;->c()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :cond_11
    move/from16 v3, v18

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    const/4 v5, 0x4

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_5
    const/4 v0, 0x3

    .line 327
    if-ne v1, v0, :cond_13

    .line 328
    .line 329
    if-nez v10, :cond_12

    .line 330
    .line 331
    sget-object v3, Lm00;->q:[B

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    move-object v3, v10

    .line 335
    :goto_b
    move-object/from16 v17, v3

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_13
    if-ne v1, v14, :cond_15

    .line 339
    .line 340
    if-nez v12, :cond_14

    .line 341
    .line 342
    sget-object v3, Lm00;->p:[B

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    move-object v3, v12

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_c
    const/4 v3, 0x0

    .line 350
    :goto_d
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_16

    .line 355
    .line 356
    move/from16 v18, v3

    .line 357
    .line 358
    move v5, v4

    .line 359
    const/4 v4, 0x4

    .line 360
    :goto_e
    const/16 v19, 0x1

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_16
    invoke-virtual {v8}, LR4;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v8, v0}, LR4;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v0

    .line 374
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :goto_f
    move/from16 v18, v3

    .line 379
    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    goto :goto_11

    .line 384
    :cond_17
    invoke-virtual {v8}, LR4;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_18

    .line 389
    .line 390
    move/from16 v18, v3

    .line 391
    .line 392
    const/4 v4, 0x4

    .line 393
    const/4 v5, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_18
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1c

    .line 400
    .line 401
    if-eq v4, v15, :cond_1b

    .line 402
    .line 403
    if-eq v4, v14, :cond_1a

    .line 404
    .line 405
    if-eq v4, v0, :cond_19

    .line 406
    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    const/4 v4, 0x4

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_10
    const/16 v19, 0x0

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_19
    invoke-virtual {v8, v13}, LR4;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/lit8 v4, v4, 0x1d

    .line 419
    .line 420
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_f

    .line 425
    :cond_1a
    const/4 v4, 0x4

    .line 426
    invoke-virtual {v8, v4}, LR4;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0xc

    .line 431
    .line 432
    invoke-virtual {v8, v14}, LR4;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move/from16 v18, v3

    .line 437
    .line 438
    move/from16 v19, v5

    .line 439
    .line 440
    move v5, v6

    .line 441
    goto :goto_11

    .line 442
    :cond_1b
    const/4 v4, 0x4

    .line 443
    move/from16 v18, v3

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/16 v19, 0x2

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1c
    const/4 v4, 0x4

    .line 450
    const/4 v5, 0x0

    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :goto_11
    if-eqz v19, :cond_1e

    .line 455
    .line 456
    if-eqz v7, :cond_1e

    .line 457
    .line 458
    if-eqz v17, :cond_1d

    .line 459
    .line 460
    aget-byte v5, v17, v5

    .line 461
    .line 462
    :cond_1d
    aget v3, p1, v5

    .line 463
    .line 464
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    .line 466
    .line 467
    int-to-float v3, v2

    .line 468
    const/16 v20, 0x4

    .line 469
    .line 470
    int-to-float v4, v9

    .line 471
    add-int v5, v2, v19

    .line 472
    .line 473
    int-to-float v5, v5

    .line 474
    add-int/lit8 v6, v9, 0x1

    .line 475
    .line 476
    int-to-float v6, v6

    .line 477
    move/from16 v21, v2

    .line 478
    .line 479
    move-object/from16 v2, p6

    .line 480
    .line 481
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1e
    move/from16 v21, v2

    .line 486
    .line 487
    const/16 v20, 0x4

    .line 488
    .line 489
    :goto_12
    add-int v2, v21, v19

    .line 490
    .line 491
    if-eqz v18, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v8}, LR4;->c()V

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1f
    move-object/from16 v7, p5

    .line 498
    .line 499
    move/from16 v3, v18

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 504
    .line 505
    move/from16 v2, p3

    .line 506
    .line 507
    :goto_13
    move-object/from16 v7, p5

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_21
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LR4;I)Lf00;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LR4;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lm00;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lm00;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LR4;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LR4;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LR4;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LR4;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LR4;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v10, v11, v15}, LTA1;->i(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v11, v15}, LTA1;->i(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v11, v15}, LTA1;->i(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v3, v1, v2}, Lm00;->e(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Lf00;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Lf00;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static i(LR4;)Lh00;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR4;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LR4;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LR4;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LR4;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LR4;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LTA1;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LR4;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LR4;->t(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LR4;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, LR4;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, LR4;->l([BI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LR4;->l([BI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lh00;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lh00;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00;->n:Ll00;

    .line 2
    .line 3
    iget-object v1, v0, Ll00;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll00;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll00;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ll00;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll00;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ll00;->h:Lg00;

    .line 30
    .line 31
    iput-object v1, v0, Ll00;->i:LiL0;

    .line 32
    .line 33
    return-void
.end method

.method public final h([BIILCo1;LoJ;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, LR4;

    .line 10
    .line 11
    add-int v6, v1, p3

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-direct {v5, v7, v6}, LR4;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, LR4;->q(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5}, LR4;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    iget-object v9, v0, Lm00;->n:Ll00;

    .line 29
    .line 30
    if-lt v1, v6, :cond_b

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    if-ne v1, v6, :cond_b

    .line 39
    .line 40
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v5}, LR4;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v5}, LR4;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v6, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v6}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LR4;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    const/4 v13, 0x4

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget v1, v9, Ll00;->a:I

    .line 90
    .line 91
    if-ne v10, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5, v13}, LR4;->t(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LR4;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move/from16 v17, v14

    .line 139
    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_1
    new-instance v13, Lg00;

    .line 147
    .line 148
    invoke-direct/range {v13 .. v19}, Lg00;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v13, v9, Ll00;->h:Lg00;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v9, Ll00;->a:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v5}, Lm00;->i(LR4;)Lh00;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v6, v9, Ll00;->e:Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v7, v1, Lh00;->a:I

    .line 166
    .line 167
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    iget v1, v9, Ll00;->b:I

    .line 173
    .line 174
    if-ne v10, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, Lm00;->i(LR4;)Lh00;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v6, v9, Ll00;->g:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v7, v1, Lh00;->a:I

    .line 183
    .line 184
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_2
    iget v1, v9, Ll00;->a:I

    .line 190
    .line 191
    if-ne v10, v1, :cond_3

    .line 192
    .line 193
    invoke-static {v5, v11}, Lm00;->g(LR4;I)Lf00;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v6, v9, Ll00;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v7, v1, Lf00;->a:I

    .line 200
    .line 201
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    iget v1, v9, Ll00;->b:I

    .line 207
    .line 208
    if-ne v10, v1, :cond_a

    .line 209
    .line 210
    invoke-static {v5, v11}, Lm00;->g(LR4;I)Lf00;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v6, v9, Ll00;->f:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v7, v1, Lf00;->a:I

    .line 217
    .line 218
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_3
    iget-object v1, v9, Ll00;->i:LiL0;

    .line 224
    .line 225
    iget v14, v9, Ll00;->a:I

    .line 226
    .line 227
    if-ne v10, v14, :cond_a

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v5, v13}, LR4;->t(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LR4;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    invoke-virtual {v5, v7}, LR4;->i(I)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, LR4;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    invoke-virtual {v5, v13}, LR4;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    invoke-virtual {v5, v3}, LR4;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, -0xa

    .line 283
    .line 284
    new-instance v7, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_2
    if-lez v11, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v5, v3}, LR4;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v5, v3}, LR4;->i(I)I

    .line 300
    .line 301
    .line 302
    const/16 v15, 0xc

    .line 303
    .line 304
    invoke-virtual {v5, v15}, LR4;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v5, v13}, LR4;->t(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v15}, LR4;->i(I)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    add-int/lit8 v25, v11, -0x6

    .line 316
    .line 317
    if-eq v14, v4, :cond_5

    .line 318
    .line 319
    if-ne v14, v3, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    move/from16 v11, v25

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, -0x8

    .line 332
    .line 333
    :goto_4
    new-instance v14, Lk00;

    .line 334
    .line 335
    invoke-direct {v14, v8, v15}, Lk00;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v15, Lj00;

    .line 343
    .line 344
    move-object/from16 v25, v7

    .line 345
    .line 346
    invoke-direct/range {v15 .. v25}, Lj00;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 347
    .line 348
    .line 349
    move/from16 v6, v16

    .line 350
    .line 351
    iget-object v7, v9, Ll00;->c:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget v1, v1, LiL0;->k:I

    .line 354
    .line 355
    if-nez v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lj00;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_5
    iget-object v6, v1, Lj00;->j:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ge v8, v9, :cond_7

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lk00;

    .line 383
    .line 384
    iget-object v10, v15, Lj00;->j:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {v10, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    add-int/2addr v8, v4

    .line 390
    goto :goto_5

    .line 391
    :cond_7
    iget v1, v15, Lj00;->a:I

    .line 392
    .line 393
    invoke-virtual {v7, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_4
    iget v1, v9, Ll00;->a:I

    .line 398
    .line 399
    if-ne v10, v1, :cond_a

    .line 400
    .line 401
    iget-object v1, v9, Ll00;->i:LiL0;

    .line 402
    .line 403
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v13}, LR4;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v5, v3}, LR4;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 415
    .line 416
    .line 417
    sub-int/2addr v11, v3

    .line 418
    new-instance v10, Landroid/util/SparseArray;

    .line 419
    .line 420
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_6
    if-lez v11, :cond_8

    .line 424
    .line 425
    invoke-virtual {v5, v2}, LR4;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v5, v2}, LR4;->t(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/lit8 v11, v11, -0x6

    .line 441
    .line 442
    new-instance v2, Li00;

    .line 443
    .line 444
    invoke-direct {v2, v14, v15}, Li00;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_8
    new-instance v2, LiL0;

    .line 454
    .line 455
    invoke-direct {v2, v7, v8, v10}, LiL0;-><init>(IILandroid/util/SparseArray;)V

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_9

    .line 459
    .line 460
    iput-object v2, v9, Ll00;->i:LiL0;

    .line 461
    .line 462
    iget-object v1, v9, Ll00;->c:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v9, Ll00;->d:Landroid/util/SparseArray;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v9, Ll00;->e:Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_9
    if-eqz v1, :cond_a

    .line 479
    .line 480
    iget v1, v1, LiL0;->j:I

    .line 481
    .line 482
    if-eq v1, v7, :cond_a

    .line 483
    .line 484
    iput-object v2, v9, Ll00;->i:LiL0;

    .line 485
    .line 486
    :cond_a
    :goto_7
    invoke-virtual {v5}, LR4;->f()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    sub-int/2addr v12, v1

    .line 491
    invoke-virtual {v5, v12}, LR4;->u(I)V

    .line 492
    .line 493
    .line 494
    :goto_8
    const/16 v2, 0x8

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_b
    iget-object v1, v9, Ll00;->i:LiL0;

    .line 499
    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    new-instance v10, LHL;

    .line 503
    .line 504
    sget-object v1, LVi0;->j:LSi0;

    .line 505
    .line 506
    sget-object v15, LZ11;->m:LZ11;

    .line 507
    .line 508
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-direct/range {v10 .. v15}, LHL;-><init>(JJLjava/util/List;)V

    .line 519
    .line 520
    .line 521
    :goto_9
    move-object/from16 v1, p5

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_c
    iget-object v2, v9, Ll00;->h:Lg00;

    .line 526
    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    iget-object v2, v0, Lm00;->l:Lg00;

    .line 531
    .line 532
    :goto_a
    iget-object v5, v0, Lm00;->o:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    iget-object v10, v0, Lm00;->k:Landroid/graphics/Canvas;

    .line 535
    .line 536
    if-eqz v5, :cond_e

    .line 537
    .line 538
    iget v6, v2, Lg00;->a:I

    .line 539
    .line 540
    add-int/2addr v6, v4

    .line 541
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v6, v5, :cond_e

    .line 546
    .line 547
    iget v5, v2, Lg00;->b:I

    .line 548
    .line 549
    add-int/2addr v5, v4

    .line 550
    iget-object v6, v0, Lm00;->o:Landroid/graphics/Bitmap;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eq v5, v6, :cond_f

    .line 557
    .line 558
    :cond_e
    iget v5, v2, Lg00;->a:I

    .line 559
    .line 560
    add-int/2addr v5, v4

    .line 561
    iget v6, v2, Lg00;->b:I

    .line 562
    .line 563
    add-int/2addr v6, v4

    .line 564
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 565
    .line 566
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iput-object v5, v0, Lm00;->o:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :goto_b
    iget-object v8, v1, LiL0;->l:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v8, Landroid/util/SparseArray;

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-ge v6, v11, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Li00;

    .line 599
    .line 600
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget-object v12, v9, Ll00;->c:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lj00;

    .line 611
    .line 612
    iget v12, v11, Li00;->a:I

    .line 613
    .line 614
    iget v13, v2, Lg00;->c:I

    .line 615
    .line 616
    add-int/2addr v12, v13

    .line 617
    iget v11, v11, Li00;->b:I

    .line 618
    .line 619
    iget v13, v2, Lg00;->e:I

    .line 620
    .line 621
    add-int/2addr v11, v13

    .line 622
    iget v13, v8, Lj00;->c:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iget v14, v2, Lg00;->d:I

    .line 626
    .line 627
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    iget v14, v8, Lj00;->d:I

    .line 632
    .line 633
    add-int v15, v11, v14

    .line 634
    .line 635
    const/16 p4, 0x1

    .line 636
    .line 637
    iget v4, v2, Lg00;->f:I

    .line 638
    .line 639
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v10, v12, v11, v13, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 644
    .line 645
    .line 646
    iget-object v4, v9, Ll00;->d:Landroid/util/SparseArray;

    .line 647
    .line 648
    iget v13, v8, Lj00;->f:I

    .line 649
    .line 650
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lf00;

    .line 655
    .line 656
    if-nez v4, :cond_10

    .line 657
    .line 658
    iget-object v4, v9, Ll00;->f:Landroid/util/SparseArray;

    .line 659
    .line 660
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lf00;

    .line 665
    .line 666
    if-nez v4, :cond_10

    .line 667
    .line 668
    iget-object v4, v0, Lm00;->m:Lf00;

    .line 669
    .line 670
    :cond_10
    const/4 v13, 0x0

    .line 671
    :goto_c
    iget-object v3, v8, Lj00;->j:Landroid/util/SparseArray;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-ge v13, v7, :cond_16

    .line 678
    .line 679
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lk00;

    .line 688
    .line 689
    move-object/from16 v18, v1

    .line 690
    .line 691
    iget-object v1, v9, Ll00;->e:Landroid/util/SparseArray;

    .line 692
    .line 693
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lh00;

    .line 698
    .line 699
    if-nez v1, :cond_11

    .line 700
    .line 701
    iget-object v1, v9, Ll00;->g:Landroid/util/SparseArray;

    .line 702
    .line 703
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lh00;

    .line 708
    .line 709
    :cond_11
    if-eqz v1, :cond_15

    .line 710
    .line 711
    iget-boolean v7, v1, Lh00;->b:Z

    .line 712
    .line 713
    if-eqz v7, :cond_12

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_d
    move/from16 v19, v6

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_12
    iget-object v7, v0, Lm00;->h:Landroid/graphics/Paint;

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :goto_e
    iget v6, v3, Lk00;->a:I

    .line 723
    .line 724
    add-int/2addr v6, v12

    .line 725
    iget v3, v3, Lk00;->b:I

    .line 726
    .line 727
    add-int/2addr v3, v11

    .line 728
    move/from16 v16, v12

    .line 729
    .line 730
    iget v12, v8, Lj00;->e:I

    .line 731
    .line 732
    move/from16 p3, v3

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    if-ne v12, v3, :cond_13

    .line 736
    .line 737
    iget-object v3, v4, Lf00;->d:[I

    .line 738
    .line 739
    :goto_f
    move/from16 v20, v16

    .line 740
    .line 741
    move-object/from16 v16, v10

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_13
    const/4 v3, 0x2

    .line 745
    if-ne v12, v3, :cond_14

    .line 746
    .line 747
    iget-object v3, v4, Lf00;->c:[I

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_14
    iget-object v3, v4, Lf00;->b:[I

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_10
    iget-object v10, v1, Lh00;->c:[B

    .line 754
    .line 755
    move/from16 v21, v13

    .line 756
    .line 757
    move v13, v6

    .line 758
    move v6, v11

    .line 759
    move-object v11, v3

    .line 760
    move/from16 v3, v20

    .line 761
    .line 762
    move-object/from16 v20, v9

    .line 763
    .line 764
    move v9, v15

    .line 765
    move-object v15, v7

    .line 766
    move v7, v14

    .line 767
    move/from16 v14, p3

    .line 768
    .line 769
    invoke-static/range {v10 .. v16}, Lm00;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v14, v14, 0x1

    .line 773
    .line 774
    iget-object v10, v1, Lh00;->d:[B

    .line 775
    .line 776
    invoke-static/range {v10 .. v16}, Lm00;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_15
    move/from16 v19, v6

    .line 781
    .line 782
    move-object/from16 v20, v9

    .line 783
    .line 784
    move-object/from16 v16, v10

    .line 785
    .line 786
    move v6, v11

    .line 787
    move v3, v12

    .line 788
    move/from16 v21, v13

    .line 789
    .line 790
    move v7, v14

    .line 791
    move v9, v15

    .line 792
    :goto_11
    add-int/lit8 v13, v21, 0x1

    .line 793
    .line 794
    move v12, v3

    .line 795
    move v11, v6

    .line 796
    move v14, v7

    .line 797
    move v15, v9

    .line 798
    move-object/from16 v10, v16

    .line 799
    .line 800
    move-object/from16 v1, v18

    .line 801
    .line 802
    move/from16 v6, v19

    .line 803
    .line 804
    move-object/from16 v9, v20

    .line 805
    .line 806
    const/4 v7, 0x3

    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :cond_16
    move-object/from16 v18, v1

    .line 810
    .line 811
    move/from16 v19, v6

    .line 812
    .line 813
    move-object/from16 v20, v9

    .line 814
    .line 815
    move-object/from16 v16, v10

    .line 816
    .line 817
    move v6, v11

    .line 818
    move v3, v12

    .line 819
    move v7, v14

    .line 820
    move v9, v15

    .line 821
    iget-boolean v1, v8, Lj00;->b:Z

    .line 822
    .line 823
    iget v10, v8, Lj00;->c:I

    .line 824
    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    iget v1, v8, Lj00;->e:I

    .line 828
    .line 829
    const/4 v11, 0x3

    .line 830
    if-ne v1, v11, :cond_17

    .line 831
    .line 832
    iget-object v1, v4, Lf00;->d:[I

    .line 833
    .line 834
    iget v4, v8, Lj00;->g:I

    .line 835
    .line 836
    aget v1, v1, v4

    .line 837
    .line 838
    const/4 v12, 0x2

    .line 839
    goto :goto_12

    .line 840
    :cond_17
    const/4 v12, 0x2

    .line 841
    if-ne v1, v12, :cond_18

    .line 842
    .line 843
    iget-object v1, v4, Lf00;->c:[I

    .line 844
    .line 845
    iget v4, v8, Lj00;->h:I

    .line 846
    .line 847
    aget v1, v1, v4

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_18
    iget-object v1, v4, Lf00;->b:[I

    .line 851
    .line 852
    iget v4, v8, Lj00;->i:I

    .line 853
    .line 854
    aget v1, v1, v4

    .line 855
    .line 856
    :goto_12
    iget-object v15, v0, Lm00;->j:Landroid/graphics/Paint;

    .line 857
    .line 858
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    int-to-float v11, v3

    .line 863
    const/16 v17, 0x2

    .line 864
    .line 865
    int-to-float v12, v6

    .line 866
    add-int v4, v3, v10

    .line 867
    .line 868
    int-to-float v13, v4

    .line 869
    int-to-float v14, v9

    .line 870
    move v4, v10

    .line 871
    move-object/from16 v10, v16

    .line 872
    .line 873
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_19
    move v4, v10

    .line 878
    move-object/from16 v10, v16

    .line 879
    .line 880
    const/4 v1, 0x3

    .line 881
    const/16 v17, 0x2

    .line 882
    .line 883
    :goto_13
    iget-object v8, v0, Lm00;->o:Landroid/graphics/Bitmap;

    .line 884
    .line 885
    invoke-static {v8, v3, v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 886
    .line 887
    .line 888
    move-result-object v25

    .line 889
    int-to-float v3, v3

    .line 890
    iget v8, v2, Lg00;->a:I

    .line 891
    .line 892
    int-to-float v8, v8

    .line 893
    div-float v29, v3, v8

    .line 894
    .line 895
    int-to-float v3, v6

    .line 896
    iget v6, v2, Lg00;->b:I

    .line 897
    .line 898
    int-to-float v6, v6

    .line 899
    div-float v26, v3, v6

    .line 900
    .line 901
    int-to-float v3, v4

    .line 902
    div-float v33, v3, v8

    .line 903
    .line 904
    int-to-float v3, v7

    .line 905
    div-float v34, v3, v6

    .line 906
    .line 907
    new-instance v21, LEL;

    .line 908
    .line 909
    const/16 v35, 0x0

    .line 910
    .line 911
    const/high16 v36, -0x1000000

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const/high16 v31, -0x80000000

    .line 924
    .line 925
    const v32, -0x800001

    .line 926
    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const/16 v39, 0x0

    .line 931
    .line 932
    move-object/from16 v24, v23

    .line 933
    .line 934
    move/from16 v37, v31

    .line 935
    .line 936
    invoke-direct/range {v21 .. v39}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v3, v21

    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v6, v19, 0x1

    .line 954
    .line 955
    move-object/from16 v1, v18

    .line 956
    .line 957
    move-object/from16 v9, v20

    .line 958
    .line 959
    const/4 v3, 0x2

    .line 960
    const/4 v4, 0x1

    .line 961
    const/4 v7, 0x3

    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_1a
    new-instance v11, LHL;

    .line 965
    .line 966
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    move-object/from16 v16, v5

    .line 977
    .line 978
    invoke-direct/range {v11 .. v16}, LHL;-><init>(JJLjava/util/List;)V

    .line 979
    .line 980
    .line 981
    move-object v10, v11

    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :goto_14
    invoke-interface {v1, v10}, LoJ;->b(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(II[B)Lwo1;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LOQ0;->c(LDo1;[BI)LIL;

    move-result-object p1

    return-object p1
.end method
