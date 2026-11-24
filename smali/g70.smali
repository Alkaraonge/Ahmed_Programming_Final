.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final synthetic h:Ltw;

.field public final synthetic j:Lcm1;


# direct methods
.method public constructor <init>(Ltw;Lcm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->h:Ltw;

    .line 5
    .line 6
    iput-object p2, p0, Lg70;->j:Lcm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LD11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxb;

    .line 7
    .line 8
    iget-object v2, p0, Lg70;->j:Lcm1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg70;->h:Ltw;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Lnw;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1
.end method
