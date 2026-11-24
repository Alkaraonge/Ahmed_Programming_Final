.class public final LeE;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LfE;

.field public final synthetic o:Lef0;

.field public final synthetic p:LTl;


# direct methods
.method public constructor <init>(LfE;Lef0;LTl;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeE;->n:LfE;

    .line 2
    .line 3
    iput-object p2, p0, LeE;->o:Lef0;

    .line 4
    .line 5
    iput-object p3, p0, LeE;->p:LTl;

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
    invoke-virtual {p0, p2, p1}, LeE;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeE;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeE;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LeE;

    .line 2
    .line 3
    iget-object v1, p0, LeE;->o:Lef0;

    .line 4
    .line 5
    iget-object v2, p0, LeE;->p:LTl;

    .line 6
    .line 7
    iget-object v3, p0, LeE;->n:LfE;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LeE;-><init>(LfE;Lef0;LTl;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LeE;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LeE;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LeE;->n:LfE;

    .line 9
    .line 10
    iget-object v0, p0, LeE;->o:Lef0;

    .line 11
    .line 12
    iget-object v1, p0, LeE;->p:LTl;

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LkE;->a:LkE;

    .line 15
    .line 16
    iget-object p1, p1, LfE;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LGE1;->TRAINED:LGE1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, LM;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, LM;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ls;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, p1, v0, v1, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "early"

    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3}, LkG1;->c(Landroid/content/Context;Ljava/lang/String;LVa0;LUa0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1
.end method
