.class public final LH2;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lh80;


# direct methods
.method public constructor <init>(ZZLh80;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH2;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LH2;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, LH2;->p:Lh80;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LH2;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH2;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LH2;

    .line 2
    .line 3
    iget-boolean v1, p0, LH2;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, LH2;->p:Lh80;

    .line 6
    .line 7
    iget-boolean v3, p0, LH2;->n:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LH2;-><init>(ZZLh80;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LH2;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH2;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-boolean p1, p0, LH2;->n:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, LH2;->o:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LH2;->p:Lh80;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lh80;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
