.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le31;

.field public static final b:LKP0;

.field public static final c:LFG0;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:LYJ;

.field public static final f:LFG0;

.field public static final g:LTs0;

.field public static final h:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le31;->a:Le31;

    .line 7
    .line 8
    new-instance v1, LD21;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0xfc

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LD21;-><init>(ZLjava/lang/String;Ljava/lang/String;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LHX0;->z:LHX0;

    .line 22
    .line 23
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Le31;->b:LKP0;

    .line 28
    .line 29
    new-instance v1, LFG0;

    .line 30
    .line 31
    invoke-direct {v1}, LFG0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le31;->c:LFG0;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Le31;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, LaK0;->m()LGo1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LFV;->a:LgR;

    .line 49
    .line 50
    sget-object v2, LIQ;->k:LIQ;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Le31;->e:LYJ;

    .line 61
    .line 62
    new-instance v1, LFG0;

    .line 63
    .line 64
    invoke-direct {v1}, LFG0;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Le31;->f:LFG0;

    .line 68
    .line 69
    new-instance v1, LNU0;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LbS;->a:LNU0;

    .line 77
    .line 78
    new-instance v1, LTs0;

    .line 79
    .line 80
    invoke-direct {v1}, LTs0;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Le31;->g:LTs0;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Le31;->h:LKP0;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Landroid/content/Context;LFE1;)V
    .locals 6

    .line 1
    const v4, 0xea60

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x60

    .line 5
    .line 6
    const-string v1, "GET"

    .line 7
    .line 8
    const-string v2, "/api/energy/log"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LQ20;->a:LQ20;

    .line 33
    .line 34
    const-string v0, "csv"

    .line 35
    .line 36
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "energy-log.csv"

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, LQ20;->b:LHP0;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;LFE1;Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "car_host"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "car_key"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, LFE1;

    .line 34
    .line 35
    const-string v1, "car_port"

    .line 36
    .line 37
    const/16 v5, 0x223d

    .line 38
    .line 39
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v1, "car_name"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "Car"

    .line 52
    .line 53
    :cond_2
    move-object v7, v1

    .line 54
    const-string v1, "car_bt"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v1, "car_relay"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct/range {v3 .. v9}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_f

    .line 70
    .line 71
    iget-object v0, v3, LFE1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, LFE1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v4, v2

    .line 84
    :goto_2
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    iget-object p1, v4, LFE1;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    const-string p1, "bt"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    :goto_3
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-static {}, Le31;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, LrP0;

    .line 131
    .line 132
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v1, v2

    .line 142
    :goto_4
    check-cast v1, LrP0;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object p1, v1, LrP0;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    move-object v8, p1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v8, v2

    .line 153
    :goto_5
    if-eqz v8, :cond_9

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v10, 0x2f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v4 .. v10}, LFE1;->a(LFE1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LFE1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object p1, v4

    .line 167
    :goto_6
    move-object v5, p1

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move-object v5, v4

    .line 170
    :goto_7
    const-string p1, "wifi"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move-object v6, v2

    .line 188
    :goto_8
    if-eqz v6, :cond_d

    .line 189
    .line 190
    iget-object p1, v5, LFE1;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    iget-object p1, v5, LFE1;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    sget-object p1, Le31;->g:LTs0;

    .line 207
    .line 208
    iget-object p1, p1, LTs0;->b:LSs0;

    .line 209
    .line 210
    sget-object v0, LSs0;->BLUETOOTH:LSs0;

    .line 211
    .line 212
    if-ne p1, v0, :cond_d

    .line 213
    .line 214
    :cond_c
    const/4 v8, 0x0

    .line 215
    const/16 v11, 0x3e

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v5 .. v11}, LFE1;->a(LFE1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LFE1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_d
    move-object v6, v5

    .line 225
    invoke-static {p2}, Le31;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_e

    .line 230
    .line 231
    iget-object p1, v6, LFE1;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v12, 0x1f

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v6 .. v12}, LFE1;->a(LFE1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LFE1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_e
    invoke-virtual {v6, v4}, LFE1;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    invoke-static {p0, v6}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_9
    return-void
.end method

.method public static final c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "triesLeft"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "reason"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    const-string v2, "getString(...)"

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string v3, "WRONG"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const p1, 0x7f0f0a58

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_1
    const-string v0, "INCOMPLETE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const p1, 0x7f0f0a55

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_2
    const-string v0, "EXPIRED"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const p1, 0x7f0f0a54

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_3
    const-string v0, "NO_CODE"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const p1, 0x7f0f0a57

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_4
    const-string v0, "LOCKED"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const p1, 0x7f0f0a56

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    :goto_2
    const p1, 0x7f0f06cd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x79d6d8f6 -> :sswitch_4
        -0x55b0ba55 -> :sswitch_3
        -0x233dccfb -> :sswitch_2
        -0x1f49caa2 -> :sswitch_1
        0x4f0758d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Le31;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD21;

    .line 8
    .line 9
    iget-object v1, v1, LD21;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "c"

    .line 18
    .line 19
    invoke-static {p0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "byd"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "car_controls"

    .line 30
    .line 31
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sput-object v1, LaT;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LD21;

    .line 61
    .line 62
    iget-object v0, v0, LD21;->h:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v0}, LPr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v0, Le31;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LD21;

    .line 9
    .line 10
    sget-object v1, Le31;->g:LTs0;

    .line 11
    .line 12
    iget-object v1, v1, LTs0;->b:LSs0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v6, 0x0

    .line 21
    const/16 v10, 0xdc

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move v3, p1

    .line 28
    invoke-static/range {v2 .. v10}, LD21;->a(LD21;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)LD21;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final f(LD21;Lorg/json/JSONObject;)LD21;
    .locals 12

    .line 1
    const-string v0, "ac"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    :goto_0
    const-string v0, "acAt"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_1
    move-object v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0xe7

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v3 .. v11}, LD21;->a(LD21;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)LD21;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v3, p0

    .line 61
    move-object v0, v3

    .line 62
    :goto_3
    const-string p0, "carControls"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v8, 0xbf

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, LD21;->a(LD21;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)LD21;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    const-string p0, "equipment"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v9, 0x7f

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v1 .. v9}, LD21;->a(LD21;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)LD21;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    return-object v1
.end method

.method public static g()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LV10;->h:LV10;

    .line 16
    .line 17
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, LrP0;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    sget-object v0, LQ10;->h:LQ10;

    .line 75
    .line 76
    instance-of v2, v1, Lg51;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    return-object v1
.end method

.method public static h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x4e20

    .line 6
    .line 7
    const/16 v5, 0x4e20

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p5, 0x20

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x1

    .line 20
    :goto_1
    and-int/lit8 p4, p5, 0x40

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v7, 0x1

    .line 27
    :goto_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    sget-object p4, Ldx;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {p3, p4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    move-object v3, p3

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    goto :goto_3

    .line 44
    :goto_4
    const-string v4, "application/json"

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-static/range {v0 .. v8}, Le31;->k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p0, LrP0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, LrP0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object p3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, LrP0;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 29
    .line 30
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "toUpperCase(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "substring(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    and-int/lit8 v5, v0, 0x40

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v5, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v6, v0, 0x80

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v6, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :goto_2
    const-string v7, "link"

    .line 32
    .line 33
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "path"

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-static {v10, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Le31;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v0, LuA1;

    .line 54
    .line 55
    const-string v1, "the connection to the car is switched off"

    .line 56
    .line 57
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 62
    .line 63
    sget-object v0, Le31;->g:LTs0;

    .line 64
    .line 65
    iget-object v7, v0, LTs0;->b:LSs0;

    .line 66
    .line 67
    sget-object v9, LSs0;->BLUETOOTH:LSs0;

    .line 68
    .line 69
    if-eq v7, v9, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, LTs0;->b:LSs0;

    .line 72
    .line 73
    sget-object v7, LSs0;->SERVER:LSs0;

    .line 74
    .line 75
    if-eq v0, v7, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    new-instance v0, LuA1;

    .line 79
    .line 80
    const-string v1, "waits for the Wi-Fi"

    .line 81
    .line 82
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    :goto_4
    iget-object v0, v1, LFE1;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v7, v8

    .line 93
    :goto_5
    iget-object v0, v1, LFE1;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v0, v8

    .line 99
    :goto_6
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {}, Le31;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v10, v8

    .line 110
    :goto_7
    new-instance v0, LuA1;

    .line 111
    .line 112
    const-string v6, "the car can\'t be reached"

    .line 113
    .line 114
    invoke-direct {v0, v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Le31;->g:LTs0;

    .line 118
    .line 119
    iget-object v9, v1, LFE1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/4 v11, 0x0

    .line 130
    :goto_8
    if-eqz v10, :cond_b

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/4 v12, 0x0

    .line 135
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, LSs0;->WIFI:LSs0;

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_c
    move-object v13, v8

    .line 144
    :goto_a
    sget-object v9, LSs0;->BLUETOOTH:LSs0;

    .line 145
    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    move-object v8, v9

    .line 149
    :cond_d
    new-array v11, v2, [LSs0;

    .line 150
    .line 151
    aput-object v13, v11, v4

    .line 152
    .line 153
    aput-object v8, v11, v3

    .line 154
    .line 155
    invoke-static {v11}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v11, v6, LTs0;->b:LSs0;

    .line 160
    .line 161
    if-ne v11, v9, :cond_e

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    check-cast v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ge v9, v2, :cond_f

    .line 171
    .line 172
    :cond_e
    move/from16 p6, v5

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    if-eqz v5, :cond_10

    .line 176
    .line 177
    iget-object v9, v6, LTs0;->a:LUa0;

    .line 178
    .line 179
    invoke-interface {v9}, LUa0;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    move/from16 p6, v5

    .line 190
    .line 191
    iget-wide v4, v6, LTs0;->c:J

    .line 192
    .line 193
    cmp-long v9, v13, v4

    .line 194
    .line 195
    if-ltz v9, :cond_11

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move/from16 p6, v5

    .line 199
    .line 200
    :cond_11
    invoke-static {v8}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_b
    if-nez v12, :cond_12

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    iget-object v4, v6, LTs0;->b:LSs0;

    .line 208
    .line 209
    sget-object v5, LSs0;->SERVER:LSs0;

    .line 210
    .line 211
    if-eq v4, v5, :cond_13

    .line 212
    .line 213
    invoke-static {v8, v5}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    if-eqz p6, :cond_14

    .line 219
    .line 220
    iget-object v4, v6, LTs0;->a:LUa0;

    .line 221
    .line 222
    invoke-interface {v4}, LUa0;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    iget-wide v13, v6, LTs0;->e:J

    .line 233
    .line 234
    cmp-long v4, v11, v13

    .line 235
    .line 236
    if-ltz v4, :cond_14

    .line 237
    .line 238
    invoke-static {v8, v5}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_c

    .line 243
    :cond_14
    invoke-static {v5}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v8}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_1d

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, LSs0;

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    :try_start_0
    sget-object v0, LF21;->a:[I

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    aget v0, v0, v11
    :try_end_0
    .catch LuA1; {:try_start_0 .. :try_end_0} :catch_5

    .line 278
    .line 279
    if-eq v0, v3, :cond_17

    .line 280
    .line 281
    if-eq v0, v2, :cond_16

    .line 282
    .line 283
    if-ne v0, v6, :cond_15

    .line 284
    .line 285
    move-wide v11, v8

    .line 286
    :try_start_1
    invoke-static {}, Le31;->u()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v14, v1, LFE1;->c:Ljava/lang/String;
    :try_end_1
    .catch LuA1; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    move-object/from16 v15, p3

    .line 299
    .line 300
    move-object/from16 v13, p4

    .line 301
    .line 302
    move/from16 v8, p5

    .line 303
    .line 304
    move-wide v2, v11

    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    move-object/from16 v11, p1

    .line 308
    .line 309
    move-object/from16 v12, p2

    .line 310
    .line 311
    :try_start_2
    invoke-static/range {v8 .. v15}, Le31;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LrP0;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_2
    .catch LuA1; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :catch_0
    move-exception v0

    .line 320
    move-object/from16 v17, v10

    .line 321
    .line 322
    :goto_e
    const/4 v9, 0x0

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object/from16 v17, v10

    .line 327
    .line 328
    move-wide v2, v11

    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_15
    move-wide v2, v8

    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    :try_start_3
    new-instance v0, LXE;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :catch_2
    move-exception v0

    .line 344
    goto :goto_e

    .line 345
    :cond_16
    move-wide v2, v8

    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    sget-object v0, LjS0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 351
    .line 352
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v1, LFE1;->c:Ljava/lang/String;
    :try_end_3
    .catch LuA1; {:try_start_3 .. :try_end_3} :catch_2

    .line 356
    .line 357
    move-object/from16 v9, p1

    .line 358
    .line 359
    move-object/from16 v10, p2

    .line 360
    .line 361
    move-object/from16 v12, p3

    .line 362
    .line 363
    move-object/from16 v13, p4

    .line 364
    .line 365
    move/from16 v14, p5

    .line 366
    .line 367
    move-object v8, v7

    .line 368
    :try_start_4
    invoke-static/range {v8 .. v14}, LjS0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)LYE;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_4
    .catch LuA1; {:try_start_4 .. :try_end_4} :catch_3

    .line 372
    move-object v7, v8

    .line 373
    :try_start_5
    iget v8, v0, LYE;->h:I

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v0, v0, LYE;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, [B

    .line 382
    .line 383
    new-instance v9, LrP0;

    .line 384
    .line 385
    invoke-direct {v9, v8, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v9

    .line 389
    goto :goto_f

    .line 390
    :catch_3
    move-exception v0

    .line 391
    move-object v7, v8

    .line 392
    goto :goto_e

    .line 393
    :cond_17
    move-wide v2, v8

    .line 394
    move-object/from16 v17, v10

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    iget-object v9, v1, LFE1;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget v10, v1, LFE1;->b:I

    .line 401
    .line 402
    iget-object v14, v1, LFE1;->c:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v8, p1

    .line 405
    .line 406
    move-object/from16 v11, p2

    .line 407
    .line 408
    move-object/from16 v12, p3

    .line 409
    .line 410
    move-object/from16 v13, p4

    .line 411
    .line 412
    move/from16 v15, p5

    .line 413
    .line 414
    invoke-static/range {v8 .. v15}, Le31;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)LrP0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_f
    sget-object v8, Le31;->g:LTs0;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v5, v8, LTs0;->b:LSs0;

    .line 424
    .line 425
    sget-object v9, LSs0;->WIFI:LSs0;
    :try_end_5
    .catch LuA1; {:try_start_5 .. :try_end_5} :catch_2

    .line 426
    .line 427
    if-ne v5, v9, :cond_18

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    :try_start_6
    iput v9, v8, LTs0;->d:I

    .line 431
    .line 432
    iput-wide v2, v8, LTs0;->c:J

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_18
    const/4 v9, 0x0

    .line 436
    :goto_10
    sget-object v10, LSs0;->SERVER:LSs0;

    .line 437
    .line 438
    if-eq v5, v10, :cond_19

    .line 439
    .line 440
    iput-wide v2, v8, LTs0;->e:J
    :try_end_6
    .catch LuA1; {:try_start_6 .. :try_end_6} :catch_4

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :catch_4
    move-exception v0

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    :goto_11
    return-object v0

    .line 446
    :catch_5
    move-exception v0

    .line 447
    move-wide v2, v8

    .line 448
    move-object/from16 v17, v10

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    :goto_12
    sget-object v8, Le31;->g:LTs0;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v10, "via"

    .line 459
    .line 460
    invoke-static {v5, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v10, LSs0;->SERVER:LSs0;

    .line 464
    .line 465
    if-eq v5, v10, :cond_1a

    .line 466
    .line 467
    iget-object v11, v8, LTs0;->b:LSs0;

    .line 468
    .line 469
    if-ne v11, v10, :cond_1a

    .line 470
    .line 471
    iget-object v10, v8, LTs0;->a:LUa0;

    .line 472
    .line 473
    invoke-interface {v10}, LUa0;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    const-wide/32 v12, 0xea60

    .line 484
    .line 485
    .line 486
    add-long/2addr v10, v12

    .line 487
    iput-wide v10, v8, LTs0;->e:J

    .line 488
    .line 489
    :cond_1a
    sget-object v10, LSs0;->WIFI:LSs0;

    .line 490
    .line 491
    if-eq v5, v10, :cond_1b

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_1b
    iget v5, v8, LTs0;->d:I

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    iput v5, v8, LTs0;->d:I

    .line 499
    .line 500
    iget v5, v8, LTs0;->d:I

    .line 501
    .line 502
    if-ge v5, v6, :cond_1c

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1c
    iget-object v2, v8, LTs0;->a:LUa0;

    .line 506
    .line 507
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    const-wide/16 v5, 0x7530

    .line 518
    .line 519
    add-long/2addr v2, v5

    .line 520
    :goto_13
    iput-wide v2, v8, LTs0;->c:J

    .line 521
    .line 522
    :goto_14
    move-object/from16 v10, v17

    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    const/4 v3, 0x1

    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_1d
    throw v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrf1;->a:Lrf1;

    .line 11
    .line 12
    sput-object v0, Lrf1;->c:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v0, Le31;->b:LKP0;

    .line 15
    .line 16
    new-instance v1, LD21;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0xfc

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LD21;-><init>(ZLjava/lang/String;Ljava/lang/String;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LLv1;->p(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "byd"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "car_controls"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object v0, LaT;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {p0, v0}, LPr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Le31;->h:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LQ21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, LQ21;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)LrP0;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v4, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-string v5, "application/json"

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    const-string v3, "/api/pair"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x4e20

    .line 26
    .line 27
    move v2, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v7}, Le31;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)LrP0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p0, LrP0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, LrP0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, [B

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, LrP0;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LX21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LX21;-><init>(Landroid/content/Context;Lkw1;ILZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "relay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "[a-f0-9]{32}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 3
    .line 4
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [C

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    aput-char v3, v2, v0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "https://"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LrP0;
    .locals 8

    .line 1
    const-string v0, "server answered "

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-static {p4, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-static/range {v2 .. v7}, LHX0;->X(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Ljava/net/URL;

    .line 26
    .line 27
    const-string p5, "/api/relay/"

    .line 28
    .line 29
    invoke-static {p1, p5, p2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 41
    .line 42
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 p2, 0x1f40

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x7530

    .line 53
    .line 54
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    const-string p0, "POST"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    array-length p0, p3

    .line 71
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 72
    .line 73
    .line 74
    const-string p0, "Content-Type"

    .line 75
    .line 76
    const-string p2, "application/octet-stream"

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/16 p2, 0x194

    .line 99
    .line 100
    if-eq p0, p2, :cond_1

    .line 101
    .line 102
    const/16 p2, 0xc8

    .line 103
    .line 104
    if-ne p0, p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LHX0;->E(Ljava/io/InputStream;)LYE;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p2, p0, LYE;->h:I

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p0, p0, LYE;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, [B

    .line 138
    .line 139
    new-instance p3, LrP0;

    .line 140
    .line 141
    invoke-direct {p3, p2, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p3, v0

    .line 156
    :try_start_8
    invoke-static {p0, p2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p3

    .line 160
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_1
    new-instance p0, LuA1;

    .line 179
    .line 180
    const-string p2, "the car isn\'t online"

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    move-object p3, v0

    .line 192
    :try_start_a
    invoke-static {p0, p2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    new-instance p2, LuA1;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-nez p3, :cond_2

    .line 205
    .line 206
    const-string p3, "no internet"

    .line 207
    .line 208
    :cond_2
    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 212
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static w(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "car_link_paused"

    .line 11
    .line 12
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Le31;->h:LKP0;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    new-instance v4, LD21;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "car_host"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    :goto_0
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "car_key"

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v5, LFE1;

    .line 57
    .line 58
    const-string p1, "car_port"

    .line 59
    .line 60
    const/16 v1, 0x223d

    .line 61
    .line 62
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string p1, "car_name"

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "Car"

    .line 75
    .line 76
    :cond_2
    move-object v9, p1

    .line 77
    const-string p1, "car_bt"

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string p1, "car_relay"

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct/range {v5 .. v11}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v0, v5, LFE1;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    move-object v6, v0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v11, 0xfc

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LD21;-><init>(ZLjava/lang/String;Ljava/lang/String;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Le31;->b:LKP0;

    .line 108
    .line 109
    invoke-virtual {p0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, LRC0;->a:LRC0;

    .line 113
    .line 114
    invoke-virtual {p0}, LRC0;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)LrP0;
    .locals 4

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "path"

    .line 9
    .line 10
    invoke-static {p3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/net/URL;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "http://"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 48
    .line 49
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    const/16 p2, 0xbb8

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    const-string p0, "Authorization"

    .line 68
    .line 69
    invoke-virtual {v0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    .line 84
    .line 85
    array-length p0, p4

    .line 86
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Content-Type"

    .line 90
    .line 91
    if-nez p5, :cond_1

    .line 92
    .line 93
    const-string p5, "application/octet-stream"

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, p0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception p3

    .line 117
    :try_start_6
    invoke-static {p0, p2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p3

    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 p3, 0x190

    .line 130
    .line 131
    if-ge p0, p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_2
    if-eqz p0, :cond_5

    .line 143
    .line 144
    :try_start_7
    invoke-static {p0}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception p2

    .line 153
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 154
    :catchall_4
    move-exception p3

    .line 155
    :try_start_a
    invoke-static {p0, p2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_5
    const/4 p0, 0x0

    .line 160
    new-array p3, p0, [B

    .line 161
    .line 162
    :goto_3
    new-instance p0, LrP0;

    .line 163
    .line 164
    invoke-direct {p0, p2, p3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    :try_start_b
    new-instance p2, LuA1;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p3, :cond_6

    .line 179
    .line 180
    const-string p3, "no Wi-Fi way to the car"

    .line 181
    .line 182
    :cond_6
    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 186
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;JLaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LK21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LK21;

    .line 7
    .line 8
    iget v1, v0, LK21;->q:I

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
    iput v1, v0, LK21;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LK21;-><init>(Le31;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LK21;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LK21;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LK21;->n:LM21;

    .line 37
    .line 38
    iget-object p2, v0, LK21;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    iget-object p3, v0, LK21;->l:Landroid/net/nsd/NsdManager;

    .line 41
    .line 42
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p4, "servicediscovery"

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p4, p1, Landroid/net/nsd/NsdManager;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    sget-object p4, LQ10;->h:LQ10;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, LM21;

    .line 82
    .line 83
    invoke-direct {v4, p1, v2}, LM21;-><init>(Landroid/net/nsd/NsdManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    const-string v5, "_smartbyd._tcp."

    .line 87
    .line 88
    invoke-virtual {p1, v5, v3, v4}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-static {v5}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    :goto_3
    return-object p4

    .line 106
    :cond_5
    iput-object p1, v0, LK21;->l:Landroid/net/nsd/NsdManager;

    .line 107
    .line 108
    iput-object v2, v0, LK21;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    iput-object v4, v0, LK21;->n:LM21;

    .line 111
    .line 112
    iput v3, v0, LK21;->q:I

    .line 113
    .line 114
    invoke-static {p2, p3, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    move-object p3, p1

    .line 122
    move-object p2, v2

    .line 123
    move-object p1, v4

    .line 124
    :goto_4
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-static {p2}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, LT21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LT21;

    .line 7
    .line 8
    iget v1, v0, LT21;->n:I

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
    iput v1, v0, LT21;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LT21;-><init>(Le31;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LT21;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LT21;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, LFV;->a:LgR;

    .line 52
    .line 53
    sget-object p5, LIQ;->k:LIQ;

    .line 54
    .line 55
    new-instance v4, LU21;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v8, p1

    .line 59
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v4 .. v9}, LU21;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;LZJ;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, LT21;->n:I

    .line 66
    .line 67
    invoke-static {p5, v4, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Lh51;

    .line 75
    .line 76
    iget-object p1, p5, Lh51;->h:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LV21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LV21;

    .line 7
    .line 8
    iget v1, v0, LV21;->n:I

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
    iput v1, v0, LV21;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LV21;-><init>(Le31;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LV21;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LV21;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, LFV;->a:LgR;

    .line 52
    .line 53
    sget-object p4, LIQ;->k:LIQ;

    .line 54
    .line 55
    new-instance v2, LW21;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v4, p1, p3, p2}, LW21;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LV21;->n:I

    .line 62
    .line 63
    invoke-static {p4, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lh51;

    .line 71
    .line 72
    iget-object p1, p4, Lh51;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final s(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LY21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY21;

    .line 7
    .line 8
    iget v1, v0, LY21;->p:I

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
    iput v1, v0, LY21;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY21;-><init>(Le31;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY21;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LY21;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LY21;->m:LFE1;

    .line 38
    .line 39
    iget-object v0, v0, LY21;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "c"

    .line 59
    .line 60
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "byd"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "car_host"

    .line 71
    .line 72
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    :goto_1
    move-object v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v2, "car_key"

    .line 81
    .line 82
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v5, LFE1;

    .line 90
    .line 91
    const-string v2, "car_port"

    .line 92
    .line 93
    const/16 v7, 0x223d

    .line 94
    .line 95
    invoke-interface {p2, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v2, "car_name"

    .line 100
    .line 101
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, "Car"

    .line 108
    .line 109
    :cond_5
    move-object v9, v2

    .line 110
    const-string v2, "car_bt"

    .line 111
    .line 112
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v2, "car_relay"

    .line 117
    .line 118
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-direct/range {v5 .. v11}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v5, :cond_6

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    iput-object p1, v0, LY21;->l:Landroid/content/Context;

    .line 131
    .line 132
    iput-object v5, v0, LY21;->m:LFE1;

    .line 133
    .line 134
    iput v4, v0, LY21;->p:I

    .line 135
    .line 136
    const-wide/16 v6, 0xfa0

    .line 137
    .line 138
    invoke-virtual {p0, p1, v6, v7, v0}, Le31;->j(Landroid/content/Context;JLaK;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object v6, v5

    .line 146
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, LC21;

    .line 164
    .line 165
    iget-object v1, v1, LC21;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v6, LFE1;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    :cond_9
    check-cast v3, LC21;

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    iget-object p2, v6, LFE1;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, v3, LC21;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    iget p2, v3, LC21;->c:I

    .line 194
    .line 195
    iget v0, v6, LFE1;->b:I

    .line 196
    .line 197
    if-ne p2, v0, :cond_b

    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_b
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    iget v8, v3, LC21;->c:I

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v12, 0x3c

    .line 208
    .line 209
    invoke-static/range {v6 .. v12}, LFE1;->a(LFE1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LFE1;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p1
.end method
