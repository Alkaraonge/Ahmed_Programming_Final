.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;


# static fields
.field public static final l:LYk0;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LXF0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:LRb1;

.field public f:LO9;

.field public g:Loc1;

.field public h:LQb1;

.field public i:LRb1;

.field public j:LRb1;

.field public final k:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LI81;->r:LI81;

    .line 2
    .line 3
    sget-object v1, LJ81;->w:LJ81;

    .line 4
    .line 5
    sget-object v2, LE81;->a:LYk0;

    .line 6
    .line 7
    new-instance v2, LYk0;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxc1;->l:LYk0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Luv0;->a:LXF0;

    .line 12
    .line 13
    new-instance v0, LXF0;

    .line 14
    .line 15
    invoke-direct {v0}, LXF0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxc1;->c:LXF0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxc1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Luv0;->a:LXF0;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LHX0;->z:LHX0;

    .line 35
    .line 36
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxc1;->k:LKP0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LXF0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->k:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXF0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LMn0;JJLNb1;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->g:Loc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loc1;->j:Lsc1;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lsc1;->a(Lsc1;LMn0;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {v0, p1, p4, p5}, Lsc1;->a(Lsc1;LMn0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {v0, p7}, Lsc1;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lsc1;->o(JJZLNb1;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final c(LMn0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxc1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LO;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LRE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v0, v2}, LRE;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lxc1;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final d(LkF0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LkF0;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lxc1;->c:LXF0;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, LXF0;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lxc1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v1, v1, LkF0;->a:J

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long v5, v1, v3

    .line 27
    .line 28
    xor-long/2addr v5, v1

    .line 29
    long-to-int v3, v5

    .line 30
    const v5, -0x3361d2af    # -8.293031E7f

    .line 31
    .line 32
    .line 33
    mul-int v3, v3, v5

    .line 34
    .line 35
    shl-int/lit8 v5, v3, 0x10

    .line 36
    .line 37
    xor-int/2addr v3, v5

    .line 38
    and-int/lit8 v5, v3, 0x7f

    .line 39
    .line 40
    iget v6, v4, LXF0;->d:I

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    and-int/2addr v3, v6

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v8, v4, LXF0;->a:[J

    .line 47
    .line 48
    shr-int/lit8 v9, v3, 0x3

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x7

    .line 51
    .line 52
    shl-int/lit8 v10, v10, 0x3

    .line 53
    .line 54
    aget-wide v11, v8, v9

    .line 55
    .line 56
    ushr-long/2addr v11, v10

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    aget-wide v13, v8, v9

    .line 60
    .line 61
    rsub-int/lit8 v8, v10, 0x40

    .line 62
    .line 63
    shl-long v8, v13, v8

    .line 64
    .line 65
    int-to-long v13, v10

    .line 66
    neg-long v13, v13

    .line 67
    const/16 v10, 0x3f

    .line 68
    .line 69
    shr-long/2addr v13, v10

    .line 70
    and-long/2addr v8, v13

    .line 71
    or-long/2addr v8, v11

    .line 72
    int-to-long v10, v5

    .line 73
    const-wide v12, 0x101010101010101L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v10, v10, v12

    .line 79
    .line 80
    xor-long/2addr v10, v8

    .line 81
    sub-long v12, v10, v12

    .line 82
    .line 83
    not-long v10, v10

    .line 84
    and-long/2addr v10, v12

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    :goto_1
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    cmp-long v16, v10, v14

    .line 94
    .line 95
    if-eqz v16, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    shr-int/lit8 v14, v14, 0x3

    .line 102
    .line 103
    add-int/2addr v14, v3

    .line 104
    and-int/2addr v14, v6

    .line 105
    iget-object v15, v4, LXF0;->b:[J

    .line 106
    .line 107
    aget-wide v16, v15, v14

    .line 108
    .line 109
    cmp-long v15, v16, v1

    .line 110
    .line 111
    if-nez v15, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-wide/16 v14, 0x1

    .line 115
    .line 116
    sub-long v14, v10, v14

    .line 117
    .line 118
    and-long/2addr v10, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    not-long v10, v8

    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    shl-long v10, v10, v16

    .line 124
    .line 125
    and-long/2addr v8, v10

    .line 126
    and-long/2addr v8, v12

    .line 127
    cmp-long v10, v8, v14

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    :goto_2
    if-ltz v14, :cond_3

    .line 133
    .line 134
    iget v3, v4, LXF0;->e:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    iput v3, v4, LXF0;->e:I

    .line 139
    .line 140
    iget-object v3, v4, LXF0;->a:[J

    .line 141
    .line 142
    iget v5, v4, LXF0;->d:I

    .line 143
    .line 144
    shr-int/lit8 v6, v14, 0x3

    .line 145
    .line 146
    and-int/lit8 v7, v14, 0x7

    .line 147
    .line 148
    shl-int/lit8 v7, v7, 0x3

    .line 149
    .line 150
    aget-wide v8, v3, v6

    .line 151
    .line 152
    const-wide/16 v10, 0xff

    .line 153
    .line 154
    shl-long/2addr v10, v7

    .line 155
    not-long v10, v10

    .line 156
    and-long/2addr v8, v10

    .line 157
    const-wide/16 v10, 0xfe

    .line 158
    .line 159
    shl-long/2addr v10, v7

    .line 160
    or-long/2addr v8, v10

    .line 161
    aput-wide v8, v3, v6

    .line 162
    .line 163
    add-int/lit8 v6, v14, -0x7

    .line 164
    .line 165
    and-int/2addr v6, v5

    .line 166
    and-int/lit8 v5, v5, 0x7

    .line 167
    .line 168
    add-int/2addr v6, v5

    .line 169
    shr-int/lit8 v5, v6, 0x3

    .line 170
    .line 171
    aput-wide v8, v3, v5

    .line 172
    .line 173
    iget-object v3, v4, LXF0;->c:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v4, v3, v14

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    aput-object v4, v3, v14

    .line 179
    .line 180
    :cond_3
    iget-object v3, v0, Lxc1;->j:LRb1;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v1}, LRb1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    return-void

    .line 192
    :cond_5
    add-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    add-int/2addr v3, v7

    .line 195
    and-int/2addr v3, v6

    .line 196
    goto/16 :goto_0
.end method
