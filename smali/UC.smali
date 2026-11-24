.class public abstract LUC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:LkJ;

.field public static final f:LxZ;

.field public static final g:LyA;

.field public static h:LyA;

.field public static final i:Lx51;

.field public static final j:LZ9;

.field public static k:LBi0;

.field public static l:LBi0;

.field public static m:LBi0;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Z

.field public static q:LBi0;

.field public static volatile r:Z

.field public static s:LBi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010405

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const v2, 0x1010003

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v3, LUC;->a:[I

    .line 17
    .line 18
    new-array v3, v1, [I

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v3, LUC;->b:[I

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    fill-array-data v3, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v3, LUC;->c:[I

    .line 33
    .line 34
    filled-new-array {v2, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LUC;->d:[I

    .line 39
    .line 40
    new-instance v0, LkJ;

    .line 41
    .line 42
    const-string v2, "CLOSED"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUC;->e:LkJ;

    .line 48
    .line 49
    new-instance v0, LxZ;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, LxZ;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LUC;->f:LxZ;

    .line 57
    .line 58
    new-instance v0, LyA;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, v1, v1}, LyA;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LUC;->g:LyA;

    .line 65
    .line 66
    new-instance v0, Lx51;

    .line 67
    .line 68
    const v1, 0x3da3d70a

    .line 69
    .line 70
    .line 71
    const v2, 0x3dcccccd

    .line 72
    .line 73
    .line 74
    const v3, 0x3e23d70a

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v2}, Lx51;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LUC;->i:Lx51;

    .line 81
    .line 82
    new-instance v0, LZ9;

    .line 83
    .line 84
    const/16 v1, 0x3f0

    .line 85
    .line 86
    invoke-direct {v0, v1}, LZ9;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LUC;->j:LZ9;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly8;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/32 v1, 0x1800000

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LLQ0;

    .line 35
    .line 36
    iget-object v4, v3, LLQ0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "logs/logcat-tail.txt"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-wide v5, v3, LLQ0;->b:J

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-wide/32 v7, 0x200000

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :cond_0
    iget-object v3, v3, LLQ0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "summary.json"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    cmp-long v4, v5, v1

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v5, v7

    .line 85
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sub-long/2addr v1, v5

    .line 93
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method

.method public static final B()LBi0;
    .locals 12

    .line 1
    sget-object v0, LUC;->m:LBi0;

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
    const-string v2, "Filled.Bolt"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v3, -0x3f200000    # -7.0f

    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, LRQ0;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40f00000    # 7.5f

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LRQ0;->e(F)V

    .line 63
    .line 64
    .line 65
    const v8, -0x40ee147b

    .line 66
    .line 67
    .line 68
    const v9, -0x415c28f6

    .line 69
    .line 70
    .line 71
    const v6, -0x40eb851f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v10, -0x413d70a4

    .line 76
    .line 77
    .line 78
    const v11, -0x40d70a3d

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x3d4ccccd

    .line 85
    .line 86
    .line 87
    const v9, -0x425c28f6

    .line 88
    .line 89
    .line 90
    const v6, 0x3e428f5c

    .line 91
    .line 92
    .line 93
    const v7, -0x4151eb85

    .line 94
    .line 95
    .line 96
    const v10, 0x3d8f5c29

    .line 97
    .line 98
    .line 99
    const v11, -0x420a3d71

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x4126b852

    .line 106
    .line 107
    .line 108
    const v9, 0x40f147ae

    .line 109
    .line 110
    .line 111
    const v6, 0x4107ae14

    .line 112
    .line 113
    .line 114
    const v7, 0x412f0a3d

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41500000    # 13.0f

    .line 118
    .line 119
    const/high16 v11, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x40600000    # 3.5f

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 135
    .line 136
    .line 137
    const v8, 0x3f0f5c29

    .line 138
    .line 139
    .line 140
    const v9, 0x3ea8f5c3

    .line 141
    .line 142
    .line 143
    const v6, 0x3efae148

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v10, 0x3ef0a3d7

    .line 148
    .line 149
    .line 150
    const v11, 0x3f028f5c

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v0, -0x4270a3d7

    .line 157
    .line 158
    .line 159
    const v2, 0x3e19999a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v9, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const v6, 0x414f5c29

    .line 170
    .line 171
    .line 172
    const v7, 0x418c6666

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41300000    # 11.0f

    .line 176
    .line 177
    const/high16 v11, 0x41a80000    # 21.0f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LRQ0;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v10, 0x3800

    .line 196
    .line 197
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LUC;->m:LBi0;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final C()LBi0;
    .locals 12

    .line 1
    sget-object v0, LUC;->q:LBi0;

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
    const-string v2, "Filled.ChevronLeft"

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
    const v3, 0x41768f5c

    .line 46
    .line 47
    .line 48
    const v5, 0x40ed1eb8

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, LYQ0;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, LXQ0;

    .line 58
    .line 59
    const/high16 v3, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/high16 v5, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-direct {v0, v3, v5}, LXQ0;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, LfR0;

    .line 70
    .line 71
    const/high16 v3, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-direct {v0, v3, v5}, LfR0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, LfR0;

    .line 80
    .line 81
    invoke-direct {v0, v5, v5}, LfR0;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, LfR0;

    .line 88
    .line 89
    const v3, 0x3fb47ae1

    .line 90
    .line 91
    .line 92
    const v5, -0x404b851f

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v5}, LfR0;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, LXQ0;

    .line 102
    .line 103
    const v3, 0x412d47ae

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-direct {v0, v3, v5}, LXQ0;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, LUQ0;->c:LUQ0;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v10, 0x3800

    .line 128
    .line 129
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LUC;->q:LBi0;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final D(LqI;)I
    .locals 0

    .line 1
    iget p0, p0, LqI;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final E()LBi0;
    .locals 12

    .line 1
    sget-object v0, LUC;->s:LBi0;

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
    const-string v2, "Filled.Dashboard"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-virtual {v0, v6, v2}, LRQ0;->g(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v0, v2, v2, v7}, Lg;->s(LRQ0;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41a80000    # 21.0f

    .line 64
    .line 65
    const/high16 v9, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-static {v0, v2, v8, v5, v9}, Lg;->B(LRQ0;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v10, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v0, v2, v9, v10}, Lg;->s(LRQ0;FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v8}, LRQ0;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x3f000000    # -8.0f

    .line 81
    .line 82
    invoke-static {v0, v5, v8, v6, v9}, Lg;->y(LRQ0;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LRQ0;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, LRQ0;->i(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, LRQ0;->n(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8, v2}, LRQ0;->g(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, LRQ0;->f(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LRQ0;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v10, 0x3800

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LUC;->s:LBi0;

    .line 129
    .line 130
    return-object v0
.end method

.method public static F(Ljava/util/Collection;)Lik0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik0;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, v1}, Lgk0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static G(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final H(Lpg;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpg;->k:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpg;->h:[I

    .line 13
    .line 14
    iget v2, p0, Lpg;->k:I

    .line 15
    .line 16
    invoke-static {v2, v1, p2}, LlL1;->S(I[II)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lpg;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lpg;->h:[I

    .line 39
    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lpg;->j:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-static {p1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lpg;->h:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    if-ne v0, p2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lpg;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    not-int p0, v2

    .line 83
    return p0

    .line 84
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lsg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 15
    .line 16
    return-object p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lig;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lig;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static N(Ljava/util/Map;JFF)LbB;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "live"

    .line 6
    .line 7
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lxg1;->SPEED:Lxg1;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LO01;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v3, v5

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v8, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v4

    .line 37
    :goto_0
    invoke-static {v0}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v4

    .line 55
    :goto_1
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LO01;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-int v3, v5

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v10, v4

    .line 81
    :goto_2
    sget-object v3, Lxg1;->EV_RANGE:Lxg1;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LO01;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lxg1;->RANGE:Lxg1;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LO01;

    .line 98
    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-int v3, v5

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v11, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v11, v4

    .line 117
    :goto_3
    sget-object v3, Lxg1;->GEAR:Lxg1;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LO01;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v12, v4

    .line 140
    :goto_4
    sget-object v3, Lxg1;->DRIVE_MODE:Lxg1;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LO01;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v13, v4

    .line 155
    :goto_5
    sget-object v3, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LO01;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const-string v5, "LEFT"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    const-string v5, "RIGHT"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    const-string v5, "HAZARD"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v14, v4

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    move-object v14, v3

    .line 197
    :goto_7
    sget-object v3, Lxg1;->OUT_TEMP:Lxg1;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LO01;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-float v3, v5

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v15, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move-object v15, v4

    .line 223
    :goto_8
    sget-object v3, Lxg1;->TOTAL_KM:Lxg1;

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LO01;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    double-to-float v3, v5

    .line 242
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object/from16 v16, v4

    .line 250
    .line 251
    :goto_9
    sget-object v3, Lxg1;->TRIP_KM:Lxg1;

    .line 252
    .line 253
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LO01;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    double-to-float v3, v5

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move-object/from16 v17, v4

    .line 278
    .line 279
    :goto_a
    const/4 v3, 0x4

    .line 280
    new-array v3, v3, [Lxg1;

    .line 281
    .line 282
    sget-object v5, Lxg1;->TYRE_T_FL:Lxg1;

    .line 283
    .line 284
    aput-object v5, v3, v2

    .line 285
    .line 286
    sget-object v5, Lxg1;->TYRE_T_FR:Lxg1;

    .line 287
    .line 288
    aput-object v5, v3, v1

    .line 289
    .line 290
    sget-object v5, Lxg1;->TYRE_T_RL:Lxg1;

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    aput-object v5, v3, v6

    .line 294
    .line 295
    sget-object v5, Lxg1;->TYRE_T_RR:Lxg1;

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    aput-object v5, v3, v6

    .line 299
    .line 300
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    invoke-static {v3, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lxg1;

    .line 330
    .line 331
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, LO01;

    .line 336
    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    double-to-float v6, v6

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_c

    .line 353
    :cond_c
    move-object v6, v4

    .line 354
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    sget-object v3, Lxg1;->LOW_BEAM:Lxg1;

    .line 359
    .line 360
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LO01;

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v18

    .line 378
    goto :goto_d

    .line 379
    :cond_e
    move-wide/from16 v18, v6

    .line 380
    .line 381
    :goto_d
    cmpl-double v3, v18, v6

    .line 382
    .line 383
    if-lez v3, :cond_f

    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_f
    const/16 v21, 0x0

    .line 389
    .line 390
    :goto_e
    sget-object v3, Lxg1;->HIGH_BEAM:Lxg1;

    .line 391
    .line 392
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LO01;

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 401
    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v18

    .line 408
    goto :goto_f

    .line 409
    :cond_10
    move-wide/from16 v18, v6

    .line 410
    .line 411
    :goto_f
    cmpl-double v3, v18, v6

    .line 412
    .line 413
    if-lez v3, :cond_11

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_11
    const/16 v22, 0x0

    .line 419
    .line 420
    :goto_10
    sget-object v1, Lxg1;->FUEL:Lxg1;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LO01;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    double-to-int v1, v1

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_12
    move-object/from16 v23, v4

    .line 447
    .line 448
    :goto_11
    sget-object v1, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LO01;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    double-to-float v0, v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :cond_13
    move-object/from16 v24, v4

    .line 472
    .line 473
    move-object/from16 v20, v5

    .line 474
    .line 475
    new-instance v5, LbB;

    .line 476
    .line 477
    const/16 v25, 0x2000

    .line 478
    .line 479
    move-wide/from16 v6, p1

    .line 480
    .line 481
    move/from16 v18, p3

    .line 482
    .line 483
    move/from16 v19, p4

    .line 484
    .line 485
    invoke-direct/range {v5 .. v25}, LbB;-><init>(JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FFLjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 486
    .line 487
    .line 488
    return-object v5
.end method

.method public static final O(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LQ10;->h:LQ10;

    .line 22
    .line 23
    return-object p0
.end method

.method public static P(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "summary.json"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x64

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "driver.json"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x5f

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const-string v0, "car/"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x5a

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string v0, "sdk/devices.txt"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x55

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    const-string v0, "sdk/getters.txt"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x50

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    const-string v0, "sdk/events.txt"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 p0, 0x4b

    .line 71
    .line 72
    return p0

    .line 73
    :cond_5
    const-string v0, "logs/app-trace.txt"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 p0, 0x46

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    const-string v0, "logs/last-crash"

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    const-string v0, "logs/smartbyd-last-death"

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_10

    .line 99
    .line 100
    const-string v0, "logs/smartbyd-native-crash"

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string v0, "screens/"

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/16 p0, 0x3c

    .line 118
    .line 119
    return p0

    .line 120
    :cond_8
    const-string v0, "settings.json"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const/16 p0, 0x37

    .line 129
    .line 130
    return p0

    .line 131
    :cond_9
    const-string v0, "data/"

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/16 p0, 0x32

    .line 140
    .line 141
    return p0

    .line 142
    :cond_a
    const-string v0, "voice/clips/"

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 p0, 0x2f

    .line 151
    .line 152
    return p0

    .line 153
    :cond_b
    const-string v0, "logs/logcat-crash.txt"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const/16 p0, 0x2d

    .line 162
    .line 163
    return p0

    .line 164
    :cond_c
    const-string v0, "logs/logcat-vehicle.txt"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    const/16 p0, 0x28

    .line 173
    .line 174
    return p0

    .line 175
    :cond_d
    const-string v0, "sdk/dictionary.txt"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/16 p0, 0x1e

    .line 184
    .line 185
    return p0

    .line 186
    :cond_e
    const-string v0, "logs/logcat-tail.txt"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    const/16 p0, 0x14

    .line 195
    .line 196
    return p0

    .line 197
    :cond_f
    const/16 p0, 0x23

    .line 198
    .line 199
    return p0

    .line 200
    :cond_10
    :goto_0
    const/16 p0, 0x41

    .line 201
    .line 202
    return p0
.end method

.method public static final Q(II)V
    .locals 4

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "toIndex ("

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ") is greater than size ("

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static R(LQ4;)LR4;
    .locals 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, LQ4;->j:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    not-int v5, v1

    .line 44
    if-ne v0, v5, :cond_0

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x100000

    .line 49
    .line 50
    if-gt v4, v0, :cond_0

    .line 51
    .line 52
    new-array v0, v4, [B

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, LR4;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, v3, v0}, LR4;-><init>(III[B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, LM4;

    .line 64
    .line 65
    sget-object v0, LL4;->PROTOCOL:LL4;

    .line 66
    .line 67
    const-string v1, "bad adb header"

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, LM4;-><init>(LL4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmartBYD crash  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\nbuild 0.2.261121.1645  thread "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p1, "  (contained: car listeners switched off, app kept running)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\n\n"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "last-crash.txt"

    .line 74
    .line 75
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    const-string p2, "smartbyd-crash"

    .line 82
    .line 83
    invoke-static {p0, p2, p1}, LcK0;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final T(LqI;)LoI;
    .locals 8

    .line 1
    sget-object v0, Lpm0;->f:LlM0;

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LqI;->U(ILlM0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LqI;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LqI;->H:Lwh1;

    .line 13
    .line 14
    iget v1, v0, Lwh1;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwh1;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lwh1;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v4, v2, 0x5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget v5, v3, v4

    .line 27
    .line 28
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    and-int v7, v5, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    or-int/2addr v5, v6

    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    invoke-static {v2, v3}, LBK0;->t(I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lwh1;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lwh1;->x(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lwh1;->K(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, LnI;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, LnI;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LnI;

    .line 68
    .line 69
    new-instance v1, LoI;

    .line 70
    .line 71
    iget v3, p0, LqI;->P:I

    .line 72
    .line 73
    iget-boolean v4, p0, LqI;->p:Z

    .line 74
    .line 75
    iget-boolean v5, p0, LqI;->B:Z

    .line 76
    .line 77
    iget-object v2, p0, LqI;->g:LBI;

    .line 78
    .line 79
    iget-object v6, v2, LBI;->x:LIK1;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v1 .. v6}, LoI;-><init>(LqI;IZZLIK1;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, LnI;-><init>(LoI;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LqI;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, p0

    .line 93
    :goto_2
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v0, v0, LnI;->h:LoI;

    .line 98
    .line 99
    iget-object v1, v0, LoI;->f:LKP0;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v2, p0}, LqI;->q(Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static U(Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-double v1, v1

    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-double v4, v4

    .line 28
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 29
    .line 30
    div-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-double v4, v4

    .line 36
    add-double/2addr v1, v4

    .line 37
    double-to-int v1, v1

    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final V(Ln80;ILVa0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v1, v0, LtE0;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 8
    .line 9
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v4, v1, Llo0;->G:LAI;

    .line 18
    .line 19
    iget-object v4, v4, LAI;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LtE0;

    .line 22
    .line 23
    iget v4, v4, LtE0;->l:I

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x400

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v4, v0, LtE0;->k:I

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0x400

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_7

    .line 40
    .line 41
    instance-of v6, v4, Ln80;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    iget v6, v4, LtE0;->k:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x400

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    instance-of v6, v4, LdS;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, LdS;

    .line 58
    .line 59
    iget-object v6, v6, LdS;->w:LtE0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v8, v6, LtE0;->k:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    if-ne v7, v2, :cond_1

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, LtG0;

    .line 79
    .line 80
    const/16 v8, 0x10

    .line 81
    .line 82
    new-array v8, v8, [LtE0;

    .line 83
    .line 84
    invoke-direct {v5, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, LtG0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    iget-object v6, v6, LtE0;->n:LtE0;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne v7, v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v5}, LbS;->x(LtG0;)LtE0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, v1, Llo0;->G:LAI;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LNq1;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move-object v0, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    move-object v4, v3

    .line 128
    :goto_5
    check-cast v4, Ln80;

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    sget-object v0, Lfm;->a:LvX0;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ln80;->S(LvX0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lup0;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ln80;->S(LvX0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lup0;

    .line 145
    .line 146
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_b
    sget-object v0, Lfm;->a:LvX0;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ln80;->S(LvX0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lup0;

    .line 161
    .line 162
    if-eqz p0, :cond_17

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/4 v0, 0x6

    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    const/4 v0, 0x3

    .line 175
    if-ne p1, v0, :cond_e

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    goto :goto_6

    .line 179
    :cond_e
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_f

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    const/4 v0, 0x2

    .line 185
    if-ne p1, v2, :cond_10

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    goto :goto_6

    .line 189
    :cond_10
    if-ne p1, v0, :cond_16

    .line 190
    .line 191
    :goto_6
    iget-object p1, p0, Lup0;->a:Lvp0;

    .line 192
    .line 193
    invoke-interface {p1}, Lvp0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_15

    .line 198
    .line 199
    invoke-interface {p1}, Lvp0;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_11

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    invoke-virtual {p0, v2}, Lup0;->n(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    invoke-interface {p1}, Lvp0;->b()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_7

    .line 217
    :cond_12
    invoke-interface {p1}, Lvp0;->e()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_7
    new-instance v1, LH11;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lup0;->b:LMn;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v5, Lqp0;

    .line 232
    .line 233
    invoke-direct {v5, v0, v0}, Lqp0;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LMn;->a:LtG0;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v1, LH11;->h:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_8
    if-nez v3, :cond_14

    .line 244
    .line 245
    iget-object v4, v1, LH11;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lqp0;

    .line 248
    .line 249
    invoke-virtual {p0, v4, v2}, Lup0;->m(Lqp0;I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_14

    .line 254
    .line 255
    iget-object v3, v1, LH11;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lqp0;

    .line 258
    .line 259
    iget v4, v3, Lqp0;->a:I

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lup0;->n(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget v3, v3, Lqp0;->b:I

    .line 266
    .line 267
    if-eqz v5, :cond_13

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 273
    .line 274
    :goto_9
    new-instance v5, Lqp0;

    .line 275
    .line 276
    invoke-direct {v5, v4, v3}, Lqp0;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, LH11;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lqp0;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, LtG0;->m(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, LH11;->h:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p1}, Lvp0;->d()V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ltp0;

    .line 295
    .line 296
    invoke-direct {v3, p0, v1, v2}, Ltp0;-><init>(Lup0;LH11;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_8

    .line 304
    :cond_14
    iget-object p0, v1, LH11;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lqp0;

    .line 307
    .line 308
    invoke-virtual {v0, p0}, LtG0;->m(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lvp0;->d()V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_15
    :goto_a
    sget-object p0, Lup0;->e:Lrp0;

    .line 316
    .line 317
    invoke-interface {p2, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_17
    :goto_b
    return-object v3

    .line 331
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p1, "visitAncestors called on an unattached node"

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

.method public static W(LQ4;III[B)V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length p3, p4

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length p3, p4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v1, p3, :cond_0

    .line 34
    .line 35
    aget-byte v3, p4, v1

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    not-int p1, p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "array(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, LQ4;->k:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    array-length p1, p4

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static X()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static Y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final Z(LRK;Ljava/lang/Object;Ljava/lang/Object;LYa0;LZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lwz1;->Y(LRK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LBl1;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LBl1;-><init>(LZJ;LRK;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, LlS;->f0(LYa0;Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lwz1;->p(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lwz1;->T(LRK;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "frame"

    .line 39
    .line 40
    invoke-static {p4, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :goto_1
    invoke-static {p0, p2}, Lwz1;->T(LRK;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static final a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V
    .locals 25

    move-object/from16 v0, p18

    move/from16 v1, p19

    const/16 v2, 0x10

    const/16 v3, 0x20

    const v4, -0x7c0ed530

    .line 1
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    or-int/lit16 v7, v5, 0x180

    and-int/lit8 v8, p20, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v7, v5, 0xd80

    :cond_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    and-int/lit8 v2, p20, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_7
    move-object/from16 v9, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    :goto_7
    and-int/lit8 v3, p20, 0x20

    const/high16 v10, 0x30000

    if-eqz v3, :cond_b

    or-int/2addr v7, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_9

    :cond_b
    and-int/2addr v10, v1

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v7, v11

    :goto_9
    and-int/lit8 v11, p20, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_e

    or-int/2addr v7, v12

    :cond_d
    move-object/from16 v12, p6

    goto :goto_b

    :cond_e
    and-int/2addr v12, v1

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v7, v13

    :goto_b
    const/high16 v13, 0xc00000

    and-int/2addr v13, v1

    if-nez v13, :cond_10

    const/high16 v13, 0x400000

    or-int/2addr v7, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v1

    if-nez v13, :cond_11

    const/high16 v13, 0x2000000

    or-int/2addr v7, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v1

    if-nez v13, :cond_12

    const/high16 v13, 0x10000000

    or-int/2addr v7, v13

    :cond_12
    const v13, 0x12492493

    and-int/2addr v13, v7

    const v14, 0x12492492

    if-ne v13, v14, :cond_14

    invoke-virtual {v0}, LqI;->D()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_c

    .line 2
    :cond_13
    invoke-virtual {v0}, LqI;->R()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_f

    .line 3
    :cond_14
    :goto_c
    invoke-virtual {v0}, LqI;->T()V

    and-int/lit8 v13, v1, 0x1

    const v14, -0x7fc00001

    if-eqz v13, :cond_16

    invoke-virtual {v0}, LqI;->B()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_d

    .line 4
    :cond_15
    invoke-virtual {v0}, LqI;->R()V

    and-int v2, v7, v14

    move-object/from16 v7, p7

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v17, p17

    move v0, v2

    move-object v3, v5

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object/from16 v2, p2

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v13, LrE0;->a:LrE0;

    const/4 v15, 0x0

    if-eqz v8, :cond_17

    move-object v5, v15

    :cond_17
    if-eqz v2, :cond_18

    move-object v9, v15

    :cond_18
    if-eqz v3, :cond_19

    move-object v10, v15

    :cond_19
    if-eqz v11, :cond_1a

    move-object v12, v15

    :cond_1a
    sget v2, LY5;->a:F

    .line 5
    sget-object v2, LyT;->d:LHe1;

    .line 6
    invoke-static {v2, v0}, LLe1;->a(LHe1;LqI;)LFe1;

    move-result-object v2

    .line 7
    sget-object v3, LyT;->c:LnD;

    invoke-static {v3, v0}, LpD;->e(LnD;LqI;)J

    move-result-wide v15

    .line 8
    sget-object v3, LyT;->i:LnD;

    .line 9
    invoke-static {v3, v0}, LpD;->e(LnD;LqI;)J

    move-result-wide v17

    and-int v3, v7, v14

    .line 10
    sget-object v7, LyT;->e:LnD;

    .line 11
    invoke-static {v7, v0}, LpD;->e(LnD;LqI;)J

    move-result-wide v7

    .line 12
    sget-object v11, LyT;->g:LnD;

    .line 13
    invoke-static {v11, v0}, LpD;->e(LnD;LqI;)J

    move-result-wide v19

    .line 14
    sget v11, LY5;->a:F

    new-instance v14, LxT;

    const/4 v0, 0x7

    invoke-direct {v14, v0}, LxT;-><init>(I)V

    move v0, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-wide/from16 v23, v7

    move-object v7, v2

    move-object v2, v13

    move-wide v8, v15

    move-wide/from16 v12, v23

    move/from16 v16, v11

    move-wide/from16 v10, v17

    move-object/from16 v17, v14

    move-wide/from16 v14, v19

    :goto_e
    invoke-virtual/range {p18 .. p18}, LqI;->r()V

    const v18, 0x7ffffffe

    and-int v19, v0, v18

    const/16 v20, 0xd80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, p18

    .line 15
    invoke-static/range {v0 .. v20}, Ll6;->c(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-wide v15, v14

    move-wide v13, v12

    move-wide v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 16
    :goto_f
    invoke-virtual/range {p18 .. p18}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lh6;

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lh6;-><init>(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;III)V

    move-object/from16 v1, v22

    .line 17
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    const-string v0, "onNav"

    .line 12
    .line 13
    invoke-static {v10, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onMic"

    .line 17
    .line 18
    invoke-static {v12, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x338878e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, LqI;->Z(I)LqI;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v15, 0x6

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v15

    .line 45
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v9}, LqI;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v15, 0xc00

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v11}, LqI;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v1, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_7
    and-int/lit16 v1, v15, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v14, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v1, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v1

    .line 113
    :cond_9
    const/high16 v1, 0x30000

    .line 114
    .line 115
    and-int/2addr v1, v15

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v14, v13}, LqI;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/high16 v1, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v1, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v1

    .line 130
    :cond_b
    const v1, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    const v1, 0x12492

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v14}, LqI;->D()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    invoke-virtual {v14}, LqI;->R()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_d
    :goto_7
    invoke-static {v14}, Lal1;->o(LqI;)LWD0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v14}, LaK0;->O(LqI;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v14}, LaI1;->H(LqI;)LHG1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, LHG1;->a:LqH1;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/4 v2, 0x0

    .line 172
    :goto_8
    if-eqz v13, :cond_f

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/4 v4, 0x0

    .line 178
    :goto_9
    const v2, -0x615d173a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v0}, LqI;->h(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v14, v4}, LqI;->h(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v2, v5

    .line 193
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, LlI;->a:LIK1;

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    if-ne v5, v6, :cond_11

    .line 202
    .line 203
    :cond_10
    invoke-static {v0, v4}, LK8;->x(ZZ)Lbc;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v14, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    move-object v2, v5

    .line 211
    check-cast v2, Lbc;

    .line 212
    .line 213
    invoke-virtual {v14, v3}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lal1;->l(LqI;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v4, 0x4c5de2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v4}, LqI;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_12

    .line 235
    .line 236
    if-ne v5, v6, :cond_13

    .line 237
    .line 238
    :cond_12
    new-instance v5, LVc;

    .line 239
    .line 240
    invoke-direct {v5, v0}, LVc;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    move-object v7, v5

    .line 247
    check-cast v7, LVc;

    .line 248
    .line 249
    invoke-virtual {v14, v3}, LqI;->q(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LGI;->l:LAm1;

    .line 253
    .line 254
    invoke-virtual {v14, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, LNn0;

    .line 260
    .line 261
    invoke-static {v14}, Lal1;->q(LqI;)LPk1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 266
    .line 267
    invoke-virtual {v14, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v6, v3

    .line 272
    check-cast v6, Landroid/content/Context;

    .line 273
    .line 274
    const/16 v3, 0x14

    .line 275
    .line 276
    invoke-static {v3, v1}, Lg;->d(ILWD0;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    iget v2, v1, LWD0;->a:F

    .line 283
    .line 284
    mul-float v3, v3, v2

    .line 285
    .line 286
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    new-instance v0, Lmc;

    .line 298
    .line 299
    move-object v13, v2

    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    invoke-direct/range {v0 .. v12}, Lmc;-><init>(LWD0;Lbc;Lq61;LPk1;LNn0;Landroid/content/Context;LVc;Ljava/util/List;ILVa0;ZLUa0;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x72bffda9

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0x38

    .line 313
    .line 314
    invoke-static {v13, v0, v14, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_14

    .line 322
    .line 323
    new-instance v0, Lhc;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    move/from16 v6, p5

    .line 337
    .line 338
    move v7, v15

    .line 339
    invoke-direct/range {v0 .. v8}, Lhc;-><init>(Ljava/util/List;ILVa0;ZLUa0;ZII)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 343
    .line 344
    :cond_14
    return-void
.end method

.method public static final c(ILnF;LqI;Z)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, -0x72470e35

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v6}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    and-int/lit8 v7, v0, 0x6

    .line 18
    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p3}, LqI;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int/2addr v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v0

    .line 33
    :goto_1
    and-int/lit8 v7, v7, 0x13

    .line 34
    .line 35
    const/16 v8, 0x12

    .line 36
    .line 37
    if-ne v7, v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, LMY;->j(LqI;)LRt0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v2}, Lib1;->M(LqI;)Ldt;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v2}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Ljs0;->a:Ljs0;

    .line 72
    .line 73
    sget-object v10, Lz50;->CLIMATE:Lz50;

    .line 74
    .line 75
    invoke-static {v10}, Ljs0;->i(Lz50;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const v11, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v2, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    or-int/2addr v12, v13

    .line 94
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, LlI;->a:LIK1;

    .line 99
    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    if-ne v13, v14, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v13, Lu7;

    .line 105
    .line 106
    const/16 v12, 0xb

    .line 107
    .line 108
    invoke-direct {v13, v7, v12, v9}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v13, LVa0;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v2}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const v13, -0x6815fd56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v2, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    or-int/2addr v13, v15

    .line 138
    invoke-virtual {v2, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    or-int/2addr v13, v15

    .line 143
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    if-ne v15, v14, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v15, Lx2;

    .line 152
    .line 153
    invoke-direct {v15, v7, v9, v8, v6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v15, LVa0;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v2}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lz50;->GESTURES:Lz50;

    .line 169
    .line 170
    invoke-static {v7}, Ljs0;->i(Lz50;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    sget-object v7, LHU;->a:LKP0;

    .line 177
    .line 178
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v7, 0x0

    .line 193
    :goto_3
    sget-object v8, LrE0;->a:LrE0;

    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, LqI;->h(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v2, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    or-int/2addr v13, v15

    .line 213
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v13, :cond_9

    .line 218
    .line 219
    if-ne v15, v14, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v15, LVy;

    .line 222
    .line 223
    invoke-direct {v15, v10, v12, v5}, LVy;-><init>(ZLnG0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v15, LVa0;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, LqI;->h(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    or-int/2addr v11, v12

    .line 246
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    if-ne v12, v14, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v12, LVy;

    .line 255
    .line 256
    invoke-direct {v12, v10, v6, v3}, LVy;-><init>(ZLnG0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v12, LVa0;

    .line 263
    .line 264
    const v6, 0x6e3c21fe

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2, v5}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v6, v14, :cond_d

    .line 272
    .line 273
    new-instance v6, Lzy;

    .line 274
    .line 275
    invoke-direct {v6, v4}, Lzy;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v6, LVa0;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    const-string v4, "<this>"

    .line 287
    .line 288
    invoke-static {v9, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v4, "onTemp"

    .line 292
    .line 293
    invoke-static {v15, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "onFan"

    .line 297
    .line 298
    invoke-static {v12, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "onTwoFinger"

    .line 302
    .line 303
    invoke-static {v6, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    sget-object v4, LnA1;->a:LnA1;

    .line 310
    .line 311
    new-instance v16, Lcz;

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move/from16 v17, p3

    .line 316
    .line 317
    move-object/from16 v18, v6

    .line 318
    .line 319
    move-object/from16 v20, v12

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    invoke-direct/range {v16 .. v21}, Lcz;-><init>(ZLVa0;LVa0;LVa0;LZJ;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v6, v16

    .line 327
    .line 328
    invoke-static {v9, v4, v6}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :goto_4
    sget-object v4, Li;->m:Lkm;

    .line 333
    .line 334
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget v6, v2, LqI;->P:I

    .line 339
    .line 340
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    sget-object v10, LiI;->b:LhI;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v10, LhI;->b:Lqk0;

    .line 354
    .line 355
    invoke-virtual {v2}, LqI;->b0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v2, LqI;->O:Z

    .line 359
    .line 360
    if-eqz v11, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 367
    .line 368
    .line 369
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 370
    .line 371
    invoke-static {v2, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, LhI;->e:LTa;

    .line 375
    .line 376
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, LhI;->g:LTa;

    .line 380
    .line 381
    iget-boolean v7, v2, LqI;->O:Z

    .line 382
    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-static {v6, v2, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object v4, LhI;->d:LTa;

    .line 403
    .line 404
    invoke-static {v2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 408
    .line 409
    const/16 v6, 0x36

    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v1, v4, v2, v6}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v6, Li;->q:Lkm;

    .line 419
    .line 420
    invoke-virtual {v4, v8, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6, v2, v5}, LUC;->h(LuE0;LqI;I)V

    .line 425
    .line 426
    .line 427
    sget-object v6, Li;->r:Lkm;

    .line 428
    .line 429
    invoke-virtual {v4, v8, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4, v2, v5}, LUC;->g(LuE0;LqI;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    new-instance v3, LWy;

    .line 446
    .line 447
    move/from16 v4, p3

    .line 448
    .line 449
    invoke-direct {v3, v4, v1, v0, v5}, LWy;-><init>(ZLjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 453
    .line 454
    :cond_12
    return-void
.end method

.method public static final d(Lsc1;LnF;LqI;I)V
    .locals 11

    .line 1
    const v0, 0x24178b1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LlI;->a:LIK1;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    new-instance v0, LUJ;

    .line 45
    .line 46
    invoke-direct {v0}, LUJ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    check-cast v2, LUJ;

    .line 54
    .line 55
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    new-instance v0, LWJ;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v2, v1}, LWJ;-><init>(LUJ;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v3, v0

    .line 71
    check-cast v3, LUa0;

    .line 72
    .line 73
    new-instance v4, LK00;

    .line 74
    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-direct {v4, v2, v0, p0}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const v9, 0x30036

    .line 83
    .line 84
    .line 85
    const/16 v10, 0x18

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    move-object v8, p2

    .line 89
    invoke-static/range {v2 .. v10}, LCk0;->g(LUJ;LUa0;LVa0;LrE0;ZLnF;LqI;II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p2, LXJ;

    .line 99
    .line 100
    invoke-direct {p2, p0, v7, p3}, LXJ;-><init>(Lsc1;LnF;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final e(LLt1;LnF;LqI;I)V
    .locals 12

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LlI;->a:LIK1;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, LUJ;

    .line 67
    .line 68
    invoke-direct {v1}, LUJ;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    move-object v3, v1

    .line 75
    check-cast v3, LUJ;

    .line 76
    .line 77
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    new-instance v1, LWJ;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v3, v2}, LWJ;-><init>(LUJ;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    move-object v4, v1

    .line 93
    check-cast v4, LUa0;

    .line 94
    .line 95
    new-instance v5, Ltt1;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v5, p0, v1, v3}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LLt1;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v0, v0, 0xc

    .line 106
    .line 107
    const/high16 v1, 0x70000

    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    or-int/lit8 v10, v0, 0x36

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v8, p1

    .line 116
    move-object v9, p2

    .line 117
    invoke-static/range {v3 .. v11}, LCk0;->g(LUJ;LUa0;LVa0;LrE0;ZLnF;LqI;II)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance p2, Lg9;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p2, p0, v8, p3, v0}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final f(LWD0;Lbc;LVc;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, -0x4cbb9f1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    invoke-static {v0}, LaI1;->G(LqI;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const v6, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    sget-object v6, LlI;->a:LIK1;

    .line 88
    .line 89
    if-ne v7, v6, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {v4, v5, v0}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_6
    check-cast v7, Ljava/util/Calendar;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v4, v7, v7, v0}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, LpP;->a:LOz;

    .line 103
    .line 104
    iget-object v12, v3, LVc;->a:LH80;

    .line 105
    .line 106
    sget-object v11, Lg90;->r:Lg90;

    .line 107
    .line 108
    const/16 v5, 0x2c

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, LWD0;->a(Ljava/lang/Number;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-wide v6, v2, Lbc;->c:J

    .line 119
    .line 120
    sget-object v23, Lal1;->a:LCu1;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/high16 v25, 0x30000

    .line 125
    .line 126
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const v26, 0x180c00

    .line 144
    .line 145
    .line 146
    const v27, 0xdf92

    .line 147
    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v0, Ldc;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move/from16 v4, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final g(LuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x5b811578

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, LrE0;->a:LrE0;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    sget-object v3, LRa0;->a:LKP0;

    .line 51
    .line 52
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const v4, 0x7f0f05a0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v4, 0x7f0f059f

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x18

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    const/16 v7, 0x40

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    const/4 v8, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {v7, v10, v10, v7, v8}, Lr61;->c(FFFFI)Lq61;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-wide v7, LcD;->b:J

    .line 99
    .line 100
    const v10, 0x3ecccccd

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v7, v8}, LcD;->c(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sget-object v10, LsA0;->e:LlV0;

    .line 108
    .line 109
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const v5, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v6, v3}, LqI;->h(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v5, v7

    .line 128
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, LlI;->a:LIK1;

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    if-ne v7, v8, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v7, La7;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-direct {v7, v2, v3, v5}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v15, v7

    .line 149
    check-cast v15, LUa0;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v16, 0x7

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v7, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    if-ne v10, v8, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v10, Lsx;

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    invoke-direct {v10, v4, v7}, Lsx;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v10, LVa0;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v2, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Li;->q:Lkm;

    .line 201
    .line 202
    invoke-static {v5, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v5, v6, LqI;->P:I

    .line 207
    .line 208
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v8, LiI;->b:LhI;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v8, LhI;->b:Lqk0;

    .line 222
    .line 223
    invoke-virtual {v6}, LqI;->b0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v10, v6, LqI;->O:Z

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 238
    .line 239
    invoke-static {v6, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LhI;->e:LTa;

    .line 243
    .line 244
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LhI;->g:LTa;

    .line 248
    .line 249
    iget-boolean v7, v6, LqI;->O:Z

    .line 250
    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v5, v6, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 271
    .line 272
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-static {}, LuS;->C()LBi0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-static {}, LCS;->C()LBi0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_4
    const/16 v3, 0x12

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-wide v4, LcD;->d:J

    .line 294
    .line 295
    const v1, 0x3f6b851f

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v1, v2

    .line 304
    const/4 v2, 0x0

    .line 305
    const/16 v7, 0xdb0

    .line 306
    .line 307
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    new-instance v2, Lb7;

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    invoke-direct {v2, v0, v9, v3}, Lb7;-><init>(LuE0;II)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method public static final h(LuE0;LqI;I)V
    .locals 7

    .line 1
    const v0, 0x52cc0830

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Lsc0;->b:LKP0;

    .line 34
    .line 35
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Li;->m:Lkm;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p1, LqI;->P:I

    .line 55
    .line 56
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, p0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, LiI;->b:LhI;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, LhI;->b:Lqk0;

    .line 70
    .line 71
    invoke-virtual {p1}, LqI;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p1, LqI;->O:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v5, LhI;->f:LTa;

    .line 86
    .line 87
    invoke-static {p1, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LhI;->e:LTa;

    .line 91
    .line 92
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LhI;->g:LTa;

    .line 96
    .line 97
    iget-boolean v3, p1, LqI;->O:Z

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 119
    .line 120
    invoke-static {p1, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lsc0;->a:LKP0;

    .line 124
    .line 125
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrc0;

    .line 130
    .line 131
    invoke-static {v0, p1, v1}, LUC;->i(Lrc0;LqI;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v0, Lb7;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final i(Lrc0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v1, -0x1ad13653

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

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
    or-int/2addr v1, v10

    .line 25
    and-int/lit8 v5, v1, 0x3

    .line 26
    .line 27
    if-ne v5, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_1
    const v3, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, LlI;->a:LIK1;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    new-instance v3, Lrc0;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v3, v11, v6, v7}, Lrc0;-><init>(ZLjava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LHX0;->z:LHX0;

    .line 65
    .line 66
    invoke-static {v3, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v3, LnG0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 77
    .line 78
    .line 79
    const v6, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v1, v1, 0xe

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-ne v2, v5, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v2, LXy;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3, v8}, LXy;-><init>(Lrc0;LnG0;LZJ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v2, LYa0;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lrc0;

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v9, v0

    .line 128
    :goto_3
    iget v1, v9, Lrc0;->c:F

    .line 129
    .line 130
    const/16 v2, 0xfa

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v2, v7, v8, v3}, LCk0;->O(IILy00;I)Ljz1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v6, 0x14

    .line 138
    .line 139
    const-string v3, "hudRing"

    .line 140
    .line 141
    const/16 v5, 0xc30

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const-wide v1, 0xff5bbdeaL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    sget-object v1, LrE0;->a:LrE0;

    .line 157
    .line 158
    const/16 v2, 0x104

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Li;->q:Lkm;

    .line 166
    .line 167
    invoke-static {v2, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, v4, LqI;->P:I

    .line 172
    .line 173
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v6, LiI;->b:LhI;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v6, LhI;->b:Lqk0;

    .line 187
    .line 188
    invoke-virtual {v4}, LqI;->b0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v12, v4, LqI;->O:Z

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v6}, LqI;->m(LUa0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 203
    .line 204
    invoke-static {v4, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LhI;->e:LTa;

    .line 208
    .line 209
    invoke-static {v4, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LhI;->g:LTa;

    .line 213
    .line 214
    iget-boolean v5, v4, LqI;->O:Z

    .line 215
    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static {v3, v4, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 236
    .line 237
    invoke-static {v4, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v1, 0x0

    .line 245
    :goto_5
    const/4 v2, 0x3

    .line 246
    invoke-static {v8, v2}, LJ30;->c(Ljz1;I)LO30;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v5, 0x3f666666

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-static {v8, v5, v6}, LJ30;->e(Lr60;FI)LO30;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v5}, LO30;->a(LO30;)LO30;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v8, v2}, LJ30;->d(Ljz1;I)LB40;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v5, 0x3f733333

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v5, v6}, LJ30;->f(Ljz1;FI)LB40;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v5}, LB40;->a(LB40;)LB40;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v12, LZy;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    invoke-direct/range {v12 .. v17}, LZy;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v5, 0xf90070b

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v12, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v4, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const v8, 0x30d80

    .line 296
    .line 297
    .line 298
    const/16 v9, 0x12

    .line 299
    .line 300
    move-object/from16 v7, p1

    .line 301
    .line 302
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 303
    .line 304
    .line 305
    move-object v4, v7

    .line 306
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    new-instance v2, Lxl;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v2, v0, v10, v3}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 322
    .line 323
    :cond_c
    return-void
.end method

.method public static final j(LUa0;LqI;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    const v0, 0x6f932b4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v13

    .line 21
    and-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LlI;->a:LIK1;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, LuP;->B(LqI;)LYJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    check-cast v0, LHI;

    .line 63
    .line 64
    iget-object v3, v0, LHI;->h:LYJ;

    .line 65
    .line 66
    invoke-static {p1}, LlS;->b0(LqI;)LEs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v5, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, LHX0;->z:LHX0;

    .line 81
    .line 82
    if-ne v6, v2, :cond_4

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v6, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v6, LnG0;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v5, p1, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v2, :cond_5

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v5, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v7, v5

    .line 112
    check-cast v7, LnG0;

    .line 113
    .line 114
    invoke-virtual {p1, v9}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v8, v0, LEs;->b:Ljava/lang/String;

    .line 121
    .line 122
    move-object v11, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v11, v5

    .line 125
    :goto_2
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-boolean v5, v0, LEs;->e:Z

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_7
    move-object v12, v5

    .line 134
    const v5, -0x48fade91

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    or-int/2addr v5, v8

    .line 149
    invoke-virtual {p1, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v5, v8

    .line 154
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    if-ne v8, v2, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v5, v6

    .line 164
    move-object v6, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    new-instance v2, LNs;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v4

    .line 171
    move-object v4, v3

    .line 172
    move-object v3, v0

    .line 173
    invoke-direct/range {v2 .. v8}, LNs;-><init>(LEs;LYJ;LnG0;Landroid/content/Context;LnG0;LZJ;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v7

    .line 179
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v2

    .line 183
    :goto_4
    check-cast v8, LYa0;

    .line 184
    .line 185
    invoke-virtual {p1, v9}, LqI;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v12, v8, p1}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LrE0;->a:LrE0;

    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v2, LpD;->a:LAm1;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LmD;

    .line 206
    .line 207
    iget-wide v8, v2, LmD;->n:J

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    new-instance v0, Lh1;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    invoke-direct/range {v0 .. v6}, Lh1;-><init>(LUa0;LEs;LYJ;Landroid/content/Context;LnG0;LnG0;)V

    .line 214
    .line 215
    .line 216
    const v1, -0x59ed5b5a

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-wide v2, v8

    .line 224
    move-object v9, v0

    .line 225
    move-object v0, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v11, 0xc00006

    .line 233
    .line 234
    .line 235
    const/16 v12, 0x7a

    .line 236
    .line 237
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    new-instance v1, Lp2;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-direct {v1, v13, v2, p0}, Lp2;-><init>(IILUa0;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public static final k(LEs;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x61e05c2a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v9, p1

    .line 51
    move-object v7, p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, LKs;->b:LKP0;

    .line 64
    .line 65
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, LFs;

    .line 71
    .line 72
    const v1, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, LlI;->a:LIK1;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    invoke-static {v6}, LCK0;->d0(F)LGP0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v7, v2

    .line 95
    check-cast v7, LGP0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p2, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v4, :cond_6

    .line 103
    .line 104
    invoke-static {v6}, LCK0;->d0(F)LGP0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p2, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v6, v8

    .line 112
    check-cast v6, LGP0;

    .line 113
    .line 114
    invoke-static {v1, p2, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v4, :cond_7

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v8, LHX0;->z:LHX0;

    .line 123
    .line 124
    invoke-static {v1, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v8, v1

    .line 132
    check-cast v8, LnG0;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LnA1;->a:LnA1;

    .line 138
    .line 139
    const v9, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v9}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v9, v4, :cond_8

    .line 150
    .line 151
    new-instance v9, LPs;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v9, v8, v7, v6, v4}, LPs;-><init>(LnG0;LGP0;LGP0;LZJ;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v9, LYa0;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v9, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lh1;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    invoke-direct/range {v2 .. v8}, Lh1;-><init>(LFs;LEs;Landroid/content/Context;LGP0;LGP0;LnG0;)V

    .line 172
    .line 173
    .line 174
    const p0, 0x43015c5d

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    shr-int/lit8 p0, v0, 0x3

    .line 182
    .line 183
    and-int/lit8 p0, p0, 0xe

    .line 184
    .line 185
    or-int/lit16 v5, p0, 0x180

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v9, p1

    .line 190
    move-object v7, p2

    .line 191
    invoke-static/range {v5 .. v10}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    new-instance p1, Lr;

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    invoke-direct {p1, v4, v9, p3, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 207
    .line 208
    :cond_9
    return-void
.end method

.method public static final l(LWD0;Lbc;LxH0;ZLUa0;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x5707c346

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v10, v4}, LqI;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/high16 v8, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v8, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    const v8, 0x12491

    .line 81
    .line 82
    .line 83
    and-int/2addr v8, v0

    .line 84
    const v9, 0x12490

    .line 85
    .line 86
    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v10}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v10}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_6
    :goto_5
    const v8, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, LlI;->a:LIK1;

    .line 112
    .line 113
    if-ne v8, v9, :cond_7

    .line 114
    .line 115
    invoke-static {v10}, Ljk;->g(LqI;)LUF0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_7
    move-object v15, v8

    .line 120
    check-cast v15, LUF0;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v10, v8}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v14, LrE0;->a:LrE0;

    .line 127
    .line 128
    const/16 v11, 0x84

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v12, v1, LWD0;->a:F

    .line 139
    .line 140
    mul-float v11, v11, v12

    .line 141
    .line 142
    new-instance v13, LoX;

    .line 143
    .line 144
    invoke-direct {v13, v11}, LoX;-><init>(F)V

    .line 145
    .line 146
    .line 147
    sget v11, Lal1;->b:F

    .line 148
    .line 149
    invoke-static {v11, v13}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LoX;

    .line 154
    .line 155
    iget v13, v13, LoX;->h:F

    .line 156
    .line 157
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-boolean v13, v1, LWD0;->c:Z

    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    const/16 v7, 0x2c

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    move-object v5, v14

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v13, 0x2

    .line 179
    int-to-float v13, v13

    .line 180
    div-float v13, v16, v13

    .line 181
    .line 182
    new-instance v6, LoX;

    .line 183
    .line 184
    invoke-direct {v6, v13}, LoX;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v7}, Ljm0;->q(FI)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v13, v6}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LoX;

    .line 196
    .line 197
    iget v6, v6, LoX;->h:F

    .line 198
    .line 199
    invoke-static {v6, v11}, LL51;->b(FI)LP51;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v21, 0x1c

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_6
    invoke-interface {v8, v5}, LuE0;->j(LuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v13, -0x615d173a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v6, v0, 0x1c00

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    const/16 v8, 0x800

    .line 231
    .line 232
    if-ne v6, v8, :cond_9

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/4 v6, 0x0

    .line 237
    :goto_7
    const v8, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v8, v0

    .line 241
    const/16 v7, 0x4000

    .line 242
    .line 243
    const/16 v16, 0x2c

    .line 244
    .line 245
    if-ne v8, v7, :cond_a

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    const/4 v7, 0x0

    .line 250
    :goto_8
    or-int/2addr v6, v7

    .line 251
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    if-ne v7, v9, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v7, Lec;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v7, v3, v4, v6}, Lec;-><init>(LxH0;ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v7, LVa0;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v7, Li;->q:Lkm;

    .line 279
    .line 280
    invoke-static {v7, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget v8, v10, LqI;->P:I

    .line 285
    .line 286
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v10, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v17, LiI;->b:LhI;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v11, LhI;->b:Lqk0;

    .line 300
    .line 301
    invoke-virtual {v10}, LqI;->b0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v13, v10, LqI;->O:Z

    .line 305
    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    invoke-virtual {v10, v11}, LqI;->m(LUa0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-virtual {v10}, LqI;->k0()V

    .line 313
    .line 314
    .line 315
    :goto_9
    sget-object v11, LhI;->f:LTa;

    .line 316
    .line 317
    invoke-static {v10, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, LhI;->e:LTa;

    .line 321
    .line 322
    invoke-static {v10, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, LhI;->g:LTa;

    .line 326
    .line 327
    iget-boolean v7, v10, LqI;->O:Z

    .line 328
    .line 329
    if-nez v7, :cond_e

    .line 330
    .line 331
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_f

    .line 344
    .line 345
    :cond_e
    invoke-static {v8, v10, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    sget-object v6, LhI;->d:LTa;

    .line 349
    .line 350
    invoke-static {v10, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v3, LxH0;->a:LBi0;

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    mul-float v6, v6, v12

    .line 364
    .line 365
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    iget-wide v3, v2, Lbc;->e:J

    .line 372
    .line 373
    :goto_a
    move v6, v12

    .line 374
    goto :goto_b

    .line 375
    :cond_10
    iget-wide v3, v2, Lbc;->d:J

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_b
    const/4 v12, 0x0

    .line 379
    move v8, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v11, 0x30

    .line 382
    .line 383
    move v13, v8

    .line 384
    const/16 v17, 0x4

    .line 385
    .line 386
    move-wide/from16 v22, v3

    .line 387
    .line 388
    move-object v4, v9

    .line 389
    move-wide/from16 v8, v22

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 393
    .line 394
    .line 395
    const v5, -0x51403f95

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 399
    .line 400
    .line 401
    if-eqz p3, :cond_14

    .line 402
    .line 403
    iget-wide v5, v2, Lbc;->e:J

    .line 404
    .line 405
    const/16 v7, 0x26

    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    mul-float v7, v7, v13

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v14, v8, v7, v15}, Landroidx/compose/foundation/layout/a;->n(LuE0;FFI)LuE0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/16 v8, 0x16

    .line 423
    .line 424
    invoke-static {v13, v8}, Ljm0;->q(FI)F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    mul-float v9, v9, v13

    .line 437
    .line 438
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const v8, -0x615d173a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v0, v0, 0x70

    .line 449
    .line 450
    const/16 v8, 0x20

    .line 451
    .line 452
    if-ne v0, v8, :cond_11

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_11
    const/4 v8, 0x0

    .line 457
    :goto_c
    invoke-virtual {v10, v5, v6}, LqI;->f(J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    or-int/2addr v0, v8

    .line 462
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-nez v0, :cond_12

    .line 467
    .line 468
    if-ne v8, v4, :cond_13

    .line 469
    .line 470
    :cond_12
    new-instance v8, Lfc;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-direct {v8, v1, v5, v6, v0}, Lfc;-><init>(Ljava/lang/Object;JI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    check-cast v8, LVa0;

    .line 480
    .line 481
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v10, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    new-instance v0, Lgc;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move/from16 v6, p6

    .line 513
    .line 514
    invoke-direct/range {v0 .. v7}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 518
    .line 519
    :cond_15
    return-void
.end method

.method public static final m()LS9;
    .locals 2

    .line 1
    new-instance v0, LS9;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LS9;-><init>(Landroid/graphics/PathMeasure;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(LEs;ZZLuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const v0, 0x5d370861

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-virtual {v2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LqI;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LqI;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_5
    :goto_4
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Landroid/content/Context;

    .line 90
    .line 91
    sget-object v6, LKs;->b:LKP0;

    .line 92
    .line 93
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LFs;

    .line 98
    .line 99
    const v7, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LlI;->a:LIK1;

    .line 110
    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    sget-object v7, LHX0;->z:LHX0;

    .line 114
    .line 115
    const-string v9, ""

    .line 116
    .line 117
    invoke-static {v9, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v11, v7

    .line 125
    check-cast v11, LnG0;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v6, LFs;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    const v13, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    or-int/2addr v9, v12

    .line 154
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    if-ne v12, v8, :cond_c

    .line 161
    .line 162
    :cond_7
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v6, LFs;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v9}, LTC;->d1(Ljava/util/List;)Ltj0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v12, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ltj0;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_5
    move-object v13, v9

    .line 192
    check-cast v13, LXZ;

    .line 193
    .line 194
    iget-object v14, v13, LXZ;->j:Ljava/util/Iterator;

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_b

    .line 201
    .line 202
    invoke-virtual {v13}, LXZ;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object v14, v13

    .line 207
    check-cast v14, Lsj0;

    .line 208
    .line 209
    iget-object v14, v14, Lsj0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, LFF0;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    iget-object v15, v14, LFF0;->b:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-static {v15, v8, v7}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_a

    .line 228
    .line 229
    iget-object v14, v14, LFF0;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    invoke-static {v14, v8, v7}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-ne v14, v7, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    const/4 v7, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    invoke-virtual {v2, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move-object v9, v12

    .line 250
    check-cast v9, Ljava/util/List;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    invoke-static {v7, v8, v2}, LAq0;->a(IILqI;)Lyq0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v3, LZh;

    .line 262
    .line 263
    move v7, v4

    .line 264
    move-object v4, v6

    .line 265
    move/from16 v6, p1

    .line 266
    .line 267
    invoke-direct/range {v3 .. v11}, LZh;-><init>(LFs;LEs;ZZLyq0;Ljava/util/List;Landroid/content/Context;LnG0;)V

    .line 268
    .line 269
    .line 270
    const v4, 0x417ef7ba

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    shr-int/lit8 v0, v0, 0x9

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    or-int/lit16 v0, v0, 0x1b0

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v1, LMs;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    move-object/from16 v2, p0

    .line 300
    .line 301
    move/from16 v3, p1

    .line 302
    .line 303
    move/from16 v4, p2

    .line 304
    .line 305
    move-object/from16 v5, p3

    .line 306
    .line 307
    move/from16 v6, p5

    .line 308
    .line 309
    invoke-direct/range {v1 .. v7}, LMs;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 313
    .line 314
    :cond_d
    return-void
.end method

.method public static final o(LFF0;ZZLUa0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const v4, -0xc5e85de

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v4}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-virtual {v9, v2}, LqI;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v9, v3}, LqI;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    and-int/lit16 v4, v4, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    if-ne v4, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const v4, -0x6ed47177

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LpD;->a:LAm1;

    .line 92
    .line 93
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LmD;

    .line 98
    .line 99
    iget-wide v6, v4, LmD;->a:J

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    move-wide v7, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const v4, -0x6ed46c8e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LpD;->a:LAm1;

    .line 113
    .line 114
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LmD;

    .line 119
    .line 120
    iget-wide v6, v4, LmD;->s:J

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    sget-object v4, LrE0;->a:LrE0;

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v19, 0x7

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v10, 0xe

    .line 145
    .line 146
    int-to-float v10, v10

    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    int-to-float v11, v11

    .line 150
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v10, Li;->w:Ljm;

    .line 155
    .line 156
    const/16 v11, 0xc

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v15, 0x36

    .line 164
    .line 165
    invoke-static {v14, v10, v9, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget v14, v9, LqI;->P:I

    .line 170
    .line 171
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v9, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v16, LiI;->b:LhI;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, LhI;->b:Lqk0;

    .line 185
    .line 186
    invoke-virtual {v9}, LqI;->b0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v9, LqI;->O:Z

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {v9}, LqI;->k0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object v6, LhI;->f:LTa;

    .line 201
    .line 202
    invoke-static {v9, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, LhI;->e:LTa;

    .line 206
    .line 207
    invoke-static {v9, v10, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v15, LhI;->g:LTa;

    .line 211
    .line 212
    iget-boolean v0, v9, LqI;->O:Z

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v0, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    :cond_8
    invoke-static {v14, v9, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    sget-object v0, LhI;->d:LTa;

    .line 234
    .line 235
    invoke-static {v9, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x28

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v11, v5}, Ljm0;->s(FLuE0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v11, 0x3df5c28f

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v7, v8}, LcD;->c(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    sget-object v14, LsA0;->e:LlV0;

    .line 257
    .line 258
    invoke-static {v5, v11, v12, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v11, Li;->q:Lkm;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget v12, v9, LqI;->P:I

    .line 270
    .line 271
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v9, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v9}, LqI;->b0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v9, LqI;->O:Z

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-static {v9, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v9, LqI;->O:Z

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v2, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    :cond_b
    invoke-static {v12, v9, v12, v15}, Lg;->p(ILqI;ILTa;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-static {v9, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-static {}, LCS;->D()LBi0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-static {}, LCS;->G()LBi0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_9
    const/16 v5, 0x16

    .line 335
    .line 336
    int-to-float v5, v5

    .line 337
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object v12, v10

    .line 344
    const/16 v10, 0x1b0

    .line 345
    .line 346
    move-object v14, v12

    .line 347
    move-object v12, v6

    .line 348
    move-object v6, v4

    .line 349
    move-object v4, v2

    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 357
    .line 358
    .line 359
    float-to-double v4, v2

    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    cmpl-double v8, v4, v6

    .line 363
    .line 364
    if-lez v8, :cond_18

    .line 365
    .line 366
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 367
    .line 368
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 369
    .line 370
    .line 371
    cmpl-float v5, v2, v6

    .line 372
    .line 373
    if-lez v5, :cond_e

    .line 374
    .line 375
    :goto_a
    const/4 v2, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_b
    invoke-direct {v4, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    int-to-float v5, v2

    .line 385
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Li;->y:Lim;

    .line 390
    .line 391
    const/4 v7, 0x6

    .line 392
    invoke-static {v5, v6, v9, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget v6, v9, LqI;->P:I

    .line 397
    .line 398
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v9}, LqI;->b0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v8, v9, LqI;->O:Z

    .line 410
    .line 411
    if-eqz v8, :cond_f

    .line 412
    .line 413
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    invoke-virtual {v9}, LqI;->k0()V

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-static {v9, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v5, v9, LqI;->O:Z

    .line 427
    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_11

    .line 443
    .line 444
    :cond_10
    invoke-static {v6, v9, v6, v15}, Lg;->p(ILqI;ILTa;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-static {v9, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v1, LFF0;->b:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v0, LTz1;->a:LAm1;

    .line 453
    .line 454
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LQz1;

    .line 459
    .line 460
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    sget-object v6, Lg90;->r:Lg90;

    .line 465
    .line 466
    :goto_d
    move-object v11, v6

    .line 467
    goto :goto_e

    .line 468
    :cond_12
    sget-object v6, Lg90;->q:Lg90;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :goto_e
    if-eqz p1, :cond_13

    .line 472
    .line 473
    const v6, -0x74761d91

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    sget-object v6, LpD;->a:LAm1;

    .line 480
    .line 481
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LmD;

    .line 486
    .line 487
    iget-wide v6, v6, LmD;->a:J

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_13
    const v6, -0x747618af

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 499
    .line 500
    .line 501
    sget-object v6, LpD;->a:LAm1;

    .line 502
    .line 503
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LmD;

    .line 508
    .line 509
    iget-wide v6, v6, LmD;->q:J

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 513
    .line 514
    .line 515
    :goto_f
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    move-object/from16 v23, v5

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const-wide/16 v13, 0x0

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v18, 0x2

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v20, 0x1

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v26, 0xc30

    .line 550
    .line 551
    const v27, 0xd7da

    .line 552
    .line 553
    .line 554
    move-object/from16 v24, p4

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v9, v24

    .line 561
    .line 562
    const v4, -0x74760bba

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v1, LFF0;->c:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v4, :cond_14

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_14
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LQz1;

    .line 578
    .line 579
    iget-object v5, v5, LQz1;->l:LCu1;

    .line 580
    .line 581
    sget-object v6, LpD;->a:LAm1;

    .line 582
    .line 583
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, LmD;

    .line 588
    .line 589
    iget-wide v6, v6, LmD;->s:J

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    move-object/from16 v23, v5

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const-wide/16 v8, 0x0

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    const-wide/16 v13, 0x0

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x1

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v26, 0xc00

    .line 617
    .line 618
    const v27, 0xdffa

    .line 619
    .line 620
    .line 621
    move-object/from16 v24, p4

    .line 622
    .line 623
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v9, v24

    .line 627
    .line 628
    :goto_10
    const v4, 0x7d019e32

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-static {v4, v9, v2, v5}, LTN;->Q(ILqI;ZZ)V

    .line 633
    .line 634
    .line 635
    const-wide/16 v4, 0x0

    .line 636
    .line 637
    iget-wide v6, v1, LFF0;->d:J

    .line 638
    .line 639
    cmp-long v8, v6, v4

    .line 640
    .line 641
    if-lez v8, :cond_16

    .line 642
    .line 643
    const/16 v8, 0x3e8

    .line 644
    .line 645
    int-to-long v10, v8

    .line 646
    div-long/2addr v6, v10

    .line 647
    cmp-long v8, v6, v4

    .line 648
    .line 649
    if-gez v8, :cond_15

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_15
    move-wide v4, v6

    .line 653
    :goto_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 654
    .line 655
    const/16 v7, 0x3c

    .line 656
    .line 657
    int-to-long v7, v7

    .line 658
    div-long v10, v4, v7

    .line 659
    .line 660
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    rem-long/2addr v4, v7

    .line 665
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v5, 0x2

    .line 670
    new-array v7, v5, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v10, v7, v2

    .line 673
    .line 674
    const/16 v28, 0x1

    .line 675
    .line 676
    aput-object v4, v7, v28

    .line 677
    .line 678
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-string v5, "%d:%02d"

    .line 683
    .line 684
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LQz1;

    .line 693
    .line 694
    iget-object v0, v0, LQz1;->n:LCu1;

    .line 695
    .line 696
    sget-object v5, LpD;->a:LAm1;

    .line 697
    .line 698
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, LmD;

    .line 703
    .line 704
    iget-wide v6, v5, LmD;->s:J

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const-wide/16 v8, 0x0

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    const-wide/16 v13, 0x0

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    const-wide/16 v16, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const v27, 0xfffa

    .line 732
    .line 733
    .line 734
    move-object/from16 v24, p4

    .line 735
    .line 736
    move-object/from16 v23, v0

    .line 737
    .line 738
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v9, v24

    .line 742
    .line 743
    :cond_16
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 748
    .line 749
    .line 750
    :goto_12
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_17

    .line 755
    .line 756
    new-instance v0, LMs;

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    move/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v4, p3

    .line 762
    .line 763
    move/from16 v5, p5

    .line 764
    .line 765
    invoke-direct/range {v0 .. v6}, LMs;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 769
    .line 770
    :cond_17
    return-void

    .line 771
    :cond_18
    const-string v0, "invalid weight "

    .line 772
    .line 773
    const-string v1, "; must be greater than zero"

    .line 774
    .line 775
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1
.end method

.method public static final p(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;LqI;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const v4, 0x2b3c0cfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p11, v4

    .line 30
    .line 31
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v10, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    invoke-virtual {v10, v8}, LqI;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v9

    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    invoke-virtual {v10, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/high16 v11, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v11

    .line 99
    move-object/from16 v11, p6

    .line 100
    .line 101
    invoke-virtual {v10, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    const/high16 v12, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v12, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v12

    .line 113
    and-int/2addr v2, v14

    .line 114
    const/high16 v12, 0xc00000

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    or-int/2addr v4, v12

    .line 119
    :cond_7
    move/from16 v12, p7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    and-int v12, p11, v12

    .line 123
    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    move/from16 v12, p7

    .line 127
    .line 128
    invoke-virtual {v10, v12}, LqI;->e(I)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_9

    .line 133
    .line 134
    const/high16 v16, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/high16 v16, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int v4, v4, v16

    .line 140
    .line 141
    :goto_8
    and-int/2addr v3, v14

    .line 142
    const/high16 v16, 0x6000000

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    or-int v4, v4, v16

    .line 147
    .line 148
    move/from16 v1, p8

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    const/16 v16, 0xe

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_a
    and-int v16, p11, v16

    .line 156
    .line 157
    move/from16 v1, p8

    .line 158
    .line 159
    if-nez v16, :cond_c

    .line 160
    .line 161
    const/16 v16, 0xe

    .line 162
    .line 163
    invoke-virtual {v10, v1}, LqI;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_b

    .line 168
    .line 169
    const/high16 v17, 0x4000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const/high16 v17, 0x2000000

    .line 173
    .line 174
    :goto_9
    or-int v4, v4, v17

    .line 175
    .line 176
    :goto_a
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_c
    const/16 v16, 0xe

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    const v4, 0x12492493

    .line 183
    .line 184
    .line 185
    and-int v4, v17, v4

    .line 186
    .line 187
    const/16 v18, 0x6

    .line 188
    .line 189
    const v15, 0x12492492

    .line 190
    .line 191
    .line 192
    if-ne v4, v15, :cond_e

    .line 193
    .line 194
    invoke-virtual {v10}, LqI;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    invoke-virtual {v10}, LqI;->R()V

    .line 202
    .line 203
    .line 204
    move v9, v1

    .line 205
    move v8, v12

    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_e
    :goto_c
    if-eqz v2, :cond_f

    .line 209
    .line 210
    const/16 v15, 0xe

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_f
    move v15, v12

    .line 214
    :goto_d
    if-eqz v3, :cond_10

    .line 215
    .line 216
    const/16 v1, 0x1c

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_10
    move v2, v1

    .line 222
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v3, v0, LWD0;->a:F

    .line 231
    .line 232
    mul-float v1, v1, v3

    .line 233
    .line 234
    new-instance v4, LoX;

    .line 235
    .line 236
    invoke-direct {v4, v1}, LoX;-><init>(F)V

    .line 237
    .line 238
    .line 239
    sget v1, Lal1;->b:F

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    mul-float v12, v12, v3

    .line 250
    .line 251
    sub-float/2addr v1, v12

    .line 252
    int-to-float v3, v5

    .line 253
    div-float/2addr v1, v3

    .line 254
    invoke-static {v1, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LoX;

    .line 259
    .line 260
    sget-object v3, Li;->w:Ljm;

    .line 261
    .line 262
    sget-object v4, Lhg;->a:LIK1;

    .line 263
    .line 264
    iget v1, v1, LoX;->h:F

    .line 265
    .line 266
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v4, LrE0;->a:LrE0;

    .line 271
    .line 272
    const/16 v5, 0x30

    .line 273
    .line 274
    invoke-static {v1, v3, v10, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v3, v10, LqI;->P:I

    .line 279
    .line 280
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v10, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v12, LiI;->b:LhI;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v12, LhI;->b:Lqk0;

    .line 294
    .line 295
    invoke-virtual {v10}, LqI;->b0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v10, LqI;->O:Z

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v10, v12}, LqI;->m(LUa0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_11
    invoke-virtual {v10}, LqI;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_f
    sget-object v0, LhI;->f:LTa;

    .line 310
    .line 311
    invoke-static {v10, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LhI;->e:LTa;

    .line 315
    .line 316
    invoke-static {v10, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LhI;->g:LTa;

    .line 320
    .line 321
    iget-boolean v1, v10, LqI;->O:Z

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    :cond_12
    invoke-static {v3, v10, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    sget-object v0, LhI;->d:LTa;

    .line 343
    .line 344
    invoke-static {v10, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LSc;->a:Lmq1;

    .line 348
    .line 349
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, LBi0;

    .line 355
    .line 356
    iget-wide v3, v13, Lbc;->d:J

    .line 357
    .line 358
    and-int/lit8 v0, v17, 0xe

    .line 359
    .line 360
    shr-int/lit8 v5, v17, 0x12

    .line 361
    .line 362
    and-int/lit16 v5, v5, 0x380

    .line 363
    .line 364
    or-int v16, v0, v5

    .line 365
    .line 366
    shl-int/lit8 v0, v17, 0x6

    .line 367
    .line 368
    const v19, 0xe000

    .line 369
    .line 370
    .line 371
    and-int v0, v0, v19

    .line 372
    .line 373
    or-int v0, v16, v0

    .line 374
    .line 375
    shl-int/lit8 v20, v17, 0x3

    .line 376
    .line 377
    const/high16 v5, 0x70000

    .line 378
    .line 379
    and-int v21, v20, v5

    .line 380
    .line 381
    or-int v0, v0, v21

    .line 382
    .line 383
    shl-int/lit8 v5, v17, 0xc

    .line 384
    .line 385
    const/high16 v22, 0x70000000

    .line 386
    .line 387
    and-int v5, v5, v22

    .line 388
    .line 389
    or-int/2addr v0, v5

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v12, 0x1c0

    .line 393
    .line 394
    move v11, v0

    .line 395
    move-object v5, v6

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move/from16 v6, p4

    .line 399
    .line 400
    invoke-static/range {v0 .. v12}, LlL1;->c(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;LqI;II)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v1, p9

    .line 408
    .line 409
    invoke-virtual {v1, v10, v0}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v0, LSc;->b:Lmq1;

    .line 413
    .line 414
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LBi0;

    .line 419
    .line 420
    and-int v3, v20, v19

    .line 421
    .line 422
    or-int v3, v16, v3

    .line 423
    .line 424
    or-int v3, v3, v21

    .line 425
    .line 426
    shl-int/lit8 v4, v17, 0x9

    .line 427
    .line 428
    and-int v4, v4, v22

    .line 429
    .line 430
    or-int v11, v3, v4

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    iget-wide v3, v13, Lbc;->d:J

    .line 435
    .line 436
    const/16 v12, 0x1c0

    .line 437
    .line 438
    move-object/from16 v5, p3

    .line 439
    .line 440
    move/from16 v6, p4

    .line 441
    .line 442
    move-object/from16 v9, p6

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    invoke-static/range {v0 .. v12}, LlL1;->c(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;LqI;II)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 452
    .line 453
    .line 454
    move v9, v2

    .line 455
    move v8, v15

    .line 456
    :goto_10
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_14

    .line 461
    .line 462
    new-instance v0, Lcc;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    move-object/from16 v10, p9

    .line 477
    .line 478
    move/from16 v11, p11

    .line 479
    .line 480
    move-object v2, v13

    .line 481
    move v12, v14

    .line 482
    invoke-direct/range {v0 .. v12}, Lcc;-><init>(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;II)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v15, Ln11;->d:LYa0;

    .line 486
    .line 487
    :cond_14
    return-void
.end method

.method public static q(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final r(Lpg;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lpg;->h:[I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lpg;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static varargs s([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lig;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lig;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final t(Ljava/util/ArrayList;LFp1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LQ10;->h:LQ10;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LRj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [LSR;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LSR;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LRj;-><init>([LSR;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LHq;

    .line 25
    .line 26
    invoke-static {p1}, LlS;->Q(LZJ;)LZJ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, LHq;-><init>(ILZJ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LHq;->s()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [LPj;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, LJl0;

    .line 47
    .line 48
    invoke-virtual {v7}, LJl0;->a()Z

    .line 49
    .line 50
    .line 51
    new-instance v7, LPj;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, LPj;-><init>(LRj;LHq;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3, v7}, LsP;->L(LCl0;ZLFl0;)LNV;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, LPj;->n:LNV;

    .line 61
    .line 62
    aput-object v7, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, LQj;

    .line 68
    .line 69
    invoke-direct {p0, v4}, LQj;-><init>([LPj;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    aget-object v0, v4, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, LPj;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, LHq;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, LHJ0;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, LQj;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, p0}, LHq;->x(LHJ0;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, LHq;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, LUC;->Q(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, v0, :cond_2

    .line 21
    .line 22
    add-int v2, v1, v0

    .line 23
    .line 24
    ushr-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-static {v3, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    neg-int p0, v1

    .line 50
    return p0
.end method

.method public static v(Lct0;)Lct0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lct0;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lct0;->k:Z

    .line 6
    .line 7
    iget v0, p0, Lct0;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lct0;->l:Lct0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static w()Lct0;
    .locals 2

    .line 1
    new-instance v0, Lct0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lct0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(JLjava/lang/String;)LbB;
    .locals 25

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    move-wide/from16 v5, p0

    .line 8
    .line 9
    long-to-double v7, v5

    .line 10
    const-wide v9, 0x40a4500000000000L    # 2600.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double v9, v7, v9

    .line 16
    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    mul-double v11, v11, v2

    .line 22
    .line 23
    add-double/2addr v11, v0

    .line 24
    const/4 v0, 0x6

    .line 25
    int-to-double v0, v0

    .line 26
    const-wide v2, 0x408c200000000000L    # 900.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double v2, v7, v2

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    mul-double v13, v13, v0

    .line 38
    .line 39
    add-double/2addr v13, v11

    .line 40
    const-wide v0, 0x3f81544877baaedeL    # 0.008461538461538461

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    mul-double v9, v9, v0

    .line 50
    .line 51
    const-wide v0, 0x3f7b4e81b4e81b4fL    # 0.006666666666666667

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    mul-double v2, v2, v0

    .line 61
    .line 62
    add-double/2addr v2, v9

    .line 63
    const-wide v0, 0x4030b33333333333L    # 16.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v2, v2, v0

    .line 69
    .line 70
    const/16 v0, 0x104

    .line 71
    .line 72
    int-to-double v0, v0

    .line 73
    mul-double v0, v0, v2

    .line 74
    .line 75
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v9, v9, v13

    .line 81
    .line 82
    add-double/2addr v9, v0

    .line 83
    const-wide v0, 0x4061800000000000L    # 140.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide v9, -0x3fbe800000000000L    # -35.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance v4, LbB;

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    double-to-float v9, v9

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    double-to-float v0, v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x48

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v10, 0x19c

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/high16 v11, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const v11, 0x46418266

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/high16 v11, 0x42fb0000    # 125.5f

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const-wide v11, 0x409a900000000000L    # 1700.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    div-double/2addr v7, v11

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 161
    .line 162
    mul-double v7, v7, v11

    .line 163
    .line 164
    double-to-float v7, v7

    .line 165
    const-wide v11, 0x400199999999999aL    # 2.2

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double v2, v2, v11

    .line 171
    .line 172
    double-to-float v2, v2

    .line 173
    const/high16 v3, 0x42080000    # 34.0f

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v8, 0x420c0000    # 35.0f

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/high16 v11, 0x41f80000    # 31.0f

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/high16 v12, 0x42000000    # 32.0f

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x4

    .line 198
    new-array v13, v13, [Ljava/lang/Float;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    aput-object v3, v13, v17

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    aput-object v8, v13, v3

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    aput-object v11, v13, v3

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    aput-object v12, v13, v3

    .line 212
    .line 213
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v3, 0x3e

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    const/high16 v3, 0x42b00000    # 88.0f

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-string v11, "D"

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/high16 v24, 0x10000

    .line 237
    .line 238
    move-object/from16 v12, p2

    .line 239
    .line 240
    move-object v8, v0

    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    move-object v7, v9

    .line 246
    move-object v9, v1

    .line 247
    invoke-direct/range {v4 .. v24}, LbB;-><init>(JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FFLjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 248
    .line 249
    .line 250
    return-object v4
.end method

.method public static y(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LVq;->a:LVq;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LVq;->a(Landroid/graphics/Canvas;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v4, LUC;->p:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    const-string v6, "insertInorderBarrier"

    .line 24
    .line 25
    const-string v7, "insertReorderBarrier"

    .line 26
    .line 27
    const-class v8, Landroid/graphics/Canvas;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 32
    .line 33
    const-string v4, "getDeclaredMethod"

    .line 34
    .line 35
    new-array v9, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-array v10, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v11, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v11, v10, v1

    .line 46
    .line 47
    aput-object v9, v10, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    new-array v9, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v9, v1

    .line 58
    .line 59
    aput-object v4, v9, v2

    .line 60
    .line 61
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v4, LUC;->n:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v4, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v0, v1

    .line 74
    .line 75
    aput-object v4, v0, v2

    .line 76
    .line 77
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, LUC;->o:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LUC;->n:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LUC;->o:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    :goto_0
    sget-object v0, LUC;->n:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, LUC;->o:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :goto_2
    sput-boolean v2, LUC;->p:Z

    .line 115
    .line 116
    :cond_4
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :try_start_1
    sget-object v0, LUC;->n:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    if-nez p1, :cond_6

    .line 126
    .line 127
    sget-object p1, LUC;->o:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_6
    return-void
.end method

.method public static final z(Lwb1;JLYa0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lwb1;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwb1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LNI;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LUC;->e:LkJ;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LNI;

    .line 27
    .line 28
    check-cast v0, Lwb1;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lwb1;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwb1;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LNI;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lwb1;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LNI;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method
