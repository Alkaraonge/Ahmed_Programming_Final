.class public final LRv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>([F[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv1;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, LRv1;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, LRv1;->c:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 8

    .line 1
    iget-object v0, p0, LRv1;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LRv1;->b:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LRv1;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x0

    .line 15
    cmpg-float v1, v1, v5

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v5, v1}, LCK0;->J(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, LRv1;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    sub-int/2addr p1, v4

    .line 34
    :goto_0
    sub-int v6, p1, v3

    .line 35
    .line 36
    iget-object v7, p0, LRv1;->c:[F

    .line 37
    .line 38
    if-le v6, v4, :cond_2

    .line 39
    .line 40
    add-int v6, v3, p1

    .line 41
    .line 42
    div-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    aget v7, v7, v6

    .line 45
    .line 46
    cmpg-float v7, v7, v1

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    aget v4, v7, p1

    .line 55
    .line 56
    aget v6, v7, v3

    .line 57
    .line 58
    sub-float/2addr v4, v6

    .line 59
    cmpl-float v7, v4, v5

    .line 60
    .line 61
    if-lez v7, :cond_3

    .line 62
    .line 63
    sub-float/2addr v1, v6

    .line 64
    div-float v5, v1, v4

    .line 65
    .line 66
    :cond_3
    aget v1, v0, v3

    .line 67
    .line 68
    aget v0, v0, p1

    .line 69
    .line 70
    invoke-static {v0, v1, v5, v1}, Lg;->c(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget v1, v2, v3

    .line 75
    .line 76
    aget p1, v2, p1

    .line 77
    .line 78
    sub-float/2addr p1, v1

    .line 79
    mul-float p1, p1, v5

    .line 80
    .line 81
    add-float/2addr p1, v1

    .line 82
    invoke-static {v0, p1}, LKJ0;->d(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_4
    :goto_1
    aget p1, v0, v3

    .line 88
    .line 89
    aget v0, v2, v3

    .line 90
    .line 91
    invoke-static {p1, v0}, LKJ0;->d(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public final b()F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, LRv1;->c:[F

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "Array is empty."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c(FFFLQQ0;)V
    .locals 6

    .line 1
    const-string v0, "into"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, LQ9;

    .line 7
    .line 8
    invoke-virtual {p4}, LQ9;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRv1;->a:[F

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v1, v2, :cond_3

    .line 16
    .line 17
    cmpg-float v1, p2, p1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LRv1;->a(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float v3, v3, p3

    .line 31
    .line 32
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v1, v1, p3

    .line 37
    .line 38
    invoke-virtual {p4, v3, v1}, LQ9;->f(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LRv1;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0}, LRv1;->b()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float p1, p1, p2

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, LRv1;->c:[F

    .line 58
    .line 59
    aget v4, v4, v3

    .line 60
    .line 61
    cmpl-float v5, v4, v1

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    cmpg-float v4, v4, p1

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    aget v4, v0, v3

    .line 70
    .line 71
    mul-float v4, v4, p3

    .line 72
    .line 73
    iget-object v5, p0, LRv1;->b:[F

    .line 74
    .line 75
    aget v5, v5, v3

    .line 76
    .line 77
    mul-float v5, v5, p3

    .line 78
    .line 79
    invoke-virtual {p4, v4, v5}, LQ9;->e(FF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p2}, LRv1;->a(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float v0, v0, p3

    .line 94
    .line 95
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float p1, p1, p3

    .line 100
    .line 101
    invoke-virtual {p4, v0, p1}, LQ9;->e(FF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method
