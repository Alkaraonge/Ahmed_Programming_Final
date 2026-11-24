.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;


# instance fields
.field public final synthetic h:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lzn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lzn;->h:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lzn;->j:I

    .line 36
    iput p3, p0, Lzn;->k:I

    .line 37
    iput p4, p0, Lzn;->l:I

    .line 38
    iput p5, p0, Lzn;->m:I

    .line 39
    iput-object p6, p0, Lzn;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVE0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzn;->h:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, LVE0;->k:LHQ0;

    iput-object p1, p0, Lzn;->n:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 42
    invoke-virtual {p1, v0}, LHQ0;->I(I)V

    .line 43
    invoke-virtual {p1}, LHQ0;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lzn;->k:I

    .line 44
    invoke-virtual {p1}, LHQ0;->A()I

    move-result p1

    iput p1, p0, Lzn;->j:I

    return-void
.end method

.method public constructor <init>(LXb;J)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lzn;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyn;

    .line 4
    iget-object v1, p1, LXb;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v2, v3}, Lyn;-><init>(IB)V

    .line 6
    iput-object v1, v0, Lyn;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lyn;->b:I

    .line 8
    iput v1, v0, Lyn;->c:I

    .line 9
    iput-object v0, p0, Lzn;->n:Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3}, Luu1;->e(J)I

    move-result v0

    iput v0, p0, Lzn;->j:I

    .line 11
    invoke-static {p2, p3}, Luu1;->d(J)I

    move-result v0

    iput v0, p0, Lzn;->k:I

    .line 12
    iput v1, p0, Lzn;->l:I

    .line 13
    iput v1, p0, Lzn;->m:I

    .line 14
    invoke-static {p2, p3}, Luu1;->e(J)I

    move-result v0

    .line 15
    invoke-static {p2, p3}, Luu1;->d(J)I

    move-result p2

    .line 16
    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LXb;->a:Ljava/lang/String;

    if-ltz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 20
    invoke-static {p3, v0, v1, p2}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    const-string v1, "end ("

    .line 24
    invoke-static {p2, v1, p3}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string v1, "start ("

    .line 30
    invoke-static {v0, v1, p3}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, LEK0;->u(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lzn;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyn;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lyn;->m(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lzn;->j:I

    .line 15
    .line 16
    iget p2, p0, Lzn;->k:I

    .line 17
    .line 18
    invoke-static {p1, p2}, LEK0;->u(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, LoQ;->V(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Luu1;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lzn;->l(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Luu1;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lzn;->k(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lzn;->l:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lzn;->m:I

    .line 46
    .line 47
    invoke-static {p1, v2}, LEK0;->u(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, LoQ;->V(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Luu1;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lzn;->l:I

    .line 62
    .line 63
    iput p2, p0, Lzn;->m:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Luu1;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lzn;->l:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Luu1;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lzn;->m:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Lzn;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    iget-object v1, v0, Lyn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget v2, v0, Lyn;->b:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lyn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget v2, v1, LNx;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, LNx;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget v3, v0, Lyn;->b:I

    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    if-ge p1, v4, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    iget v0, v1, LNx;->c:I

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LNx;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [C

    .line 54
    .line 55
    aget-char p1, v0, p1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    iget-object v2, v1, LNx;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [C

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    iget v0, v1, LNx;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    aget-char p1, v2, p1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    iget-object v1, v0, Lyn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v0, Lyn;->c:I

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/2addr v2, v3

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzn;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lzn;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHQ0;

    .line 6
    .line 7
    iget v2, p0, Lzn;->k:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LHQ0;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LHQ0;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lzn;->l:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, Lzn;->l:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LHQ0;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lzn;->m:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, Lzn;->m:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public f()Luu1;
    .locals 3

    .line 1
    iget v0, p0, Lzn;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lzn;->m:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LEK0;->u(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Luu1;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Luu1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget v0, p0, Lzn;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzn;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lzn;->j:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lzn;->m:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lzn;->j:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lzn;->l:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public h(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lzn;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyn;

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lyn;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lyn;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lyn;->m(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lzn;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lzn;->k(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lzn;->l:I

    .line 46
    .line 47
    iput p1, p0, Lzn;->m:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Do not set reversed range: "

    .line 53
    .line 54
    const-string v1, " > "

    .line 55
    .line 56
    invoke-static {v0, p1, v1, p2}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string p3, "end ("

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1}, Lyn;->e()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    const-string p3, "start ("

    .line 90
    .line 91
    invoke-static {p1, p3, v0}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lyn;->e()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public i(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lzn;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyn;

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lyn;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lyn;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lzn;->l:I

    .line 26
    .line 27
    iput p2, p0, Lzn;->m:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed or empty range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {v1, p1, v2, p2}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v2, "end ("

    .line 47
    .line 48
    invoke-static {p2, v2, v0}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, Lyn;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    const-string v2, "start ("

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lyn;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public j(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lzn;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyn;

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lyn;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lyn;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzn;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lzn;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Do not set reversed range: "

    .line 35
    .line 36
    const-string v2, " > "

    .line 37
    .line 38
    invoke-static {v1, p1, v2, p2}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v2, "end ("

    .line 49
    .line 50
    invoke-static {p2, v2, v0}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Lyn;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    const-string v2, "start ("

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lyn;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public k(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lzn;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lzn;->j:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzn;->h:I

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
    iget-object v0, p0, Lzn;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyn;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
