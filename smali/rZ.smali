.class public final LrZ;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LDG0;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, LrZ;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LrZ;->r:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LrZ;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrZ;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LrZ;

    .line 2
    .line 3
    iget-object v0, p0, LrZ;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LrZ;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LrZ;-><init>(LZJ;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, LrZ;->p:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LrZ;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v6, v1, LrZ;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v7, v1, LrZ;->m:LDG0;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, v1, LrZ;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, v1, LrZ;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v1, LrZ;->m:LDG0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LsZ;->E:LFG0;

    .line 60
    .line 61
    iget-object v6, v1, LrZ;->q:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v1, LrZ;->r:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v2, v1, LrZ;->m:LDG0;

    .line 66
    .line 67
    iput-object v6, v1, LrZ;->n:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, v1, LrZ;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v1, LrZ;->p:I

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    move-object/from16 v16, v7

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    move-object/from16 v2, v16

    .line 94
    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v8, v4}, LHX0;->y(Landroid/content/Context;Ljava/lang/String;Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, LJv1;->a:Ljg;

    .line 112
    .line 113
    const-string v11, "say"

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v14, v9, v12

    .line 118
    .line 119
    if-nez v14, :cond_4

    .line 120
    .line 121
    const-string v12, "NOT PLAYED"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, " ms"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_2
    invoke-static {v6}, LsZ;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, " "

    .line 154
    .line 155
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " \u00b7 "

    .line 162
    .line 163
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v11, v4}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-nez v14, :cond_6

    .line 177
    .line 178
    const-string v4, "DriveMonitor"

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v10, "no clip "

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object v4, LfD0;->a:LFG0;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    add-long/2addr v11, v9

    .line 209
    const/16 v4, 0x1f4

    .line 210
    .line 211
    int-to-long v13, v4

    .line 212
    add-long/2addr v11, v13

    .line 213
    sput-wide v11, LfD0;->c:J

    .line 214
    .line 215
    const/16 v4, 0xfa

    .line 216
    .line 217
    int-to-long v11, v4

    .line 218
    add-long/2addr v9, v11

    .line 219
    iput-object v7, v1, LrZ;->m:LDG0;

    .line 220
    .line 221
    iput-object v6, v1, LrZ;->n:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v1, LrZ;->o:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, LrZ;->p:I

    .line 226
    .line 227
    invoke-static {v9, v10, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-ne v4, v0, :cond_5

    .line 232
    .line 233
    :goto_4
    return-object v0

    .line 234
    :cond_7
    check-cast v7, LFG0;

    .line 235
    .line 236
    invoke-virtual {v7, v5}, LFG0;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LnA1;->a:LnA1;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_5
    check-cast v7, LFG0;

    .line 243
    .line 244
    invoke-virtual {v7, v5}, LFG0;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
