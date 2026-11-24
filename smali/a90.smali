.class public abstract La90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:LLj1;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, La90;->a:[F

    .line 11
    .line 12
    new-instance v2, LLj1;

    .line 13
    .line 14
    invoke-direct {v2}, LLj1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, La90;->b:LLj1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v3, La90;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v4, La90;->b:LLj1;

    .line 26
    .line 27
    new-instance v5, Lb90;

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    fill-array-data v7, :array_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lb90;-><init>([F[F)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, LLj1;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, La90;->b:LLj1;

    .line 49
    .line 50
    new-instance v5, Lb90;

    .line 51
    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_3

    .line 55
    .line 56
    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    fill-array-data v7, :array_4

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lb90;-><init>([F[F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, LLj1;->c(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, La90;->b:LLj1;

    .line 72
    .line 73
    new-instance v5, Lb90;

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_5

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_6

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lb90;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, LLj1;->c(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, La90;->b:LLj1;

    .line 95
    .line 96
    new-instance v5, Lb90;

    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_7

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [F

    .line 104
    .line 105
    fill-array-data v7, :array_8

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Lb90;-><init>([F[F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, LLj1;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, La90;->b:LLj1;

    .line 118
    .line 119
    new-instance v5, Lb90;

    .line 120
    .line 121
    new-array v6, v0, [F

    .line 122
    .line 123
    fill-array-data v6, :array_9

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_a

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Lb90;-><init>([F[F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, LLj1;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    sget-object v0, La90;->b:LLj1;

    .line 142
    .line 143
    iget-object v0, v0, LLj1;->h:[I

    .line 144
    .line 145
    aget v0, v0, v2

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a

    .line 150
    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a

    .line 154
    .line 155
    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v3

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x41133333
        0x41380000    # 11.5f
        0x415ccccd
        0x41833333
        0x419e6666
        0x41ae6666
        0x41c9999a
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666
        0x41500000    # 13.0f
        0x4179999a
        0x41966666
        0x41accccd
        0x41bccccd
        0x41d33333
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666
        0x41900000    # 18.0f
        0x41accccd
        0x41c33333
        0x41dccccd
        0x41f66666
        0x42033333
        0x420b3333
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)LZ80;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    sget-object v2, La90;->b:LLj1;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v4, p0, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, LLj1;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LZ80;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v2, La90;->b:LLj1;

    .line 27
    .line 28
    iget-object v5, v2, LLj1;->h:[I

    .line 29
    .line 30
    iget v2, v2, LLj1;->k:I

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, LlL1;->S(I[II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    sget-object p0, La90;->b:LLj1;

    .line 39
    .line 40
    iget-object p0, p0, LLj1;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    check-cast p0, LZ80;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/2addr v2, v1

    .line 48
    neg-int v2, v2

    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    sget-object v5, La90;->b:LLj1;

    .line 52
    .line 53
    iget v5, v5, LLj1;->k:I

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-lt v2, v5, :cond_2

    .line 58
    .line 59
    new-instance v2, Lb90;

    .line 60
    .line 61
    new-array v3, v1, [F

    .line 62
    .line 63
    aput v6, v3, v0

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    aput p0, v1, v0

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lb90;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, La90;->b(FLb90;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    sget-object v5, La90;->a:[F

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Lb90;

    .line 81
    .line 82
    invoke-direct {v4, v5, v5}, Lb90;-><init>([F[F)V

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v7, La90;->b:LLj1;

    .line 89
    .line 90
    iget-object v7, v7, LLj1;->h:[I

    .line 91
    .line 92
    aget v7, v7, v4

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    div-float/2addr v7, v3

    .line 96
    sget-object v8, La90;->b:LLj1;

    .line 97
    .line 98
    iget-object v8, v8, LLj1;->j:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v8, v4

    .line 101
    .line 102
    check-cast v4, LZ80;

    .line 103
    .line 104
    :goto_0
    sget-object v8, La90;->b:LLj1;

    .line 105
    .line 106
    iget-object v8, v8, LLj1;->h:[I

    .line 107
    .line 108
    aget v8, v8, v2

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    div-float/2addr v8, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpg-float v9, v7, v8

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sub-float v9, p0, v7

    .line 120
    .line 121
    sub-float/2addr v8, v7

    .line 122
    div-float/2addr v9, v8

    .line 123
    :goto_1
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    mul-float v7, v7, v6

    .line 132
    .line 133
    add-float/2addr v7, v3

    .line 134
    sget-object v3, La90;->b:LLj1;

    .line 135
    .line 136
    iget-object v3, v3, LLj1;->j:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v2, v3, v2

    .line 139
    .line 140
    check-cast v2, LZ80;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    new-array v6, v3, [F

    .line 145
    .line 146
    :goto_2
    if-ge v0, v3, :cond_5

    .line 147
    .line 148
    aget v8, v5, v0

    .line 149
    .line 150
    invoke-interface {v4, v8}, LZ80;->b(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v2, v8}, LZ80;->b(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-float/2addr v8, v9

    .line 159
    mul-float v8, v8, v7

    .line 160
    .line 161
    add-float/2addr v8, v9

    .line 162
    aput v8, v6, v0

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v0, Lb90;

    .line 167
    .line 168
    invoke-direct {v0, v5, v6}, Lb90;-><init>([F[F)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, La90;->b(FLb90;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static b(FLb90;)V
    .locals 3

    .line 1
    sget-object v0, La90;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La90;->b:LLj1;

    .line 5
    .line 6
    invoke-virtual {v1}, LLj1;->a()LLj1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p0, p0, v2

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {v1, p0, p1}, LLj1;->c(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, La90;->b:LLj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
