.class public abstract LKf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.waze"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LKf;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/util/List;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const v0, 0x74cb7a95

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x6e3c21fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v8, LlI;->a:LIK1;

    .line 60
    .line 61
    sget-object v4, LHX0;->z:LHX0;

    .line 62
    .line 63
    if-ne v3, v8, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LO7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v3, LnG0;

    .line 77
    .line 78
    invoke-static {v0, v6, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_4

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v4, v0

    .line 94
    check-cast v4, LnG0;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, LO7;->a:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "c"

    .line 112
    .line 113
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LO7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_2
    new-instance v5, Luf;

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    move v1, v0

    .line 130
    move-object v0, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v3

    .line 133
    move-object v3, v2

    .line 134
    move-object/from16 v2, v21

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Luf;-><init>(ZLjava/util/List;Landroid/content/Context;LnG0;LnG0;)V

    .line 137
    .line 138
    .line 139
    move-object v9, v3

    .line 140
    move-object v10, v4

    .line 141
    move-object v11, v5

    .line 142
    const v1, -0x3c6c8364

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v0, 0x180

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    move-object v2, v6

    .line 155
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const v0, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_6

    .line 181
    .line 182
    new-instance v0, Lw;

    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    invoke-direct {v0, v11, v1}, Lw;-><init>(LnG0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object v8, v0

    .line 193
    check-cast v8, LUa0;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v12, LDF;->a:LnF;

    .line 199
    .line 200
    new-instance v0, Li1;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-direct {v0, v11, v1}, Li1;-><init>(LnG0;I)V

    .line 204
    .line 205
    .line 206
    const v1, -0x2d76209a

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v14, LDF;->c:LnF;

    .line 214
    .line 215
    new-instance v0, LN2;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object v2, v9

    .line 221
    move-object v3, v10

    .line 222
    move-object v4, v11

    .line 223
    invoke-direct/range {v0 .. v5}, LN2;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v1, 0x2ba44d43

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const v19, 0x1b0c36

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v6, v0

    .line 243
    move-object v0, v8

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    move-object v1, v12

    .line 249
    move-object v3, v13

    .line 250
    const/4 v5, 0x0

    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    move-object v5, v14

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v20, 0x3f94

    .line 263
    .line 264
    move-object/from16 v18, p1

    .line 265
    .line 266
    invoke-static/range {v0 .. v20}, LUC;->a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v1, Lpf;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    invoke-direct {v1, v3, v5, v2}, Lpf;-><init>(IILjava/util/List;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public static final b(LuE0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v0, -0x6d9ac758

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9}, LqI;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, LrE0;->a:LrE0;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 33
    .line 34
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, LlI;->a:LIK1;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v3, LDf;

    .line 62
    .line 63
    invoke-direct {v3, v0, v5}, LDf;-><init>(Landroid/content/Context;LZJ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v3, LYa0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v3, v5}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    const-string v7, "com.waze"

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, LFn0;

    .line 105
    .line 106
    iget-object v10, v10, LFn0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v8, v5

    .line 116
    :goto_1
    check-cast v8, LFn0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v8, v5

    .line 120
    :goto_2
    const v6, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, LHX0;->z:LHX0;

    .line 131
    .line 132
    if-ne v10, v4, :cond_7

    .line 133
    .line 134
    invoke-static {v5, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object/from16 v18, v10

    .line 142
    .line 143
    check-cast v18, LnG0;

    .line 144
    .line 145
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkd;

    .line 153
    .line 154
    const v10, -0x7206257c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    if-nez v5, :cond_1a

    .line 161
    .line 162
    invoke-static {v6, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v4, :cond_8

    .line 167
    .line 168
    sget-object v5, Lkd;->Companion:Ljd;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljd;->a()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    move-object v15, v5

    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v6, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v4, :cond_9

    .line 188
    .line 189
    invoke-static {v0}, Lof;->c(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lof;->a:LKP0;

    .line 206
    .line 207
    sget-object v14, Lof;->b:LKP0;

    .line 208
    .line 209
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v10, v16

    .line 214
    .line 215
    check-cast v10, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v6, v16

    .line 230
    .line 231
    check-cast v6, Ljava/util/Set;

    .line 232
    .line 233
    const v2, -0x6815fd56

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    or-int/2addr v1, v2

    .line 248
    invoke-virtual {v9, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int/2addr v1, v2

    .line 253
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v27, LQ10;->h:LQ10;

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    if-ne v2, v4, :cond_e

    .line 262
    .line 263
    :cond_a
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    move-object/from16 v1, v27

    .line 272
    .line 273
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v10, v6

    .line 293
    check-cast v10, LFn0;

    .line 294
    .line 295
    iget-object v10, v10, LFn0;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v2, v1, v5}, Lof;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v9}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v5, 0x6e3c21fe

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v5, v4, :cond_f

    .line 347
    .line 348
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v5, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    check-cast v5, LnG0;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const v7, 0x6e3c21fe

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v9, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-ne v10, v4, :cond_10

    .line 368
    .line 369
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v7, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    move-object/from16 v23, v10

    .line 379
    .line 380
    check-cast v23, LnG0;

    .line 381
    .line 382
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, LKf;->c(LnG0;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const v7, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-ne v10, v4, :cond_11

    .line 400
    .line 401
    new-instance v10, Lw;

    .line 402
    .line 403
    const/16 v11, 0x1c

    .line 404
    .line 405
    invoke-direct {v10, v5, v11}, Lw;-><init>(LnG0;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v10, LUa0;

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 415
    .line 416
    .line 417
    const/16 v7, 0x30

    .line 418
    .line 419
    invoke-static {v7, v11, v9, v10, v6}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9}, Llp0;->a(LqI;)Ljp0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const v10, 0x6e3c21fe

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-ne v10, v4, :cond_12

    .line 437
    .line 438
    new-instance v10, Lhd;

    .line 439
    .line 440
    invoke-direct {v10}, Lhd;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    check-cast v10, Lhd;

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v11, LHd0;

    .line 453
    .line 454
    const/16 v7, 0x84

    .line 455
    .line 456
    int-to-float v7, v7

    .line 457
    invoke-direct {v11, v7}, LHd0;-><init>(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    sget-object v5, LpD;->a:LAm1;

    .line 469
    .line 470
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LmD;

    .line 475
    .line 476
    move-object/from16 v28, v11

    .line 477
    .line 478
    iget-wide v11, v5, LmD;->n:J

    .line 479
    .line 480
    sget-object v5, LsA0;->e:LlV0;

    .line 481
    .line 482
    invoke-static {v7, v11, v12, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/16 v7, 0x14

    .line 487
    .line 488
    int-to-float v7, v7

    .line 489
    new-instance v11, LJO0;

    .line 490
    .line 491
    invoke-direct {v11, v7, v7, v7, v7}, LJO0;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    const/16 v7, 0xc

    .line 495
    .line 496
    int-to-float v7, v7

    .line 497
    move-object v12, v5

    .line 498
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    move-object/from16 v29, v5

    .line 507
    .line 508
    const v5, -0x48fade91

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    or-int v5, v5, v16

    .line 523
    .line 524
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    or-int v5, v5, v16

    .line 529
    .line 530
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    or-int v5, v5, v16

    .line 535
    .line 536
    invoke-virtual {v9, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    or-int v5, v5, v16

    .line 541
    .line 542
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    or-int v5, v5, v16

    .line 547
    .line 548
    invoke-virtual {v9, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    or-int v5, v5, v16

    .line 553
    .line 554
    invoke-virtual {v9, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    or-int v5, v5, v16

    .line 559
    .line 560
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    or-int v5, v5, v16

    .line 565
    .line 566
    move-object/from16 v17, v0

    .line 567
    .line 568
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v5, :cond_13

    .line 573
    .line 574
    if-ne v0, v4, :cond_14

    .line 575
    .line 576
    :cond_13
    move-object/from16 v22, v14

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_14
    move-object/from16 v20, v3

    .line 580
    .line 581
    move-object v2, v6

    .line 582
    move-object/from16 v22, v14

    .line 583
    .line 584
    move-object/from16 v15, v23

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :goto_4
    new-instance v14, Lsf;

    .line 588
    .line 589
    move-object/from16 v26, v1

    .line 590
    .line 591
    move-object/from16 v16, v2

    .line 592
    .line 593
    move-object/from16 v20, v3

    .line 594
    .line 595
    move-object/from16 v25, v6

    .line 596
    .line 597
    move-object/from16 v19, v8

    .line 598
    .line 599
    move-object/from16 v24, v10

    .line 600
    .line 601
    invoke-direct/range {v14 .. v26}, Lsf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;LnG0;LFn0;LnG0;LnG0;LKP0;LnG0;Lhd;Ljp0;LnG0;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v15, v23

    .line 605
    .line 606
    move-object/from16 v2, v25

    .line 607
    .line 608
    invoke-virtual {v9, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v14

    .line 612
    :goto_5
    move-object v8, v0

    .line 613
    check-cast v8, LVa0;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    move-object v0, v4

    .line 621
    move-object v4, v7

    .line 622
    const/4 v7, 0x0

    .line 623
    const v10, 0x1b0c00

    .line 624
    .line 625
    .line 626
    move-object v3, v11

    .line 627
    const/16 v11, 0x190

    .line 628
    .line 629
    move-object v14, v0

    .line 630
    move-object v1, v12

    .line 631
    move-object/from16 v0, v28

    .line 632
    .line 633
    move-object/from16 v5, v29

    .line 634
    .line 635
    const v12, 0x4c5de2

    .line 636
    .line 637
    .line 638
    invoke-static/range {v0 .. v11}, LBS;->r(LJd0;LuE0;Ljp0;LJO0;Lfg;Ldg;LuQ;ZLVa0;LqI;II)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/util/List;

    .line 658
    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_15
    move-object/from16 v27, v0

    .line 663
    .line 664
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_17

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, LFn0;

    .line 685
    .line 686
    invoke-virtual/range {v22 .. v22}, LKP0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/util/Set;

    .line 691
    .line 692
    iget-object v3, v3, LFn0;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_16

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_17
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v14, :cond_18

    .line 712
    .line 713
    new-instance v1, Lw;

    .line 714
    .line 715
    const/16 v2, 0x1d

    .line 716
    .line 717
    invoke-direct {v1, v15, v2}, Lw;-><init>(LnG0;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_18
    check-cast v1, LUa0;

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 727
    .line 728
    .line 729
    const/16 v7, 0x30

    .line 730
    .line 731
    invoke-static {v0, v1, v9, v7}, LKf;->d(Ljava/util/ArrayList;LUa0;LqI;I)V

    .line 732
    .line 733
    .line 734
    :cond_19
    :goto_8
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    new-instance v1, Lb7;

    .line 741
    .line 742
    const/4 v2, 0x3

    .line 743
    move/from16 v3, p2

    .line 744
    .line 745
    invoke-direct {v1, v13, v3, v2}, Lb7;-><init>(LuE0;II)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 749
    .line 750
    return-void

    .line 751
    :cond_1a
    move/from16 v3, p2

    .line 752
    .line 753
    move-object v14, v4

    .line 754
    move-object/from16 v10, v18

    .line 755
    .line 756
    const/16 v7, 0x30

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    const v12, 0x4c5de2

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-ne v0, v14, :cond_1b

    .line 770
    .line 771
    new-instance v0, Lw;

    .line 772
    .line 773
    const/16 v1, 0x1b

    .line 774
    .line 775
    invoke-direct {v0, v10, v1}, Lw;-><init>(LnG0;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1b
    check-cast v0, LUa0;

    .line 782
    .line 783
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v0, v9, v7}, LDk0;->b(Lkd;LUa0;LqI;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_1c

    .line 797
    .line 798
    new-instance v1, Lk2;

    .line 799
    .line 800
    const/16 v2, 0xb

    .line 801
    .line 802
    invoke-direct {v1, v3, v2}, Lk2;-><init>(II)V

    .line 803
    .line 804
    .line 805
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 806
    .line 807
    :cond_1c
    return-void
.end method

.method public static final c(LnG0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ljava/util/ArrayList;LUa0;LqI;I)V
    .locals 22

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
    const-string v3, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x7d196f25

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, LIf;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5, v1}, LIf;-><init>(ILUa0;)V

    .line 58
    .line 59
    .line 60
    const v5, -0x6fff76dd

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, LDF;->h:LnF;

    .line 68
    .line 69
    new-instance v5, Ljc;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v5, v0, v7, v3}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v3, -0x1eff4a98

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const v20, 0x1b0036

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x3f9c

    .line 103
    .line 104
    move-object/from16 v19, p2

    .line 105
    .line 106
    invoke-static/range {v1 .. v21}, LUC;->a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v3, LS0;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v5, v4}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static final e(LuE0;Ljava/lang/String;ZLUa0;LqI;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v5, "modifier"

    .line 11
    .line 12
    invoke-static {p0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "label"

    .line 16
    .line 17
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "onClick"

    .line 21
    .line 22
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v5, 0x61c8e584

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v1

    .line 41
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v6

    .line 55
    and-int/lit8 v3, p6, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0x180

    .line 60
    .line 61
    :cond_2
    move/from16 v6, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v0, v6}, LqI;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v5, v7

    .line 82
    :goto_3
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v7

    .line 94
    and-int/lit16 v5, v5, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    if-ne v5, v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, LqI;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    move v3, v6

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v12, v6

    .line 118
    :goto_6
    const v3, 0x7f0f00a3

    .line 119
    .line 120
    .line 121
    new-array v5, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v5, v9

    .line 124
    .line 125
    invoke-static {v3, v5, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/16 v3, 0x1a

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lr61;->a:Lq61;

    .line 137
    .line 138
    invoke-static {v3, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v5, 0x1325b53a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v12, :cond_9

    .line 149
    .line 150
    sget-wide v5, LcD;->d:J

    .line 151
    .line 152
    const v7, 0x3f666666

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    sget-object v5, LpD;->a:LAm1;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LmD;

    .line 167
    .line 168
    iget-wide v5, v5, LmD;->r:J

    .line 169
    .line 170
    :goto_7
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v7, LsA0;->e:LlV0;

    .line 174
    .line 175
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v8, 0x7

    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    sget-object v4, LlI;->a:LIK1;

    .line 206
    .line 207
    if-ne v5, v4, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v5, Lo4;

    .line 210
    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    invoke-direct {v5, v13, v4}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v5, LVa0;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v9, v5}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Li;->q:Lkm;

    .line 229
    .line 230
    invoke-static {v4, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v5, v0, LqI;->P:I

    .line 235
    .line 236
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v7, LiI;->b:LhI;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v7, LhI;->b:Lqk0;

    .line 250
    .line 251
    invoke-virtual {v0}, LqI;->b0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v0, LqI;->O:Z

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    invoke-virtual {v0}, LqI;->k0()V

    .line 263
    .line 264
    .line 265
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 266
    .line 267
    invoke-static {v0, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LhI;->e:LTa;

    .line 271
    .line 272
    invoke-static {v0, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, LhI;->g:LTa;

    .line 276
    .line 277
    iget-boolean v6, v0, LqI;->O:Z

    .line 278
    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_e

    .line 294
    .line 295
    :cond_d
    invoke-static {v5, v0, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    sget-object v4, LhI;->d:LTa;

    .line 299
    .line 300
    invoke-static {v0, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lin;->Q()LBi0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, LrE0;->a:LrE0;

    .line 308
    .line 309
    int-to-float v5, v10

    .line 310
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v4, -0x5a0f1f3e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 318
    .line 319
    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    const-wide v6, 0xff0a1428L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    sget-object v4, LpD;->a:LAm1;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LmD;

    .line 339
    .line 340
    iget-wide v6, v4, LmD;->q:J

    .line 341
    .line 342
    :goto_9
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/16 v9, 0x1b0

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 354
    .line 355
    .line 356
    move v3, v12

    .line 357
    :goto_a
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    new-instance v0, Lrf;

    .line 364
    .line 365
    move-object v2, p1

    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    move v5, v1

    .line 371
    move-object v1, p0

    .line 372
    invoke-direct/range {v0 .. v6}, Lrf;-><init>(LuE0;Ljava/lang/String;ZLUa0;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 376
    .line 377
    :cond_10
    return-void
.end method

.method public static final f(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.intent.action.MAIN"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "android.intent.category.LAUNCHER"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "addCategory(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "queryIntentActivities(...)"

    .line 35
    .line 36
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    :cond_2
    :goto_1
    if-ge v6, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    add-int/2addr v6, v0

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_2
    if-ge v5, v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/2addr v5, v0

    .line 141
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "loadIcon(...)"

    .line 148
    .line 149
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    const/16 v9, 0x90

    .line 154
    .line 155
    invoke-static {v7, v9, v9, v8}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lt9;

    .line 160
    .line 161
    invoke-direct {v8, v7}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v7

    .line 166
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_3
    instance-of v7, v8, Lg51;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :cond_4
    check-cast v8, Lt9;

    .line 176
    .line 177
    new-instance v7, LFn0;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "packageName"

    .line 192
    .line 193
    invoke-static {v6, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v9, v6, v8}, LFn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt9;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v1, Lid;

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lid;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lid;

    .line 211
    .line 212
    const/16 v4, 0x14

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lid;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    new-array v4, v4, [LVa0;

    .line 219
    .line 220
    aput-object v1, v4, v3

    .line 221
    .line 222
    aput-object v2, v4, v0

    .line 223
    .line 224
    invoke-static {v4}, LDk0;->x([LVa0;)LRE;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pkg"

    .line 8
    .line 9
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0f0097

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, Lvd;->a:Lvd;

    .line 43
    .line 44
    new-instance v2, Lqf;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1, v0}, Lqf;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lvd;->g(LUa0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
