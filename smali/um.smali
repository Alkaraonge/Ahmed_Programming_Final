.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaC1;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lum;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "com.smartbyd.data.IData"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LA50;

    .line 44
    .line 45
    iget v3, v1, LA50;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v3, v1, LA50;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v1, LA50;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p0, Lum;->a:Landroid/os/IBinder;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(IIILaK;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "obtain(...)"

    .line 6
    .line 7
    invoke-static {p4, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v2, "com.smartbyd.data.IData"

    .line 19
    .line 20
    invoke-virtual {p4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lum;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p1, p2, p4, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    if-ge p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lhf0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p1, p2, p3}, Lhf0;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final c(III)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v3, "com.smartbyd.data.IData"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lum;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    invoke-interface {p1, p3, v0, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p1, p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lhf0;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p1, p2, p3}, Lhf0;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final d(IIILZJ;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsm;

    .line 7
    .line 8
    iget v1, v0, Lsm;->o:I

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
    iput v1, v0, Lsm;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm;

    .line 21
    .line 22
    check-cast p4, LaK;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lsm;-><init>(Lum;LaK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lsm;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v2, v0, Lsm;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p3, v0, Lsm;->l:I

    .line 39
    .line 40
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p3, v0, Lsm;->l:I

    .line 56
    .line 57
    iput v3, v0, Lsm;->o:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lum;->f(III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const/4 p4, 0x7

    .line 75
    if-ne p3, p4, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    double-to-int p1, p1

    .line 82
    new-instance p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    long-to-int p2, p1

    .line 89
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final e(IILZJ;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltm;

    .line 7
    .line 8
    iget v1, v0, Ltm;->n:I

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
    iput v1, v0, Ltm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm;

    .line 21
    .line 22
    check-cast p3, LaK;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ltm;-><init>(Lum;LaK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ltm;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v2, v0, Ltm;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

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
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Ltm;->n:I

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lum;->f(III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    new-instance p3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final f(III)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "com.smartbyd.data.IData"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lum;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x7

    .line 57
    if-ne p3, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    if-lt p1, p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    new-instance p3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object p2, p3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p3, 0x4

    .line 85
    if-lt p1, p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    new-instance p3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
