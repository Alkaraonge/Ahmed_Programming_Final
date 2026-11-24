.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final h:Lhd1;


# direct methods
.method public constructor <init>(Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd1;->h:Lhd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->h:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lhd1;->c(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

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
