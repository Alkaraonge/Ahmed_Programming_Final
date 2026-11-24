.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LCi1;

.field public static final e:LKP0;

.field public static final f:LYJ;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3;->a:Ln3;

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
    move-result-object v2

    .line 15
    sput-object v2, Ln3;->b:LKP0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ln3;->c:LKP0;

    .line 22
    .line 23
    new-instance v2, LCi1;

    .line 24
    .line 25
    invoke-direct {v2}, LCi1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ln3;->d:LCi1;

    .line 29
    .line 30
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ln3;->e:LKP0;

    .line 35
    .line 36
    invoke-static {}, LaK0;->m()LGo1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LFV;->a:LgR;

    .line 41
    .line 42
    sget-object v1, LIQ;->k:LIQ;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ln3;->f:LYJ;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroid/content/Context;Ld3;Lj3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Ln3;->a:Ln3;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const/4 v2, 0x0

    .line 8
    sput-object v2, Ln3;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Ld3;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Ln3;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Ld3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Ld3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v3, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "addFlags(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lc3;->DIRECT:Lc3;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v6, v7, p2}, Ln3;->b(Lc3;JLaK;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    instance-of v3, v0, Landroid/content/ActivityNotFoundException;

    .line 64
    .line 65
    const/16 v4, 0xa0

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    new-instance v2, Le3;

    .line 71
    .line 72
    const/16 v5, 0xa0

    .line 73
    .line 74
    sget-object v4, Lb3;->MISSING:Lb3;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {v5, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v5, v3

    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    invoke-direct/range {v2 .. v7}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object p0, v2

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    const/16 v5, 0xa0

    .line 97
    .line 98
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Le3;

    .line 103
    .line 104
    sget-object v3, Lc3;->DIRECT:Lc3;

    .line 105
    .line 106
    sget-object v4, Lb3;->FAILED:Lb3;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v5, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct/range {v2 .. v7}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-boolean v0, p1, Ld3;->d:Z

    .line 121
    .line 122
    const-string v2, "not exported"

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p1, Ld3;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "a permission"

    .line 133
    .line 134
    :cond_5
    const-string v3, "needs "

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    :goto_3
    sget-object v0, Lgr;->a:Lgr;

    .line 142
    .line 143
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    sget-object v0, Lc50;->a:LX11;

    .line 150
    .line 151
    iget-object v0, p1, Ld3;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Ld3;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    iget-object v0, p1, Ld3;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Ld3;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "am start -n \'"

    .line 167
    .line 168
    const-string v4, "/"

    .line 169
    .line 170
    const-string v8, "\'"

    .line 171
    .line 172
    invoke-static {v3, v0, v4, p1, v8}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0x1770

    .line 177
    .line 178
    invoke-static {v0, p0, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lc50;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    sget-object p0, Lc3;->SHELL:Lc3;

    .line 189
    .line 190
    invoke-virtual {v1, p0, v6, v7, p2}, Ln3;->b(Lc3;JLaK;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_9

    .line 195
    :cond_7
    move-object p1, v2

    .line 196
    new-instance v2, Le3;

    .line 197
    .line 198
    sget-object v3, Lc3;->SHELL:Lc3;

    .line 199
    .line 200
    const-string p2, "does not exist"

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {p0, p2, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_b

    .line 208
    .line 209
    const-string p2, "Unable to resolve"

    .line 210
    .line 211
    invoke-static {p0, p2, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const-string p2, "Permission Denial"

    .line 219
    .line 220
    invoke-static {p0, p2, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_a

    .line 225
    .line 226
    invoke-static {p0, p1, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    const-string p1, "SecurityException"

    .line 233
    .line 234
    invoke-static {p0, p1, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    sget-object p1, Lb3;->FAILED:Lb3;

    .line 242
    .line 243
    :goto_4
    move-object v4, p1

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :goto_5
    sget-object p1, Lb3;->BLOCKED:Lb3;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_6
    sget-object p1, Lb3;->MISSING:Lb3;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_7
    const-string p1, "; shell: "

    .line 252
    .line 253
    invoke-static {v5, p1, p0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-direct/range {v2 .. v7}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_c
    :goto_8
    new-instance v2, Le3;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    sget-object v4, Lb3;->BLOCKED:Lb3;

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :goto_9
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "SmartBYD activity explorer: DiLink "

    .line 16
    .line 17
    const-string v5, ", "

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v5}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Android "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ld3;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ln3;->e:LKP0;

    .line 16
    .line 17
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ld3;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lj3;-><init>(Landroid/content/Context;Ld3;LZJ;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    sget-object p1, Ln3;->f:LYJ;

    .line 39
    .line 40
    invoke-static {p1, v1, v1, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lc3;JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf3;

    .line 7
    .line 8
    iget v1, v0, Lf3;->q:I

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
    iput v1, v0, Lf3;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf3;-><init>(Ln3;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lf3;->q:I

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
    iget-wide p1, v0, Lf3;->n:J

    .line 37
    .line 38
    iget-wide v4, v0, Lf3;->m:J

    .line 39
    .line 40
    iget-object p3, v0, Lf3;->l:Lc3;

    .line 41
    .line 42
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v8, v4

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 60
    .line 61
    invoke-virtual {p4}, LKP0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    new-instance v4, Le3;

    .line 74
    .line 75
    sget-object v6, Lb3;->STARTED:Lb3;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v5, p1

    .line 79
    move-wide v8, p2

    .line 80
    invoke-direct/range {v4 .. v9}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    move-object v5, p1

    .line 85
    move-wide v8, p2

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const-wide/16 p3, 0xbb8

    .line 91
    .line 92
    add-long/2addr p1, p3

    .line 93
    :cond_4
    :goto_1
    sget-object p3, Ln3;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    cmp-long v2, p3, p1

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    iput-object v5, v0, Lf3;->l:Lc3;

    .line 106
    .line 107
    iput-wide v8, v0, Lf3;->m:J

    .line 108
    .line 109
    iput-wide p1, v0, Lf3;->n:J

    .line 110
    .line 111
    iput v3, v0, Lf3;->q:I

    .line 112
    .line 113
    const-wide/16 p3, 0x64

    .line 114
    .line 115
    invoke-static {p3, p4, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    sget-object v7, Ln3;->h:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Le3;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    sget-object v6, Lb3;->OPENED:Lb3;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    sget-object v6, Lb3;->NOT_SEEN:Lb3;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct/range {v4 .. v9}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public final d(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg3;

    .line 7
    .line 8
    iget v1, v0, Lg3;->n:I

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
    iput v1, v0, Lg3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg3;-><init>(Ln3;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lg3;->n:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean p2, Ln3;->i:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    sget-object p2, LFV;->a:LgR;

    .line 59
    .line 60
    sget-object p2, LIQ;->k:LIQ;

    .line 61
    .line 62
    new-instance v2, Lh3;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p1, v5}, Lh3;-><init>(Landroid/content/Context;LZJ;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lg3;->n:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LrP0;

    .line 94
    .line 95
    iget-object v0, p2, LrP0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Le3;

    .line 102
    .line 103
    sget-object v1, Ln3;->d:LCi1;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sput-boolean v4, Ln3;->i:Z

    .line 110
    .line 111
    return-object v3
.end method

.method public final f(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll3;

    .line 7
    .line 8
    iget v1, v0, Ll3;->n:I

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
    iput v1, v0, Ll3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll3;-><init>(Ln3;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Ll3;->n:I

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
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LFV;->a:LgR;

    .line 57
    .line 58
    sget-object p2, LIQ;->k:LIQ;

    .line 59
    .line 60
    new-instance v2, Lm3;

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Lm3;-><init>(Landroid/content/Context;LZJ;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Ll3;->n:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    sget-object p1, Ln3;->b:LKP0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ln3;->c:LKP0;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method
