.class public final Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqs0;

.field public b:Lws0;


# virtual methods
.method public final a(Lys0;Lps0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lps0;->a()Lqs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzs0;->a:Lqs0;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Lzs0;->a:Lqs0;

    .line 22
    .line 23
    iget-object v1, p0, Lzs0;->b:Lws0;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lws0;->h(Lys0;Lps0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzs0;->a:Lqs0;

    .line 29
    .line 30
    return-void
.end method
