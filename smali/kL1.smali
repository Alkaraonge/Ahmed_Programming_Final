.class public final LkL1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public v:F


# virtual methods
.method public final synthetic a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->e(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->b(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->h(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->k(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LQT0;->h:I

    .line 6
    .line 7
    iget p4, p2, LQT0;->j:I

    .line 8
    .line 9
    new-instance v0, Ltt1;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, p0}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LR10;->h:LR10;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LkL1;->v:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
