.class public final LzZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzZ0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LzZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LzZ0;

    .line 2
    .line 3
    iget-object v1, p0, LzZ0;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LzZ0;-><init>(Ljava/lang/String;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LzZ0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "url/"

    .line 2
    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LzZ0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbL;

    .line 9
    .line 10
    iget-object p1, p0, LzZ0;->n:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, LFZ0;->a:LFZ0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LFZ0;->c(Ljava/lang/String;)Lorg/json/JSONArray;
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
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
