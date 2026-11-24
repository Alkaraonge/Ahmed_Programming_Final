.class public final LZK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW51;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public f:I

.field public g:[J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZK0;->a:LW51;

    .line 5
    .line 6
    iget p1, p1, LW51;->b:I

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, LZK0;->b:[I

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, LZK0;->c:[I

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, LZK0;->d:[I

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, LZK0;->e:[I

    .line 23
    .line 24
    const/high16 p1, 0x10000

    .line 25
    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, LZK0;->g:[J

    .line 29
    .line 30
    return-void
.end method

.method public static final b(DI[D[D[DD)LAn0;
    .locals 18

    .line 1
    mul-double v0, p6, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    add-int/lit8 v4, p2, -0x1

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p3, v3

    .line 10
    .line 11
    cmpg-double v6, v4, v0

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-wide v4, p3, v3

    .line 19
    .line 20
    add-int/lit8 v2, v3, -0x1

    .line 21
    .line 22
    aget-wide v6, p3, v2

    .line 23
    .line 24
    sub-double/2addr v4, v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmpg-double v10, v4, v8

    .line 28
    .line 29
    if-gtz v10, :cond_1

    .line 30
    .line 31
    :goto_1
    move-wide v14, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sub-double/2addr v0, v6

    .line 34
    div-double v6, v0, v4

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, LCK0;->I(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v0, LAn0;

    .line 46
    .line 47
    aget-wide v12, p4, v2

    .line 48
    .line 49
    aget-wide v10, p4, v3

    .line 50
    .line 51
    move-wide/from16 v16, v12

    .line 52
    .line 53
    invoke-static/range {v10 .. v17}, LOQ0;->i(DDDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    aget-wide v1, p5, v2

    .line 58
    .line 59
    aget-wide v6, p5, v3

    .line 60
    .line 61
    move-wide v8, v1

    .line 62
    move-wide/from16 p2, v1

    .line 63
    .line 64
    move-wide/from16 p0, v6

    .line 65
    .line 66
    move-wide/from16 p6, v8

    .line 67
    .line 68
    move-wide/from16 p4, v14

    .line 69
    .line 70
    invoke-static/range {p0 .. p7}, LOQ0;->i(DDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v4, v5, v1, v2}, LAn0;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final f(ILjava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final h(LZK0;LWm0;ID)I
    .locals 2

    .line 1
    iget-object p0, p0, LZK0;->a:LW51;

    .line 2
    .line 3
    mul-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    iget v1, p0, LW51;->q:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object p0, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-double v0, p0

    .line 15
    mul-double v0, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LWm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_0
    mul-double v0, v0, p0

    .line 37
    .line 38
    double-to-int p0, v0

    .line 39
    return p0
.end method

.method public static final i(LZK0;DDDDIII)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, p0, LZK0;->d:[I

    .line 6
    .line 7
    aget v3, v2, v0

    .line 8
    .line 9
    iget v4, p0, LZK0;->f:I

    .line 10
    .line 11
    iget-object v5, p0, LZK0;->b:[I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget v3, v5, v0

    .line 16
    .line 17
    if-gt v3, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    aput v4, v2, v0

    .line 21
    .line 22
    aput v1, v5, v0

    .line 23
    .line 24
    iget-object v2, p0, LZK0;->c:[I

    .line 25
    .line 26
    aput p11, v2, v0

    .line 27
    .line 28
    iget-object v2, p0, LZK0;->a:LW51;

    .line 29
    .line 30
    mul-int/lit8 v3, v0, 0x4

    .line 31
    .line 32
    iget v4, v2, LW51;->j:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iget-object v5, v2, LW51;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-double v6, v4

    .line 42
    sub-double/2addr v6, p1

    .line 43
    const-wide p1, 0x3fbc7f77af64063aL    # 0.11132

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v6, v6, p1

    .line 49
    .line 50
    iget v2, v2, LW51;->k:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-double v2, v2

    .line 58
    sub-double/2addr v2, p3

    .line 59
    mul-double v2, v2, p1

    .line 60
    .line 61
    mul-double v2, v2, p5

    .line 62
    .line 63
    mul-double v2, v2, v2

    .line 64
    .line 65
    mul-double v6, v6, v6

    .line 66
    .line 67
    add-double/2addr v6, v2

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    mul-double p1, p1, p7

    .line 73
    .line 74
    double-to-int p1, p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    iget p2, p0, LZK0;->h:I

    .line 77
    .line 78
    iget-object p3, p0, LZK0;->g:[J

    .line 79
    .line 80
    array-length p4, p3

    .line 81
    if-ne p2, p4, :cond_1

    .line 82
    .line 83
    array-length p2, p3

    .line 84
    mul-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "copyOf(...)"

    .line 91
    .line 92
    invoke-static {p2, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LZK0;->g:[J

    .line 96
    .line 97
    :cond_1
    iget p2, p0, LZK0;->h:I

    .line 98
    .line 99
    add-int/lit8 p3, p2, 0x1

    .line 100
    .line 101
    iput p3, p0, LZK0;->h:I

    .line 102
    .line 103
    int-to-long p3, p1

    .line 104
    const/16 p1, 0x20

    .line 105
    .line 106
    shl-long/2addr p3, p1

    .line 107
    int-to-long v0, v0

    .line 108
    const-wide v2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v0, v2

    .line 114
    or-long/2addr p3, v0

    .line 115
    :goto_0
    if-lez p2, :cond_2

    .line 116
    .line 117
    add-int/lit8 p1, p2, -0x1

    .line 118
    .line 119
    div-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    iget-object v0, p0, LZK0;->g:[J

    .line 122
    .line 123
    aget-wide v1, v0, p1

    .line 124
    .line 125
    cmp-long v3, v1, p3

    .line 126
    .line 127
    if-lez v3, :cond_2

    .line 128
    .line 129
    aput-wide v1, v0, p2

    .line 130
    .line 131
    move p2, p1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p0, p0, LZK0;->g:[J

    .line 134
    .line 135
    aput-wide p3, p0, p2

    .line 136
    .line 137
    return-void
.end method

.method public static final j(Ljava/lang/Double;D)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr v0, p1

    .line 8
    invoke-static {v0, v1}, LN80;->s(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p2, p0, v0

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x258

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lt61;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_30

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v9, v5, 0x1

    .line 32
    .line 33
    if-ltz v5, :cond_2f

    .line 34
    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    invoke-static {v6, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LYK0;

    .line 63
    .line 64
    new-instance v13, LXK0;

    .line 65
    .line 66
    invoke-direct {v13, v0, v12}, LXK0;-><init>(LZK0;LYK0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v12, 0x0

    .line 78
    :cond_1
    if-ge v12, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    check-cast v13, LXK0;

    .line 87
    .line 88
    iget-object v13, v13, LXK0;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_2
    if-ge v15, v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    move-object/from16 v11, v16

    .line 104
    .line 105
    check-cast v11, LAn0;

    .line 106
    .line 107
    invoke-static {v2}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v11, 0xa

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LXK0;

    .line 133
    .line 134
    new-instance v17, LWK0;

    .line 135
    .line 136
    new-instance v11, Lhy0;

    .line 137
    .line 138
    sget-object v12, Lgy0;->DEPART:Lgy0;

    .line 139
    .line 140
    invoke-direct {v11, v12, v8}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget v12, v6, LXK0;->e:I

    .line 144
    .line 145
    iget-object v13, v6, LXK0;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v13}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move-object/from16 v20, v13

    .line 152
    .line 153
    check-cast v20, LAn0;

    .line 154
    .line 155
    invoke-virtual {v6}, LXK0;->b()D

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    invoke-virtual {v6}, LXK0;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v23

    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    move/from16 v19, v12

    .line 166
    .line 167
    invoke-direct/range {v17 .. v24}, LWK0;-><init>(Lhy0;ILAn0;DD)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v11, v17

    .line 171
    .line 172
    iget-wide v12, v11, LWK0;->f:D

    .line 173
    .line 174
    iget-wide v14, v6, LXK0;->c:D

    .line 175
    .line 176
    add-double/2addr v12, v14

    .line 177
    iput-wide v12, v11, LWK0;->f:D

    .line 178
    .line 179
    iget-wide v12, v11, LWK0;->g:D

    .line 180
    .line 181
    iget-wide v14, v6, LXK0;->d:D

    .line 182
    .line 183
    add-double/2addr v12, v14

    .line 184
    iput-wide v12, v11, LWK0;->g:D

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v13, 0x1

    .line 191
    :goto_3
    if-ge v13, v6, :cond_29

    .line 192
    .line 193
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    .line 194
    .line 195
    add-int/lit8 v14, v13, -0x1

    .line 196
    .line 197
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, LXK0;

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    move-object/from16 v8, v19

    .line 208
    .line 209
    check-cast v8, LXK0;

    .line 210
    .line 211
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    const/16 v21, 0x1

    .line 216
    .line 217
    move-object/from16 v12, v19

    .line 218
    .line 219
    check-cast v12, LXK0;

    .line 220
    .line 221
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    check-cast v2, LXK0;

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    iget-boolean v3, v12, LXK0;->f:Z

    .line 234
    .line 235
    move/from16 v23, v3

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    iget-boolean v3, v2, LXK0;->f:Z

    .line 240
    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    move/from16 v26, v6

    .line 244
    .line 245
    move-object/from16 v34, v7

    .line 246
    .line 247
    move/from16 v27, v9

    .line 248
    .line 249
    move-object/from16 v32, v15

    .line 250
    .line 251
    :goto_4
    const/4 v2, 0x0

    .line 252
    goto/16 :goto_1c

    .line 253
    .line 254
    :cond_4
    iget-object v3, v0, LZK0;->a:LW51;

    .line 255
    .line 256
    const/16 v24, 0x4

    .line 257
    .line 258
    const v25, 0x7fffffff

    .line 259
    .line 260
    .line 261
    move/from16 v26, v6

    .line 262
    .line 263
    if-nez v23, :cond_b

    .line 264
    .line 265
    iget-boolean v6, v2, LXK0;->f:Z

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    new-instance v2, Lhy0;

    .line 270
    .line 271
    sget-object v6, Lgy0;->ROUNDABOUT:Lgy0;

    .line 272
    .line 273
    move/from16 v27, v9

    .line 274
    .line 275
    move v12, v13

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ge v12, v9, :cond_a

    .line 283
    .line 284
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LXK0;

    .line 289
    .line 290
    iget-boolean v9, v9, LXK0;->f:Z

    .line 291
    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LXK0;

    .line 299
    .line 300
    move/from16 v18, v12

    .line 301
    .line 302
    iget v12, v9, LXK0;->h:I

    .line 303
    .line 304
    invoke-virtual {v3, v12}, LW51;->d(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    iget v9, v9, LXK0;->h:I

    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    invoke-virtual {v3, v9}, LW51;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    :goto_6
    if-ge v12, v9, :cond_6

    .line 317
    .line 318
    invoke-virtual {v3, v12}, LW51;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v23

    .line 322
    move/from16 v28, v9

    .line 323
    .line 324
    and-int v9, v23, v25

    .line 325
    .line 326
    invoke-virtual {v3, v9}, LW51;->e(I)I

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    and-int/lit8 v23, v23, 0x4

    .line 331
    .line 332
    if-eqz v23, :cond_5

    .line 333
    .line 334
    move/from16 v29, v12

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    move/from16 v29, v12

    .line 342
    .line 343
    move-object/from16 v12, v23

    .line 344
    .line 345
    check-cast v12, LXK0;

    .line 346
    .line 347
    iget-object v12, v12, LXK0;->a:LYK0;

    .line 348
    .line 349
    iget v12, v12, LYK0;->a:I

    .line 350
    .line 351
    if-eq v9, v12, :cond_7

    .line 352
    .line 353
    add-int/lit8 v17, v17, 0x1

    .line 354
    .line 355
    :cond_6
    move/from16 v9, v17

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_7
    :goto_7
    add-int/lit8 v12, v29, 0x1

    .line 359
    .line 360
    move/from16 v9, v28

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_8
    add-int/lit8 v12, v18, 0x1

    .line 364
    .line 365
    move/from16 v28, v14

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-ge v12, v14, :cond_9

    .line 372
    .line 373
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, LXK0;

    .line 378
    .line 379
    iget-boolean v14, v14, LXK0;->f:Z

    .line 380
    .line 381
    if-nez v14, :cond_9

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    if-ge v9, v14, :cond_8

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_9

    .line 392
    :cond_9
    move/from16 v17, v9

    .line 393
    .line 394
    move/from16 v14, v28

    .line 395
    .line 396
    const/16 v21, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    const/4 v3, 0x0

    .line 400
    :goto_9
    invoke-direct {v2, v6, v3}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    move-object/from16 v34, v7

    .line 404
    .line 405
    move-object/from16 v32, v15

    .line 406
    .line 407
    goto/16 :goto_1c

    .line 408
    .line 409
    :cond_b
    move/from16 v27, v9

    .line 410
    .line 411
    if-eqz v23, :cond_c

    .line 412
    .line 413
    new-instance v2, Lhy0;

    .line 414
    .line 415
    sget-object v3, Lgy0;->ROUNDABOUT_EXIT:Lgy0;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-direct {v2, v3, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_c
    iget-object v6, v2, LXK0;->a:LYK0;

    .line 423
    .line 424
    iget v6, v6, LYK0;->a:I

    .line 425
    .line 426
    iget-object v9, v12, LXK0;->a:LYK0;

    .line 427
    .line 428
    iget v14, v9, LYK0;->a:I

    .line 429
    .line 430
    if-ne v6, v14, :cond_d

    .line 431
    .line 432
    new-instance v2, Lhy0;

    .line 433
    .line 434
    sget-object v3, Lgy0;->UTURN:Lgy0;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v2, v3, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    invoke-virtual {v2}, LXK0;->b()D

    .line 442
    .line 443
    .line 444
    move-result-wide v28

    .line 445
    invoke-virtual {v12}, LXK0;->a()D

    .line 446
    .line 447
    .line 448
    move-result-wide v30

    .line 449
    sub-double v28, v28, v30

    .line 450
    .line 451
    invoke-static/range {v28 .. v29}, LN80;->s(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v28

    .line 455
    invoke-virtual {v12}, LXK0;->a()D

    .line 456
    .line 457
    .line 458
    move-result-wide v30

    .line 459
    new-instance v6, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    iget v14, v12, LXK0;->h:I

    .line 465
    .line 466
    invoke-virtual {v3, v14}, LW51;->d(I)I

    .line 467
    .line 468
    .line 469
    move-result v23

    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    invoke-virtual {v3, v14}, LW51;->d(I)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    move-object/from16 v32, v15

    .line 479
    .line 480
    move/from16 v15, v23

    .line 481
    .line 482
    :goto_b
    if-ge v15, v14, :cond_11

    .line 483
    .line 484
    invoke-virtual {v3, v15}, LW51;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    move/from16 v33, v14

    .line 489
    .line 490
    and-int v14, v23, v25

    .line 491
    .line 492
    const/high16 v34, -0x80000000

    .line 493
    .line 494
    and-int v23, v23, v34

    .line 495
    .line 496
    if-eqz v23, :cond_e

    .line 497
    .line 498
    move/from16 v23, v15

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    :goto_c
    move-object/from16 v34, v7

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_e
    move/from16 v23, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    goto :goto_c

    .line 508
    :goto_d
    iget v7, v9, LYK0;->a:I

    .line 509
    .line 510
    if-eq v14, v7, :cond_10

    .line 511
    .line 512
    iget-object v7, v2, LXK0;->a:LYK0;

    .line 513
    .line 514
    move-object/from16 v35, v9

    .line 515
    .line 516
    iget v9, v7, LYK0;->a:I

    .line 517
    .line 518
    if-ne v14, v9, :cond_f

    .line 519
    .line 520
    iget-boolean v7, v7, LYK0;->b:Z

    .line 521
    .line 522
    if-ne v15, v7, :cond_f

    .line 523
    .line 524
    :goto_e
    const/4 v7, 0x0

    .line 525
    goto :goto_f

    .line 526
    :cond_f
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v0, v14, v15, v7}, LZK0;->c(IZZ)D

    .line 528
    .line 529
    .line 530
    move-result-wide v15

    .line 531
    sub-double v15, v15, v30

    .line 532
    .line 533
    invoke-static/range {v15 .. v16}, LN80;->s(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v15

    .line 537
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v3, v14}, LW51;->e(I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    shr-int/lit8 v14, v14, 0x4

    .line 546
    .line 547
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    new-instance v15, LrP0;

    .line 552
    .line 553
    invoke-direct {v15, v9, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_10
    move-object/from16 v35, v9

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :goto_f
    add-int/lit8 v15, v23, 0x1

    .line 564
    .line 565
    move/from16 v14, v33

    .line 566
    .line 567
    move-object/from16 v7, v34

    .line 568
    .line 569
    move-object/from16 v9, v35

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_11
    move-object/from16 v34, v7

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    iget v3, v12, LXK0;->e:I

    .line 576
    .line 577
    iget v9, v2, LXK0;->e:I

    .line 578
    .line 579
    if-ne v3, v9, :cond_12

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_10

    .line 583
    :cond_12
    const/4 v3, 0x0

    .line 584
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_14

    .line 589
    .line 590
    if-eqz v3, :cond_13

    .line 591
    .line 592
    :goto_11
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_13
    new-instance v2, Lhy0;

    .line 595
    .line 596
    sget-object v3, Lgy0;->CONTINUE:Lgy0;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-direct {v2, v3, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1c

    .line 603
    .line 604
    :cond_14
    if-eqz v3, :cond_15

    .line 605
    .line 606
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v14

    .line 610
    const-wide v30, 0x4041800000000000L    # 35.0

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    cmpg-double v9, v14, v30

    .line 616
    .line 617
    if-gez v9, :cond_15

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_15
    const/16 v9, 0xe

    .line 621
    .line 622
    const/16 v14, 0x9

    .line 623
    .line 624
    iget v12, v12, LXK0;->g:I

    .line 625
    .line 626
    if-gt v14, v12, :cond_16

    .line 627
    .line 628
    if-ge v12, v9, :cond_16

    .line 629
    .line 630
    const/4 v12, 0x1

    .line 631
    goto :goto_12

    .line 632
    :cond_16
    const/4 v12, 0x0

    .line 633
    :goto_12
    iget v2, v2, LXK0;->g:I

    .line 634
    .line 635
    if-gt v14, v2, :cond_17

    .line 636
    .line 637
    if-ge v2, v9, :cond_17

    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_17
    const/4 v9, 0x0

    .line 642
    :goto_13
    if-nez v12, :cond_1b

    .line 643
    .line 644
    if-eqz v9, :cond_1b

    .line 645
    .line 646
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    const-wide/high16 v30, 0x404e000000000000L    # 60.0

    .line 651
    .line 652
    cmpg-double v16, v14, v30

    .line 653
    .line 654
    if-gez v16, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v3, 0x0

    .line 668
    :cond_19
    if-ge v3, v2, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    check-cast v9, LrP0;

    .line 677
    .line 678
    iget-object v9, v9, LrP0;->h:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v9, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v14

    .line 686
    cmpl-double v9, v14, v28

    .line 687
    .line 688
    if-lez v9, :cond_19

    .line 689
    .line 690
    sget-object v2, Lgy0;->KEEP_LEFT:Lgy0;

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_1a
    :goto_14
    sget-object v2, Lgy0;->KEEP_RIGHT:Lgy0;

    .line 694
    .line 695
    :goto_15
    new-instance v3, Lhy0;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct {v3, v2, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    :goto_16
    move-object v2, v3

    .line 702
    goto/16 :goto_1c

    .line 703
    .line 704
    :cond_1b
    const-wide v14, 0x4046800000000000L    # 45.0

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    if-eqz v12, :cond_1c

    .line 710
    .line 711
    if-nez v9, :cond_1c

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    if-gt v2, v9, :cond_1c

    .line 715
    .line 716
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 717
    .line 718
    .line 719
    move-result-wide v30

    .line 720
    cmpg-double v9, v30, v14

    .line 721
    .line 722
    if-gez v9, :cond_1c

    .line 723
    .line 724
    new-instance v2, Lhy0;

    .line 725
    .line 726
    sget-object v3, Lgy0;->MERGE:Lgy0;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-direct {v2, v3, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1c

    .line 733
    .line 734
    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    :goto_17
    if-ge v7, v12, :cond_1e

    .line 744
    .line 745
    move-wide/from16 v30, v14

    .line 746
    .line 747
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    move-object v15, v14

    .line 754
    check-cast v15, LrP0;

    .line 755
    .line 756
    move/from16 v23, v2

    .line 757
    .line 758
    iget-object v2, v15, LrP0;->h:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 763
    .line 764
    .line 765
    move-result-wide v35

    .line 766
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    .line 767
    .line 768
    .line 769
    move-result-wide v35

    .line 770
    cmpg-double v2, v35, v30

    .line 771
    .line 772
    if-gez v2, :cond_1d

    .line 773
    .line 774
    iget-object v2, v15, LrP0;->j:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/4 v15, 0x2

    .line 783
    const/16 v25, 0x3

    .line 784
    .line 785
    const/16 v33, 0x5

    .line 786
    .line 787
    packed-switch v2, :pswitch_data_0

    .line 788
    .line 789
    .line 790
    goto :goto_18

    .line 791
    :pswitch_0
    const/4 v2, 0x5

    .line 792
    goto :goto_18

    .line 793
    :pswitch_1
    const/4 v2, 0x4

    .line 794
    goto :goto_18

    .line 795
    :pswitch_2
    const/4 v2, 0x3

    .line 796
    goto :goto_18

    .line 797
    :pswitch_3
    const/4 v2, 0x2

    .line 798
    goto :goto_18

    .line 799
    :pswitch_4
    const/4 v2, 0x1

    .line 800
    goto :goto_18

    .line 801
    :pswitch_5
    const/4 v2, 0x0

    .line 802
    :goto_18
    packed-switch v23, :pswitch_data_1

    .line 803
    .line 804
    .line 805
    move/from16 v15, v23

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :pswitch_6
    const/4 v15, 0x5

    .line 809
    goto :goto_19

    .line 810
    :pswitch_7
    const/4 v15, 0x4

    .line 811
    goto :goto_19

    .line 812
    :pswitch_8
    const/4 v15, 0x3

    .line 813
    goto :goto_19

    .line 814
    :pswitch_9
    const/4 v15, 0x1

    .line 815
    goto :goto_19

    .line 816
    :pswitch_a
    const/4 v15, 0x0

    .line 817
    :goto_19
    :pswitch_b
    if-gt v2, v15, :cond_1d

    .line 818
    .line 819
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_1d
    move/from16 v2, v23

    .line 823
    .line 824
    move-wide/from16 v14, v30

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_1e
    move-wide/from16 v30, v14

    .line 828
    .line 829
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    cmpg-double v2, v6, v30

    .line 834
    .line 835
    if-gez v2, :cond_22

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_22

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/4 v3, 0x0

    .line 855
    :cond_20
    if-ge v3, v2, :cond_21

    .line 856
    .line 857
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    check-cast v6, LrP0;

    .line 864
    .line 865
    iget-object v6, v6, LrP0;->h:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v6, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    cmpl-double v12, v6, v28

    .line 874
    .line 875
    if-lez v12, :cond_20

    .line 876
    .line 877
    sget-object v2, Lgy0;->KEEP_LEFT:Lgy0;

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_21
    :goto_1a
    sget-object v2, Lgy0;->KEEP_RIGHT:Lgy0;

    .line 881
    .line 882
    :goto_1b
    new-instance v3, Lhy0;

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-direct {v3, v2, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_16

    .line 889
    .line 890
    :cond_22
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    cmpg-double v2, v6, v17

    .line 895
    .line 896
    if-gez v2, :cond_24

    .line 897
    .line 898
    if-eqz v3, :cond_23

    .line 899
    .line 900
    goto/16 :goto_11

    .line 901
    .line 902
    :cond_23
    new-instance v2, Lhy0;

    .line 903
    .line 904
    sget-object v3, Lgy0;->CONTINUE:Lgy0;

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-direct {v2, v3, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_24
    invoke-static/range {v28 .. v29}, LN80;->H(D)Lhy0;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_1c
    if-eqz v2, :cond_28

    .line 916
    .line 917
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    sget-object v3, Lgy0;->ROUNDABOUT:Lgy0;

    .line 921
    .line 922
    iget-object v6, v2, Lhy0;->a:Lgy0;

    .line 923
    .line 924
    if-ne v6, v3, :cond_27

    .line 925
    .line 926
    invoke-static {v10, v13}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_26

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    move-object v7, v6

    .line 945
    check-cast v7, LXK0;

    .line 946
    .line 947
    iget-boolean v7, v7, LXK0;->f:Z

    .line 948
    .line 949
    if-nez v7, :cond_25

    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_26
    const/4 v6, 0x0

    .line 953
    :goto_1d
    check-cast v6, LXK0;

    .line 954
    .line 955
    if-eqz v6, :cond_27

    .line 956
    .line 957
    iget v3, v6, LXK0;->e:I

    .line 958
    .line 959
    :goto_1e
    move/from16 v37, v3

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_27
    iget v3, v8, LXK0;->e:I

    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :goto_1f
    new-instance v35, LWK0;

    .line 966
    .line 967
    iget-object v3, v8, LXK0;->b:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-static {v3}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object/from16 v38, v3

    .line 974
    .line 975
    check-cast v38, LAn0;

    .line 976
    .line 977
    invoke-virtual/range {v32 .. v32}, LXK0;->a()D

    .line 978
    .line 979
    .line 980
    move-result-wide v39

    .line 981
    invoke-virtual {v8}, LXK0;->b()D

    .line 982
    .line 983
    .line 984
    move-result-wide v41

    .line 985
    move-object/from16 v36, v2

    .line 986
    .line 987
    invoke-direct/range {v35 .. v42}, LWK0;-><init>(Lhy0;ILAn0;DD)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v11, v35

    .line 991
    .line 992
    :cond_28
    iget-wide v2, v11, LWK0;->f:D

    .line 993
    .line 994
    iget-wide v6, v8, LXK0;->c:D

    .line 995
    .line 996
    add-double/2addr v2, v6

    .line 997
    iput-wide v2, v11, LWK0;->f:D

    .line 998
    .line 999
    iget-wide v2, v11, LWK0;->g:D

    .line 1000
    .line 1001
    iget-wide v6, v8, LXK0;->d:D

    .line 1002
    .line 1003
    add-double/2addr v2, v6

    .line 1004
    iput-wide v2, v11, LWK0;->g:D

    .line 1005
    .line 1006
    add-int/lit8 v13, v13, 0x1

    .line 1007
    .line 1008
    move-object/from16 v3, v19

    .line 1009
    .line 1010
    move-object/from16 v2, v22

    .line 1011
    .line 1012
    move/from16 v6, v26

    .line 1013
    .line 1014
    move/from16 v9, v27

    .line 1015
    .line 1016
    move-object/from16 v7, v34

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_29
    move-object/from16 v22, v2

    .line 1022
    .line 1023
    move-object/from16 v19, v3

    .line 1024
    .line 1025
    move-object/from16 v34, v7

    .line 1026
    .line 1027
    move/from16 v27, v9

    .line 1028
    .line 1029
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    .line 1030
    .line 1031
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v4, "iterator(...)"

    .line 1044
    .line 1045
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_2c

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const-string v6, "next(...)"

    .line 1059
    .line 1060
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v4, LWK0;

    .line 1064
    .line 1065
    invoke-static {v2}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, LWK0;

    .line 1070
    .line 1071
    if-eqz v6, :cond_2b

    .line 1072
    .line 1073
    iget-wide v7, v6, LWK0;->f:D

    .line 1074
    .line 1075
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 1076
    .line 1077
    cmpg-double v9, v7, v11

    .line 1078
    .line 1079
    if-gez v9, :cond_2b

    .line 1080
    .line 1081
    iget-object v7, v6, LWK0;->a:Lhy0;

    .line 1082
    .line 1083
    invoke-static {v7}, LN80;->o(Lhy0;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_2b

    .line 1088
    .line 1089
    iget-object v7, v4, LWK0;->a:Lhy0;

    .line 1090
    .line 1091
    invoke-static {v7}, LN80;->o(Lhy0;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_2b

    .line 1096
    .line 1097
    iget-wide v7, v4, LWK0;->e:D

    .line 1098
    .line 1099
    iget-wide v11, v6, LWK0;->d:D

    .line 1100
    .line 1101
    sub-double/2addr v7, v11

    .line 1102
    invoke-static {v7, v8}, LN80;->s(D)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v7

    .line 1106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    const/16 v21, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v9, v9, -0x1

    .line 1113
    .line 1114
    new-instance v35, LWK0;

    .line 1115
    .line 1116
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v11

    .line 1120
    cmpg-double v13, v11, v17

    .line 1121
    .line 1122
    if-gez v13, :cond_2a

    .line 1123
    .line 1124
    new-instance v7, Lhy0;

    .line 1125
    .line 1126
    sget-object v8, Lgy0;->CONTINUE:Lgy0;

    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    invoke-direct {v7, v8, v11}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_21
    move-object/from16 v36, v7

    .line 1133
    .line 1134
    goto :goto_22

    .line 1135
    :cond_2a
    invoke-static {v7, v8}, LN80;->H(D)Lhy0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    goto :goto_21

    .line 1140
    :goto_22
    iget v7, v4, LWK0;->b:I

    .line 1141
    .line 1142
    iget-object v8, v6, LWK0;->c:LAn0;

    .line 1143
    .line 1144
    iget-wide v11, v6, LWK0;->d:D

    .line 1145
    .line 1146
    iget-wide v13, v4, LWK0;->e:D

    .line 1147
    .line 1148
    move/from16 v37, v7

    .line 1149
    .line 1150
    move-object/from16 v38, v8

    .line 1151
    .line 1152
    move-wide/from16 v39, v11

    .line 1153
    .line 1154
    move-wide/from16 v41, v13

    .line 1155
    .line 1156
    invoke-direct/range {v35 .. v42}, LWK0;-><init>(Lhy0;ILAn0;DD)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v7, v35

    .line 1160
    .line 1161
    iget-wide v11, v6, LWK0;->f:D

    .line 1162
    .line 1163
    iget-wide v13, v4, LWK0;->f:D

    .line 1164
    .line 1165
    add-double/2addr v11, v13

    .line 1166
    iput-wide v11, v7, LWK0;->f:D

    .line 1167
    .line 1168
    iget-wide v11, v6, LWK0;->g:D

    .line 1169
    .line 1170
    iget-wide v13, v4, LWK0;->g:D

    .line 1171
    .line 1172
    add-double/2addr v11, v13

    .line 1173
    iput-wide v11, v7, LWK0;->g:D

    .line 1174
    .line 1175
    invoke-virtual {v2, v9, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_20

    .line 1179
    .line 1180
    :cond_2b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_20

    .line 1184
    .line 1185
    :cond_2c
    invoke-static {v10}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LXK0;

    .line 1190
    .line 1191
    iget-object v3, v3, LXK0;->b:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-static {v3}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    move-object/from16 v38, v3

    .line 1198
    .line 1199
    check-cast v38, LAn0;

    .line 1200
    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    const/16 v4, 0xa

    .line 1204
    .line 1205
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    const/4 v6, 0x0

    .line 1217
    :goto_23
    sget-object v47, LQ10;->h:LQ10;

    .line 1218
    .line 1219
    if-ge v6, v4, :cond_2d

    .line 1220
    .line 1221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    add-int/lit8 v6, v6, 0x1

    .line 1226
    .line 1227
    check-cast v7, LWK0;

    .line 1228
    .line 1229
    new-instance v39, LPm1;

    .line 1230
    .line 1231
    iget-object v8, v7, LWK0;->a:Lhy0;

    .line 1232
    .line 1233
    iget v9, v7, LWK0;->b:I

    .line 1234
    .line 1235
    invoke-virtual {v0, v9, v1}, LZK0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v41

    .line 1239
    iget-wide v11, v7, LWK0;->f:D

    .line 1240
    .line 1241
    iget-wide v13, v7, LWK0;->g:D

    .line 1242
    .line 1243
    iget-object v7, v7, LWK0;->c:LAn0;

    .line 1244
    .line 1245
    move-object/from16 v42, v7

    .line 1246
    .line 1247
    move-object/from16 v40, v8

    .line 1248
    .line 1249
    move-wide/from16 v43, v11

    .line 1250
    .line 1251
    move-wide/from16 v45, v13

    .line 1252
    .line 1253
    invoke-direct/range {v39 .. v47}, LPm1;-><init>(Lhy0;Ljava/lang/String;LAn0;DDLjava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v7, v39

    .line 1257
    .line 1258
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_23

    .line 1262
    :cond_2d
    new-instance v35, LPm1;

    .line 1263
    .line 1264
    new-instance v2, Lhy0;

    .line 1265
    .line 1266
    sget-object v4, Lgy0;->ARRIVE:Lgy0;

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    invoke-direct {v2, v4, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v10}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LXK0;

    .line 1277
    .line 1278
    iget v4, v4, LXK0;->e:I

    .line 1279
    .line 1280
    invoke-virtual {v0, v4, v1}, LZK0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v37

    .line 1284
    const-wide/16 v39, 0x0

    .line 1285
    .line 1286
    const-wide/16 v41, 0x0

    .line 1287
    .line 1288
    move-object/from16 v36, v2

    .line 1289
    .line 1290
    move-object/from16 v43, v47

    .line 1291
    .line 1292
    invoke-direct/range {v35 .. v43}, LPm1;-><init>(Lhy0;Ljava/lang/String;LAn0;DDLjava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v2, v35

    .line 1296
    .line 1297
    invoke-static {v3, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/4 v14, 0x1

    .line 1306
    sub-int/2addr v3, v14

    .line 1307
    if-ge v5, v3, :cond_2e

    .line 1308
    .line 1309
    invoke-static {v14, v2}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v2}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, LPm1;

    .line 1318
    .line 1319
    new-instance v5, Lhy0;

    .line 1320
    .line 1321
    sget-object v4, Lgy0;->WAYPOINT:Lgy0;

    .line 1322
    .line 1323
    const/4 v6, 0x0

    .line 1324
    invoke-direct {v5, v4, v6}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v2, LPm1;->b:Ljava/lang/String;

    .line 1328
    .line 1329
    const-string v4, "name"

    .line 1330
    .line 1331
    invoke-static {v6, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v4, "at"

    .line 1335
    .line 1336
    iget-object v7, v2, LPm1;->c:LAn0;

    .line 1337
    .line 1338
    invoke-static {v7, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v4, "lanes"

    .line 1342
    .line 1343
    iget-object v12, v2, LPm1;->f:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-static {v12, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v4, LPm1;

    .line 1349
    .line 1350
    iget-wide v8, v2, LPm1;->d:D

    .line 1351
    .line 1352
    iget-wide v10, v2, LPm1;->e:D

    .line 1353
    .line 1354
    invoke-direct/range {v4 .. v12}, LPm1;-><init>(Lhy0;Ljava/lang/String;LAn0;DDLjava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3, v4}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    :cond_2e
    move-object/from16 v7, v34

    .line 1362
    .line 1363
    invoke-static {v7, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v3, v19

    .line 1367
    .line 1368
    move-object/from16 v2, v22

    .line 1369
    .line 1370
    move/from16 v5, v27

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_2f
    invoke-static {}, LUC;->Y()V

    .line 1375
    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    throw v20

    .line 1380
    :cond_30
    move-object/from16 v22, v2

    .line 1381
    .line 1382
    move-object/from16 v20, v8

    .line 1383
    .line 1384
    new-instance v1, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    const/4 v3, 0x0

    .line 1394
    :cond_31
    :goto_24
    if-ge v3, v2, :cond_32

    .line 1395
    .line 1396
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    add-int/lit8 v3, v3, 0x1

    .line 1401
    .line 1402
    move-object v5, v4

    .line 1403
    check-cast v5, LPm1;

    .line 1404
    .line 1405
    iget-object v5, v5, LPm1;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-nez v5, :cond_31

    .line 1412
    .line 1413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_24

    .line 1417
    :cond_32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1418
    .line 1419
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    const/4 v4, 0x0

    .line 1427
    :goto_25
    if-ge v4, v3, :cond_34

    .line 1428
    .line 1429
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    add-int/lit8 v4, v4, 0x1

    .line 1434
    .line 1435
    move-object v6, v5

    .line 1436
    check-cast v6, LPm1;

    .line 1437
    .line 1438
    iget-object v6, v6, LPm1;->b:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    if-nez v8, :cond_33

    .line 1445
    .line 1446
    new-instance v8, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    :cond_33
    check-cast v8, Ljava/util/List;

    .line 1455
    .line 1456
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto :goto_25

    .line 1460
    :cond_34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Ljava/lang/Iterable;

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    const-wide/16 v3, 0x0

    .line 1475
    .line 1476
    if-nez v2, :cond_35

    .line 1477
    .line 1478
    move-object/from16 v6, v20

    .line 1479
    .line 1480
    goto :goto_28

    .line 1481
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_36

    .line 1490
    .line 1491
    goto :goto_28

    .line 1492
    :cond_36
    move-object v2, v6

    .line 1493
    check-cast v2, Ljava/util/Map$Entry;

    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Ljava/util/List;

    .line 1500
    .line 1501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    move-wide v8, v3

    .line 1506
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_37

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, LPm1;

    .line 1517
    .line 1518
    iget-wide v10, v5, LPm1;->d:D

    .line 1519
    .line 1520
    add-double/2addr v8, v10

    .line 1521
    goto :goto_26

    .line 1522
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v5, v2

    .line 1527
    check-cast v5, Ljava/util/Map$Entry;

    .line 1528
    .line 1529
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    move-wide v10, v3

    .line 1540
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    if-eqz v12, :cond_38

    .line 1545
    .line 1546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v12

    .line 1550
    check-cast v12, LPm1;

    .line 1551
    .line 1552
    iget-wide v12, v12, LPm1;->d:D

    .line 1553
    .line 1554
    add-double/2addr v10, v12

    .line 1555
    goto :goto_27

    .line 1556
    :cond_38
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-gez v5, :cond_39

    .line 1561
    .line 1562
    move-object v6, v2

    .line 1563
    move-wide v8, v10

    .line 1564
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-nez v2, :cond_37

    .line 1569
    .line 1570
    :goto_28
    check-cast v6, Ljava/util/Map$Entry;

    .line 1571
    .line 1572
    if-eqz v6, :cond_3a

    .line 1573
    .line 1574
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    move-object v8, v1

    .line 1579
    check-cast v8, Ljava/lang/String;

    .line 1580
    .line 1581
    goto :goto_29

    .line 1582
    :cond_3a
    move-object/from16 v8, v20

    .line 1583
    .line 1584
    :goto_29
    if-nez v8, :cond_3b

    .line 1585
    .line 1586
    const-string v8, ""

    .line 1587
    .line 1588
    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    move-wide v10, v3

    .line 1593
    const/4 v2, 0x0

    .line 1594
    :goto_2a
    if-ge v2, v1, :cond_3c

    .line 1595
    .line 1596
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    add-int/lit8 v2, v2, 0x1

    .line 1601
    .line 1602
    check-cast v5, LPm1;

    .line 1603
    .line 1604
    iget-wide v5, v5, LPm1;->d:D

    .line 1605
    .line 1606
    add-double/2addr v3, v5

    .line 1607
    goto :goto_2a

    .line 1608
    :cond_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    move-wide v5, v10

    .line 1613
    const/4 v2, 0x0

    .line 1614
    :goto_2b
    if-ge v2, v1, :cond_3d

    .line 1615
    .line 1616
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    add-int/lit8 v2, v2, 0x1

    .line 1621
    .line 1622
    check-cast v9, LPm1;

    .line 1623
    .line 1624
    iget-wide v9, v9, LPm1;->e:D

    .line 1625
    .line 1626
    add-double/2addr v5, v9

    .line 1627
    goto :goto_2b

    .line 1628
    :cond_3d
    new-instance v1, Lt61;

    .line 1629
    .line 1630
    move-object/from16 v2, v22

    .line 1631
    .line 1632
    invoke-direct/range {v1 .. v8}, Lt61;-><init>(Ljava/util/ArrayList;DDLjava/util/ArrayList;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v1

    .line 1636
    nop

    .line 1637
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(IZZ)D
    .locals 10

    .line 1
    iget-object v0, p0, LZK0;->a:LW51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW51;->f(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LCK0;->n0(II)Lik0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-boolean v2, v0, Lhk0;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lhk0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, LAn0;

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    aget v4, p1, v2

    .line 43
    .line 44
    int-to-double v4, v4

    .line 45
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    aget v2, p1, v2

    .line 54
    .line 55
    int-to-double v8, v2

    .line 56
    div-double/2addr v8, v6

    .line 57
    invoke-direct {v3, v4, v5, v8, v9}, LAn0;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LN80;->x(Ljava/util/List;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, LN80;->F(Ljava/util/List;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :cond_3
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    return-wide p1
.end method

.method public final d(LYK0;)D
    .locals 6

    .line 1
    iget-wide v0, p1, LYK0;->d:D

    .line 2
    .line 3
    iget-wide v2, p1, LYK0;->c:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p1, p1, LYK0;->a:I

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iget-object v2, p0, LZK0;->a:LW51;

    .line 15
    .line 16
    iget v3, v2, LW51;->r:I

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    iget-object v2, v2, LW51;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v2, p1

    .line 26
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    mul-double v2, v2, v0

    .line 30
    .line 31
    return-wide v2
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LZK0;->a:LW51;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget v3, v2, LW51;->c:I

    .line 8
    .line 9
    if-lt p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    mul-int/lit8 v3, p1, 0x4

    .line 13
    .line 14
    iget v4, v2, LW51;->x:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    iget-object v5, v2, LW51;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v1

    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    add-int/2addr p1, v4

    .line 27
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v3

    .line 32
    new-array v4, p1, [B

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, p1, :cond_1

    .line 36
    .line 37
    iget v7, v2, LW51;->y:I

    .line 38
    .line 39
    add-int/2addr v7, v3

    .line 40
    add-int/2addr v7, v6

    .line 41
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput-byte v7, v4, v6

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {p1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-array v2, v1, [C

    .line 57
    .line 58
    const/16 v3, 0x1f

    .line 59
    .line 60
    aput-char v3, v2, v0

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {p1, v2, v0, v3}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object p1, LQ10;->h:LQ10;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0xc31

    .line 75
    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0xca9

    .line 79
    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    const v3, 0x180fa

    .line 83
    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v2, "ckb"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-static {p2, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    invoke-static {v0, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    invoke-static {v1, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v1, "en"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 p2, 0x3

    .line 124
    invoke-static {p2, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    invoke-static {v0, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-string v2, "ar"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-static {v0, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v1, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    invoke-static {v0, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_9
    :goto_4
    if-nez p2, :cond_b

    .line 159
    .line 160
    invoke-static {v0, p1}, LZK0;->f(ILjava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    :cond_a
    return-object p1

    .line 169
    :cond_b
    return-object p2
.end method

.method public final g(LAn0;LAn0;Ljava/lang/Double;LWm0;)Ljava/util/List;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    const-string v3, "from"

    .line 12
    .line 13
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "to"

    .line 17
    .line 18
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v14, v0, LZK0;->a:LW51;

    .line 22
    .line 23
    iget-wide v3, v1, LAn0;->a:D

    .line 24
    .line 25
    iget-wide v5, v1, LAn0;->b:D

    .line 26
    .line 27
    invoke-static {v14, v3, v4, v5, v6}, LW51;->g(LW51;DD)LV51;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez v15, :cond_0

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_0
    iget-wide v3, v2, LAn0;->b:D

    .line 38
    .line 39
    iget-wide v1, v2, LAn0;->a:D

    .line 40
    .line 41
    invoke-static {v14, v1, v2, v3, v4}, LW51;->g(LW51;DD)LV51;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_1
    iget v4, v0, LZK0;->f:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    add-int/2addr v4, v5

    .line 53
    iput v4, v0, LZK0;->f:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput v4, v0, LZK0;->h:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v6, v3, LV51;->b:D

    .line 67
    .line 68
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v6, v6, v8

    .line 74
    .line 75
    iget-wide v10, v3, LV51;->c:D

    .line 76
    .line 77
    mul-double v10, v10, v8

    .line 78
    .line 79
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 80
    .line 81
    iget-wide v8, v14, LW51;->i:D

    .line 82
    .line 83
    div-double v8, p1, v8

    .line 84
    .line 85
    move-wide/from16 p1, v10

    .line 86
    .line 87
    iget v11, v15, LV51;->a:I

    .line 88
    .line 89
    invoke-virtual {v14, v11}, LW51;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    and-int/2addr v10, v5

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_0
    move-wide/from16 v18, v6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v10, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-wide v5, v15, LV51;->g:D

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    move-wide v7, v8

    .line 107
    invoke-virtual {v14, v11}, LW51;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move-wide/from16 v20, v5

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    int-to-double v4, v10

    .line 115
    invoke-virtual {v15}, LV51;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    sub-double v4, v4, v22

    .line 120
    .line 121
    invoke-static {v0, v13, v11, v4, v5}, LZK0;->h(LZK0;LWm0;ID)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-wide/from16 v5, v20

    .line 126
    .line 127
    invoke-static {v12, v5, v6}, LZK0;->j(Ljava/lang/Double;D)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    add-int v20, v20, v4

    .line 132
    .line 133
    move v4, v11

    .line 134
    const/4 v11, -0x1

    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    move-wide/from16 v26, v5

    .line 138
    .line 139
    move/from16 v10, v20

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    move-wide v5, v1

    .line 144
    move-wide/from16 v1, v18

    .line 145
    .line 146
    move-object/from16 v39, v15

    .line 147
    .line 148
    move v15, v4

    .line 149
    move-wide/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 p1, v39

    .line 152
    .line 153
    const/16 p2, 0x1

    .line 154
    .line 155
    invoke-static/range {v0 .. v11}, LZK0;->i(LZK0;DDDDIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v25, v3

    .line 160
    .line 161
    move-wide/from16 v26, v5

    .line 162
    .line 163
    move-wide v7, v8

    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move-wide/from16 v3, p1

    .line 167
    .line 168
    move-wide v5, v1

    .line 169
    move-object/from16 p1, v15

    .line 170
    .line 171
    move-wide/from16 v1, v18

    .line 172
    .line 173
    const/16 p2, 0x1

    .line 174
    .line 175
    move v15, v11

    .line 176
    :goto_2
    invoke-virtual {v14, v15}, LW51;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    and-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v9, 0x0

    .line 187
    :goto_3
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14, v15}, LW51;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-static {v0, v13, v15, v10, v11}, LZK0;->h(LZK0;LWm0;ID)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    move-wide/from16 v18, v1

    .line 202
    .line 203
    const/16 v11, 0xb4

    .line 204
    .line 205
    int-to-double v0, v11

    .line 206
    move-object/from16 v28, v14

    .line 207
    .line 208
    move-wide/from16 v13, v26

    .line 209
    .line 210
    add-double/2addr v0, v13

    .line 211
    invoke-static {v12, v0, v1}, LZK0;->j(Ljava/lang/Double;D)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v10, v0

    .line 216
    const/16 v17, 0xb4

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-wide/from16 v1, v18

    .line 222
    .line 223
    invoke-static/range {v0 .. v11}, LZK0;->i(LZK0;DDDDIII)V

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object/from16 v9, v25

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object/from16 v28, v14

    .line 230
    .line 231
    move-wide/from16 v13, v26

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    iget v10, v9, LV51;->a:I

    .line 235
    .line 236
    const v25, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne v15, v10, :cond_8

    .line 240
    .line 241
    move-object/from16 v10, v28

    .line 242
    .line 243
    invoke-virtual {v10, v15}, LW51;->e(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    and-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9}, LV51;->a()D

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 256
    .line 257
    .line 258
    move-result-wide v19

    .line 259
    cmpl-double v11, v17, v19

    .line 260
    .line 261
    if-ltz v11, :cond_6

    .line 262
    .line 263
    invoke-virtual {v9}, LV51;->a()D

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 268
    .line 269
    .line 270
    move-result-wide v19

    .line 271
    move-wide/from16 v26, v1

    .line 272
    .line 273
    sub-double v1, v17, v19

    .line 274
    .line 275
    move-object/from16 v11, p4

    .line 276
    .line 277
    invoke-static {v0, v11, v15, v1, v2}, LZK0;->h(LZK0;LWm0;ID)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v12, v13, v14}, LZK0;->j(Ljava/lang/Double;D)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v2, v1

    .line 286
    new-instance v17, LYK0;

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 289
    .line 290
    .line 291
    move-result-wide v20

    .line 292
    invoke-virtual {v9}, LV51;->a()D

    .line 293
    .line 294
    .line 295
    move-result-wide v22

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v18, v15

    .line 299
    .line 300
    invoke-direct/range {v17 .. v23}, LYK0;-><init>(IZDD)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    move-object/from16 v11, p4

    .line 305
    .line 306
    move-wide/from16 v26, v1

    .line 307
    .line 308
    move-object/from16 v17, v16

    .line 309
    .line 310
    const v2, 0x7fffffff

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v10, v15}, LW51;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-virtual {v9}, LV51;->a()D

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 326
    .line 327
    .line 328
    move-result-wide v20

    .line 329
    cmpg-double v1, v18, v20

    .line 330
    .line 331
    if-gtz v1, :cond_7

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    invoke-virtual {v9}, LV51;->a()D

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    move-wide/from16 v30, v3

    .line 342
    .line 343
    sub-double v3, v18, v20

    .line 344
    .line 345
    invoke-static {v0, v11, v15, v3, v4}, LZK0;->h(LZK0;LWm0;ID)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v3, 0xb4

    .line 350
    .line 351
    int-to-double v3, v3

    .line 352
    add-double/2addr v3, v13

    .line 353
    invoke-static {v12, v3, v4}, LZK0;->j(Ljava/lang/Double;D)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v3, v1

    .line 358
    if-ge v3, v2, :cond_9

    .line 359
    .line 360
    new-instance v17, LYK0;

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 363
    .line 364
    .line 365
    move-result-wide v20

    .line 366
    invoke-virtual {v9}, LV51;->a()D

    .line 367
    .line 368
    .line 369
    move-result-wide v22

    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    move/from16 v18, v15

    .line 373
    .line 374
    invoke-direct/range {v17 .. v23}, LYK0;-><init>(IZDD)V

    .line 375
    .line 376
    .line 377
    move v2, v3

    .line 378
    goto :goto_7

    .line 379
    :cond_7
    move-wide/from16 v30, v3

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    move-object/from16 v11, p4

    .line 383
    .line 384
    move-wide/from16 v26, v1

    .line 385
    .line 386
    move-wide/from16 v30, v3

    .line 387
    .line 388
    move-object/from16 v10, v28

    .line 389
    .line 390
    move-object/from16 v17, v16

    .line 391
    .line 392
    const v2, 0x7fffffff

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_7
    iget v12, v9, LV51;->a:I

    .line 396
    .line 397
    invoke-virtual {v10, v12}, LW51;->b(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v10, v12}, LW51;->c(I)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, -0x1

    .line 407
    :goto_8
    iget v1, v0, LZK0;->h:I

    .line 408
    .line 409
    if-lez v1, :cond_14

    .line 410
    .line 411
    move/from16 v18, v1

    .line 412
    .line 413
    iget-object v1, v0, LZK0;->g:[J

    .line 414
    .line 415
    move/from16 v19, v3

    .line 416
    .line 417
    move/from16 v20, v4

    .line 418
    .line 419
    aget-wide v3, v1, v24

    .line 420
    .line 421
    move-object/from16 v21, v1

    .line 422
    .line 423
    add-int/lit8 v1, v18, -0x1

    .line 424
    .line 425
    iput v1, v0, LZK0;->h:I

    .line 426
    .line 427
    aget-wide v22, v21, v1

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_9
    mul-int/lit8 v18, v1, 0x2

    .line 431
    .line 432
    move/from16 v21, v1

    .line 433
    .line 434
    add-int/lit8 v1, v18, 0x1

    .line 435
    .line 436
    move-wide/from16 v28, v5

    .line 437
    .line 438
    iget v5, v0, LZK0;->h:I

    .line 439
    .line 440
    if-ge v1, v5, :cond_b

    .line 441
    .line 442
    add-int/lit8 v6, v18, 0x2

    .line 443
    .line 444
    move/from16 v18, v1

    .line 445
    .line 446
    if-ge v6, v5, :cond_a

    .line 447
    .line 448
    iget-object v1, v0, LZK0;->g:[J

    .line 449
    .line 450
    aget-wide v32, v1, v6

    .line 451
    .line 452
    aget-wide v34, v1, v18

    .line 453
    .line 454
    cmp-long v1, v32, v34

    .line 455
    .line 456
    if-gez v1, :cond_a

    .line 457
    .line 458
    move/from16 v18, v6

    .line 459
    .line 460
    :cond_a
    iget-object v1, v0, LZK0;->g:[J

    .line 461
    .line 462
    aget-wide v32, v1, v18

    .line 463
    .line 464
    cmp-long v6, v32, v22

    .line 465
    .line 466
    if-gez v6, :cond_b

    .line 467
    .line 468
    aput-wide v32, v1, v21

    .line 469
    .line 470
    move/from16 v1, v18

    .line 471
    .line 472
    move-wide/from16 v5, v28

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    if-lez v5, :cond_c

    .line 476
    .line 477
    iget-object v1, v0, LZK0;->g:[J

    .line 478
    .line 479
    aput-wide v22, v1, v21

    .line 480
    .line 481
    :cond_c
    const/16 v1, 0x20

    .line 482
    .line 483
    ushr-long v5, v3, v1

    .line 484
    .line 485
    long-to-int v1, v5

    .line 486
    long-to-int v4, v3

    .line 487
    if-ge v1, v2, :cond_13

    .line 488
    .line 489
    iget-object v1, v0, LZK0;->e:[I

    .line 490
    .line 491
    aget v3, v1, v4

    .line 492
    .line 493
    iget v5, v0, LZK0;->f:I

    .line 494
    .line 495
    if-eq v3, v5, :cond_12

    .line 496
    .line 497
    aput v5, v1, v4

    .line 498
    .line 499
    iget-object v3, v0, LZK0;->b:[I

    .line 500
    .line 501
    aget v18, v3, v4

    .line 502
    .line 503
    if-ne v4, v13, :cond_d

    .line 504
    .line 505
    invoke-virtual {v10, v12}, LW51;->e(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    and-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    if-eqz v3, :cond_d

    .line 512
    .line 513
    invoke-virtual {v9}, LV51;->a()D

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-static {v0, v11, v12, v5, v6}, LZK0;->h(LZK0;LWm0;ID)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int v3, v3, v18

    .line 522
    .line 523
    if-ge v3, v2, :cond_d

    .line 524
    .line 525
    move v2, v3

    .line 526
    move/from16 v20, v4

    .line 527
    .line 528
    move-object/from16 v17, v16

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_d
    move/from16 v5, v19

    .line 533
    .line 534
    :goto_a
    if-ne v4, v14, :cond_e

    .line 535
    .line 536
    invoke-virtual {v10, v12}, LW51;->e(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    and-int/lit8 v3, v3, 0x2

    .line 541
    .line 542
    if-eqz v3, :cond_e

    .line 543
    .line 544
    move/from16 v19, v5

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    int-to-double v5, v3

    .line 548
    invoke-virtual {v9}, LV51;->a()D

    .line 549
    .line 550
    .line 551
    move-result-wide v21

    .line 552
    sub-double v5, v5, v21

    .line 553
    .line 554
    invoke-static {v0, v11, v12, v5, v6}, LZK0;->h(LZK0;LWm0;ID)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int v3, v3, v18

    .line 559
    .line 560
    if-ge v3, v2, :cond_f

    .line 561
    .line 562
    move/from16 v17, v3

    .line 563
    .line 564
    move/from16 v20, v4

    .line 565
    .line 566
    move-object/from16 v21, v16

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_e
    move/from16 v19, v5

    .line 572
    .line 573
    :cond_f
    move-object/from16 v21, v17

    .line 574
    .line 575
    move/from16 v17, v2

    .line 576
    .line 577
    :goto_b
    invoke-virtual {v10, v4}, LW51;->d(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    invoke-virtual {v10, v4}, LW51;->d(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    :goto_c
    if-ge v2, v3, :cond_11

    .line 588
    .line 589
    mul-int/lit8 v4, v2, 0x4

    .line 590
    .line 591
    iget v5, v10, LW51;->m:I

    .line 592
    .line 593
    add-int/2addr v4, v5

    .line 594
    iget-object v5, v10, LW51;->a:Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    aget v5, v1, v4

    .line 601
    .line 602
    iget v6, v0, LZK0;->f:I

    .line 603
    .line 604
    if-eq v5, v6, :cond_10

    .line 605
    .line 606
    invoke-virtual {v10, v2}, LW51;->a(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    and-int v5, v5, v25

    .line 611
    .line 612
    move-object v6, v1

    .line 613
    move/from16 v22, v2

    .line 614
    .line 615
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 616
    .line 617
    invoke-static {v0, v11, v5, v1, v2}, LZK0;->h(LZK0;LWm0;ID)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int v1, v1, v18

    .line 622
    .line 623
    move-object/from16 v23, v6

    .line 624
    .line 625
    move/from16 v33, v12

    .line 626
    .line 627
    move/from16 p3, v13

    .line 628
    .line 629
    move/from16 v11, v22

    .line 630
    .line 631
    move-wide/from16 v5, v28

    .line 632
    .line 633
    const/4 v13, -0x1

    .line 634
    move-object/from16 v22, v9

    .line 635
    .line 636
    move-object v12, v10

    .line 637
    move v10, v1

    .line 638
    move v9, v4

    .line 639
    move-wide/from16 v1, v26

    .line 640
    .line 641
    move/from16 v26, v3

    .line 642
    .line 643
    move-wide/from16 v3, v30

    .line 644
    .line 645
    invoke-static/range {v0 .. v11}, LZK0;->i(LZK0;DDDDIII)V

    .line 646
    .line 647
    .line 648
    move-wide v3, v1

    .line 649
    goto :goto_d

    .line 650
    :cond_10
    move-wide/from16 v5, v26

    .line 651
    .line 652
    move/from16 v26, v3

    .line 653
    .line 654
    move-wide v3, v5

    .line 655
    move-object/from16 v23, v1

    .line 656
    .line 657
    move v11, v2

    .line 658
    move-object/from16 v22, v9

    .line 659
    .line 660
    move/from16 v33, v12

    .line 661
    .line 662
    move/from16 p3, v13

    .line 663
    .line 664
    move-wide/from16 v5, v28

    .line 665
    .line 666
    const/4 v13, -0x1

    .line 667
    move-object v12, v10

    .line 668
    :goto_d
    add-int/lit8 v2, v11, 0x1

    .line 669
    .line 670
    move-wide v9, v3

    .line 671
    move/from16 v3, v26

    .line 672
    .line 673
    move-wide/from16 v26, v9

    .line 674
    .line 675
    move/from16 v13, p3

    .line 676
    .line 677
    move-object/from16 v11, p4

    .line 678
    .line 679
    move-wide/from16 v28, v5

    .line 680
    .line 681
    move-object v10, v12

    .line 682
    move-object/from16 v9, v22

    .line 683
    .line 684
    move-object/from16 v1, v23

    .line 685
    .line 686
    move/from16 v12, v33

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_11
    move/from16 p3, v13

    .line 690
    .line 691
    const/4 v13, -0x1

    .line 692
    move/from16 v13, p3

    .line 693
    .line 694
    move-object/from16 v11, p4

    .line 695
    .line 696
    move/from16 v2, v17

    .line 697
    .line 698
    move/from16 v3, v19

    .line 699
    .line 700
    move/from16 v4, v20

    .line 701
    .line 702
    move-object/from16 v17, v21

    .line 703
    .line 704
    :goto_e
    move-wide/from16 v5, v28

    .line 705
    .line 706
    const/16 p2, 0x1

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_12
    move/from16 p3, v13

    .line 711
    .line 712
    const/4 v13, -0x1

    .line 713
    move/from16 v13, p3

    .line 714
    .line 715
    move-object/from16 v11, p4

    .line 716
    .line 717
    move/from16 v3, v19

    .line 718
    .line 719
    move/from16 v4, v20

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_13
    :goto_f
    move-object/from16 v22, v9

    .line 723
    .line 724
    move/from16 v33, v12

    .line 725
    .line 726
    const/4 v13, -0x1

    .line 727
    move-object v12, v10

    .line 728
    goto :goto_10

    .line 729
    :cond_14
    move/from16 v19, v3

    .line 730
    .line 731
    move/from16 v20, v4

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :goto_10
    if-eqz v17, :cond_15

    .line 735
    .line 736
    invoke-static/range {v17 .. v17}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :cond_15
    if-gez v20, :cond_16

    .line 742
    .line 743
    :goto_11
    return-object v16

    .line 744
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v32, LYK0;

    .line 750
    .line 751
    invoke-virtual/range {v22 .. v22}, LV51;->a()D

    .line 752
    .line 753
    .line 754
    move-result-wide v37

    .line 755
    if-eqz v19, :cond_17

    .line 756
    .line 757
    const/16 v34, 0x0

    .line 758
    .line 759
    const-wide/16 v35, 0x0

    .line 760
    .line 761
    invoke-direct/range {v32 .. v38}, LYK0;-><init>(IZDD)V

    .line 762
    .line 763
    .line 764
    :goto_12
    move-object/from16 v2, v32

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_17
    const/16 v34, 0x1

    .line 768
    .line 769
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 770
    .line 771
    invoke-direct/range {v32 .. v38}, LYK0;-><init>(IZDD)V

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move/from16 v4, v20

    .line 779
    .line 780
    :goto_14
    iget-object v2, v0, LZK0;->c:[I

    .line 781
    .line 782
    aget v2, v2, v4

    .line 783
    .line 784
    if-eq v2, v13, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v12, v2}, LW51;->a(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    and-int v4, v2, v25

    .line 791
    .line 792
    const/high16 v3, -0x80000000

    .line 793
    .line 794
    and-int/2addr v2, v3

    .line 795
    if-eqz v2, :cond_18

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    goto :goto_15

    .line 799
    :cond_18
    const/4 v2, 0x0

    .line 800
    :goto_15
    new-instance v3, LYK0;

    .line 801
    .line 802
    if-eqz v2, :cond_19

    .line 803
    .line 804
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 808
    .line 809
    invoke-direct/range {v3 .. v9}, LYK0;-><init>(IZDD)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    const-wide/16 v6, 0x0

    .line 817
    .line 818
    invoke-direct/range {v3 .. v9}, LYK0;-><init>(IZDD)V

    .line 819
    .line 820
    .line 821
    :goto_16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    if-eqz v2, :cond_1a

    .line 825
    .line 826
    invoke-virtual {v12, v4}, LW51;->c(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    :goto_17
    move v4, v2

    .line 831
    goto :goto_14

    .line 832
    :cond_1a
    invoke-virtual {v12, v4}, LW51;->b(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto :goto_17

    .line 837
    :cond_1b
    invoke-virtual {v12, v15}, LW51;->c(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ne v4, v2, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v12, v15}, LW51;->e(I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/16 v17, 0x1

    .line 848
    .line 849
    and-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    if-eqz v2, :cond_1c

    .line 852
    .line 853
    new-instance v17, LYK0;

    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 856
    .line 857
    .line 858
    move-result-wide v20

    .line 859
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    move/from16 v18, v15

    .line 864
    .line 865
    invoke-direct/range {v17 .. v23}, LYK0;-><init>(IZDD)V

    .line 866
    .line 867
    .line 868
    :goto_18
    move-object/from16 v2, v17

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_1c
    move/from16 v18, v15

    .line 872
    .line 873
    new-instance v17, LYK0;

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, LV51;->a()D

    .line 876
    .line 877
    .line 878
    move-result-wide v20

    .line 879
    const-wide/16 v22, 0x0

    .line 880
    .line 881
    const/16 v19, 0x1

    .line 882
    .line 883
    invoke-direct/range {v17 .. v23}, LYK0;-><init>(IZDD)V

    .line 884
    .line 885
    .line 886
    goto :goto_18

    .line 887
    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    return-object v1
.end method

.method public final declared-synchronized k(LAn0;LAn0;Ljava/lang/Double;ZLAn0;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    const-string v9, "to"

    .line 18
    .line 19
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "lang"

    .line 23
    .line 24
    invoke-static {v5, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v3, v9}, LZK0;->g(LAn0;LAn0;Ljava/lang/Double;LWm0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LQ10;->h:LQ10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v1, v4, v2, v9, v9}, LZK0;->g(LAn0;LAn0;Ljava/lang/Double;LWm0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, LQ10;->h:LQ10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_2
    new-array v3, v6, [Ljava/util/List;

    .line 51
    .line 52
    aput-object v0, v3, v8

    .line 53
    .line 54
    aput-object v2, v3, v7

    .line 55
    .line 56
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v5, v0}, LZK0;->a(Ljava/lang/String;Ljava/util/List;)Lt61;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0, v2, v3, v9}, LZK0;->g(LAn0;LAn0;Ljava/lang/Double;LWm0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object v0, LQ10;->h:LQ10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_3
    :try_start_4
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v5, v9}, LZK0;->a(Ljava/lang/String;Ljava/util/List;)Lt61;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    invoke-static {v9}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_4
    :try_start_5
    new-instance v10, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LYK0;

    .line 119
    .line 120
    iget v11, v11, LYK0;->a:I

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v4, LWm0;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    invoke-direct {v4, v10, v11}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v3, v4}, LZK0;->g(LAn0;LAn0;Ljava/lang/Double;LWm0;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v9}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :cond_6
    :try_start_6
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v5, v2}, LZK0;->a(Ljava/lang/String;Ljava/util/List;)Lt61;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, LYK0;

    .line 177
    .line 178
    iget v5, v5, LYK0;->a:I

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_2
    if-ge v10, v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    add-int/2addr v10, v7

    .line 208
    check-cast v11, LYK0;

    .line 209
    .line 210
    invoke-virtual {v1, v11}, LZK0;->d(LYK0;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    add-double/2addr v4, v11

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget-wide v10, v2, Lt61;->c:D

    .line 217
    .line 218
    iget-wide v12, v9, Lt61;->c:D

    .line 219
    .line 220
    const-wide v14, 0x3ff599999999999aL    # 1.35

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v12, v12, v14

    .line 226
    .line 227
    cmpg-double v0, v10, v12

    .line 228
    .line 229
    if-gtz v0, :cond_a

    .line 230
    .line 231
    iget-wide v10, v2, Lt61;->b:D

    .line 232
    .line 233
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v10, v10, v12

    .line 239
    .line 240
    cmpg-double v0, v4, v10

    .line 241
    .line 242
    if-gez v0, :cond_a

    .line 243
    .line 244
    new-array v0, v6, [Lt61;

    .line 245
    .line 246
    aput-object v9, v0, v8

    .line 247
    .line 248
    aput-object v2, v0, v7

    .line 249
    .line 250
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-static {v9}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :goto_3
    monitor-exit p0

    .line 260
    return-object v0

    .line 261
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    throw v0
.end method
