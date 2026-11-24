.class public final LwA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v4, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v4, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, LuP;->o(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_1
    const/16 v0, 0x4e

    .line 86
    .line 87
    if-ne p4, v0, :cond_6

    .line 88
    .line 89
    array-length v0, p2

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-static {v1}, LuP;->o(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_2
    const/16 v0, 0x4b

    .line 101
    .line 102
    if-ne p4, v0, :cond_7

    .line 103
    .line 104
    array-length v0, p2

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    aget-byte v0, p2, v2

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :cond_8
    :goto_3
    invoke-static {v1}, LuP;->o(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_3
    const/16 v3, 0x17

    .line 120
    .line 121
    if-ne p4, v3, :cond_9

    .line 122
    .line 123
    array-length v3, p2

    .line 124
    if-ne v3, v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v1, 0x0

    .line 128
    :goto_4
    invoke-static {v1}, LuP;->o(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iput-object p1, p0, LwA0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, p0, LwA0;->b:[B

    .line 134
    .line 135
    iput p3, p0, LwA0;->c:I

    .line 136
    .line 137
    iput p4, p0, LwA0;->d:I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()Lo90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(LrB0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LwA0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, LuP;->t(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LwA0;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LwA0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LwA0;

    .line 18
    .line 19
    iget-object v2, p0, LwA0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LwA0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LwA0;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, LwA0;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, LwA0;->c:I

    .line 40
    .line 41
    iget v3, p1, LwA0;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, LwA0;->d:I

    .line 46
    .line 47
    iget p1, p1, LwA0;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LwA0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LOQ0;->l(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LwA0;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LwA0;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LwA0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, LwA0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LwA0;->b:[B

    .line 8
    .line 9
    iget v6, p0, LwA0;->d:I

    .line 10
    .line 11
    if-eqz v6, :cond_9

    .line 12
    .line 13
    if-eq v6, v2, :cond_8

    .line 14
    .line 15
    const/16 v7, 0x17

    .line 16
    .line 17
    const-string v8, "array too small: %s < %s"

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v6, v7, :cond_5

    .line 21
    .line 22
    const/16 v7, 0x43

    .line 23
    .line 24
    if-eq v6, v7, :cond_2

    .line 25
    .line 26
    const/16 v7, 0x4b

    .line 27
    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x4e

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v0, LHQ0;

    .line 37
    .line 38
    invoke-direct {v0, v5}, LHQ0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LHQ0;->B()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    aget-byte v0, v5, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    array-length v6, v5

    .line 62
    if-lt v6, v3, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_0
    array-length v7, v5

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    aget-byte v0, v5, v0

    .line 71
    .line 72
    aget-byte v2, v5, v2

    .line 73
    .line 74
    aget-byte v1, v5, v1

    .line 75
    .line 76
    aget-byte v3, v5, v9

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, LuS;->w(BBBB)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v1, v0

    .line 101
    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    invoke-static {v8, v1}, LCK0;->b0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_5
    array-length v6, v5

    .line 113
    if-lt v6, v3, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_1
    array-length v7, v5

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    aget-byte v0, v5, v0

    .line 122
    .line 123
    aget-byte v2, v5, v2

    .line 124
    .line 125
    aget-byte v1, v5, v1

    .line 126
    .line 127
    aget-byte v3, v5, v9

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3}, LuS;->w(BBBB)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v1, v0

    .line 156
    .line 157
    aput-object v3, v1, v2

    .line 158
    .line 159
    invoke-static {v8, v1}, LCK0;->b0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_8
    invoke-static {v5}, LTA1;->o([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-string v6, "auxiliary.tracks.map"

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, LwA0;->d()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "track types = "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance v2, LkJ;

    .line 195
    .line 196
    const/16 v3, 0x2c

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3}, LkJ;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v1, v0}, LkJ;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_2
    sget-object v6, LTA1;->a:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    array-length v7, v5

    .line 222
    mul-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    array-length v1, v5

    .line 228
    if-ge v0, v1, :cond_b

    .line 229
    .line 230
    aget-byte v1, v5, v0

    .line 231
    .line 232
    shr-int/2addr v1, v3

    .line 233
    and-int/lit8 v1, v1, 0xf

    .line 234
    .line 235
    const/16 v7, 0x10

    .line 236
    .line 237
    invoke-static {v1, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    aget-byte v1, v5, v0

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0xf

    .line 247
    .line 248
    invoke-static {v1, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/2addr v0, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    const-string v1, "mdta: key="

    .line 262
    .line 263
    const-string v2, ", value="

    .line 264
    .line 265
    invoke-static {v1, v4, v2, v0}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
