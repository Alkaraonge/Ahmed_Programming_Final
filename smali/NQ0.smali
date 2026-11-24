.class public final LNQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJD1;


# virtual methods
.method public final c(LXb;)Lqw1;
    .locals 4

    .line 1
    new-instance v0, Lqw1;

    .line 2
    .line 3
    new-instance v1, LXb;

    .line 4
    .line 5
    const/16 v2, 0x2022

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, LXb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v2}, Lrn1;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, v3, v2}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LcL0;->a:LN80;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lqw1;-><init>(LXb;LdL0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNQ0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LNQ0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x2022

    .line 2
    .line 3
    return v0
.end method
