.class public final LMf1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LMP0;


# instance fields
.field public v:LSg0;


# virtual methods
.method public final G(LsS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, LF61;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LF61;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, LF61;

    .line 12
    .line 13
    invoke-direct {p2}, LF61;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Ls6;

    .line 17
    .line 18
    iget-object v0, p0, LMf1;->v:LSg0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ls6;-><init>(LSg0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LtL;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LtL;-><init>(Ls6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, LF61;->c:LlL1;

    .line 29
    .line 30
    return-object p2
.end method
