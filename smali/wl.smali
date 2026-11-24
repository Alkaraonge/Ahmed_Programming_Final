.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr;


# static fields
.field public static final a:Lwl;

.field public static final b:LHP0;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Landroid/os/Handler;

.field public static volatile e:Lh81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl;->a:Lwl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwl;->b:LHP0;

    .line 14
    .line 15
    new-instance v0, Ltl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwl;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwl;->d:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LQ10;->h:LQ10;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "battery12v.csv"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LCK0;->h0(Ljava/lang/String;)LY71;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    instance-of v1, p0, Lg51;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v0, p0

    .line 81
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    return-object v0
.end method

.method public static b(LO01;Ljava/lang/String;)Lg81;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LO01;->b:Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    cmpg-double v6, v4, v2

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    const-wide v4, 0x4030800000000000L    # 16.5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v6, v2, v4

    .line 24
    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string v0, "\u00f7(\\d+)"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "compile(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LO01;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "input"

    .line 49
    .line 50
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "matcher(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LPz0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LPz0;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v5, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v5, 0x1

    .line 97
    :goto_1
    new-instance v2, Lg81;

    .line 98
    .line 99
    iget-wide v6, p0, LO01;->f:J

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    invoke-direct/range {v2 .. v8}, Lg81;-><init>(DIJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Let;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lwl;->e:Lh81;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lh81;

    .line 11
    .line 12
    const-string v5, "byd"

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v7, "batt12v_flag"

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Lh81;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v1, Lwl;->e:Lh81;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v6, p1

    .line 47
    .line 48
    :goto_1
    sget-object v5, LiC1;->e:Lim1;

    .line 49
    .line 50
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v8, v0, Let;->a:J

    .line 57
    .line 58
    iget-object v0, v0, Let;->d:Ljava/lang/Double;

    .line 59
    .line 60
    sget-object v7, Lxg1;->LV_VOLT_A:Lxg1;

    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LO01;

    .line 67
    .line 68
    const-string v10, "A"

    .line 69
    .line 70
    invoke-static {v7, v10}, Lwl;->b(LO01;Ljava/lang/String;)Lg81;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v10, Lxg1;->LV_VOLT_B:Lxg1;

    .line 75
    .line 76
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LO01;

    .line 81
    .line 82
    const-string v11, "B"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lwl;->b(LO01;Ljava/lang/String;)Lg81;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lxg1;->LV_LEVEL:Lxg1;

    .line 89
    .line 90
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LO01;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpl-double v3, v11, v13

    .line 109
    .line 110
    if-ltz v3, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v11, v1, Lh81;->b:J

    .line 125
    .line 126
    const-wide/32 v16, 0x493e0

    .line 127
    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v15, v11, v13

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    sub-long v18, v8, v11

    .line 136
    .line 137
    cmp-long v15, v18, v16

    .line 138
    .line 139
    if-gtz v15, :cond_5

    .line 140
    .line 141
    cmp-long v15, v8, v11

    .line 142
    .line 143
    if-gez v15, :cond_6

    .line 144
    .line 145
    :cond_5
    iput-wide v8, v1, Lh81;->c:J

    .line 146
    .line 147
    iput-boolean v2, v1, Lh81;->d:Z

    .line 148
    .line 149
    iput-wide v13, v1, Lh81;->e:J

    .line 150
    .line 151
    iput-wide v13, v1, Lh81;->f:J

    .line 152
    .line 153
    iput-boolean v2, v1, Lh81;->g:Z

    .line 154
    .line 155
    :cond_6
    iput-wide v8, v1, Lh81;->b:J

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    :goto_3
    move-wide/from16 v18, v11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    iget-boolean v0, v1, Lh81;->d:Z

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpl-double v0, v18, v11

    .line 176
    .line 177
    if-gez v0, :cond_8

    .line 178
    .line 179
    iget-wide v11, v1, Lh81;->c:J

    .line 180
    .line 181
    sub-long v20, v8, v11

    .line 182
    .line 183
    const-wide/32 v22, 0x15f90

    .line 184
    .line 185
    .line 186
    cmp-long v0, v20, v22

    .line 187
    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    :cond_8
    move-object/from16 p2, v3

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    move-object/from16 v24, v10

    .line 194
    .line 195
    move-wide v2, v13

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const-wide/16 v20, 0x1388

    .line 198
    .line 199
    sub-long v11, v11, v20

    .line 200
    .line 201
    invoke-static {v7, v10, v11, v12}, Lh81;->a(Lg81;Lg81;J)Lg81;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    new-instance v7, LY71;

    .line 209
    .line 210
    move-object v12, v10

    .line 211
    sget-object v10, Lb81;->REST:Lb81;

    .line 212
    .line 213
    iget-wide v13, v0, Lg81;->a:D

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object v14, v11

    .line 220
    move-object v11, v13

    .line 221
    iget-object v13, v0, Lg81;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget v0, v0, Lg81;->b:I

    .line 224
    .line 225
    move-object v15, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v22, v15

    .line 228
    .line 229
    const/16 v15, 0x8

    .line 230
    .line 231
    move-object/from16 p2, v14

    .line 232
    .line 233
    move v14, v0

    .line 234
    move-object/from16 v0, p2

    .line 235
    .line 236
    move-object/from16 p2, v3

    .line 237
    .line 238
    move-object/from16 v24, v22

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    invoke-direct/range {v7 .. v15}, LY71;-><init>(JLb81;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-boolean v4, v1, Lh81;->d:Z

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object/from16 p2, v3

    .line 252
    .line 253
    move-object v0, v7

    .line 254
    move-object/from16 v24, v10

    .line 255
    .line 256
    move-wide v2, v13

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    iput-boolean v4, v1, Lh81;->d:Z

    .line 259
    .line 260
    :goto_6
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 261
    .line 262
    cmpl-double v7, v18, v10

    .line 263
    .line 264
    if-ltz v7, :cond_b

    .line 265
    .line 266
    iput-wide v2, v1, Lh81;->f:J

    .line 267
    .line 268
    iget-wide v10, v1, Lh81;->e:J

    .line 269
    .line 270
    cmp-long v7, v10, v2

    .line 271
    .line 272
    if-nez v7, :cond_d

    .line 273
    .line 274
    iput-wide v8, v1, Lh81;->e:J

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    iget-wide v10, v1, Lh81;->e:J

    .line 278
    .line 279
    cmp-long v7, v10, v2

    .line 280
    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    iget-wide v10, v1, Lh81;->f:J

    .line 284
    .line 285
    cmp-long v7, v10, v2

    .line 286
    .line 287
    if-nez v7, :cond_c

    .line 288
    .line 289
    iput-wide v8, v1, Lh81;->f:J

    .line 290
    .line 291
    :cond_c
    iget-wide v10, v1, Lh81;->f:J

    .line 292
    .line 293
    sub-long v10, v8, v10

    .line 294
    .line 295
    cmp-long v7, v10, v16

    .line 296
    .line 297
    if-ltz v7, :cond_d

    .line 298
    .line 299
    iput-wide v2, v1, Lh81;->e:J

    .line 300
    .line 301
    iput-wide v2, v1, Lh81;->f:J

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    iput-boolean v7, v1, Lh81;->g:Z

    .line 305
    .line 306
    :cond_d
    :goto_7
    iget-wide v10, v1, Lh81;->e:J

    .line 307
    .line 308
    cmp-long v7, v10, v2

    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-boolean v2, v1, Lh81;->g:Z

    .line 313
    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    sub-long v2, v8, v10

    .line 317
    .line 318
    const-wide/32 v10, 0x1d4c0

    .line 319
    .line 320
    .line 321
    cmp-long v7, v2, v10

    .line 322
    .line 323
    if-ltz v7, :cond_e

    .line 324
    .line 325
    const-wide/32 v2, 0xea60

    .line 326
    .line 327
    .line 328
    sub-long v2, v8, v2

    .line 329
    .line 330
    move-object/from16 v15, v24

    .line 331
    .line 332
    invoke-static {v0, v15, v2, v3}, Lh81;->a(Lg81;Lg81;J)Lg81;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    new-instance v7, LY71;

    .line 339
    .line 340
    sget-object v10, Lb81;->RUNNING:Lb81;

    .line 341
    .line 342
    iget-wide v2, v0, Lg81;->a:D

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v13, v0, Lg81;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget v14, v0, Lg81;->b:I

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/16 v15, 0x8

    .line 354
    .line 355
    invoke-direct/range {v7 .. v15}, LY71;-><init>(JLb81;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-boolean v4, v1, Lh81;->g:Z

    .line 362
    .line 363
    :cond_e
    if-eqz p2, :cond_f

    .line 364
    .line 365
    iget-object v0, v1, Lh81;->a:Ljava/lang/Boolean;

    .line 366
    .line 367
    move-object/from16 v12, p2

    .line 368
    .line 369
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    new-instance v7, LY71;

    .line 376
    .line 377
    sget-object v10, Lb81;->FLAG:Lb81;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/16 v15, 0x24

    .line 381
    .line 382
    const-string v13, "L"

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-direct/range {v7 .. v15}, LY71;-><init>(JLb81;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iput-object v12, v1, Lh81;->a:Ljava/lang/Boolean;

    .line 392
    .line 393
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Lwl;->c:Ljava/util/concurrent/ExecutorService;

    .line 405
    .line 406
    new-instance v2, Lm;

    .line 407
    .line 408
    const/4 v3, 0x5

    .line 409
    invoke-direct {v2, v0, v3, v5}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
