.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;
.implements LOp0;


# instance fields
.field public final synthetic h:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfy;->h:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lfy;->j:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lfy;->h:I

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljg;

    invoke-direct {p1}, Ljg;-><init>()V

    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LtG0;

    const/16 p2, 0x10

    new-array p2, p2, [Luk0;

    invoke-direct {p1, p2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILmv1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfy;->h:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lfy;->j:I

    .line 62
    iput-object p2, p0, Lfy;->k:Ljava/lang/Object;

    .line 63
    new-instance p1, LHQ0;

    invoke-direct {p1}, LHQ0;-><init>()V

    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD60;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy;->h:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 56
    iput p2, p0, Lfy;->j:I

    .line 57
    new-instance p1, Lja;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVq0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfy;->h:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    .line 66
    sget-object p1, LDw;->h:LDw;

    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 67
    iput p1, p0, Lfy;->j:I

    return-void
.end method

.method public constructor <init>(LhD1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy;->h:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lik0;LbS;)V
    .locals 12

    const/4 v0, 0x6

    iput v0, p0, Lfy;->h:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2}, LbS;->H()Lfy;

    move-result-object p2

    .line 20
    iget v0, p1, Lgk0;->h:I

    if-ltz v0, :cond_6

    .line 21
    iget v1, p2, Lfy;->j:I

    add-int/lit8 v1, v1, -0x1

    .line 22
    iget p1, p1, Lgk0;->j:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 23
    sget-object p1, LxK0;->a:LbG0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lfy;->l:Ljava/lang/Object;

    .line 27
    iput p1, p0, Lfy;->j:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lfy;->l:Ljava/lang/Object;

    .line 29
    iput v0, p0, Lfy;->j:I

    .line 30
    new-instance v2, LbG0;

    invoke-direct {v2, v1}, LbG0;-><init>(I)V

    .line 31
    invoke-virtual {p2, v0}, Lfy;->g(I)V

    .line 32
    invoke-virtual {p2, p1}, Lfy;->g(I)V

    if-lt p1, v0, :cond_5

    .line 33
    iget-object p2, p2, Lfy;->k:Ljava/lang/Object;

    check-cast p2, LtG0;

    invoke-static {v0, p2}, LkS;->k(ILtG0;)I

    move-result v1

    .line 34
    iget-object v3, p2, LtG0;->h:[Ljava/lang/Object;

    .line 35
    aget-object v3, v3, v1

    check-cast v3, Luk0;

    .line 36
    iget v3, v3, Luk0;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 37
    iget-object v4, p2, LtG0;->h:[Ljava/lang/Object;

    .line 38
    aget-object v4, v4, v1

    .line 39
    check-cast v4, Luk0;

    .line 40
    iget-object v5, v4, Luk0;->c:Lwp0;

    .line 41
    invoke-interface {v5}, Lwp0;->getKey()LVa0;

    move-result-object v5

    .line 42
    iget v6, v4, Luk0;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 43
    iget v8, v4, Luk0;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 45
    :cond_1
    new-instance v9, LJQ;

    invoke-direct {v9, v7}, LJQ;-><init>(I)V

    .line 46
    :cond_2
    invoke-virtual {v2, v7, v9}, LbG0;->g(ILjava/lang/Object;)V

    .line 47
    iget-object v10, p0, Lfy;->l:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 48
    iget v11, p0, Lfy;->j:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 49
    :cond_3
    iget v4, v4, Luk0;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_4
    iput-object v2, p0, Lfy;->k:Ljava/lang/Object;

    :goto_2
    return-void

    .line 51
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfy;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo90;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfy;->h:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 75
    iput p2, p0, Lfy;->j:I

    .line 76
    iput-object p3, p0, Lfy;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtX0;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfy;->h:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lfy;->j:I

    .line 6
    iput-object p3, p0, Lfy;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyQ;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfy;->h:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lfy;->j:I

    return-void
.end method

.method public static r(Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-static {p0}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(LrQ;J)Lpm;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfy;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v7, v1, LrQ;->l:J

    .line 11
    .line 12
    const v2, 0x1b8a0

    .line 13
    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    iget-wide v4, v1, LrQ;->k:J

    .line 17
    .line 18
    sub-long/2addr v4, v7

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v3, v2

    .line 24
    iget-object v2, v0, Lfy;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LHQ0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LHQ0;->F(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, LHQ0;->a:[B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5, v3, v5}, LrQ;->k([BIIZ)Z

    .line 35
    .line 36
    .line 37
    iget v1, v2, LHQ0;->c:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-wide v9, v3

    .line 42
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, LHQ0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0xbc

    .line 52
    .line 53
    if-lt v11, v12, :cond_7

    .line 54
    .line 55
    iget-object v11, v2, LHQ0;->a:[B

    .line 56
    .line 57
    iget v12, v2, LHQ0;->b:I

    .line 58
    .line 59
    :goto_1
    if-ge v12, v1, :cond_0

    .line 60
    .line 61
    aget-byte v15, v11, v12

    .line 62
    .line 63
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v5, 0x47

    .line 69
    .line 70
    if-eq v15, v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit16 v5, v12, 0xbc

    .line 81
    .line 82
    if-le v5, v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v3, v0, Lfy;->j:I

    .line 86
    .line 87
    invoke-static {v2, v12, v3}, Low1;->o(LHQ0;II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v6, v3, v16

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v6, v0, Lfy;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lmv1;

    .line 98
    .line 99
    invoke-virtual {v6, v3, v4}, Lmv1;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v6, v3, p2

    .line 104
    .line 105
    if-lez v6, :cond_4

    .line 106
    .line 107
    cmp-long v1, v13, v16

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-wide v5, v3

    .line 112
    new-instance v3, Lpm;

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    invoke-direct/range {v3 .. v8}, Lpm;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-long v5, v7, v9

    .line 120
    .line 121
    new-instance v1, Lpm;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lpm;-><init>(IJJ)V

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-wide v13, v3

    .line 135
    const-wide/32 v3, 0x186a0

    .line 136
    .line 137
    .line 138
    add-long/2addr v3, v13

    .line 139
    cmp-long v6, v3, p2

    .line 140
    .line 141
    if-lez v6, :cond_5

    .line 142
    .line 143
    int-to-long v1, v12

    .line 144
    add-long v13, v7, v1

    .line 145
    .line 146
    new-instance v9, Lpm;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-direct/range {v9 .. v14}, Lpm;-><init>(IJJ)V

    .line 155
    .line 156
    .line 157
    move-object v3, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    int-to-long v3, v12

    .line 160
    move-wide v9, v3

    .line 161
    :cond_6
    invoke-virtual {v2, v5}, LHQ0;->I(I)V

    .line 162
    .line 163
    .line 164
    int-to-long v3, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :goto_2
    cmp-long v1, v13, v16

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    add-long v15, v7, v3

    .line 176
    .line 177
    new-instance v11, Lpm;

    .line 178
    .line 179
    const/4 v12, -0x2

    .line 180
    invoke-direct/range {v11 .. v16}, Lpm;-><init>(IJJ)V

    .line 181
    .line 182
    .line 183
    move-object v3, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v3, Lpm;->d:Lpm;

    .line 186
    .line 187
    :goto_3
    return-object v3

    .line 188
    :pswitch_0
    iget-wide v8, v1, LrQ;->l:J

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Lfy;->j(LrQ;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v1}, LrQ;->m()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    iget-object v2, v0, Lfy;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LD60;

    .line 201
    .line 202
    iget v2, v2, LD60;->c:I

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v2, v3}, LrQ;->d(IZ)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p1}, Lfy;->j(LrQ;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    invoke-virtual {v1}, LrQ;->m()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    cmp-long v1, v6, p2

    .line 222
    .line 223
    if-gtz v1, :cond_9

    .line 224
    .line 225
    cmp-long v1, v18, p2

    .line 226
    .line 227
    if-lez v1, :cond_9

    .line 228
    .line 229
    new-instance v10, Lpm;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-direct/range {v10 .. v15}, Lpm;-><init>(IJJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    cmp-long v1, v18, p2

    .line 242
    .line 243
    if-gtz v1, :cond_a

    .line 244
    .line 245
    new-instance v16, Lpm;

    .line 246
    .line 247
    const/16 v17, -0x2

    .line 248
    .line 249
    invoke-direct/range {v16 .. v21}, Lpm;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v10, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance v4, Lpm;

    .line 256
    .line 257
    const/4 v5, -0x1

    .line 258
    invoke-direct/range {v4 .. v9}, Lpm;-><init>(IJJ)V

    .line 259
    .line 260
    .line 261
    move-object v10, v4

    .line 262
    :goto_4
    return-object v10

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbG0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LbG0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LbG0;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c(ILwp0;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Luk0;

    .line 7
    .line 8
    iget v1, p0, Lfy;->j:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Luk0;-><init>(IILwp0;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lfy;->j:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lfy;->j:I

    .line 17
    .line 18
    iget-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LtG0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public d(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfy;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public declared-synchronized e()Ljava/lang/Integer;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lfy;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    const/4 v3, 0x3

    .line 59
    if-ge v1, v3, :cond_1

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v3, p0, Lfy;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v3}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lfy;->r(Ljava/util/List;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lfy;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v6}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5}, Lfy;->r(Ljava/util/List;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long v7, v3, v5

    .line 144
    .line 145
    if-lez v7, :cond_7

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    move-wide v3, v5

    .line 149
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    :goto_2
    check-cast v2, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v2

    .line 159
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0
.end method

.method public f()Le21;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWi0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, Lfy;->j:I

    .line 10
    .line 11
    iget-object v2, v0, Lfy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Le21;->o:Le21;

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Le21;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, Le21;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, LaK0;->y(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LYi0;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aget-object v6, v2, v3

    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    const/16 v18, 0x2

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_8

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 89
    .line 90
    mul-int/lit8 v12, v9, 0x2

    .line 91
    .line 92
    mul-int/lit8 v13, v11, 0x2

    .line 93
    .line 94
    aget-object v14, v2, v12

    .line 95
    .line 96
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    xor-int/2addr v12, v3

    .line 100
    aget-object v12, v2, v12

    .line 101
    .line 102
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, LBS;->x0(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    aget-byte v3, v6, v15

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v5, 0xff

    .line 121
    .line 122
    and-int/2addr v3, v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    int-to-byte v3, v13

    .line 126
    aput-byte v3, v6, v15

    .line 127
    .line 128
    if-ge v11, v9, :cond_3

    .line 129
    .line 130
    aput-object v14, v2, v13

    .line 131
    .line 132
    xor-int/lit8 v3, v13, 0x1

    .line 133
    .line 134
    aput-object v12, v2, v3

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v3

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v4, LWi0;

    .line 148
    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    aget-object v5, v2, v3

    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v14, v12, v5}, LWi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v12, v2, v3

    .line 160
    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v16, 0x1

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    if-ne v11, v1, :cond_7

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v3, v17

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v3, v16

    .line 188
    .line 189
    aput-object v4, v3, v7

    .line 190
    .line 191
    :goto_4
    move-object v4, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const v3, 0x8000

    .line 198
    .line 199
    .line 200
    if-gt v6, v3, :cond_e

    .line 201
    .line 202
    new-array v3, v6, [S

    .line 203
    .line 204
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    if-ge v5, v1, :cond_c

    .line 210
    .line 211
    mul-int/lit8 v9, v5, 0x2

    .line 212
    .line 213
    mul-int/lit8 v11, v6, 0x2

    .line 214
    .line 215
    aget-object v12, v2, v9

    .line 216
    .line 217
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    xor-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    aget-object v9, v2, v9

    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v13}, LBS;->x0(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :goto_6
    and-int/2addr v13, v8

    .line 236
    aget-short v14, v3, v13

    .line 237
    .line 238
    const v15, 0xffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v14, v15

    .line 242
    if-ne v14, v15, :cond_a

    .line 243
    .line 244
    int-to-short v14, v11

    .line 245
    aput-short v14, v3, v13

    .line 246
    .line 247
    if-ge v6, v5, :cond_9

    .line 248
    .line 249
    aput-object v12, v2, v11

    .line 250
    .line 251
    xor-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    aput-object v9, v2, v11

    .line 254
    .line 255
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget-object v15, v2, v14

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    new-instance v4, LWi0;

    .line 267
    .line 268
    xor-int/lit8 v11, v14, 0x1

    .line 269
    .line 270
    aget-object v13, v2, v11

    .line 271
    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v12, v9, v13}, LWi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v9, v2, v11

    .line 279
    .line 280
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    if-ne v6, v1, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v5, v17

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v5, v16

    .line 298
    .line 299
    aput-object v4, v5, v7

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    new-array v3, v6, [I

    .line 305
    .line 306
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_8
    if-ge v5, v1, :cond_12

    .line 312
    .line 313
    mul-int/lit8 v9, v5, 0x2

    .line 314
    .line 315
    mul-int/lit8 v12, v6, 0x2

    .line 316
    .line 317
    aget-object v13, v2, v9

    .line 318
    .line 319
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    xor-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    aget-object v9, v2, v9

    .line 325
    .line 326
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, LBS;->x0(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    :goto_9
    and-int/2addr v14, v8

    .line 338
    aget v15, v3, v14

    .line 339
    .line 340
    if-ne v15, v11, :cond_10

    .line 341
    .line 342
    aput v12, v3, v14

    .line 343
    .line 344
    if-ge v6, v5, :cond_f

    .line 345
    .line 346
    aput-object v13, v2, v12

    .line 347
    .line 348
    xor-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    aput-object v9, v2, v12

    .line 351
    .line 352
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    const/16 v18, 0x2

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    const/16 v18, 0x2

    .line 358
    .line 359
    aget-object v7, v2, v15

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    new-instance v4, LWi0;

    .line 368
    .line 369
    xor-int/lit8 v7, v15, 0x1

    .line 370
    .line 371
    aget-object v12, v2, v7

    .line 372
    .line 373
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v13, v9, v12}, LWi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v9, v2, v7

    .line 380
    .line 381
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    goto :goto_8

    .line 385
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    goto :goto_9

    .line 389
    :cond_12
    const/16 v18, 0x2

    .line 390
    .line 391
    if-ne v6, v1, :cond_13

    .line 392
    .line 393
    move-object v4, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v3, v5, v17

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v5, v16

    .line 404
    .line 405
    aput-object v4, v5, v18

    .line 406
    .line 407
    move-object v4, v5

    .line 408
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    check-cast v4, [Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v1, v4, v18

    .line 415
    .line 416
    check-cast v1, LWi0;

    .line 417
    .line 418
    iput-object v1, v0, Lfy;->l:Ljava/lang/Object;

    .line 419
    .line 420
    aget-object v1, v4, v17

    .line 421
    .line 422
    aget-object v3, v4, v16

    .line 423
    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    mul-int/lit8 v4, v3, 0x2

    .line 431
    .line 432
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v4, v1

    .line 437
    move v1, v3

    .line 438
    :cond_14
    new-instance v3, Le21;

    .line 439
    .line 440
    invoke-direct {v3, v1, v4, v2}, Le21;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v3

    .line 444
    :goto_c
    iget-object v2, v0, Lfy;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LWi0;

    .line 447
    .line 448
    if-nez v2, :cond_15

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_15
    invoke-virtual {v2}, LWi0;->a()Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    :cond_16
    invoke-virtual {v1}, LWi0;->a()Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1
.end method

.method public g(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfy;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lfy;->j:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public h(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfy;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v2, v1, p1, v0}, Lsg;->h0(III[I[I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p2, "Requested item capacity "

    .line 34
    .line 35
    const-string v0, " is larger than max supported: 131072!"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lfy;->j:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v3}, Lfy;->h(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lfy;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lfy;->j:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-ge p1, v1, :cond_1

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v3, p1, v1, v0, v0}, Lsg;->e0(III[I[I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lfy;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-static {v0, p1, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    neg-int p1, p1

    .line 66
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, [I

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    add-int/2addr v1, p1

    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lfy;->h(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v1, v0

    .line 83
    if-ge p1, v1, :cond_4

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-static {p1, v3, v1, v0, v0}, Lsg;->e0(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [I

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v3, p1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lfy;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljg;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljg;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljg;->first()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LLq0;

    .line 117
    .line 118
    iget v0, v0, LLq0;->a:I

    .line 119
    .line 120
    iget v1, p0, Lfy;->j:I

    .line 121
    .line 122
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljg;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljg;->last()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LLq0;

    .line 139
    .line 140
    iget v0, v0, LLq0;->a:I

    .line 141
    .line 142
    iget v1, p0, Lfy;->j:I

    .line 143
    .line 144
    iget-object v2, p0, Lfy;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [I

    .line 147
    .line 148
    array-length v2, v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    if-le v0, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljg;->removeLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return-void
.end method

.method public j(LrQ;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, LrQ;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LrQ;->k:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    iget-object v10, v0, Lfy;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Lja;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lfy;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LD60;

    .line 23
    .line 24
    cmp-long v13, v2, v8

    .line 25
    .line 26
    if-gez v13, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, LrQ;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    invoke-virtual {v1, v9, v11, v8, v11}, LrQ;->k([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v9, v11

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v9, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, Lfy;->j:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v11, v1, LrQ;->n:I

    .line 55
    .line 56
    iget-wide v8, v1, LrQ;->l:J

    .line 57
    .line 58
    sub-long/2addr v2, v8

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v11}, LrQ;->d(IZ)Z

    .line 61
    .line 62
    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance v13, LHQ0;

    .line 68
    .line 69
    move-wide/from16 v16, v6

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v13, v6}, LHQ0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v13, LHQ0;->a:[B

    .line 77
    .line 78
    invoke-static {v9, v11, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v13, LHQ0;->a:[B

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    const/16 v9, 0xe

    .line 85
    .line 86
    if-ge v7, v9, :cond_2

    .line 87
    .line 88
    add-int v9, v8, v7

    .line 89
    .line 90
    rsub-int/lit8 v8, v7, 0xe

    .line 91
    .line 92
    invoke-virtual {v1, v9, v8, v6}, LrQ;->q(II[B)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, -0x1

    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/2addr v7, v8

    .line 101
    const/4 v8, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LHQ0;->H(I)V

    .line 104
    .line 105
    .line 106
    iput v11, v1, LrQ;->n:I

    .line 107
    .line 108
    iget-wide v6, v1, LrQ;->l:J

    .line 109
    .line 110
    sub-long/2addr v2, v6

    .line 111
    long-to-int v3, v2

    .line 112
    invoke-virtual {v1, v3, v11}, LrQ;->d(IZ)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v12, v15, v10}, LkQ;->i0(LHQ0;LD60;ILja;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v14, v11}, LrQ;->d(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide/from16 v16, v6

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, LrQ;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long v6, v4, v16

    .line 132
    .line 133
    cmp-long v8, v2, v6

    .line 134
    .line 135
    if-ltz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, LrQ;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v4, v2

    .line 142
    long-to-int v2, v4

    .line 143
    invoke-virtual {v1, v2, v11}, LrQ;->d(IZ)Z

    .line 144
    .line 145
    .line 146
    iget-wide v1, v12, LD60;->j:J

    .line 147
    .line 148
    return-wide v1

    .line 149
    :cond_5
    iget-wide v1, v10, Lja;->a:J

    .line 150
    .line 151
    return-wide v1
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lfy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LTA1;->b:[B

    .line 7
    .line 8
    iget-object v1, p0, Lfy;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LHQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-virtual {v1, v0, v2}, LHQ0;->G([BI)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lfy;->d(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public m(I)Luk0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfy;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Luk0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Luk0;->b:I

    .line 11
    .line 12
    iget v2, v0, Luk0;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LtG0;

    .line 23
    .line 24
    invoke-static {p1, v0}, LkS;->k(ILtG0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Luk0;

    .line 33
    .line 34
    iput-object p1, p0, Lfy;->l:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfy;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfy;->j:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lfy;->j:I

    .line 10
    .line 11
    iget-object v1, p0, Lfy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lfy;->j:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lfy;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lfy;->j:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lfy;->j:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lfy;->j:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lfy;->j:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lfy;->j:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public o(I)[I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfy;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljg;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, LUC;->Q(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-gt v2, v1, :cond_1

    .line 24
    .line 25
    add-int v3, v2, v1

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LLq0;

    .line 34
    .line 35
    iget v4, v4, LLq0;->a:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v3, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    neg-int v3, v2

    .line 58
    :cond_2
    invoke-static {v3, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LLq0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, LLq0;->b:[I

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfy;->j:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Lfy;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public q(I)I
    .locals 3

    .line 1
    iget v0, p0, Lfy;->j:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public declared-synchronized s()Ljava/lang/Integer;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lfy;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    const/4 v4, 0x3

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lfy;->j:I

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    iput v2, p0, Lfy;->j:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    rem-int/2addr v0, v2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfy;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LtX0;

    .line 19
    .line 20
    sget-object v2, LtX0;->HTTP_1_0:LtX0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lfy;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfy;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfy;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lfy;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LNi0;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lfy;->j:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lfy;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null key in entry: null="

    .line 76
    .line 77
    invoke-static {p2, v0}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public declared-synchronized v()Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfy;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-entries>(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Lx31;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lx31;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "  "

    .line 29
    .line 30
    new-instance v7, LWm0;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {v7, p0, v0}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0x1e

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v2, v1}, Lsg;->o0([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfy;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljg;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfy;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget v1, p0, Lfy;->j:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Negative lanes are not supported"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LVq0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LNk1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LNk1;-><init>(LVq0;Lfy;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, LNk1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LNk1;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
