.class public final Lab;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:Lcb;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb;Ljava/lang/Object;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab;->m:Lcb;

    .line 2
    .line 3
    iput-object p2, p0, Lab;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZJ;

    .line 2
    .line 3
    new-instance v0, Lab;

    .line 4
    .line 5
    iget-object v1, p0, Lab;->m:Lcb;

    .line 6
    .line 7
    iget-object v2, p0, Lab;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lab;-><init>(Lcb;Ljava/lang/Object;LZJ;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab;->m:Lcb;

    .line 5
    .line 6
    invoke-static {p1}, Lcb;->b(Lcb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lab;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb;->a(Lcb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcb;->c:LNb;

    .line 16
    .line 17
    iget-object v1, v1, LNb;->j:LKP0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcb;->e:LKP0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
