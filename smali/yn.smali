.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyn;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array p1, p1, [LPv1;

    iput-object p1, p0, Lyn;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lyn;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lyn;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 13
    new-array p2, p1, [J

    iput-object p2, p0, Lyn;->d:Ljava/lang/Object;

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lyn;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LSE0;LeI1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyn;->a:I

    const-string v0, "status"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyn;->e:Ljava/lang/Object;

    iput p3, p0, Lyn;->b:I

    iput p4, p0, Lyn;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lyn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyn;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lyn;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyn;->b:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lyn;->c:I

    .line 9
    new-instance v0, LEw;

    invoke-direct {v0, p1, p2}, LEw;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyn;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyn;->b:I

    iput p4, p0, Lyn;->c:I

    iput-object p1, p0, Lyn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyn;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lyn;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lyn;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lyn;->d()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lyn;->b:I

    .line 34
    .line 35
    iget v1, p0, Lyn;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lyn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lyn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyn;->c:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "Invalid offset: "

    .line 11
    .line 12
    const-string v3, ". Valid range is ["

    .line 13
    .line 14
    const-string v4, " , "

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3, v4}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lg;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lyn;->b:I

    .line 4
    .line 5
    iput v0, p0, Lyn;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lyn;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lyn;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lyn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lyn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lyn;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lyn;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lyn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lyn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lyn;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lyn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lyn;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lyn;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lyn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lyn;->c:I

    .line 25
    .line 26
    iget v3, p0, Lyn;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, LNx;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, LNx;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public f(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lyn;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lyn;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Llv1;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyn;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyn;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyn;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyn;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Llv1;->n(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public declared-synchronized j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyn;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyn;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized k(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lyn;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lyn;->b:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lyn;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lyn;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lyn;->b:I

    .line 27
    .line 28
    iget v0, p0, Lyn;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lyn;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public m(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LNx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lyn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Lyn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sub-int v6, p1, v4

    .line 50
    .line 51
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    invoke-static {v5, v7}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sub-int v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p2

    .line 66
    invoke-static {p1, v7}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LNx;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v4

    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p1, p3}, LNx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput v0, p1, LNx;->b:I

    .line 91
    .line 92
    iput-object v2, p1, LNx;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, p1, LNx;->c:I

    .line 95
    .line 96
    iput v5, p1, LNx;->d:I

    .line 97
    .line 98
    iput-object p1, p0, Lyn;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, Lyn;->b:I

    .line 101
    .line 102
    iput v3, p0, Lyn;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget v2, p0, Lyn;->b:I

    .line 106
    .line 107
    sub-int v3, p1, v2

    .line 108
    .line 109
    sub-int v2, p2, v2

    .line 110
    .line 111
    if-ltz v3, :cond_6

    .line 112
    .line 113
    iget v4, v0, LNx;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, LNx;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v4, v5

    .line 120
    if-le v2, v4, :cond_1

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int p2, v2, v3

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    invoke-virtual {v0}, LNx;->b()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-gt p1, p2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0}, LNx;->b()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p1, p2

    .line 143
    iget p2, v0, LNx;->b:I

    .line 144
    .line 145
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 146
    .line 147
    iget v4, v0, LNx;->b:I

    .line 148
    .line 149
    sub-int v4, p2, v4

    .line 150
    .line 151
    if-ge v4, p1, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-array p1, p2, [C

    .line 155
    .line 156
    iget-object v4, v0, LNx;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, [C

    .line 159
    .line 160
    iget v5, v0, LNx;->c:I

    .line 161
    .line 162
    invoke-static {v4, p1, v1, v1, v5}, Lsg;->g0([C[CIII)V

    .line 163
    .line 164
    .line 165
    iget v4, v0, LNx;->b:I

    .line 166
    .line 167
    iget v5, v0, LNx;->d:I

    .line 168
    .line 169
    sub-int/2addr v4, v5

    .line 170
    sub-int v6, p2, v4

    .line 171
    .line 172
    iget-object v7, v0, LNx;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [C

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    invoke-static {v7, p1, v6, v5, v4}, Lsg;->g0([C[CIII)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, LNx;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput p2, v0, LNx;->b:I

    .line 183
    .line 184
    iput v6, v0, LNx;->d:I

    .line 185
    .line 186
    :goto_1
    iget p1, v0, LNx;->c:I

    .line 187
    .line 188
    if-ge v3, p1, :cond_4

    .line 189
    .line 190
    if-gt v2, p1, :cond_4

    .line 191
    .line 192
    sub-int p2, p1, v2

    .line 193
    .line 194
    iget-object v4, v0, LNx;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, [C

    .line 197
    .line 198
    iget v5, v0, LNx;->d:I

    .line 199
    .line 200
    sub-int/2addr v5, p2

    .line 201
    invoke-static {v4, v4, v5, v2, p1}, Lsg;->g0([C[CIII)V

    .line 202
    .line 203
    .line 204
    iput v3, v0, LNx;->c:I

    .line 205
    .line 206
    iget p1, v0, LNx;->d:I

    .line 207
    .line 208
    sub-int/2addr p1, p2

    .line 209
    iput p1, v0, LNx;->d:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    if-ge v3, p1, :cond_5

    .line 213
    .line 214
    if-lt v2, p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, LNx;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int/2addr p1, v2

    .line 221
    iput p1, v0, LNx;->d:I

    .line 222
    .line 223
    iput v3, v0, LNx;->c:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v0}, LNx;->b()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-int/2addr p1, v3

    .line 231
    invoke-virtual {v0}, LNx;->b()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    add-int/2addr p2, v2

    .line 236
    iget v2, v0, LNx;->d:I

    .line 237
    .line 238
    sub-int v3, p1, v2

    .line 239
    .line 240
    iget-object v4, v0, LNx;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, [C

    .line 243
    .line 244
    iget v5, v0, LNx;->c:I

    .line 245
    .line 246
    invoke-static {v4, v4, v5, v2, p1}, Lsg;->g0([C[CIII)V

    .line 247
    .line 248
    .line 249
    iget p1, v0, LNx;->c:I

    .line 250
    .line 251
    add-int/2addr p1, v3

    .line 252
    iput p1, v0, LNx;->c:I

    .line 253
    .line 254
    iput p2, v0, LNx;->d:I

    .line 255
    .line 256
    :goto_2
    iget-object p1, v0, LNx;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, [C

    .line 259
    .line 260
    iget p2, v0, LNx;->c:I

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 267
    .line 268
    .line 269
    iget p1, v0, LNx;->c:I

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    add-int/2addr p2, p1

    .line 276
    iput p2, v0, LNx;->c:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lyn;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lyn;->b:I

    .line 290
    .line 291
    iput v0, p0, Lyn;->c:I

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lyn;->m(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 298
    .line 299
    invoke-static {p1, p2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 314
    .line 315
    const-string v0, " > "

    .line 316
    .line 317
    invoke-static {p3, p1, v0, p2}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method

.method public declared-synchronized n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyn;->a:I

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
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LNx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lyn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lyn;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LNx;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, LNx;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LNx;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, LNx;->d:I

    .line 51
    .line 52
    iget v0, v0, LNx;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lyn;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
