.class public final LQ01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1;
.implements Lb70;
.implements Lib0;


# instance fields
.field public final synthetic h:Lim1;


# direct methods
.method public constructor <init>(Lim1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ01;->h:Lim1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ01;->h:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lim1;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LRK;ILlo;)Lb70;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Llo;->DROP_OLDEST:Llo;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Llo;->SUSPEND:Llo;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Low;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lnw;-><init>(Lb70;LRK;ILlo;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ01;->h:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
