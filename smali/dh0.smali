.class public final Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LlV0;

    const/16 v1, 0x19

    .line 3
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 4
    iput-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    iput p1, p0, Ldh0;->c:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldh0;->h:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyh0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldh0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 10
    iput v0, p0, Ldh0;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, LS01;

    invoke-direct {v0, p1}, LS01;-><init>(LGj1;)V

    .line 13
    iput-object v0, p0, Ldh0;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 14
    new-array p1, p1, [LUe0;

    iput-object p1, p0, Ldh0;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 15
    iput p1, p0, Ldh0;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [LUe0;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Ldh0;->c:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldh0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [LUe0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, LUe0;->c:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iget v3, p0, Ldh0;->e:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, p0, Ldh0;->e:I

    .line 33
    .line 34
    iget v2, p0, Ldh0;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Ldh0;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [LUe0;

    .line 48
    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p0, Ldh0;->d:I

    .line 55
    .line 56
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Ldh0;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Ldh0;->c:I

    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlV0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ldh0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldh0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ldh0;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Ldh0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget p1, p0, Ldh0;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Ldh0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public c(I)Lup;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfh0;->a:[LUe0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LUe0;->a:Lup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lfh0;->a:[LUe0;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Ldh0;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ldh0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [LUe0;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LUe0;->a:Lup;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Header index too large "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public d(LUe0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldh0;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p1, LUe0;->c:I

    .line 12
    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [LUe0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [LUe0;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Ldh0;->c:I

    .line 31
    .line 32
    iput v1, p0, Ldh0;->d:I

    .line 33
    .line 34
    iput v1, p0, Ldh0;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v3, p0, Ldh0;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v3}, Ldh0;->a(I)I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ldh0;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v3, p0, Ldh0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [LUe0;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-le v0, v4, :cond_1

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    new-array v0, v0, [LUe0;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [LUe0;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Ldh0;->c:I

    .line 73
    .line 74
    iput-object v0, p0, Ldh0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget v0, p0, Ldh0;->c:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    iput v1, p0, Ldh0;->c:I

    .line 81
    .line 82
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [LUe0;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    iget p1, p0, Ldh0;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Ldh0;->d:I

    .line 93
    .line 94
    iget p1, p0, Ldh0;->e:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Ldh0;->e:I

    .line 98
    .line 99
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LlV0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ldh0;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Ldh0;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ldh0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Ldh0;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iget p1, p0, Ldh0;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ldh0;->j(I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public f()Lup;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS01;

    .line 6
    .line 7
    invoke-virtual {v1}, LS01;->d()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LSA1;->a:[B

    .line 12
    .line 13
    and-int/lit16 v3, v2, 0xff

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    and-int/2addr v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x7f

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Ldh0;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Lio;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LSh0;->a:[I

    .line 39
    .line 40
    const-string v6, "source"

    .line 41
    .line 42
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LSh0;->c:LiL0;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    move-wide v8, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    cmp-long v11, v8, v3

    .line 53
    .line 54
    if-gez v11, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LS01;->d()B

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v12, LSA1;->a:[B

    .line 61
    .line 62
    and-int/lit16 v11, v11, 0xff

    .line 63
    .line 64
    shl-int/2addr v5, v0

    .line 65
    or-int/2addr v5, v11

    .line 66
    add-int/2addr v7, v0

    .line 67
    :goto_2
    if-lt v7, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v11, v7, -0x8

    .line 70
    .line 71
    ushr-int v11, v5, v11

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v10, v10, LiL0;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, [LiL0;

    .line 78
    .line 79
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v10, v10, v11

    .line 83
    .line 84
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v10, LiL0;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [LiL0;

    .line 90
    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    iget v11, v10, LiL0;->j:I

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lio;->y(I)V

    .line 96
    .line 97
    .line 98
    iget v10, v10, LiL0;->k:I

    .line 99
    .line 100
    sub-int/2addr v7, v10

    .line 101
    move-object v10, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/16 v11, 0x1

    .line 107
    .line 108
    add-long/2addr v8, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 111
    .line 112
    rsub-int/lit8 v1, v7, 0x8

    .line 113
    .line 114
    shl-int v1, v5, v1

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    iget-object v3, v10, LiL0;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, [LiL0;

    .line 121
    .line 122
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v1, v3, v1

    .line 126
    .line 127
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LiL0;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [LiL0;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget v3, v1, LiL0;->k:I

    .line 137
    .line 138
    if-le v3, v7, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget v1, v1, LiL0;->j:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lio;->y(I)V

    .line 144
    .line 145
    .line 146
    sub-int/2addr v7, v3

    .line 147
    move-object v10, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    iget-wide v0, v2, Lio;->j:J

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lio;->h(J)Lup;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-virtual {v1, v3, v4}, LS01;->e(J)Lup;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public g(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ldh0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS01;

    .line 9
    .line 10
    invoke-virtual {v0}, LS01;->d()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LSA1;->a:[B

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    shl-int/2addr v0, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shl-int p1, v1, p1

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlV0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ldh0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldh0;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Ldh0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlV0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Ldh0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public j(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlV0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldh0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldh0;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Ldh0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ldh0;->i()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ldh0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ldh0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v1}, LTC;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ldh0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Ldh0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v3}, Lwz1;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ldh0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-static {v3}, Lwz1;->m(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ldh0;->i()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    iput v3, p0, Ldh0;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "inconsistent state"

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    move-object v2, v1

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "map/keySet size inconsistency"

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_3
    monitor-exit v0

    .line 150
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Ldh0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LlV0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Ldh0;->d:I

    .line 19
    .line 20
    iget v3, p0, Ldh0;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ldh0;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ldh0;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Ldh0;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
