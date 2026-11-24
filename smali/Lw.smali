.class public final LLw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHP0;

.field public static final b:LKP0;

.field public static final c:LYJ;

.field public static d:LEl1;

.field public static final e:LGw;

.field public static f:D

.field public static g:D

.field public static h:I

.field public static final i:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LLw;->a:LHP0;

    .line 7
    .line 8
    sget-object v0, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LLw;->b:LKP0;

    .line 16
    .line 17
    invoke-static {}, LaK0;->m()LGo1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LFV;->a:LgR;

    .line 22
    .line 23
    sget-object v2, LIQ;->k:LIQ;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LLw;->c:LYJ;

    .line 34
    .line 35
    new-instance v1, LGw;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LGw;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    sput-object v1, LLw;->e:LGw;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LLw;->i:LKP0;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, LLw;->e:LGw;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LGw;->b(Ljava/lang/Double;Ljava/lang/Double;JLjava/lang/Boolean;)LNw;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, v1, LGw;->f:LNw;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmpl-double v7, v4, v2

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-wide v7, LLw;->f:D

    .line 42
    .line 43
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sput-wide v4, LLw;->f:D

    .line 48
    .line 49
    sget-wide v4, LLw;->g:D

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-double/2addr v7, v4

    .line 56
    sput-wide v7, LLw;->g:D

    .line 57
    .line 58
    sget v4, LLw;->h:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    sput v4, LLw;->h:I

    .line 62
    .line 63
    :cond_0
    sget-object v4, LLw;->i:LKP0;

    .line 64
    .line 65
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmpl-double v5, v7, v9

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object v0, LLw;->b:LKP0;

    .line 88
    .line 89
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LLw;->a:LHP0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lg;->r(LHP0;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v6, :cond_5

    .line 108
    .line 109
    sget-wide v9, LLw;->f:D

    .line 110
    .line 111
    sget v0, LLw;->h:I

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    sget-wide v4, LLw;->g:D

    .line 116
    .line 117
    int-to-double v7, v0

    .line 118
    div-double/2addr v4, v7

    .line 119
    move-wide v11, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-wide v11, v2

    .line 122
    :goto_1
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const/16 v13, 0x1f

    .line 125
    .line 126
    invoke-static/range {v6 .. v13}, LNw;->a(LNw;JDDI)LNw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v5, "charge-log.csv"

    .line 137
    .line 138
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LNw;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "\n"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, LLw;->a:LHP0;

    .line 172
    .line 173
    invoke-static {p0, v1}, Lg;->r(LHP0;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-nez p1, :cond_7

    .line 177
    .line 178
    sget-object p0, LLw;->i:LKP0;

    .line 179
    .line 180
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    cmpg-double p1, v0, v2

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sput-wide v2, LLw;->f:D

    .line 203
    .line 204
    sput-wide v2, LLw;->g:D

    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    sput p0, LLw;->h:I

    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit v1

    .line 213
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "charge-log.csv"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v3, LQ10;->h:LQ10;

    .line 32
    .line 33
    instance-of v4, v0, Lg51;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "line"

    .line 62
    .line 63
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v6, v2, [C

    .line 67
    .line 68
    const/16 v7, 0x2c

    .line 69
    .line 70
    aput-char v7, v6, v1

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    invoke-static {v5, v6, v1, v7}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x4

    .line 83
    if-ge v6, v9, :cond_2

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    invoke-static {v9, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v6, v8

    .line 104
    :goto_2
    if-eqz v6, :cond_7

    .line 105
    .line 106
    new-array v10, v2, [C

    .line 107
    .line 108
    const/16 v11, 0x7c

    .line 109
    .line 110
    aput-char v11, v10, v1

    .line 111
    .line 112
    invoke-static {v6, v10, v1, v7}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    new-array v12, v2, [C

    .line 138
    .line 139
    const/16 v13, 0x3a

    .line 140
    .line 141
    aput-char v13, v12, v1

    .line 142
    .line 143
    invoke-static {v11, v12, v1, v7}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ne v12, v9, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v11, v8

    .line 155
    :goto_4
    if-eqz v11, :cond_6

    .line 156
    .line 157
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v11}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    new-instance v13, LrP0;

    .line 182
    .line 183
    invoke-direct {v13, v12, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v13, v8

    .line 188
    :goto_5
    if-eqz v13, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v10, v8

    .line 195
    :cond_8
    if-nez v10, :cond_9

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-object/from16 v18, v10

    .line 201
    .line 202
    :goto_6
    new-instance v11, LNw;

    .line 203
    .line 204
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    const/4 v6, 0x3

    .line 253
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    const/4 v6, 0x5

    .line 270
    invoke-static {v6, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-static {v6}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v19

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move-wide/from16 v19, v8

    .line 292
    .line 293
    :goto_7
    invoke-static {v7, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    invoke-static {v5}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    :cond_b
    move-wide/from16 v21, v8

    .line 312
    .line 313
    invoke-direct/range {v11 .. v22}, LNw;-><init>(JJIILjava/util/List;DD)V

    .line 314
    .line 315
    .line 316
    move-object v8, v11

    .line 317
    :cond_c
    :goto_8
    if-eqz v8, :cond_1

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_d
    return-object v4
.end method
