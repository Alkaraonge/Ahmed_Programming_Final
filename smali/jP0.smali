.class public abstract LjP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LXO0;

.field public static final c:LfP0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LjP0;->a:F

    .line 5
    .line 6
    sget-object v5, LaN0;->Horizontal:LaN0;

    .line 7
    .line 8
    sget-object v9, LHX0;->x:LHX0;

    .line 9
    .line 10
    new-instance v10, Lkp0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v10, v0}, Lkp0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LO10;->h:LO10;

    .line 17
    .line 18
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 19
    .line 20
    .line 21
    new-instance v1, LXO0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v10}, LXO0;-><init>(IIILaN0;IIILHX0;LCA0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LjP0;->b:LXO0;

    .line 33
    .line 34
    new-instance v0, LfP0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, LfP0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LjP0;->c:LfP0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LXO0;I)J
    .locals 7

    .line 1
    iget v0, p0, LXO0;->c:I

    .line 2
    .line 3
    iget v1, p0, LXO0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long v1, v1, v3

    .line 9
    .line 10
    iget p1, p0, LXO0;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v3, p1

    .line 14
    add-long/2addr v1, v3

    .line 15
    iget p1, p0, LXO0;->d:I

    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    add-long/2addr v1, v3

    .line 19
    sget-object p1, LaN0;->Horizontal:LaN0;

    .line 20
    .line 21
    iget-object v0, p0, LXO0;->e:LaN0;

    .line 22
    .line 23
    invoke-virtual {p0}, LXO0;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, p1

    .line 32
    :goto_0
    long-to-int p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p0, p0, LXO0;->n:LHX0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0, p1}, LCK0;->K(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p1, p0

    .line 52
    int-to-long p0, p1

    .line 53
    sub-long/2addr v1, p0

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    cmp-long v0, v1, p0

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_1
    return-wide v1
.end method

.method public static final b(IILqI;LUa0;)LZQ;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, LZQ;->H:LYk0;

    .line 12
    .line 13
    and-int/lit8 v4, p0, 0xe

    .line 14
    .line 15
    xor-int/lit8 v4, v4, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-le v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LqI;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v4, p0, 0x6

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p2, v5}, LqI;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    and-int/lit16 v5, p0, 0x380

    .line 40
    .line 41
    xor-int/lit16 v5, v5, 0x180

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-le v5, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_4
    and-int/lit16 p0, p0, 0x180

    .line 54
    .line 55
    if-ne p0, v6, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :cond_6
    :goto_2
    or-int p0, v4, v0

    .line 60
    .line 61
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    sget-object p0, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v0, p0, :cond_8

    .line 70
    .line 71
    :cond_7
    new-instance v0, LiP0;

    .line 72
    .line 73
    invoke-direct {v0, p1, p3}, LiP0;-><init>(ILUa0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    move-object v4, v0

    .line 80
    check-cast v4, LUa0;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x4

    .line 84
    move-object v5, p2

    .line 85
    invoke-static/range {v2 .. v7}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, LZQ;

    .line 90
    .line 91
    iget-object p1, p0, LZQ;->G:LKP0;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
