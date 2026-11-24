.class public final LVt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lau;

.field public final synthetic n:Ltf1;


# direct methods
.method public constructor <init>(Lau;Ltf1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVt;->m:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LVt;->n:Ltf1;

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
    invoke-virtual {p0, p2, p1}, LVt;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVt;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LVt;

    .line 2
    .line 3
    iget-object v0, p0, LVt;->m:Lau;

    .line 4
    .line 5
    iget-object v1, p0, LVt;->n:Ltf1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LVt;-><init>(Lau;Ltf1;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVt;->m:Lau;

    .line 5
    .line 6
    invoke-static {p1}, Lau;->a(Lau;)Lnf1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LVt;->n:Ltf1;

    .line 11
    .line 12
    iget-object v0, v0, Ltf1;->a:Lhf1;

    .line 13
    .line 14
    iget-object v0, v0, Lhf1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnf1;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lsf1;->a:Lsf1;

    .line 25
    .line 26
    sget-object v0, Lsf1;->b:LHP0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lg;->r(LHP0;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
