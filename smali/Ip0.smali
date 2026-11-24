.class public final LIp0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LrY;


# instance fields
.field public v:Landroidx/compose/foundation/lazy/layout/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LIp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LIp0;

    .line 12
    .line 13
    iget-object v1, p0, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    iget-object p1, p1, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lno0;)V
    .locals 14

    .line 1
    iget-object v0, p0, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LGp0;

    .line 17
    .line 18
    iget-object v4, v3, LGp0;->n:Lyd0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v5, v3, LGp0;->m:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v7, v5, v3

    .line 28
    .line 29
    long-to-int v8, v7

    .line 30
    int-to-float v7, v8

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v8

    .line 37
    long-to-int v6, v5

    .line 38
    int-to-float v5, v6

    .line 39
    iget-wide v10, v4, Lyd0;->s:J

    .line 40
    .line 41
    shr-long v12, v10, v3

    .line 42
    .line 43
    long-to-int v3, v12

    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v7, v3

    .line 46
    and-long/2addr v8, v10

    .line 47
    long-to-int v3, v8

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v5, v3

    .line 50
    iget-object v3, p1, Lno0;->h:LSq;

    .line 51
    .line 52
    iget-object v6, v3, LSq;->j:Lod;

    .line 53
    .line 54
    iget-object v6, v6, Lod;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LS1;

    .line 57
    .line 58
    invoke-virtual {v6, v7, v5}, LS1;->G(FF)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p1, v4}, LMS;->k(LsY;Lyd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, LSq;->j:Lod;

    .line 65
    .line 66
    iget-object v3, v3, Lod;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LS1;

    .line 69
    .line 70
    neg-float v4, v7

    .line 71
    neg-float v5, v5

    .line 72
    invoke-virtual {v3, v4, v5}, LS1;->G(FF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object v0, v3, LSq;->j:Lod;

    .line 80
    .line 81
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LS1;

    .line 84
    .line 85
    neg-float v1, v7

    .line 86
    neg-float v2, v5

    .line 87
    invoke-virtual {v0, v1, v2}, LS1;->G(FF)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lno0;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LIp0;

    .line 4
    .line 5
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LIp0;->v:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
