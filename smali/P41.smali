.class public final LP41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP41;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LP41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LP41;

    .line 2
    .line 3
    iget-object v1, p0, LP41;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LP41;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LP41;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SmartBYD-Report"

    .line 4
    .line 5
    const-string v2, "inbox_at"

    .line 6
    .line 7
    const-string v3, "activated_at"

    .line 8
    .line 9
    const-string v4, "byd_reports"

    .line 10
    .line 11
    iget-object v5, v1, LP41;->n:Landroid/content/Context;

    .line 12
    .line 13
    const-string v6, "inbox \u2192 "

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, LP41;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LbL;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-object v9, Ljs0;->a:Ljs0;

    .line 27
    .line 28
    sget-object v9, Ljs0;->c:LKP0;

    .line 29
    .line 30
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LZr0;

    .line 35
    .line 36
    iget-object v9, v9, LZr0;->a:Lls0;

    .line 37
    .line 38
    sget-object v10, Lls0;->ACTIVE:Lls0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const-string v14, "getSharedPreferences(...)"

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-ne v9, v10, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    cmp-long v17, v9, v12

    .line 68
    .line 69
    if-lez v17, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v16, v11

    .line 73
    .line 74
    :goto_0
    if-nez v16, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v5}, LhE0;->c(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    const-wide/32 v9, 0x16e360

    .line 115
    .line 116
    .line 117
    cmp-long v12, v3, v9

    .line 118
    .line 119
    if-ltz v12, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    const-string v2, "inbox: asking"

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lds;->f(Landroid/content/Context;)Lcs;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v5, v2}, Ljs0;->d(Landroid/content/Context;Lcs;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "licence"

    .line 150
    .line 151
    invoke-virtual {v5, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "token"

    .line 159
    .line 160
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v2}, LbK0;->R(Ljava/lang/String;Lorg/json/JSONObject;)Lq41;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iget v3, v2, Lq41;->a:I

    .line 169
    .line 170
    iget-object v4, v2, Lq41;->b:LsR0;

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    :try_start_2
    iget-object v7, v4, LsR0;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v7, v11

    .line 178
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, " pending="

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xc8

    .line 202
    .line 203
    if-ne v3, v0, :cond_3

    .line 204
    .line 205
    iget-boolean v0, v2, Lq41;->c:Z

    .line 206
    .line 207
    invoke-static {v5}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "have_dictionary"

    .line 216
    .line 217
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    sget-object v0, LQ41;->a:LQ41;

    .line 225
    .line 226
    invoke-static {v5, v4}, LQ41;->f(Landroid/content/Context;LsR0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :goto_2
    sget-object v0, Lxj;->a:LX11;

    .line 233
    .line 234
    sget-object v0, LQ41;->a:LQ41;

    .line 235
    .line 236
    invoke-static {v5, v11}, LQ41;->j(Landroid/content/Context;Ljava/lang/Integer;)Lwj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lxj;->a(Lwj;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    sget-object v0, LQ41;->d:LYJ;

    .line 247
    .line 248
    new-instance v2, LO41;

    .line 249
    .line 250
    invoke-direct {v2, v5, v11}, LO41;-><init>(Landroid/content/Context;LZJ;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-static {v0, v11, v11, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_4
    invoke-static {v5}, LQ41;->b(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v0
.end method
