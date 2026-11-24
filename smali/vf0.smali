.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxQ;

.field public final b:LqO;

.field public final c:LqO;

.field public final d:Lck0;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lo90;

.field public final g:LBQ;

.field public final h:LSv1;

.field public final i:Ljava/util/List;

.field public final j:LS1;

.field public final k:LJU0;

.field public l:Z

.field public m:[B

.field public n:Ldm;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:La50;

.field public s:J


# direct methods
.method public constructor <init>(LxQ;LBQ;[Landroid/net/Uri;[Lo90;LS1;Llw1;Lck0;Ljava/util/List;LJU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0;->a:LxQ;

    .line 5
    .line 6
    iput-object p2, p0, Lvf0;->g:LBQ;

    .line 7
    .line 8
    iput-object p3, p0, Lvf0;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lvf0;->f:[Lo90;

    .line 11
    .line 12
    iput-object p7, p0, Lvf0;->d:Lck0;

    .line 13
    .line 14
    iput-object p8, p0, Lvf0;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lvf0;->k:LJU0;

    .line 17
    .line 18
    new-instance p1, LS1;

    .line 19
    .line 20
    const/16 p2, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, p2}, LS1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvf0;->j:LS1;

    .line 26
    .line 27
    sget-object p1, LTA1;->b:[B

    .line 28
    .line 29
    iput-object p1, p0, Lvf0;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lvf0;->s:J

    .line 37
    .line 38
    iget-object p1, p5, LS1;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpO;

    .line 41
    .line 42
    invoke-interface {p1}, LpO;->c()LqO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvf0;->b:LqO;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, LqO;->i(Llw1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, LS1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LpO;

    .line 56
    .line 57
    invoke-interface {p1}, LpO;->c()LqO;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvf0;->c:LqO;

    .line 62
    .line 63
    new-instance p1, LSv1;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvf0;->h:LSv1;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p5, 0x0

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Lo90;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Ltf0;

    .line 101
    .line 102
    iget-object p4, p0, Lvf0;->h:LSv1;

    .line 103
    .line 104
    invoke-static {p1}, LuS;->W(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lel;-><init>(LSv1;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p4, p4, LSv1;->d:[Lo90;

    .line 114
    .line 115
    aget-object p1, p4, p1

    .line 116
    .line 117
    :goto_1
    iget p4, p3, Lel;->b:I

    .line 118
    .line 119
    if-ge p2, p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p3, Lel;->d:[Lo90;

    .line 122
    .line 123
    aget-object p4, p4, p2

    .line 124
    .line 125
    if-ne p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, -0x1

    .line 132
    :goto_2
    iput p2, p3, Ltf0;->g:I

    .line 133
    .line 134
    iput-object p3, p0, Lvf0;->r:La50;

    .line 135
    .line 136
    return-void
.end method

.method public static d(LGf0;JI)Luf0;
    .locals 7

    .line 1
    iget-wide v0, p0, LGf0;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    iget-object v0, p0, LGf0;->r:LVi0;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    iget-object p0, p0, LGf0;->s:LVi0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p3, v0, :cond_5

    .line 27
    .line 28
    new-instance v0, Luf0;

    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LEf0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Luf0;-><init>(LEf0;JI)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LDf0;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Luf0;

    .line 49
    .line 50
    invoke-direct {p0, v2, p1, p2, v4}, Luf0;-><init>(LEf0;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v2, LDf0;->u:LVi0;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Luf0;

    .line 63
    .line 64
    iget-object v0, v2, LDf0;->u:LVi0;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LEf0;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Luf0;-><init>(LEf0;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v1, p3, :cond_4

    .line 85
    .line 86
    new-instance p0, Luf0;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LEf0;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p0, p3, p1, p2, v4}, Luf0;-><init>(LEf0;JI)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    new-instance p3, Luf0;

    .line 106
    .line 107
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, LEf0;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p3, p0, p1, p2, v3}, Luf0;-><init>(LEf0;JI)V

    .line 115
    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Lwf0;J)[LJA0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v10, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lvf0;->h:LSv1;

    .line 12
    .line 13
    iget-object v3, v1, LHx;->d:Lo90;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LSv1;->a(Lo90;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v10, v2

    .line 20
    :goto_0
    iget-object v2, v0, Lvf0;->r:La50;

    .line 21
    .line 22
    invoke-interface {v2}, La50;->length()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    new-array v12, v11, [LJA0;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_1
    if-ge v14, v11, :cond_b

    .line 31
    .line 32
    iget-object v2, v0, Lvf0;->r:La50;

    .line 33
    .line 34
    invoke-interface {v2, v14}, La50;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Lvf0;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget-object v4, v0, Lvf0;->g:LBQ;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LBQ;->d(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v2, LJA0;->e:LN80;

    .line 51
    .line 52
    aput-object v2, v12, v14

    .line 53
    .line 54
    move v15, v14

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v13, v3}, LBQ;->a(ZLandroid/net/Uri;)LGf0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v4, LBQ;->v:J

    .line 65
    .line 66
    iget-wide v6, v3, LGf0;->h:J

    .line 67
    .line 68
    sub-long v4, v6, v4

    .line 69
    .line 70
    if-eq v2, v10, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_2
    move-wide/from16 v6, p2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lvf0;->c(Lwf0;ZLGf0;JJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v6, Lsf0;

    .line 99
    .line 100
    move v15, v14

    .line 101
    iget-wide v13, v3, LGf0;->k:J

    .line 102
    .line 103
    sub-long/2addr v0, v13

    .line 104
    long-to-int v1, v0

    .line 105
    if-ltz v1, :cond_a

    .line 106
    .line 107
    iget-object v0, v3, LGf0;->r:LVi0;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ge v13, v1, :cond_3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ge v1, v14, :cond_7

    .line 126
    .line 127
    if-eq v2, v9, :cond_6

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, LDf0;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v7, v14, LDf0;->u:LVi0;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v2, v7, :cond_5

    .line 148
    .line 149
    iget-object v7, v14, LDf0;->u:LVi0;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v7, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    add-int/2addr v1, v8

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v0, v3, LGf0;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v7, v0, v16

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    if-ne v2, v9, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    iget-object v0, v3, LGf0;->s:LVi0;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v2, v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    sget-object v0, LVi0;->j:LSi0;

    .line 214
    .line 215
    sget-object v0, LZ11;->m:LZ11;

    .line 216
    .line 217
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lsf0;-><init>(JLjava/util/List;)V

    .line 218
    .line 219
    .line 220
    aput-object v6, v12, v15

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v14, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    return-object v12
.end method

.method public final b(Lwf0;)I
    .locals 7

    .line 1
    iget v0, p1, Lwf0;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lvf0;->h:LSv1;

    .line 8
    .line 9
    iget-object v1, p1, LHx;->d:Lo90;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LSv1;->a(Lo90;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lvf0;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lvf0;->g:LBQ;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LBQ;->a(ZLandroid/net/Uri;)LGf0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, LIA0;->j:J

    .line 30
    .line 31
    iget-wide v5, v0, LGf0;->k:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, LGf0;->r:LVi0;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LDf0;

    .line 51
    .line 52
    iget-object v1, v1, LDf0;->u:LVi0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v0, LGf0;->s:LVi0;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p1, Lwf0;->o:I

    .line 62
    .line 63
    if-lt v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LBf0;

    .line 71
    .line 72
    iget-boolean v3, v1, LBf0;->u:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, v0, LLf0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, LEf0;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lyv1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LHx;->b:LtO;

    .line 90
    .line 91
    iget-object p1, p1, LtO;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 102
    return p1
.end method

.method public final c(Lwf0;ZLGf0;JJ)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v2, v1, Lwf0;->H:Z

    .line 17
    .line 18
    iget-wide v7, v1, LIA0;->j:J

    .line 19
    .line 20
    iget v1, v1, Lwf0;->o:I

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v7, v9

    .line 37
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    :goto_2
    iget-wide v7, v2, LGf0;->u:J

    .line 69
    .line 70
    add-long v7, p4, v7

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-boolean v9, v0, Lvf0;->q:Z

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-wide v9, v1, LHx;->g:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    move-wide/from16 v9, p6

    .line 83
    .line 84
    :goto_4
    iget-boolean v11, v2, LGf0;->o:Z

    .line 85
    .line 86
    iget-wide v12, v2, LGf0;->k:J

    .line 87
    .line 88
    iget-object v14, v2, LGf0;->r:LVi0;

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    cmp-long v11, v9, v7

    .line 93
    .line 94
    if-ltz v11, :cond_8

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    add-long/2addr v12, v2

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_8
    sub-long v9, v9, p4

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Lvf0;->g:LBQ;

    .line 123
    .line 124
    iget-boolean v8, v8, LBQ;->u:Z

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v5, 0x0

    .line 133
    :cond_a
    :goto_5
    invoke-static {v14, v7, v5}, LTA1;->b(LVi0;Ljava/lang/Long;Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v7, v1

    .line 138
    add-long/2addr v7, v12

    .line 139
    if-ltz v1, :cond_e

    .line 140
    .line 141
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LDf0;

    .line 146
    .line 147
    iget-wide v12, v1, LEf0;->m:J

    .line 148
    .line 149
    iget-wide v14, v1, LEf0;->k:J

    .line 150
    .line 151
    add-long/2addr v12, v14

    .line 152
    iget-object v2, v2, LGf0;->s:LVi0;

    .line 153
    .line 154
    cmp-long v5, v9, v12

    .line 155
    .line 156
    if-gez v5, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, LDf0;->u:LVi0;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move-object v1, v2

    .line 162
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v11, v5, :cond_e

    .line 167
    .line 168
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LBf0;

    .line 173
    .line 174
    iget-wide v12, v5, LEf0;->m:J

    .line 175
    .line 176
    iget-wide v14, v5, LEf0;->k:J

    .line 177
    .line 178
    add-long/2addr v12, v14

    .line 179
    cmp-long v14, v9, v12

    .line 180
    .line 181
    if-gez v14, :cond_d

    .line 182
    .line 183
    iget-boolean v5, v5, LBf0;->t:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    if-ne v1, v2, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    :goto_7
    add-long/2addr v7, v3

    .line 193
    move v6, v11

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    :goto_8
    new-instance v1, Landroid/util/Pair;

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final e(Landroid/net/Uri;IZ)Lrf0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lvf0;->j:LS1;

    .line 10
    .line 11
    iget-object v4, v3, LS1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LSa0;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, LS1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LSa0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, LtO;

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, LtO;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lrf0;

    .line 49
    .line 50
    iget-object v2, v0, Lvf0;->f:[Lo90;

    .line 51
    .line 52
    aget-object v10, v2, p2

    .line 53
    .line 54
    iget-object v2, v0, Lvf0;->r:La50;

    .line 55
    .line 56
    invoke-interface {v2}, La50;->m()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v0, Lvf0;->r:La50;

    .line 61
    .line 62
    invoke-interface {v2}, La50;->q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v0, Lvf0;->m:[B

    .line 67
    .line 68
    iget-object v7, v0, Lvf0;->c:LqO;

    .line 69
    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v8, v1

    .line 82
    invoke-direct/range {v6 .. v16}, LHx;-><init>(LqO;LtO;ILo90;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, LTA1;->b:[B

    .line 88
    .line 89
    :cond_2
    iput-object v2, v6, Lrf0;->j:[B

    .line 90
    .line 91
    return-object v6
.end method
