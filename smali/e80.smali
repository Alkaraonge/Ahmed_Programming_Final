.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;


# virtual methods
.method public final a()Lab0;
    .locals 1

    .line 1
    sget-object v0, La80;->k:La80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Le80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lfb0;

    .line 12
    .line 13
    invoke-interface {p1}, Lfb0;->a()Lab0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, La80;->k:La80;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, La80;->k:La80;

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
