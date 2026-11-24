.class public final Lav0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LLi1;

.field public final synthetic o:Lh80;


# direct methods
.method public constructor <init>(LLi1;Lh80;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0;->n:LLi1;

    .line 2
    .line 3
    iput-object p2, p0, Lav0;->o:Lh80;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lav0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lav0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lav0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Lav0;

    .line 2
    .line 3
    iget-object v1, p0, Lav0;->n:LLi1;

    .line 4
    .line 5
    iget-object v2, p0, Lav0;->o:Lh80;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lav0;-><init>(LLi1;Lh80;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lav0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lav0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, Lav0;->o:Lh80;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lh80;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lav0;->n:LLi1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, LeS;

    .line 23
    .line 24
    invoke-virtual {p1}, LeS;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
