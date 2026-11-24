.class public final LjS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# virtual methods
.method public final a(Lzn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzn;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lzn;->h(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LjS;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LjS;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->a(Ljava/lang/Class;)LQx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQx;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
