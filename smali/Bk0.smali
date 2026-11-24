.class public final LBk0;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public v:Lyk0;

.field public w:Z


# virtual methods
.method public final D0(LxA0;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LBk0;->v:Lyk0;

    .line 2
    .line 3
    sget-object v1, Lyk0;->Min:Lyk0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, LiJ;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, LxA0;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, LiJ;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, LxA0;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1, p2, p3}, Lek;->k0(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "width("

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") must be >= 0"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LcS;->b0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBk0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LBk0;->v:Lyk0;

    .line 2
    .line 3
    sget-object v0, Lyk0;->Min:Lyk0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LBk0;->v:Lyk0;

    .line 2
    .line 3
    sget-object v0, Lyk0;->Min:Lyk0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
