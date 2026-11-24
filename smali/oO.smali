.class public final LoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LjJ;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static volatile q:LoO;

.field public static final r:LYJ;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LYJ;

.field public volatile e:Lum;

.field public volatile f:Z

.field public volatile g:LEl1;

.field public final h:LS1;

.field public i:Z

.field public final j:Lqi;

.field public final k:LmO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjJ;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LoO;->l:LjJ;

    .line 9
    .line 10
    const-string v0, "JbVdtFqBgftQ6wrUyVOEp5uYk9hfe4S5fYqfnmyQksE/zoCUnZGe0F9jtd5nMtGXYLTeUZ9mujqK1MlDvpDVTZSacZaEoYP2VJtrkLt1xFiDp4mXgb9wu3XKB+TJBeDBLIX5YaXJc4ubbPp8CdDBIp6KlYe65GWFuWanzBU="

    .line 11
    .line 12
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LoO;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "gpHBPfoDudTdGIeHlPRdqro="

    .line 19
    .line 20
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LoO;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "B4i7bPpncw=="

    .line 27
    .line 28
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LoO;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "irCbbPpvJpOR1w=="

    .line 35
    .line 36
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LoO;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LaK0;->m()LGo1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LFV;->a:LgR;

    .line 47
    .line 48
    sget-object v1, LIQ;->k:LIQ;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LoO;->r:LYJ;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ILYJ;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LoO;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, LoO;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, LoO;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LoO;->d:LYJ;

    .line 16
    .line 17
    new-instance p1, LS1;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LS1;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LTE;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p3}, LJl0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, LJl0;->U(LCl0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, LS1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, LoO;->h:LS1;

    .line 37
    .line 38
    new-instance p1, Lqi;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LoO;->j:Lqi;

    .line 45
    .line 46
    new-instance p1, LmO;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LmO;-><init>(LoO;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LoO;->k:LmO;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LoO;Ljava/lang/String;LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v2, p2, LkO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, LkO;

    .line 12
    .line 13
    iget v3, v2, LkO;->o:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, LkO;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LkO;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, LkO;-><init>(LoO;LaK;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v2, LkO;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v3, v2, LkO;->o:I

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, LkO;->l:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getService"

    .line 62
    .line 63
    new-array v5, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    aput-object v6, v5, v0

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v4, v0

    .line 76
    .line 77
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Landroid/os/IBinder;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v3, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, p0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    instance-of v4, v3, Lg51;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object p0, v3

    .line 102
    :goto_4
    check-cast p0, Landroid/os/IBinder;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    move-object p2, p0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-object p1, v2, LkO;->l:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v2, LkO;->o:I

    .line 111
    .line 112
    const-wide/16 v3, 0x32

    .line 113
    .line 114
    invoke-static {v3, v4, v2}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, p2, :cond_3

    .line 119
    .line 120
    :goto_5
    return-object p2
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;LaK;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LeO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LeO;

    .line 7
    .line 8
    iget v1, v0, LeO;->o:I

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
    iput v1, v0, LeO;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LeO;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LeO;-><init>(LoO;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LeO;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LeO;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LeO;->l:Lum;

    .line 39
    .line 40
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-boolean v3, p0, LoO;->f:Z

    .line 59
    .line 60
    new-instance p2, Lum;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lum;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v2, p0, LoO;->k:LmO;

    .line 75
    .line 76
    iput-object p2, v0, LeO;->l:Lum;

    .line 77
    .line 78
    iput v5, v0, LeO;->o:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v8, "obtain(...)"

    .line 85
    .line 86
    invoke-static {v0, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    const-string v8, "com.smartbyd.data.IData"

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v5, v0, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    if-ne p1, v2, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v10, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v10

    .line 148
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    :goto_3
    return-object v4

    .line 157
    :cond_6
    iput-boolean v5, p0, LoO;->f:Z

    .line 158
    .line 159
    :try_start_1
    iget-object p2, p1, Lum;->a:Landroid/os/IBinder;

    .line 160
    .line 161
    new-instance v0, LfO;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LfO;-><init>(LoO;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 167
    .line 168
    .line 169
    sget-object p2, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_4
    instance-of p2, p2, Lg51;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iput-object v4, p0, LoO;->e:Lum;

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_7
    iput-object p1, p0, LoO;->e:Lum;

    .line 185
    .line 186
    return-object p1

    .line 187
    :goto_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final c(LaK;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LgO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LgO;

    .line 7
    .line 8
    iget v1, v0, LgO;->p:I

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
    iput v1, v0, LgO;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LgO;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LgO;-><init>(LoO;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LgO;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LgO;->p:I

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
    iget-object v1, v0, LgO;->m:LEl1;

    .line 38
    .line 39
    iget-object v0, v0, LgO;->l:LEl1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-static {v4, p1, v3}, Lwz1;->e(IILlo;)Lpo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, LjO;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v3}, LjO;-><init>(LoO;Lpo;LZJ;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LoO;->d:LYJ;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v5, v3, v3, v2, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v7, LiO;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1, v3}, LiO;-><init>(LoO;Lpo;LZJ;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v3, v7, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :try_start_1
    new-instance v6, LhO;

    .line 85
    .line 86
    invoke-direct {v6, p1, v3}, LhO;-><init>(Lpo;LZJ;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LgO;->l:LEl1;

    .line 90
    .line 91
    iput-object v5, v0, LgO;->m:LEl1;

    .line 92
    .line 93
    iput v4, v0, LgO;->p:I

    .line 94
    .line 95
    const-wide/16 v7, 0x1f40

    .line 96
    .line 97
    invoke-static {v7, v8, v6, v0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, v2

    .line 105
    move-object v1, v5

    .line 106
    :goto_1
    :try_start_2
    check-cast p1, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_2
    move-object v0, v2

    .line 116
    move-object v1, v5

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lgr;->a:Lgr;

    .line 2
    .line 3
    iget-object v0, p0, LoO;->a:Landroid/app/Application;

    .line 4
    .line 5
    sget-object v1, LoO;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f40

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzy;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lzy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwd1;->q0(Lp60;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "shell did not answer"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LoO;->d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lgr;->a:Lgr;

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v5, v0

    .line 20
    .line 21
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, LoO;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, LoO;->a:Landroid/app/Application;

    .line 32
    .line 33
    const/16 v5, 0xbb8

    .line 34
    .line 35
    invoke-static {v5, v4, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x78

    .line 52
    .line 53
    invoke-static {v6, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "no answer"

    .line 59
    .line 60
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "kill "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " -> "

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "SmartBYD-Helper"

    .line 83
    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    const-wide/16 v6, 0x64

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, LoO;->d()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, LoO;->d()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v8, Lgr;->a:Lgr;

    .line 113
    .line 114
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    new-array v9, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v9, v0

    .line 119
    .line 120
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v9, LoO;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v4, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :goto_2
    if-ge v0, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, LoO;->d()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(LaK;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    instance-of v8, v1, LnO;

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, LnO;

    .line 16
    .line 17
    iget v9, v8, LnO;->p:I

    .line 18
    .line 19
    const/high16 v10, -0x80000000

    .line 20
    .line 21
    and-int v11, v9, v10

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    sub-int/2addr v9, v10

    .line 26
    iput v9, v8, LnO;->p:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, LnO;

    .line 30
    .line 31
    invoke-direct {v8, v0, v1}, LnO;-><init>(LoO;LaK;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v8, LnO;->n:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 37
    .line 38
    iget v10, v8, LnO;->p:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v12, "SmartBYD-Helper"

    .line 42
    .line 43
    if-eqz v10, :cond_5

    .line 44
    .line 45
    if-eq v10, v7, :cond_4

    .line 46
    .line 47
    if-eq v10, v4, :cond_3

    .line 48
    .line 49
    if-eq v10, v5, :cond_2

    .line 50
    .line 51
    if-ne v10, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v2, v8, LnO;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LoO;

    .line 69
    .line 70
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v10, v8, LnO;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-object v10, v8, LnO;->m:LoO;

    .line 87
    .line 88
    iget-object v13, v8, LnO;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LoO;->e:Lum;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    iget-object v1, v0, LoO;->h:LS1;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v10, LTE;

    .line 111
    .line 112
    invoke-direct {v10, v7}, LJl0;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, LJl0;->U(LCl0;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v1, LS1;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v1, v0, LoO;->i:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance v1, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v10, "com.smartbyd.data.BRIDGE"

    .line 128
    .line 129
    invoke-direct {v1, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v13, 0x21

    .line 135
    .line 136
    if-lt v10, v13, :cond_8

    .line 137
    .line 138
    iget-object v10, v0, LoO;->a:Landroid/app/Application;

    .line 139
    .line 140
    iget-object v13, v0, LoO;->j:Lqi;

    .line 141
    .line 142
    invoke-static {v10, v13, v1}, LsD;->j(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-object v10, v0, LoO;->a:Landroid/app/Application;

    .line 147
    .line 148
    iget-object v13, v0, LoO;->j:Lqi;

    .line 149
    .line 150
    const-string v14, "android.permission.DUMP"

    .line 151
    .line 152
    invoke-virtual {v10, v13, v1, v14, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-boolean v7, v0, LoO;->i:Z

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, LoO;->d()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v13, "start: running helper pid="

    .line 164
    .line 165
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget-object v10, v0, LoO;->h:LS1;

    .line 181
    .line 182
    iput-object v1, v8, LnO;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v8, LnO;->m:LoO;

    .line 185
    .line 186
    iput v7, v8, LnO;->p:I

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v13, Lrm;

    .line 192
    .line 193
    invoke-direct {v13, v10, v11}, Lrm;-><init>(LS1;LZJ;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v14, 0x1770

    .line 197
    .line 198
    invoke-static {v14, v15, v13, v8}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v9, :cond_9

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_9
    move-object v13, v1

    .line 207
    move-object v1, v10

    .line 208
    move-object v10, v0

    .line 209
    :goto_3
    check-cast v1, Landroid/os/IBinder;

    .line 210
    .line 211
    iput-object v13, v8, LnO;->l:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v8, LnO;->m:LoO;

    .line 214
    .line 215
    iput v4, v8, LnO;->p:I

    .line 216
    .line 217
    invoke-virtual {v10, v1, v8}, LoO;->b(Landroid/os/IBinder;LaK;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v9, :cond_a

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_a
    move-object v10, v13

    .line 226
    :goto_4
    check-cast v1, Lum;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "adopted pid="

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v13, "pid="

    .line 251
    .line 252
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v10, " not adoptable (another version or no handoff): stopping it"

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LoO;->e()V

    .line 271
    .line 272
    .line 273
    :cond_c
    new-instance v1, Ljava/security/SecureRandom;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    sget-object v1, Lgr;->a:Lgr;

    .line 283
    .line 284
    iget-object v1, v0, LoO;->a:Landroid/app/Application;

    .line 285
    .line 286
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    sget-object v15, LoO;->m:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    iget-object v3, v0, LoO;->b:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v17, 0x2

    .line 295
    .line 296
    iget v4, v0, LoO;->c:I

    .line 297
    .line 298
    const/16 v18, 0x4

    .line 299
    .line 300
    new-instance v6, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-array v13, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v4, v13, v16

    .line 313
    .line 314
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v13, "%016x"

    .line 319
    .line 320
    invoke-static {v10, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-array v13, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v13, v16

    .line 327
    .line 328
    sget-object v3, LbO;->b:Ljava/lang/String;

    .line 329
    .line 330
    aput-object v3, v13, v7

    .line 331
    .line 332
    aput-object v6, v13, v17

    .line 333
    .line 334
    aput-object v4, v13, v5

    .line 335
    .line 336
    sget-object v3, LbO;->c:Ljava/lang/String;

    .line 337
    .line 338
    aput-object v3, v13, v18

    .line 339
    .line 340
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v10, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v3, 0xbb8

    .line 349
    .line 350
    invoke-static {v3, v1, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    iput-object v0, v8, LnO;->l:Ljava/lang/Object;

    .line 354
    .line 355
    iput v5, v8, LnO;->p:I

    .line 356
    .line 357
    invoke-virtual {v0, v8}, LoO;->c(LaK;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v9, :cond_d

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    move-object v2, v0

    .line 365
    :goto_5
    check-cast v1, Landroid/os/IBinder;

    .line 366
    .line 367
    iput-object v11, v8, LnO;->l:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    iput v3, v8, LnO;->p:I

    .line 371
    .line 372
    invoke-virtual {v2, v1, v8}, LoO;->b(Landroid/os/IBinder;LaK;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v9, :cond_e

    .line 377
    .line 378
    :goto_6
    return-object v9

    .line 379
    :cond_e
    :goto_7
    check-cast v1, Lum;

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    const-string v2, "started and adopted"

    .line 384
    .line 385
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_f
    const-string v1, "spawned helper refused: stopping"

    .line 390
    .line 391
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LoO;->e()V

    .line 395
    .line 396
    .line 397
    return-object v11
.end method
