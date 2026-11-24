.class public final LZt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lau;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lau;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZt;->m:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LZt;->n:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LZt;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZt;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZt;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LZt;

    .line 2
    .line 3
    iget-object v0, p0, LZt;->m:Lau;

    .line 4
    .line 5
    iget-object v1, p0, LZt;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZt;-><init>(Lau;Ljava/lang/String;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZt;->m:Lau;

    .line 5
    .line 6
    invoke-static {p1}, Lau;->a(Lau;)Lnf1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lau;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0f0c57

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "car"

    .line 29
    .line 30
    iget-object v2, p0, LZt;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lnf1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhf1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lsf1;->a:Lsf1;

    .line 39
    .line 40
    sget-object p1, Lsf1;->b:LHP0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lg;->r(LHP0;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lid1;->OK:Lid1;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lid1;->FAILED:Lid1;

    .line 53
    .line 54
    return-object p1
.end method
