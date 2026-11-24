.class public final LiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY;


# instance fields
.field public final a:LL8;

.field public final b:LhQ;

.field public final c:LBG0;


# direct methods
.method public constructor <init>(LL8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQ;->a:LL8;

    .line 5
    .line 6
    new-instance p1, LhQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LhQ;-><init>(LkY;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LiQ;->b:LhQ;

    .line 13
    .line 14
    new-instance p1, LBG0;

    .line 15
    .line 16
    invoke-direct {p1}, LBG0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LiQ;->c:LBG0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LvG0;LgY;LZX;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LgQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LgQ;-><init>(LiQ;LvG0;LgY;LZJ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

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
