.class public final LAm1;
.super LuX0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LxX0;
    .locals 6

    .line 1
    new-instance v0, LxX0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LxX0;-><init>(LuX0;Ljava/lang/Object;ZLoi1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
