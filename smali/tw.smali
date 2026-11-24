.class public final Ltw;
.super Lnw;
.source "SourceFile"


# instance fields
.field public final m:LFp1;


# direct methods
.method public constructor <init>(Lbb0;Lb70;LRK;ILlo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lnw;-><init>(Lb70;LRK;ILlo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LFp1;

    .line 5
    .line 6
    iput-object p1, p0, Ltw;->m:LFp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LRK;ILlo;)Lnw;
    .locals 6

    .line 1
    new-instance v0, Ltw;

    .line 2
    .line 3
    iget-object v1, p0, Ltw;->m:LFp1;

    .line 4
    .line 5
    iget-object v2, p0, Lnw;->l:Lb70;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lbb0;Lb70;LRK;ILlo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lc70;LZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsw;-><init>(Ltw;Lc70;LZJ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object p1
.end method
