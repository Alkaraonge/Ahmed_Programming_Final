.class public final LPF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW81;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, LPF0;->a:[J

    .line 7
    .line 8
    sget-object v0, Llk0;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, LPF0;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, LPF0;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, LW81;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LPF0;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPF0;->e:I

    .line 3
    .line 4
    iget-object v0, p0, LPF0;->a:[J

    .line 5
    .line 6
    sget-object v1, LW81;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lsg;->p0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LPF0;->a:[J

    .line 14
    .line 15
    iget v1, p0, LPF0;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, LPF0;->d:I

    .line 34
    .line 35
    invoke-static {v0}, LW81;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LPF0;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, LPF0;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, LPF0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LPF0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, LPF0;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, LPF0;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, LPF0;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    return v10

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    return p1

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    and-int/2addr v0, v2

    .line 104
    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LPF0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LPF0;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LPF0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPF0;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LPF0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, LPF0;

    .line 16
    .line 17
    iget v3, v1, LPF0;->e:I

    .line 18
    .line 19
    iget v5, v0, LPF0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LPF0;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, LPF0;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, LPF0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_5

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, LPF0;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LW81;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, LPF0;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, LW81;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lsg;->p0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LPF0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long/2addr v3, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    aput-wide v3, v0, v1

    .line 49
    .line 50
    iget v0, p0, LPF0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LPF0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LPF0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    iput-object v0, p0, LPF0;->b:[I

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, LPF0;->c:[I

    .line 68
    .line 69
    return-void
.end method

.method public final g(II)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, LPF0;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, LPF0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    const v13, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    xor-long v2, v7, v17

    .line 65
    .line 66
    sub-long v11, v2, v11

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v11

    .line 70
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v11

    .line 76
    :goto_1
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    cmp-long v20, v2, v17

    .line 79
    .line 80
    if-eqz v20, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    shr-int/lit8 v17, v17, 0x3

    .line 87
    .line 88
    add-int v17, v6, v17

    .line 89
    .line 90
    and-int v17, v17, v5

    .line 91
    .line 92
    move-wide/from16 v20, v11

    .line 93
    .line 94
    iget-object v11, v0, LPF0;->b:[I

    .line 95
    .line 96
    aget v11, v11, v17

    .line 97
    .line 98
    if-ne v11, v1, :cond_0

    .line 99
    .line 100
    move/from16 v1, v17

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_0
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    sub-long v11, v2, v11

    .line 107
    .line 108
    and-long/2addr v2, v11

    .line 109
    move-wide/from16 v11, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-wide/from16 v20, v11

    .line 113
    .line 114
    not-long v2, v7

    .line 115
    const/4 v11, 0x6

    .line 116
    shl-long/2addr v2, v11

    .line 117
    and-long/2addr v2, v7

    .line 118
    and-long v2, v2, v20

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    cmp-long v8, v2, v17

    .line 123
    .line 124
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LPF0;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, v0, LPF0;->f:I

    .line 131
    .line 132
    const-wide/16 v11, 0xff

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    iget-object v3, v0, LPF0;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v8, v2, 0x3

    .line 139
    .line 140
    aget-wide v16, v3, v8

    .line 141
    .line 142
    and-int/lit8 v3, v2, 0x7

    .line 143
    .line 144
    shl-int/lit8 v3, v3, 0x3

    .line 145
    .line 146
    shr-long v16, v16, v3

    .line 147
    .line 148
    and-long v16, v16, v11

    .line 149
    .line 150
    const-wide/16 v18, 0xfe

    .line 151
    .line 152
    cmp-long v3, v16, v18

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :cond_2
    move-wide/from16 v33, v9

    .line 157
    .line 158
    move-wide/from16 v23, v11

    .line 159
    .line 160
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const/16 v30, 0x1

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    iget v2, v0, LPF0;->d:I

    .line 167
    .line 168
    if-le v2, v7, :cond_b

    .line 169
    .line 170
    iget v3, v0, LPF0;->e:I

    .line 171
    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    int-to-long v5, v3

    .line 175
    const-wide/16 v20, 0x20

    .line 176
    .line 177
    mul-long v5, v5, v20

    .line 178
    .line 179
    int-to-long v2, v2

    .line 180
    const-wide/16 v20, 0x19

    .line 181
    .line 182
    mul-long v2, v2, v20

    .line 183
    .line 184
    const-wide/high16 v20, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v5, v5, v20

    .line 187
    .line 188
    xor-long v2, v2, v20

    .line 189
    .line 190
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v0, LPF0;->a:[J

    .line 197
    .line 198
    iget v3, v0, LPF0;->d:I

    .line 199
    .line 200
    iget-object v5, v0, LPF0;->b:[I

    .line 201
    .line 202
    iget-object v6, v0, LPF0;->c:[I

    .line 203
    .line 204
    invoke-static {v2, v3}, LW81;->a([JI)V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v23, v11

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v11, -0x1

    .line 211
    const/16 v22, 0x8

    .line 212
    .line 213
    :goto_2
    if-eq v7, v3, :cond_9

    .line 214
    .line 215
    shr-int/lit8 v12, v7, 0x3

    .line 216
    .line 217
    aget-wide v25, v2, v12

    .line 218
    .line 219
    and-int/lit8 v27, v7, 0x7

    .line 220
    .line 221
    shl-int/lit8 v27, v27, 0x3

    .line 222
    .line 223
    shr-long v25, v25, v27

    .line 224
    .line 225
    and-long v25, v25, v23

    .line 226
    .line 227
    cmp-long v28, v25, v16

    .line 228
    .line 229
    if-nez v28, :cond_4

    .line 230
    .line 231
    add-int/lit8 v11, v7, 0x1

    .line 232
    .line 233
    move/from16 v39, v11

    .line 234
    .line 235
    move v11, v7

    .line 236
    move/from16 v7, v39

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    cmp-long v28, v25, v18

    .line 240
    .line 241
    if-eqz v28, :cond_5

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    aget v25, v5, v7

    .line 247
    .line 248
    mul-int v25, v25, v13

    .line 249
    .line 250
    shl-int/lit8 v26, v25, 0x10

    .line 251
    .line 252
    xor-int v25, v25, v26

    .line 253
    .line 254
    const v26, -0x3361d2af    # -8.293031E7f

    .line 255
    .line 256
    .line 257
    ushr-int/lit8 v13, v25, 0x7

    .line 258
    .line 259
    invoke-virtual {v0, v13}, LPF0;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v28

    .line 263
    and-int/2addr v13, v3

    .line 264
    sub-int v29, v28, v13

    .line 265
    .line 266
    and-int v29, v29, v3

    .line 267
    .line 268
    const/16 v30, 0x1

    .line 269
    .line 270
    div-int/lit8 v14, v29, 0x8

    .line 271
    .line 272
    sub-int v13, v7, v13

    .line 273
    .line 274
    and-int/2addr v13, v3

    .line 275
    div-int/lit8 v13, v13, 0x8

    .line 276
    .line 277
    const-wide v31, 0xffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-ne v14, v13, :cond_6

    .line 283
    .line 284
    and-int/lit8 v13, v25, 0x7f

    .line 285
    .line 286
    int-to-long v13, v13

    .line 287
    aget-wide v28, v2, v12

    .line 288
    .line 289
    move-wide/from16 v33, v9

    .line 290
    .line 291
    shl-long v8, v23, v27

    .line 292
    .line 293
    not-long v8, v8

    .line 294
    and-long v8, v28, v8

    .line 295
    .line 296
    shl-long v13, v13, v27

    .line 297
    .line 298
    or-long/2addr v8, v13

    .line 299
    aput-wide v8, v2, v12

    .line 300
    .line 301
    array-length v8, v2

    .line 302
    add-int/lit8 v8, v8, -0x1

    .line 303
    .line 304
    aget-wide v12, v2, v15

    .line 305
    .line 306
    and-long v12, v12, v31

    .line 307
    .line 308
    or-long v12, v12, v20

    .line 309
    .line 310
    aput-wide v12, v2, v8

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    move-wide/from16 v9, v33

    .line 315
    .line 316
    :goto_3
    const v13, -0x3361d2af    # -8.293031E7f

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    goto :goto_2

    .line 321
    :cond_6
    move-wide/from16 v33, v9

    .line 322
    .line 323
    shr-int/lit8 v8, v28, 0x3

    .line 324
    .line 325
    aget-wide v13, v2, v8

    .line 326
    .line 327
    and-int/lit8 v9, v28, 0x7

    .line 328
    .line 329
    shl-int/lit8 v9, v9, 0x3

    .line 330
    .line 331
    shr-long v35, v13, v9

    .line 332
    .line 333
    and-long v35, v35, v23

    .line 334
    .line 335
    cmp-long v29, v35, v16

    .line 336
    .line 337
    if-nez v29, :cond_7

    .line 338
    .line 339
    and-int/lit8 v11, v25, 0x7f

    .line 340
    .line 341
    int-to-long v10, v11

    .line 342
    move-object/from16 v35, v5

    .line 343
    .line 344
    move-object/from16 v36, v6

    .line 345
    .line 346
    shl-long v5, v23, v9

    .line 347
    .line 348
    not-long v5, v5

    .line 349
    and-long/2addr v5, v13

    .line 350
    shl-long v9, v10, v9

    .line 351
    .line 352
    or-long/2addr v5, v9

    .line 353
    aput-wide v5, v2, v8

    .line 354
    .line 355
    aget-wide v5, v2, v12

    .line 356
    .line 357
    shl-long v8, v23, v27

    .line 358
    .line 359
    not-long v8, v8

    .line 360
    and-long/2addr v5, v8

    .line 361
    shl-long v8, v16, v27

    .line 362
    .line 363
    or-long/2addr v5, v8

    .line 364
    aput-wide v5, v2, v12

    .line 365
    .line 366
    aget v5, v35, v7

    .line 367
    .line 368
    aput v5, v35, v28

    .line 369
    .line 370
    aput v15, v35, v7

    .line 371
    .line 372
    aget v5, v36, v7

    .line 373
    .line 374
    aput v5, v36, v28

    .line 375
    .line 376
    aput v15, v36, v7

    .line 377
    .line 378
    move v11, v7

    .line 379
    const/4 v10, -0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_7
    move-object/from16 v35, v5

    .line 382
    .line 383
    move-object/from16 v36, v6

    .line 384
    .line 385
    and-int/lit8 v5, v25, 0x7f

    .line 386
    .line 387
    int-to-long v5, v5

    .line 388
    move-wide/from16 v37, v5

    .line 389
    .line 390
    shl-long v5, v23, v9

    .line 391
    .line 392
    not-long v5, v5

    .line 393
    and-long/2addr v5, v13

    .line 394
    shl-long v9, v37, v9

    .line 395
    .line 396
    or-long/2addr v5, v9

    .line 397
    aput-wide v5, v2, v8

    .line 398
    .line 399
    const/4 v10, -0x1

    .line 400
    if-ne v11, v10, :cond_8

    .line 401
    .line 402
    add-int/lit8 v5, v7, 0x1

    .line 403
    .line 404
    invoke-static {v2, v5, v3}, LW81;->b([JII)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    :cond_8
    aget v5, v35, v28

    .line 409
    .line 410
    aput v5, v35, v11

    .line 411
    .line 412
    aget v5, v35, v7

    .line 413
    .line 414
    aput v5, v35, v28

    .line 415
    .line 416
    aget v5, v35, v11

    .line 417
    .line 418
    aput v5, v35, v7

    .line 419
    .line 420
    aget v5, v36, v28

    .line 421
    .line 422
    aput v5, v36, v11

    .line 423
    .line 424
    aget v5, v36, v7

    .line 425
    .line 426
    aput v5, v36, v28

    .line 427
    .line 428
    aget v5, v36, v11

    .line 429
    .line 430
    aput v5, v36, v7

    .line 431
    .line 432
    add-int/lit8 v7, v7, -0x1

    .line 433
    .line 434
    :goto_4
    array-length v5, v2

    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    aget-wide v8, v2, v15

    .line 438
    .line 439
    and-long v8, v8, v31

    .line 440
    .line 441
    or-long v8, v8, v20

    .line 442
    .line 443
    aput-wide v8, v2, v5

    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    move-wide/from16 v9, v33

    .line 448
    .line 449
    move-object/from16 v5, v35

    .line 450
    .line 451
    move-object/from16 v6, v36

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_9
    move-wide/from16 v33, v9

    .line 456
    .line 457
    const/16 v30, 0x1

    .line 458
    .line 459
    iget v2, v0, LPF0;->d:I

    .line 460
    .line 461
    invoke-static {v2}, LW81;->c(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v3, v0, LPF0;->e:I

    .line 466
    .line 467
    sub-int/2addr v2, v3

    .line 468
    iput v2, v0, LPF0;->f:I

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_a
    :goto_5
    move-wide/from16 v33, v9

    .line 473
    .line 474
    move-wide/from16 v23, v11

    .line 475
    .line 476
    const v26, -0x3361d2af    # -8.293031E7f

    .line 477
    .line 478
    .line 479
    const/16 v30, 0x1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    const-wide/16 v16, 0x80

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :goto_6
    iget v2, v0, LPF0;->d:I

    .line 486
    .line 487
    invoke-static {v2}, LW81;->d(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v3, v0, LPF0;->a:[J

    .line 492
    .line 493
    iget-object v5, v0, LPF0;->b:[I

    .line 494
    .line 495
    iget-object v6, v0, LPF0;->c:[I

    .line 496
    .line 497
    iget v7, v0, LPF0;->d:I

    .line 498
    .line 499
    invoke-virtual {v0, v2}, LPF0;->f(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, LPF0;->a:[J

    .line 503
    .line 504
    iget-object v8, v0, LPF0;->b:[I

    .line 505
    .line 506
    iget-object v9, v0, LPF0;->c:[I

    .line 507
    .line 508
    iget v10, v0, LPF0;->d:I

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_7
    if-ge v11, v7, :cond_d

    .line 512
    .line 513
    shr-int/lit8 v12, v11, 0x3

    .line 514
    .line 515
    aget-wide v12, v3, v12

    .line 516
    .line 517
    and-int/lit8 v14, v11, 0x7

    .line 518
    .line 519
    shl-int/lit8 v14, v14, 0x3

    .line 520
    .line 521
    shr-long/2addr v12, v14

    .line 522
    and-long v12, v12, v23

    .line 523
    .line 524
    cmp-long v14, v12, v16

    .line 525
    .line 526
    if-gez v14, :cond_c

    .line 527
    .line 528
    aget v12, v5, v11

    .line 529
    .line 530
    mul-int v13, v12, v26

    .line 531
    .line 532
    shl-int/lit8 v14, v13, 0x10

    .line 533
    .line 534
    xor-int/2addr v13, v14

    .line 535
    ushr-int/lit8 v14, v13, 0x7

    .line 536
    .line 537
    invoke-virtual {v0, v14}, LPF0;->b(I)I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    and-int/lit8 v13, v13, 0x7f

    .line 542
    .line 543
    move-object/from16 v18, v2

    .line 544
    .line 545
    int-to-long v1, v13

    .line 546
    shr-int/lit8 v13, v14, 0x3

    .line 547
    .line 548
    and-int/lit8 v19, v14, 0x7

    .line 549
    .line 550
    shl-int/lit8 v19, v19, 0x3

    .line 551
    .line 552
    aget-wide v20, v18, v13

    .line 553
    .line 554
    move-wide/from16 v27, v1

    .line 555
    .line 556
    shl-long v1, v23, v19

    .line 557
    .line 558
    not-long v1, v1

    .line 559
    and-long v1, v20, v1

    .line 560
    .line 561
    shl-long v19, v27, v19

    .line 562
    .line 563
    or-long v1, v1, v19

    .line 564
    .line 565
    aput-wide v1, v18, v13

    .line 566
    .line 567
    add-int/lit8 v13, v14, -0x7

    .line 568
    .line 569
    and-int/2addr v13, v10

    .line 570
    and-int/lit8 v19, v10, 0x7

    .line 571
    .line 572
    add-int v13, v13, v19

    .line 573
    .line 574
    shr-int/lit8 v13, v13, 0x3

    .line 575
    .line 576
    aput-wide v1, v18, v13

    .line 577
    .line 578
    aput v12, v8, v14

    .line 579
    .line 580
    aget v1, v6, v11

    .line 581
    .line 582
    aput v1, v9, v14

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_c
    move-object/from16 v18, v2

    .line 586
    .line 587
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    move/from16 v1, p1

    .line 590
    .line 591
    move-object/from16 v2, v18

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, LPF0;->b(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_a
    iget v1, v0, LPF0;->e:I

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    iput v1, v0, LPF0;->e:I

    .line 603
    .line 604
    iget v1, v0, LPF0;->f:I

    .line 605
    .line 606
    iget-object v3, v0, LPF0;->a:[J

    .line 607
    .line 608
    shr-int/lit8 v4, v2, 0x3

    .line 609
    .line 610
    aget-wide v5, v3, v4

    .line 611
    .line 612
    and-int/lit8 v7, v2, 0x7

    .line 613
    .line 614
    shl-int/lit8 v7, v7, 0x3

    .line 615
    .line 616
    shr-long v8, v5, v7

    .line 617
    .line 618
    and-long v8, v8, v23

    .line 619
    .line 620
    cmp-long v10, v8, v16

    .line 621
    .line 622
    if-nez v10, :cond_e

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_e
    const/16 v30, 0x0

    .line 626
    .line 627
    :goto_b
    sub-int v1, v1, v30

    .line 628
    .line 629
    iput v1, v0, LPF0;->f:I

    .line 630
    .line 631
    iget v1, v0, LPF0;->d:I

    .line 632
    .line 633
    shl-long v8, v23, v7

    .line 634
    .line 635
    not-long v8, v8

    .line 636
    and-long/2addr v5, v8

    .line 637
    shl-long v7, v33, v7

    .line 638
    .line 639
    or-long/2addr v5, v7

    .line 640
    aput-wide v5, v3, v4

    .line 641
    .line 642
    add-int/lit8 v4, v2, -0x7

    .line 643
    .line 644
    and-int/2addr v4, v1

    .line 645
    and-int/lit8 v1, v1, 0x7

    .line 646
    .line 647
    add-int/2addr v4, v1

    .line 648
    shr-int/lit8 v1, v4, 0x3

    .line 649
    .line 650
    aput-wide v5, v3, v1

    .line 651
    .line 652
    not-int v1, v2

    .line 653
    :goto_c
    if-gez v1, :cond_f

    .line 654
    .line 655
    not-int v1, v1

    .line 656
    :cond_f
    iget-object v2, v0, LPF0;->b:[I

    .line 657
    .line 658
    aput p1, v2, v1

    .line 659
    .line 660
    iget-object v2, v0, LPF0;->c:[I

    .line 661
    .line 662
    aput p2, v2, v1

    .line 663
    .line 664
    return-void

    .line 665
    :cond_10
    const/16 v22, 0x8

    .line 666
    .line 667
    const v26, -0x3361d2af    # -8.293031E7f

    .line 668
    .line 669
    .line 670
    add-int/lit8 v8, v16, 0x8

    .line 671
    .line 672
    add-int/2addr v6, v8

    .line 673
    and-int/2addr v6, v5

    .line 674
    move/from16 v1, p1

    .line 675
    .line 676
    move/from16 v3, v19

    .line 677
    .line 678
    const v2, -0x3361d2af    # -8.293031E7f

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPF0;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, LPF0;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, LPF0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPF0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LPF0;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, LPF0;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, LPF0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, LPF0;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
