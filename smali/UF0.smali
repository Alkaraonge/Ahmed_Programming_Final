.class public final LUF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llo;->DROP_OLDEST:Llo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, LBi;->t(ILlo;)Lyf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LUF0;->a:Lyf1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpk0;LaK;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUF0;->a:Lyf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyf1;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lpk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUF0;->a:Lyf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf1;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
