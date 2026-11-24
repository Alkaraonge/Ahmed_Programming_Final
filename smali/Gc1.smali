.class public final LGc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYJ;

.field public static final b:LKP0;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LaK0;->m()LGo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFV;->a:LgR;

    .line 6
    .line 7
    sget-object v1, LIQ;->k:LIQ;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LGc1;->a:LYJ;

    .line 18
    .line 19
    sget-object v0, LHX0;->z:LHX0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LGc1;->b:LKP0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lzc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc1;

    .line 7
    .line 8
    iget v1, v0, Lzc1;->q:I

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
    iput v1, v0, Lzc1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzc1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lzc1;->q:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget p0, v0, Lzc1;->o:I

    .line 42
    .line 43
    iget v2, v0, Lzc1;->n:I

    .line 44
    .line 45
    iget-object v6, v0, Lzc1;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lzc1;->l:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p1, v6

    .line 53
    move v6, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget p0, v0, Lzc1;->o:I

    .line 65
    .line 66
    iget v2, v0, Lzc1;->n:I

    .line 67
    .line 68
    iget-object v6, v0, Lzc1;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lzc1;->l:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v2, 0x7f0f0607

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "getString(...)"

    .line 91
    .line 92
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v6, 0x2

    .line 97
    :goto_1
    if-ge v2, v6, :cond_7

    .line 98
    .line 99
    sget-object v7, LFV;->a:LgR;

    .line 100
    .line 101
    sget-object v7, LYx0;->a:Lte0;

    .line 102
    .line 103
    new-instance v8, LAc1;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct {v8, v2, v9, p0, p1}, LAc1;-><init>(ILZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lzc1;->l:Landroid/content/Context;

    .line 110
    .line 111
    iput-object p1, v0, Lzc1;->m:Ljava/lang/String;

    .line 112
    .line 113
    iput v6, v0, Lzc1;->n:I

    .line 114
    .line 115
    iput v2, v0, Lzc1;->o:I

    .line 116
    .line 117
    iput v5, v0, Lzc1;->q:I

    .line 118
    .line 119
    invoke-static {v7, v8, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v10, v7

    .line 127
    move-object v7, p0

    .line 128
    move p0, v2

    .line 129
    move v2, v6

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, v10

    .line 132
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iput-object v7, v0, Lzc1;->l:Landroid/content/Context;

    .line 142
    .line 143
    iput-object v6, v0, Lzc1;->m:Ljava/lang/String;

    .line 144
    .line 145
    iput v2, v0, Lzc1;->n:I

    .line 146
    .line 147
    iput p0, v0, Lzc1;->o:I

    .line 148
    .line 149
    iput v4, v0, Lzc1;->q:I

    .line 150
    .line 151
    const-wide/16 v8, 0x1f40

    .line 152
    .line 153
    invoke-static {v8, v9, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_1

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :goto_4
    add-int/lit8 v2, p0, 0x1

    .line 161
    .line 162
    move-object p0, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_5
    return-object v3
.end method

.method public static final b(Landroid/content/Context;Ljava/util/ArrayList;LaK;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LCc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCc1;

    .line 7
    .line 8
    iget v1, v0, LCc1;->o:I

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
    iput v1, v0, LCc1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCc1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LCc1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LCc1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, LCc1;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v0, LCc1;->l:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p1, v0, LCc1;->m:Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v0, LCc1;->l:Landroid/content/Context;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p2, Lgr;->a:Lgr;

    .line 78
    .line 79
    iput-object p0, v0, LCc1;->l:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p1, v0, LCc1;->m:Ljava/util/List;

    .line 82
    .line 83
    iput v6, v0, LCc1;->o:I

    .line 84
    .line 85
    invoke-virtual {p2, p0, v0}, Lgr;->k(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    :goto_1
    move-object v7, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v7

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    sget-object p2, Lcf0;->ACCESSIBILITY:Lcf0;

    .line 101
    .line 102
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    sget-object p2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 109
    .line 110
    invoke-static {p1}, LIK1;->r(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, LIK1;->p(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    sget-object p2, LFV;->a:LgR;

    .line 123
    .line 124
    sget-object p2, LYx0;->a:Lte0;

    .line 125
    .line 126
    new-instance v2, LDc1;

    .line 127
    .line 128
    invoke-direct {v2, p1, v5}, LDc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, LCc1;->l:Landroid/content/Context;

    .line 132
    .line 133
    iput-object p0, v0, LCc1;->m:Ljava/util/List;

    .line 134
    .line 135
    iput v4, v0, LCc1;->o:I

    .line 136
    .line 137
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_6

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    :goto_4
    const/4 p2, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 p2, 0x0

    .line 147
    :goto_5
    sget-object v2, Lcf0;->WAKE:Lcf0;

    .line 148
    .line 149
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    sget-object p0, LFV;->a:LgR;

    .line 156
    .line 157
    sget-object p0, LYx0;->a:Lte0;

    .line 158
    .line 159
    new-instance p2, LEc1;

    .line 160
    .line 161
    invoke-direct {p2, p1, v5}, LEc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, LCc1;->l:Landroid/content/Context;

    .line 165
    .line 166
    iput-object v5, v0, LCc1;->m:Ljava/util/List;

    .line 167
    .line 168
    iput v3, v0, LCc1;->o:I

    .line 169
    .line 170
    invoke-static {p0, p2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v6, p2

    .line 178
    :cond_9
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_7
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lbf0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.byd.carsettings"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v12}, LZR;->Z(Landroid/content/Context;Z)LYd0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Ljs0;->a:Ljs0;

    .line 34
    .line 35
    sget-object v6, Ljs0;->c:LKP0;

    .line 36
    .line 37
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LZr0;

    .line 42
    .line 43
    move-wide v7, v4

    .line 44
    iget-boolean v5, v1, LYd0;->a:Z

    .line 45
    .line 46
    iget-boolean v4, v1, LYd0;->b:Z

    .line 47
    .line 48
    move-wide v8, v7

    .line 49
    iget-boolean v7, v1, LYd0;->c:Z

    .line 50
    .line 51
    move-wide v9, v8

    .line 52
    iget-object v8, v1, LYd0;->d:Ljava/util/List;

    .line 53
    .line 54
    move-wide v10, v9

    .line 55
    iget-boolean v9, v1, LYd0;->f:Z

    .line 56
    .line 57
    iget-boolean v1, v1, LYd0;->h:Z

    .line 58
    .line 59
    sget-object v13, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 60
    .line 61
    sget-object v13, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget-object v13, v13, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13}, LJl0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-ne v13, v2, :cond_1

    .line 74
    .line 75
    move-wide v13, v10

    .line 76
    const/4 v11, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide v13, v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    const-string v10, "byd"

    .line 81
    .line 82
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v15, "byd_autostart_ok"

    .line 87
    .line 88
    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {}, Ljs0;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    move-object/from16 v14, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v15, v6, LZr0;->a:Lls0;

    .line 106
    .line 107
    iget-object v2, v6, LZr0;->b:LQr0;

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-wide v3, v2, LQr0;->g:J

    .line 114
    .line 115
    sub-long/2addr v3, v13

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v2, v16

    .line 122
    .line 123
    :goto_2
    iget-object v3, v6, LZr0;->b:LQr0;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v3, LQr0;->h:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v13

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :cond_4
    move-object/from16 v3, v16

    .line 141
    .line 142
    new-instance v4, LVr0;

    .line 143
    .line 144
    invoke-direct {v4, v15, v2, v3}, LVr0;-><init>(Lls0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    move-object v14, v4

    .line 148
    :goto_3
    if-eqz v12, :cond_5

    .line 149
    .line 150
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, LTr;->CAR_CONTROLS:LTr;

    .line 153
    .line 154
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v15, 0x0

    .line 163
    :goto_4
    sget-object v2, Lgr;->a:Lgr;

    .line 164
    .line 165
    invoke-static {v0}, Lgr;->c(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    new-instance v4, Lbf0;

    .line 170
    .line 171
    move v13, v10

    .line 172
    move/from16 v6, v17

    .line 173
    .line 174
    move v10, v1

    .line 175
    invoke-direct/range {v4 .. v16}, Lbf0;-><init>(ZZZLjava/util/List;ZZZZZLVr0;ZZ)V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

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
    move-result-object p0

    .line 13
    sget-object v0, LV10;->h:LV10;

    .line 14
    .line 15
    const-string v2, "health_silenced"

    .line 16
    .line 17
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcf0;->b()LP30;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lcf0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    :goto_2
    check-cast v4, Lcf0;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lcf0;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcf0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
