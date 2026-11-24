.class public final LTP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTP0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LTP0;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LTP0;->a:LTP0;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LTP0;->b:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroid/content/Context;ILaK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LTP0;->a:LTP0;

    .line 2
    .line 3
    instance-of v1, p2, LSP0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LSP0;

    .line 9
    .line 10
    iget v2, v1, LSP0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LSP0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LSP0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, LaK;-><init>(LZJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LSP0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, LSP0;->p:I

    .line 32
    .line 33
    sget-object v4, LHX0;->w:LHX0;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v8, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, LSP0;->m:Lkd1;

    .line 50
    .line 51
    iget-object p1, v1, LSP0;->l:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v1, LSP0;->m:Lkd1;

    .line 67
    .line 68
    iget-object p1, v1, LSP0;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget p0, v1, LSP0;->n:I

    .line 76
    .line 77
    iget-object p1, v1, LSP0;->l:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget p1, v1, LSP0;->n:I

    .line 84
    .line 85
    iget-object p0, v1, LSP0;->l:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, LSP0;->l:Landroid/content/Context;

    .line 95
    .line 96
    iput p1, v1, LSP0;->n:I

    .line 97
    .line 98
    iput v8, v1, LSP0;->p:I

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LHX0;->f(LaK;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    const-string p0, "\u2715 No BYD OTA hold service, and the car helper (version 8) isn\'t running: turn on Car access, open this page again, then Test"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    iput-object p0, v1, LSP0;->l:Landroid/content/Context;

    .line 119
    .line 120
    iput p1, v1, LSP0;->n:I

    .line 121
    .line 122
    iput v7, v1, LSP0;->p:I

    .line 123
    .line 124
    invoke-virtual {v4, v1}, LHX0;->m(LaK;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v11, p1

    .line 132
    move-object p1, p0

    .line 133
    move p0, v11

    .line 134
    :goto_2
    check-cast p2, Lkd1;

    .line 135
    .line 136
    iget-object v3, p2, Lkd1;->b:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "test (sentry levers): hold -> "

    .line 141
    .line 142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, p1, v3}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, p2, Lkd1;->a:Z

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p1, "\u2715 Sentry keep-alive refused: "

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lkd1;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    int-to-long v7, p0

    .line 177
    const-wide/16 v9, 0x3e8

    .line 178
    .line 179
    mul-long v7, v7, v9

    .line 180
    .line 181
    iput-object p1, v1, LSP0;->l:Landroid/content/Context;

    .line 182
    .line 183
    iput-object p2, v1, LSP0;->m:Lkd1;

    .line 184
    .line 185
    iput v6, v1, LSP0;->p:I

    .line 186
    .line 187
    invoke-static {v7, v8, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v2, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move-object p0, p2

    .line 195
    :goto_3
    iput-object p1, v1, LSP0;->l:Landroid/content/Context;

    .line 196
    .line 197
    iput-object p0, v1, LSP0;->m:Lkd1;

    .line 198
    .line 199
    iput v5, v1, LSP0;->p:I

    .line 200
    .line 201
    invoke-virtual {v4, v1}, LHX0;->I(LaK;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v2, :cond_b

    .line 206
    .line 207
    :goto_4
    return-object v2

    .line 208
    :cond_b
    :goto_5
    check-cast p2, Lkd1;

    .line 209
    .line 210
    iget-object v1, p2, Lkd1;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "test (sentry levers): release -> "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p1, v1}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lkd1;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean p1, p2, Lkd1;->a:Z

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    const-string p1, "\u2713"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const-string p1, "\u26a0"

    .line 239
    .line 240
    :goto_6
    const-string v0, "\u25cb No OTA hold service: using the sentry keep-alive\n\u2713 Hold: "

    .line 241
    .line 242
    const-string v1, "\n"

    .line 243
    .line 244
    const-string v2, " Release: "

    .line 245
    .line 246
    invoke-static {v0, p0, v1, p1, v2}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-object p1, p2, Lkd1;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "byd_parked"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "blind"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "byd_parked"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "hours"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, LTP0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "parked-keepalive.txt"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    instance-of v1, p0, Lg51;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LsD;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LTP0;->a:LTP0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "could not start the service: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p0, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LTP0;->a:LTP0;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LAq;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LRP0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LRP0;-><init>(Landroid/content/Context;LZJ;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LO10;->h:LO10;

    .line 21
    .line 22
    invoke-static {p0, v0}, LsA0;->t0(LRK;LYa0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1}, LAq;->g(Landroid/content/Context;I)Lyq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LAq;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "test: hold -> "

    .line 43
    .line 44
    const-string v5, " ("

    .line 45
    .line 46
    const-string v6, ")"

    .line 47
    .line 48
    invoke-static {v4, v2, v5, v3, v6}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p0, v2}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lyq;->CONFIRMED:Lyq;

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    sget-object v3, Lyq;->UNCONFIRMED:Lyq;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lyq;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "\u2715 Hold: "

    .line 69
    .line 70
    invoke-static {v0, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    const/16 v3, 0x14

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    mul-long v3, v3, v5

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {p0, v3}, LAq;->g(Landroid/content/Context;I)Lyq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "test: release -> "

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, p0, v4}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lyq;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eq v3, v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Lyq;->UNCONFIRMED:Lyq;

    .line 118
    .line 119
    if-ne v3, v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "\u26a0"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const-string v0, "\u2713"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3}, Lyq;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LAq;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "\u2713 Hold: "

    .line 136
    .line 137
    const-string v4, "\n"

    .line 138
    .line 139
    const-string v5, " Release: "

    .line 140
    .line 141
    invoke-static {v3, p0, v4, v0, v5}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\n\u25cb "

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "parked-keepalive.txt"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/32 v3, 0x80000

    .line 29
    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x190

    .line 40
    .line 41
    invoke-static {v1, p1}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "\n"

    .line 46
    .line 47
    const-string v5, "\n"

    .line 48
    .line 49
    const/16 v7, 0x3a

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "  "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\n"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw p1
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "byd_parked"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "enabled"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LTP0;->c(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, LTP0;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "switched ON ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " h, blind "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "switched OFF"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p1, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LTP0;->g(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 92
    .line 93
    .line 94
    return-void
.end method
