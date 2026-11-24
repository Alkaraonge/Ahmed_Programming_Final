.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Ll1;->h:I

    iput-object p1, p0, Ll1;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ll1;->m:Ljava/lang/Object;

    iput-object p4, p0, Ll1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ll1;->h:I

    iput-object p1, p0, Ll1;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ll1;->j:Ljava/lang/Object;

    iput-object p4, p0, Ll1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ll1;->h:I

    iput-object p1, p0, Ll1;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll1;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll1;->l:Ljava/lang/Object;

    iput-object p4, p0, Ll1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;[II)V
    .locals 0

    .line 5
    iput p5, p0, Ll1;->h:I

    iput-object p1, p0, Ll1;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll1;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll1;->m:Ljava/lang/Object;

    iput-object p4, p0, Ll1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LTF0;LP30;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Ll1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll1;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll1;->l:Ljava/lang/Object;

    iput-object p4, p0, Ll1;->m:Ljava/lang/Object;

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya0;

    .line 11
    .line 12
    iget-object v3, v1, Ll1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LnG0;

    .line 15
    .line 16
    iget-object v4, v1, Ll1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LnG0;

    .line 19
    .line 20
    sget-object v5, LDa0;->a:LHP0;

    .line 21
    .line 22
    iget-wide v5, v0, Lya0;->a:J

    .line 23
    .line 24
    sget-object v0, LBE0;->a:LHP0;

    .line 25
    .line 26
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "text"

    .line 33
    .line 34
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    invoke-static {v0, v3, v0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x66b

    .line 44
    .line 45
    invoke-static {v0, v3, v0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_0
    if-ge v9, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    :goto_1
    move-wide/from16 v16, v9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const-string v0, "c"

    .line 99
    .line 100
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LDa0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_0
    sget-object v0, LDa0;->a:LHP0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "fuel-log.csv"

    .line 115
    .line 116
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    sget-object v7, LQ10;->h:LQ10;

    .line 130
    .line 131
    instance-of v9, v0, Lg51;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, LcS;->x(Ljava/lang/String;)Lya0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    move-wide v9, v5

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-static {v7, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_5
    if-ge v8, v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    check-cast v6, Lya0;

    .line 196
    .line 197
    iget-wide v14, v6, Lya0;->a:J

    .line 198
    .line 199
    cmp-long v11, v14, v9

    .line 200
    .line 201
    if-nez v11, :cond_6

    .line 202
    .line 203
    iget v12, v6, Lya0;->b:I

    .line 204
    .line 205
    iget v13, v6, Lya0;->c:I

    .line 206
    .line 207
    new-instance v11, Lya0;

    .line 208
    .line 209
    invoke-direct/range {v11 .. v17}, Lya0;-><init>(IIJJ)V

    .line 210
    .line 211
    .line 212
    move-object v6, v11

    .line 213
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    sget-object v0, LDa0;->a:LHP0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v6, "fuel-log.csv"

    .line 226
    .line 227
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v6, ""

    .line 231
    .line 232
    new-instance v9, Lf10;

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-direct {v9, v2}, Lf10;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v10, 0x1e

    .line 242
    .line 243
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_6
    monitor-exit v3

    .line 256
    sget-object v0, LDa0;->a:LHP0;

    .line 257
    .line 258
    invoke-virtual {v0}, LHP0;->h()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LHP0;->i(I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LnA1;->a:LnA1;

    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_7
    monitor-exit v3

    .line 275
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, Ll1;->h:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LNh1;->a:LNh1;

    .line 16
    .line 17
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 20
    .line 21
    iget-object v2, v1, Ll1;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LGh1;

    .line 24
    .line 25
    iget-object v3, v1, Ll1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Ll1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [S

    .line 32
    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v3, v5}, LNh1;->z(Landroid/content/Context;[SLGh1;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LbL;

    .line 43
    .line 44
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, v1, Ll1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LnG0;

    .line 51
    .line 52
    iget-object v6, v1, Ll1;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LnG0;

    .line 55
    .line 56
    sget-object v7, LkC1;->f:Lim1;

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5, v8}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v7, LkC1;->d:Ljava/lang/Process;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v7, LBB1;

    .line 74
    .line 75
    invoke-direct {v7, v5, v4, v6, v2}, LBB1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v5, v7, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 79
    .line 80
    .line 81
    sget-object v0, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfz1;

    .line 87
    .line 88
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LYy1;

    .line 91
    .line 92
    iget-object v3, v1, Ll1;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lfz1;->c(LYy1;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LTF0;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, LHP0;

    .line 105
    .line 106
    invoke-virtual {v2}, LHP0;->h()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v6

    .line 111
    invoke-static {v0, v2}, Lbx1;->d(LTF0;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    const-string v0, "UTC"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v1, Ll1;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LnP;

    .line 126
    .line 127
    invoke-virtual {v3}, LnP;->c()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v3}, LnP;->b()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-wide v7, v4

    .line 150
    :goto_0
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lvx1;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v9, v6

    .line 171
    const/4 v10, 0x5

    .line 172
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v4, v5, v9, v3}, Lvx1;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lvx1;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v6

    .line 197
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v3, v5, v2, v0}, Lvx1;-><init>(III)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LrP0;

    .line 205
    .line 206
    invoke-direct {v0, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget v2, LUx1;->d:I

    .line 210
    .line 211
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LnG0;

    .line 214
    .line 215
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ly01;->CUSTOM:Ly01;

    .line 219
    .line 220
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LnG0;

    .line 223
    .line 224
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LnG0;

    .line 230
    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LnA1;->a:LnA1;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    sget-object v0, LIx1;->a:LHP0;

    .line 240
    .line 241
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v2, v0, v6}, LIx1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LnG0;

    .line 255
    .line 256
    sget v2, LUx1;->d:I

    .line 257
    .line 258
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LUa0;

    .line 266
    .line 267
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, LnA1;->a:LnA1;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 274
    .line 275
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LnG0;

    .line 278
    .line 279
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lj11;

    .line 284
    .line 285
    iget-object v3, v1, Ll1;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LnG0;

    .line 288
    .line 289
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v5, v1, Ll1;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Landroid/content/Context;

    .line 302
    .line 303
    const-string v7, "context"

    .line 304
    .line 305
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v7, "lang"

    .line 309
    .line 310
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v1, Ll1;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    new-instance v9, Landroid/content/Intent;

    .line 318
    .line 319
    const-class v10, Ldev/saad/bydvoice/voice/VoiceService;

    .line 320
    .line 321
    invoke-direct {v9, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-string v10, "dev.saad.bydvoice.DRIVE_TRAINING"

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v8, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_1
    if-ge v9, v0, :cond_2

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    add-int/2addr v9, v6

    .line 359
    check-cast v10, Lkw1;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "cmds"

    .line 378
    .line 379
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "on"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v2, "putExtra(...)"

    .line 390
    .line 391
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v3, 0x1a

    .line 397
    .line 398
    if-lt v2, v3, :cond_3

    .line 399
    .line 400
    invoke-static {v5, v0}, LsD;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_2

    .line 406
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 411
    .line 412
    .line 413
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_5
    sget-object v0, LAr1;->a:LAr1;

    .line 417
    .line 418
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LnG0;

    .line 421
    .line 422
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, v1, Ll1;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Landroid/content/Context;

    .line 431
    .line 432
    const-string v5, "c"

    .line 433
    .line 434
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v5, "label"

    .line 438
    .line 439
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "byd"

    .line 443
    .line 444
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v4, 0x18

    .line 461
    .line 462
    invoke-static {v4, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v5, "taxi_app_label"

    .line 467
    .line 468
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v4, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LnG0;

    .line 496
    .line 497
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LnG0;

    .line 503
    .line 504
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LnA1;->a:LnA1;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_6
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lfy0;

    .line 515
    .line 516
    :try_start_1
    invoke-virtual {v0, v5}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :catch_0
    const v0, 0x7f0f0cd1

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "getString(...)"

    .line 532
    .line 533
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LnG0;

    .line 539
    .line 540
    iget-object v3, v1, Ll1;->m:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LnG0;

    .line 543
    .line 544
    invoke-static {v2, v3, v0, v6}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LnG0;

    .line 553
    .line 554
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LVs;

    .line 557
    .line 558
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LVs;->Companion:LTs;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v0, v2}, LTs;->d(Landroid/content/Context;LVs;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LYJ1;->a(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LnG0;

    .line 579
    .line 580
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LnA1;->a:LnA1;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_8
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/reflect/Method;

    .line 591
    .line 592
    iget-object v3, v1, Ll1;->k:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LDa1;

    .line 595
    .line 596
    iget-object v5, v1, Ll1;->m:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v7, v1, Ll1;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, [I

    .line 601
    .line 602
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v3, LDa1;->b:Ljava/lang/Object;

    .line 606
    .line 607
    new-array v2, v2, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v5, v2, v4

    .line 610
    .line 611
    aput-object v7, v2, v6

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617
    goto :goto_5

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_5
    new-instance v2, Lh51;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_9
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/reflect/Method;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, Ll1;->m:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v5, v1, Ll1;->j:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, [I

    .line 641
    .line 642
    new-array v2, v2, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v3, v2, v4

    .line 645
    .line 646
    aput-object v5, v2, v6

    .line 647
    .line 648
    iget-object v3, v1, Ll1;->k:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_a
    sget-object v0, LU51;->a:Ljava/util/List;

    .line 656
    .line 657
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LdU;

    .line 660
    .line 661
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    add-int/2addr v0, v6

    .line 670
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    rem-int/2addr v0, v3

    .line 675
    invoke-static {v0, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LdU;

    .line 680
    .line 681
    if-nez v0, :cond_4

    .line 682
    .line 683
    sget-object v0, LU51;->b:LdU;

    .line 684
    .line 685
    :cond_4
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LnG0;

    .line 688
    .line 689
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LdU;

    .line 697
    .line 698
    iget-object v2, v1, Ll1;->m:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/content/Context;

    .line 701
    .line 702
    const-string v3, "card"

    .line 703
    .line 704
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "byd"

    .line 708
    .line 709
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "road_corner"

    .line 718
    .line 719
    invoke-static {v2, v4}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    .line 733
    .line 734
    sget-object v0, LnA1;->a:LnA1;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_b
    new-instance v0, LvB;

    .line 738
    .line 739
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Landroid/content/Context;

    .line 742
    .line 743
    const/16 v3, 0x8

    .line 744
    .line 745
    invoke-direct {v0, v3, v5, v2}, LvB;-><init>(ILZJ;Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LYJ;

    .line 751
    .line 752
    iget-object v3, v1, Ll1;->j:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LnG0;

    .line 755
    .line 756
    iget-object v4, v1, Ll1;->m:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, LCi1;

    .line 759
    .line 760
    const-string v5, "scan"

    .line 761
    .line 762
    invoke-static {v2, v3, v4, v5, v0}, LBJ0;->V(LbL;LnG0;LCi1;Ljava/lang/String;LVa0;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LnA1;->a:LnA1;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_c
    sget-object v2, LDN0;->a:Lim1;

    .line 769
    .line 770
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LAN0;

    .line 773
    .line 774
    iget-object v2, v2, LAN0;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v3, v1, Ll1;->j:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LnG0;

    .line 779
    .line 780
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/lang/String;

    .line 785
    .line 786
    iget-object v4, v1, Ll1;->k:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Landroid/content/Context;

    .line 789
    .line 790
    const-string v5, "c"

    .line 791
    .line 792
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v5, "name"

    .line 796
    .line 797
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, LDN0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v7, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-static {v6, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_7

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, LAN0;

    .line 828
    .line 829
    iget-object v8, v6, LAN0;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_6

    .line 836
    .line 837
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_5

    .line 850
    .line 851
    iget-object v8, v6, LAN0;->b:Ljava/lang/String;

    .line 852
    .line 853
    :cond_5
    move-object v11, v8

    .line 854
    iget-object v10, v6, LAN0;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v11, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v8, "file"

    .line 860
    .line 861
    iget-object v12, v6, LAN0;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v12, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v9, LAN0;

    .line 867
    .line 868
    iget-wide v13, v6, LAN0;->d:J

    .line 869
    .line 870
    invoke-direct/range {v9 .. v14}, LAN0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 871
    .line 872
    .line 873
    move-object v6, v9

    .line 874
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_7
    invoke-static {v4, v7}, LDN0;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LUa0;

    .line 884
    .line 885
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    sget-object v0, LnA1;->a:LnA1;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_d
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LTF0;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    check-cast v2, LHP0;

    .line 897
    .line 898
    invoke-virtual {v2}, LHP0;->h()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iget-object v4, v1, Ll1;->k:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LQ30;

    .line 905
    .line 906
    invoke-static {v4}, LUC;->G(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-ne v3, v5, :cond_8

    .line 911
    .line 912
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LUa0;

    .line 915
    .line 916
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_8
    invoke-virtual {v2}, LHP0;->h()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    add-int/2addr v2, v6

    .line 925
    iget-object v3, v1, Ll1;->j:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v4, v3, v0, v2}, LcK0;->w(LP30;Landroid/content/Context;LTF0;I)V

    .line 930
    .line 931
    .line 932
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_e
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LnG0;

    .line 938
    .line 939
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LWd0;

    .line 944
    .line 945
    if-eqz v2, :cond_9

    .line 946
    .line 947
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_9
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LTF0;

    .line 954
    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, LHP0;

    .line 957
    .line 958
    invoke-virtual {v2}, LHP0;->h()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    sub-int/2addr v2, v6

    .line 963
    iget-object v3, v1, Ll1;->l:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LP30;

    .line 966
    .line 967
    iget-object v4, v1, Ll1;->m:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Landroid/content/Context;

    .line 970
    .line 971
    invoke-static {v3, v4, v0, v2}, LcK0;->w(LP30;Landroid/content/Context;LTF0;I)V

    .line 972
    .line 973
    .line 974
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_f
    sget-object v2, LQH0;->a:LQH0;

    .line 978
    .line 979
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LnG0;

    .line 982
    .line 983
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ljava/util/List;

    .line 988
    .line 989
    iget-object v3, v1, Ll1;->m:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LTF0;

    .line 992
    .line 993
    check-cast v3, LHP0;

    .line 994
    .line 995
    invoke-virtual {v3}, LHP0;->h()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object v9, v2

    .line 1004
    check-cast v9, Lt61;

    .line 1005
    .line 1006
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Landroid/content/Context;

    .line 1009
    .line 1010
    iget-object v3, v1, Ll1;->l:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v8, v3

    .line 1013
    check-cast v8, LNT0;

    .line 1014
    .line 1015
    const-string v3, "route"

    .line 1016
    .line 1017
    invoke-static {v9, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    sput-object v3, LQH0;->k:Landroid/content/Context;

    .line 1025
    .line 1026
    sget-object v3, LQH0;->d:LKP0;

    .line 1027
    .line 1028
    invoke-virtual {v3, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v9}, LQH0;->f(Lt61;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, LQH0;->b:LKP0;

    .line 1035
    .line 1036
    new-instance v7, LKH0;

    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    const-wide/16 v13, 0x0

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-direct/range {v7 .. v14}, LKH0;-><init>(LNT0;Lt61;Lw61;ZLjava/lang/Float;D)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v7}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2}, Lde1;->N(Landroid/content/Context;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    new-instance v5, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_b

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    move-object v9, v7

    .line 1073
    check-cast v9, LNT0;

    .line 1074
    .line 1075
    iget-object v9, v9, LNT0;->c:LAn0;

    .line 1076
    .line 1077
    iget-wide v10, v9, LAn0;->a:D

    .line 1078
    .line 1079
    iget-object v12, v8, LNT0;->c:LAn0;

    .line 1080
    .line 1081
    iget-wide v14, v12, LAn0;->a:D

    .line 1082
    .line 1083
    iget-wide v0, v9, LAn0;->b:D

    .line 1084
    .line 1085
    iget-wide v12, v12, LAn0;->b:D

    .line 1086
    .line 1087
    move-wide/from16 v16, v12

    .line 1088
    .line 1089
    move-wide v12, v0

    .line 1090
    invoke-static/range {v10 .. v17}, LcS;->W(DDDD)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v0

    .line 1094
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 1095
    .line 1096
    cmpg-double v11, v0, v9

    .line 1097
    .line 1098
    if-gez v11, :cond_a

    .line 1099
    .line 1100
    :goto_a
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    const/16 v0, 0xa

    .line 1103
    .line 1104
    goto :goto_9

    .line 1105
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_b
    const-string v0, "byd"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v1, "nav_recents"

    .line 1120
    .line 1121
    invoke-static {v2, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v2, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const/16 v3, 0xa

    .line 1134
    .line 1135
    invoke-static {v2, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    new-instance v4, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_d

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LNT0;

    .line 1163
    .line 1164
    new-instance v5, Lorg/json/JSONObject;

    .line 1165
    .line 1166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, v3, LNT0;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v8, "n"

    .line 1172
    .line 1173
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const-string v7, "d"

    .line 1178
    .line 1179
    iget-object v8, v3, LNT0;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget-object v7, v3, LNT0;->c:LAn0;

    .line 1186
    .line 1187
    iget-wide v8, v7, LAn0;->a:D

    .line 1188
    .line 1189
    const-string v10, "lat"

    .line 1190
    .line 1191
    invoke-virtual {v5, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    const-string v8, "lon"

    .line 1196
    .line 1197
    iget-wide v9, v7, LAn0;->b:D

    .line 1198
    .line 1199
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    iget-object v3, v3, LNT0;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    if-nez v3, :cond_c

    .line 1206
    .line 1207
    const-string v3, ""

    .line 1208
    .line 1209
    :cond_c
    const-string v7, "k"

    .line 1210
    .line 1211
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_d
    new-instance v2, Lorg/json/JSONArray;

    .line 1220
    .line 1221
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const-string v3, "toString(...)"

    .line 1229
    .line 1230
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v6}, LQH0;->c(Z)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, LnA1;->a:LnA1;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_10
    new-instance v0, Lkz0;

    .line 1247
    .line 1248
    move-object/from16 v1, p0

    .line 1249
    .line 1250
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LnG0;

    .line 1253
    .line 1254
    iget-object v4, v1, Ll1;->m:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, LnG0;

    .line 1257
    .line 1258
    iget-object v6, v1, Ll1;->j:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v6, LnG0;

    .line 1261
    .line 1262
    invoke-direct {v0, v6, v2, v4, v5}, Lkz0;-><init>(LnG0;LnG0;LnG0;LZJ;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LYJ;

    .line 1268
    .line 1269
    invoke-static {v2, v5, v5, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, LnA1;->a:LnA1;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LnG0;

    .line 1280
    .line 1281
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Lgv0;

    .line 1285
    .line 1286
    iget-object v4, v1, Ll1;->l:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Landroid/content/Context;

    .line 1289
    .line 1290
    iget-object v6, v1, Ll1;->m:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v6, LUa0;

    .line 1293
    .line 1294
    invoke-direct {v0, v4, v6, v2, v5}, Lgv0;-><init>(Landroid/content/Context;LUa0;LnG0;LZJ;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LYJ;

    .line 1300
    .line 1301
    invoke-static {v2, v5, v5, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, LnA1;->a:LnA1;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_12
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LPs1;

    .line 1310
    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, LPs1;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    const-string v3, ": skipped"

    .line 1319
    .line 1320
    invoke-static {v2, v0, v3}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LAi1;

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, LAi1;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LTF0;

    .line 1334
    .line 1335
    check-cast v0, LHP0;

    .line 1336
    .line 1337
    invoke-static {v0, v6}, LOQ0;->x(LHP0;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LnG0;

    .line 1343
    .line 1344
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LnA1;->a:LnA1;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LnG0;

    .line 1355
    .line 1356
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Lae0;

    .line 1360
    .line 1361
    iget-object v4, v1, Ll1;->l:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, LPs1;

    .line 1364
    .line 1365
    iget-object v6, v1, Ll1;->m:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v6, LnG0;

    .line 1368
    .line 1369
    invoke-direct {v0, v4, v6, v2, v5}, Lae0;-><init>(LPs1;LnG0;LnG0;LZJ;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LYJ;

    .line 1375
    .line 1376
    invoke-static {v2, v5, v5, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, LnA1;->a:LnA1;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_14
    invoke-direct {v1}, Ll1;->g()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_15
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Landroid/content/Context;

    .line 1390
    .line 1391
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lhj0;

    .line 1394
    .line 1395
    iget-object v3, v1, Ll1;->m:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LUa0;

    .line 1398
    .line 1399
    iget-object v4, v1, Ll1;->j:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, LnG0;

    .line 1402
    .line 1403
    sget-object v5, Ljj0;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    monitor-enter v5

    .line 1406
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 1407
    .line 1408
    invoke-static {v0}, Ljj0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    iget-object v9, v2, Lhj0;->f:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1418
    .line 1419
    .line 1420
    new-instance v7, Ljava/io/File;

    .line 1421
    .line 1422
    invoke-static {v0}, Ljj0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    const-string v9, "index.json"

    .line 1427
    .line 1428
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, Ljj0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v8, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_f

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    move-object v10, v9

    .line 1455
    check-cast v10, Lhj0;

    .line 1456
    .line 1457
    iget-wide v10, v10, Lhj0;->a:J

    .line 1458
    .line 1459
    iget-wide v12, v2, Lhj0;->a:J

    .line 1460
    .line 1461
    cmp-long v14, v10, v12

    .line 1462
    .line 1463
    if-eqz v14, :cond_e

    .line 1464
    .line 1465
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_c

    .line 1469
    :catchall_2
    move-exception v0

    .line 1470
    goto :goto_d

    .line 1471
    :cond_f
    invoke-static {v8}, LCS;->y(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v7, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Ljj0;->a:LHP0;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LHP0;->h()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    add-int/2addr v2, v6

    .line 1485
    invoke-virtual {v0, v2}, LHP0;->i(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1486
    .line 1487
    .line 1488
    monitor-exit v5

    .line 1489
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, LnA1;->a:LnA1;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :goto_d
    monitor-exit v5

    .line 1501
    throw v0

    .line 1502
    :pswitch_16
    sget-object v0, LvZ;->a:LHP0;

    .line 1503
    .line 1504
    new-instance v0, Ljava/util/ArrayList;

    .line 1505
    .line 1506
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Ljava/util/List;

    .line 1509
    .line 1510
    const/16 v3, 0xa

    .line 1511
    .line 1512
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    iget-object v6, v1, Ll1;->k:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v6, Landroid/content/Context;

    .line 1530
    .line 1531
    if-eqz v3, :cond_18

    .line 1532
    .line 1533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    move-object v7, v3

    .line 1538
    check-cast v7, Lby0;

    .line 1539
    .line 1540
    iget-object v3, v7, Lby0;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v8, v1, Ll1;->m:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v8, Lby0;

    .line 1545
    .line 1546
    iget-object v8, v8, Lby0;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_17

    .line 1553
    .line 1554
    sget-object v3, Ldy0;->a:Ljava/util/List;

    .line 1555
    .line 1556
    iget-object v3, v1, Ll1;->j:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, LnG0;

    .line 1559
    .line 1560
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Ljava/lang/Double;

    .line 1565
    .line 1566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v8

    .line 1570
    const-string v10, "c"

    .line 1571
    .line 1572
    invoke-static {v6, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    const-string v10, "byd"

    .line 1576
    .line 1577
    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    const-string v11, "live_hev_km"

    .line 1582
    .line 1583
    const/high16 v12, -0x40800000    # -1.0f

    .line 1584
    .line 1585
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v11

    .line 1593
    const/4 v12, 0x0

    .line 1594
    cmpl-float v10, v10, v12

    .line 1595
    .line 1596
    if-ltz v10, :cond_10

    .line 1597
    .line 1598
    goto :goto_f

    .line 1599
    :cond_10
    move-object v11, v5

    .line 1600
    :goto_f
    if-eqz v11, :cond_11

    .line 1601
    .line 1602
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    float-to-double v10, v10

    .line 1607
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    move-object/from16 v16, v10

    .line 1612
    .line 1613
    goto :goto_10

    .line 1614
    :cond_11
    move-object/from16 v16, v5

    .line 1615
    .line 1616
    :goto_10
    sget-object v10, LUY;->a:LUY;

    .line 1617
    .line 1618
    invoke-static {v6}, LUY;->e(Landroid/content/Context;)LwG1;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    iget-wide v10, v6, LwG1;->b:D

    .line 1623
    .line 1624
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    const-wide/16 v12, 0x0

    .line 1629
    .line 1630
    cmpl-double v14, v10, v12

    .line 1631
    .line 1632
    if-lez v14, :cond_12

    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :cond_12
    move-object v6, v5

    .line 1636
    :goto_11
    if-nez v3, :cond_13

    .line 1637
    .line 1638
    iget-object v3, v7, Lby0;->e:Ljava/lang/Double;

    .line 1639
    .line 1640
    :cond_13
    move-object v11, v3

    .line 1641
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    const/4 v10, 0x0

    .line 1646
    const/16 v15, 0xcf

    .line 1647
    .line 1648
    const/4 v8, 0x0

    .line 1649
    const/4 v9, 0x0

    .line 1650
    const/4 v13, 0x0

    .line 1651
    const/4 v14, 0x0

    .line 1652
    invoke-static/range {v7 .. v15}, Lby0;->a(Lby0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;I)Lby0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    const-string v8, "oil"

    .line 1657
    .line 1658
    iget-object v7, v7, Lby0;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    if-eqz v7, :cond_16

    .line 1665
    .line 1666
    if-nez v16, :cond_14

    .line 1667
    .line 1668
    iget-object v7, v3, Lby0;->g:Ljava/lang/Double;

    .line 1669
    .line 1670
    move-object/from16 v23, v7

    .line 1671
    .line 1672
    goto :goto_12

    .line 1673
    :cond_14
    move-object/from16 v23, v16

    .line 1674
    .line 1675
    :goto_12
    if-nez v6, :cond_15

    .line 1676
    .line 1677
    iget-object v6, v3, Lby0;->h:Ljava/lang/Double;

    .line 1678
    .line 1679
    :cond_15
    move-object/from16 v24, v6

    .line 1680
    .line 1681
    const/16 v20, 0x0

    .line 1682
    .line 1683
    const/16 v25, 0x3f

    .line 1684
    .line 1685
    const/16 v18, 0x0

    .line 1686
    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    const/16 v21, 0x0

    .line 1690
    .line 1691
    const/16 v22, 0x0

    .line 1692
    .line 1693
    move-object/from16 v17, v3

    .line 1694
    .line 1695
    invoke-static/range {v17 .. v25}, Lby0;->a(Lby0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;I)Lby0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    move-object v7, v3

    .line 1700
    goto :goto_13

    .line 1701
    :cond_16
    move-object/from16 v17, v3

    .line 1702
    .line 1703
    move-object/from16 v7, v17

    .line 1704
    .line 1705
    :cond_17
    :goto_13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_e

    .line 1709
    .line 1710
    :cond_18
    invoke-static {v6, v0}, LvZ;->x(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, LnA1;->a:LnA1;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_17
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LYW;

    .line 1719
    .line 1720
    iget-object v0, v0, LYW;->b:LAW;

    .line 1721
    .line 1722
    iget-object v2, v0, LAW;->g:LUa0;

    .line 1723
    .line 1724
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    iget-boolean v0, v0, LAW;->f:Z

    .line 1728
    .line 1729
    if-eqz v0, :cond_19

    .line 1730
    .line 1731
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 1732
    .line 1733
    :goto_14
    check-cast v0, Ljava/lang/String;

    .line 1734
    .line 1735
    goto :goto_15

    .line 1736
    :cond_19
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 1737
    .line 1738
    goto :goto_14

    .line 1739
    :goto_15
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lvm0;

    .line 1742
    .line 1743
    const-string v3, "t"

    .line 1744
    .line 1745
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v3, v2, Lvm0;->a:LKP0;

    .line 1749
    .line 1750
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v2, Lvm0;->b:LHP0;

    .line 1754
    .line 1755
    invoke-static {v0, v6}, Lg;->r(LHP0;I)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, LnA1;->a:LnA1;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_18
    new-instance v7, LdK;

    .line 1762
    .line 1763
    invoke-direct {v7, v2, v5}, LFp1;-><init>(ILZJ;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Ll1;->k:Ljava/lang/Object;

    .line 1767
    .line 1768
    move-object v2, v0

    .line 1769
    check-cast v2, LYJ;

    .line 1770
    .line 1771
    const/4 v6, 0x1

    .line 1772
    iget-object v0, v1, Ll1;->j:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v3, v0

    .line 1775
    check-cast v3, LnG0;

    .line 1776
    .line 1777
    iget-object v0, v1, Ll1;->l:Ljava/lang/Object;

    .line 1778
    .line 1779
    move-object v4, v0

    .line 1780
    check-cast v4, LAi1;

    .line 1781
    .line 1782
    iget-object v0, v1, Ll1;->m:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v5, v0

    .line 1785
    check-cast v5, Landroid/content/Context;

    .line 1786
    .line 1787
    invoke-static/range {v2 .. v7}, LlL1;->q(LYJ;LnG0;LAi1;Landroid/content/Context;ILYa0;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, LnA1;->a:LnA1;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1794
    .line 1795
    iget-object v2, v1, Ll1;->j:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, LnG0;

    .line 1798
    .line 1799
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, LfU0;

    .line 1803
    .line 1804
    iget-object v2, v1, Ll1;->m:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, LQ0;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v1, Ll1;->l:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1814
    .line 1815
    invoke-static {v2}, LQ0;->d(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-direct {v0, v2, v3}, LfU0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v1, Ll1;->k:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, LVa0;

    .line 1825
    .line 1826
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, LnA1;->a:LnA1;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    nop

    .line 1833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
