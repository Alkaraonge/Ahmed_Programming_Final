.class public final LSV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final h:Lb70;

.field public final j:LYa0;


# direct methods
.method public constructor <init>(Lb70;LYa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSV;->h:Lb70;

    .line 5
    .line 6
    iput-object p2, p0, LSV;->j:LYa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LH11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lek;->l:LkJ;

    .line 7
    .line 8
    iput-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lxb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LSV;->h:Lb70;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
