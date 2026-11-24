.class public final LP4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4;

.field public static final b:[I

.field public static final c:LYJ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LP4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4;->a:LP4;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    const/16 v4, 0x3c

    .line 16
    .line 17
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LP4;->b:[I

    .line 22
    .line 23
    invoke-static {}, LaK0;->m()LGo1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LFV;->a:LgR;

    .line 28
    .line 29
    sget-object v1, LIQ;->k:LIQ;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LP4;->c:LYJ;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, LaT;->a()LYS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "byd"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "adb_keeper"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lgr;->a:Lgr;

    .line 24
    .line 25
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, LYS;->V5:LYS;

    .line 34
    .line 35
    if-eq v0, p0, :cond_0

    .line 36
    .line 37
    sget-object p0, LYS;->OTHER:LYS;

    .line 38
    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "c"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "byd"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "adb_keeper_log"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [C

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    aput-char v1, p0, v0

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v2, p0, v0, v1}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LO4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0, p1}, LO4;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    sget-object p1, LP4;->c:LYJ;

    .line 13
    .line 14
    invoke-static {p1, v1, v1, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "  "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "byd"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "adb_keeper_log"

    .line 41
    .line 42
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, LP4;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {p0, p1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x3e

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LN4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4;

    .line 7
    .line 8
    iget v1, v0, LN4;->p:I

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
    iput v1, v0, LN4;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN4;-><init>(LP4;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LN4;->p:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x7d0

    .line 35
    .line 36
    const-string v6, "true"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, LN4;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, LN4;->l:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LN4;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v0, LN4;->l:Landroid/content/Context;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_0
    move-exception p3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LP4;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    sget-object p3, Lgr;->a:Lgr;

    .line 93
    .line 94
    invoke-static {p1}, Lgr;->e(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-static {v5, p1, v6}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ": already online"

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, LP4;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    invoke-static {p1}, Lgr;->f(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v2, "adb_enabled"

    .line 138
    .line 139
    invoke-static {p3, v2, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p3

    .line 144
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v2, "adb_wifi_enabled"

    .line 152
    .line 153
    invoke-static {p3, v2, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p3

    .line 158
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 159
    .line 160
    .line 161
    :goto_2
    const-string p3, ": secure"

    .line 162
    .line 163
    invoke-static {p2, p3}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_6
    :try_start_3
    sget-object p3, LIS;->a:LIS;

    .line 168
    .line 169
    iput-object p1, v0, LN4;->l:Landroid/content/Context;

    .line 170
    .line 171
    iput-object p2, v0, LN4;->m:Ljava/lang/String;

    .line 172
    .line 173
    iput v8, v0, LN4;->p:I

    .line 174
    .line 175
    sget-object p3, LFV;->a:LgR;

    .line 176
    .line 177
    sget-object p3, LIQ;->k:LIQ;

    .line 178
    .line 179
    new-instance v2, LHS;

    .line 180
    .line 181
    invoke-direct {v2, p1, v4}, LHS;-><init>(Landroid/content/Context;LZJ;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    if-ne p3, v1, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    move-object v9, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v9

    .line 194
    :goto_3
    :try_start_4
    check-cast p3, LES;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_4
    move-object v9, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, v9

    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception p3

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :goto_6
    instance-of v2, p3, Lg51;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move-object v4, p3

    .line 213
    :goto_7
    check-cast v4, LES;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    sget-object p3, LES;->FAILED:LES;

    .line 218
    .line 219
    if-eq v4, p3, :cond_9

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, "+devpage("

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, ")"

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_9
    sget-object p3, Lgr;->a:Lgr;

    .line 247
    .line 248
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, v0, LN4;->l:Landroid/content/Context;

    .line 252
    .line 253
    iput-object p1, v0, LN4;->m:Ljava/lang/String;

    .line 254
    .line 255
    iput v7, v0, LN4;->p:I

    .line 256
    .line 257
    invoke-virtual {p3, p2, v0}, Lgr;->k(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-ne p3, v1, :cond_a

    .line 262
    .line 263
    :goto_8
    return-object v1

    .line 264
    :cond_a
    :goto_9
    sget-object p3, Lgr;->a:Lgr;

    .line 265
    .line 266
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lgr;->e(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_b

    .line 274
    .line 275
    invoke-static {v5, p2, v6}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_b

    .line 280
    .line 281
    const-string p3, "online"

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    const-string p3, "still offline"

    .line 285
    .line 286
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, " -> "

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p2, p1}, LP4;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v3
.end method
