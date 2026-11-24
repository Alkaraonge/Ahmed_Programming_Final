.class public final synthetic LQy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:LXD0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;LXD0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQy;->h:I

    iput p2, p0, LQy;->j:I

    iput-object p3, p0, LQy;->k:Ljava/lang/Integer;

    iput-object p4, p0, LQy;->l:LXD0;

    iput-wide p5, p0, LQy;->m:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LsY;

    .line 6
    .line 7
    const-string v0, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v3, 0x433e0000    # 190.0f

    .line 21
    .line 22
    div-float/2addr v0, v3

    .line 23
    const/high16 v3, 0x42be0000    # 95.0f

    .line 24
    .line 25
    mul-float v3, v3, v0

    .line 26
    .line 27
    const/high16 v4, 0x42b00000    # 88.0f

    .line 28
    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/16 v4, 0x29

    .line 39
    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    const/high16 v5, 0x43870000    # 270.0f

    .line 44
    .line 45
    mul-float v4, v4, v5

    .line 46
    .line 47
    const/16 v5, 0x28

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v4, v5

    .line 51
    const/high16 v5, -0x3cf90000    # -135.0f

    .line 52
    .line 53
    add-float/2addr v4, v5

    .line 54
    invoke-interface {v2}, LsY;->F()Lod;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lod;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, LLq;->o()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v8, v5, Lod;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LS1;

    .line 72
    .line 73
    invoke-virtual {v8, v4, v14, v15}, LS1;->B(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget v4, v1, LQy;->h:I

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-gt v4, v3, :cond_0

    .line 80
    .line 81
    iget v4, v1, LQy;->j:I

    .line 82
    .line 83
    if-gt v3, v4, :cond_0

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v4, 0x0

    .line 88
    :goto_1
    iget-object v9, v1, LQy;->k:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne v3, v9, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-wide v14, v6

    .line 101
    move-object v7, v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_2
    iget-object v9, v1, LQy;->l:LXD0;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    :try_start_2
    iget-wide v9, v9, LXD0;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-wide v9, v1, LQy;->m:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :try_start_3
    iget-wide v9, v9, LXD0;->e:J

    .line 118
    .line 119
    :goto_3
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/high16 v12, 0x42940000    # 74.0f

    .line 128
    .line 129
    invoke-static {v0, v12, v11, v4}, LTN;->U(FFFF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/high16 v1, 0x42780000    # 62.0f

    .line 142
    .line 143
    invoke-static {v0, v1, v13, v4}, LTN;->U(FFFF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    :goto_4
    mul-float v1, v1, v0

    .line 155
    .line 156
    const/16 v13, 0x1e0

    .line 157
    .line 158
    move v8, v3

    .line 159
    move-wide v3, v9

    .line 160
    const/4 v10, 0x1

    .line 161
    move-wide/from16 v19, v6

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    move-wide v5, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move v9, v1

    .line 168
    move-object/from16 p1, v7

    .line 169
    .line 170
    move v1, v8

    .line 171
    move-wide/from16 v7, v17

    .line 172
    .line 173
    move-wide/from16 v17, v14

    .line 174
    .line 175
    move-wide/from16 v14, v19

    .line 176
    .line 177
    :try_start_4
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lod;->u()LLq;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, LLq;->m()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, p1

    .line 188
    .line 189
    invoke-virtual {v7, v14, v15}, Lod;->a0(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v1, 0x1

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-wide/from16 v14, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object/from16 v7, p1

    .line 202
    .line 203
    :goto_5
    invoke-static {v7, v14, v15}, Ljk;->p(Lod;J)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    sget-object v0, LnA1;->a:LnA1;

    .line 208
    .line 209
    return-object v0
.end method
