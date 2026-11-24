.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp;

.field public static final b:LYJ;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp;->a:Lfp;

    .line 7
    .line 8
    invoke-static {}, LaK0;->m()LGo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFV;->a:LgR;

    .line 13
    .line 14
    sget-object v1, LYx0;->a:Lte0;

    .line 15
    .line 16
    iget-object v1, v1, Lte0;->n:Lte0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfp;->b:LYJ;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfp;->a:Lfp;

    .line 6
    .line 7
    instance-of v3, v1, Lbp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbp;

    .line 13
    .line 14
    iget v4, v3, Lbp;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbp;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbp;

    .line 27
    .line 28
    invoke-direct {v3, v1}, LaK;-><init>(LZJ;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lbp;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v5, v3, Lbp;->r:I

    .line 36
    .line 37
    sget-object v6, LnA1;->a:LnA1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "way"

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lbp;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lbp;->o:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v3, Lbp;->n:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    iget-object v10, v3, Lbp;->m:LXo;

    .line 53
    .line 54
    iget-object v11, v3, Lbp;->l:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v11

    .line 62
    const/4 v11, 0x1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lfp;->g(Landroid/content/Context;)LXo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lfp;->b(Landroid/content/Context;LXo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v10, "start: "

    .line 87
    .line 88
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Lfp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "rotate"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, LYS;->Companion:LXS;

    .line 114
    .line 115
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LXS;->a(Ljava/lang/String;)LYS;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {}, LYo;->values()[LYo;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v15, v13

    .line 133
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    array-length v15, v13

    .line 137
    :goto_1
    if-ge v9, v15, :cond_3

    .line 138
    .line 139
    aget-object v16, v13, v9

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    move-object v10, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-nez v10, :cond_7

    .line 164
    .line 165
    :cond_5
    sget-object v9, LYS;->V3:LYS;

    .line 166
    .line 167
    if-ne v12, v9, :cond_6

    .line 168
    .line 169
    const-string v10, "CUSTOM_KEY"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v10, "BYD_KEY"

    .line 173
    .line 174
    :cond_7
    :goto_3
    invoke-static {v10}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_4
    if-ge v13, v12, :cond_9

    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-object v7, v15

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    const/4 v7, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {v9, v11}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v10, v1

    .line 219
    move-object v9, v5

    .line 220
    move-object v5, v7

    .line 221
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, LYo;->valueOf(Ljava/lang/String;)LYo;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v0, v3, Lbp;->l:Landroid/content/Context;

    .line 238
    .line 239
    iput-object v10, v3, Lbp;->m:LXo;

    .line 240
    .line 241
    iput-object v9, v3, Lbp;->n:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    iput-object v5, v3, Lbp;->o:Ljava/util/Iterator;

    .line 244
    .line 245
    iput-object v1, v3, Lbp;->p:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    iput v11, v3, Lbp;->r:I

    .line 249
    .line 250
    invoke-virtual {v2, v0, v7, v10, v3}, Lfp;->h(Landroid/content/Context;LYo;LXo;LaK;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v7, v4, :cond_b

    .line 255
    .line 256
    return-object v4

    .line 257
    :cond_b
    :goto_5
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    :cond_c
    return-object v6
.end method

.method public static b(Landroid/content/Context;LXo;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p1, LXo;->a:I

    .line 2
    .line 3
    const-string v1, "rotation="

    .line 4
    .line 5
    :try_start_0
    iget v2, p1, LXo;->b:I

    .line 6
    .line 7
    iget p1, p1, LXo;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "user_rotation"

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v5, "accelerometer_rotation"

    .line 35
    .line 36
    invoke-static {p0, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " size="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "x"

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " orientation="

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " user_rotation="

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " accelerometer="

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p0, Lg51;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "rotate.txt"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x186a0

    .line 18
    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "  "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\n"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d()Z
    .locals 8

    .line 1
    sget-object v0, LYS;->Companion:LXS;

    .line 2
    .line 3
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LXS;->a(Ljava/lang/String;)LYS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljs0;->a:Ljs0;

    .line 15
    .line 16
    invoke-static {}, Ljs0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Ljs0;->c:LKP0;

    .line 21
    .line 22
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LZr0;

    .line 27
    .line 28
    iget-object v2, v2, LZr0;->b:LQr0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LQr0;->i:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    :goto_1
    cmp-long v7, v1, v3

    .line 54
    .line 55
    if-lez v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 61
    :goto_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    sget-object v1, LYS;->V2:LYS;

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    return v5

    .line 69
    :cond_5
    return v6
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lfp;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lfp;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lfp;->b:LYJ;

    .line 19
    .line 20
    new-instance v1, Lap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lap;-><init>(Landroid/content/Context;LZJ;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Landroid/content/Context;)LXo;
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LXo;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, LXo;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final f(Landroid/content/Context;LXo;LaK;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcp;

    .line 7
    .line 8
    iget v1, v0, Lcp;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcp;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcp;-><init>(Lfp;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcp;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lcp;->q:I

    .line 30
    .line 31
    const-wide/16 v3, 0x96

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lcp;->n:J

    .line 39
    .line 40
    iget-object v2, v0, Lcp;->m:LXo;

    .line 41
    .line 42
    iget-object v6, v0, Lcp;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v2

    .line 48
    move-object v2, v0

    .line 49
    move-object v0, p3

    .line 50
    move-object p3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, p2

    .line 68
    move-wide p1, v6

    .line 69
    :cond_3
    const-wide/16 v6, 0xbb8

    .line 70
    .line 71
    cmp-long v8, p1, v6

    .line 72
    .line 73
    if-gez v8, :cond_6

    .line 74
    .line 75
    iput-object p3, v2, Lcp;->l:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v0, v2, Lcp;->m:LXo;

    .line 78
    .line 79
    iput-wide p1, v2, Lcp;->n:J

    .line 80
    .line 81
    iput v5, v2, Lcp;->q:I

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    add-long/2addr p1, v3

    .line 91
    invoke-static {p3}, Lfp;->g(Landroid/content/Context;)LXo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "before"

    .line 96
    .line 97
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v7, v6, LXo;->a:I

    .line 101
    .line 102
    iget v8, v0, LXo;->a:I

    .line 103
    .line 104
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    iget v7, v6, LXo;->b:I

    .line 107
    .line 108
    iget v8, v0, LXo;->b:I

    .line 109
    .line 110
    if-ne v7, v8, :cond_5

    .line 111
    .line 112
    iget v6, v6, LXo;->c:I

    .line 113
    .line 114
    iget v7, v0, LXo;->c:I

    .line 115
    .line 116
    if-eq v6, v7, :cond_3

    .line 117
    .line 118
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1
.end method

.method public final h(Landroid/content/Context;LYo;LXo;LaK;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ldp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldp;

    .line 7
    .line 8
    iget v1, v0, Ldp;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldp;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldp;-><init>(Lfp;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldp;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Ldp;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ldp;->m:LYo;

    .line 41
    .line 42
    iget-object p2, v0, Ldp;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p3, v0, Ldp;->n:LXo;

    .line 58
    .line 59
    iget-object p2, v0, Ldp;->m:LYo;

    .line 60
    .line 61
    iget-object p1, v0, Ldp;->l:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p4, LZo;->a:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget p4, p4, v2

    .line 78
    .line 79
    if-eq p4, v5, :cond_9

    .line 80
    .line 81
    if-eq p4, v4, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne p4, v2, :cond_5

    .line 85
    .line 86
    sget-object p4, Lgr;->a:Lgr;

    .line 87
    .line 88
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    const-string p2, "no car ADB for the custom key"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lfp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    sget-object p4, LFV;->a:LgR;

    .line 103
    .line 104
    sget-object p4, LIQ;->k:LIQ;

    .line 105
    .line 106
    new-instance v2, Lep;

    .line 107
    .line 108
    invoke-direct {v2, p1, v3}, Lep;-><init>(Landroid/content/Context;LZJ;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Ldp;->l:Landroid/content/Context;

    .line 112
    .line 113
    iput-object p2, v0, Ldp;->m:LYo;

    .line 114
    .line 115
    iput-object p3, v0, Ldp;->n:LXo;

    .line 116
    .line 117
    iput v5, v0, Ldp;->q:I

    .line 118
    .line 119
    invoke-static {p4, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p4, v1, :cond_d

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    new-instance p1, LXE;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    iget p4, p3, LXo;->a:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez p4, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v5, 0x0

    .line 140
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string v6, "accelerometer_rotation"

    .line 145
    .line 146
    invoke-static {p4, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const-string v2, "user_rotation"

    .line 154
    .line 155
    invoke-static {p4, v2, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p4

    .line 165
    invoke-static {p4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    :goto_2
    invoke-static {p4}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const-string v2, "setting refused: "

    .line 185
    .line 186
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {p1, p4}, Lfp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-nez p4, :cond_d

    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    sget-object p4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 207
    .line 208
    sget-object p4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 209
    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    new-instance v2, Lyh;

    .line 213
    .line 214
    const/16 v5, 0x14

    .line 215
    .line 216
    invoke-direct {v2, v5}, Lyh;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->i(LVa0;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v2, v3

    .line 225
    :goto_4
    if-nez p4, :cond_b

    .line 226
    .line 227
    const-string p2, "accessibility service off"

    .line 228
    .line 229
    invoke-static {p1, p2}, Lfp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_b
    if-nez v2, :cond_c

    .line 236
    .line 237
    const-string p2, "BYD\'s Rotate Screen key not found in any window"

    .line 238
    .line 239
    invoke-static {p1, p2}, Lfp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_c
    invoke-static {p4, v2}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_5
    iput-object p1, v0, Ldp;->l:Landroid/content/Context;

    .line 249
    .line 250
    iput-object p2, v0, Ldp;->m:LYo;

    .line 251
    .line 252
    iput-object v3, v0, Ldp;->n:LXo;

    .line 253
    .line 254
    iput v4, v0, Ldp;->q:I

    .line 255
    .line 256
    invoke-virtual {p0, p1, p3, v0}, Lfp;->f(Landroid/content/Context;LXo;LaK;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-ne p4, v1, :cond_e

    .line 261
    .line 262
    :goto_6
    return-object v1

    .line 263
    :cond_e
    move-object v7, p2

    .line 264
    move-object p2, p1

    .line 265
    move-object p1, v7

    .line 266
    :goto_7
    check-cast p4, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_f

    .line 273
    .line 274
    const-string p3, "turned"

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const-string p3, "no change"

    .line 278
    .line 279
    :goto_8
    invoke-static {p2}, Lfp;->g(Landroid/content/Context;)LXo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p2, v0}, Lfp;->b(Landroid/content/Context;LXo;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, ": "

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, " "

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2, p1}, Lfp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p4
.end method
