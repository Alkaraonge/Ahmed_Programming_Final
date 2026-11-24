.class public final LeM;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeM;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LeM;->n:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LeM;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LeM;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeM;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeM;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LeM;

    .line 2
    .line 3
    iget-object v0, p0, LeM;->n:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LeM;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LeM;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LeM;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LhM;->a:Lim1;

    .line 5
    .line 6
    iget-object p1, p0, LeM;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LeM;->m:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LeM;->n:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LhM;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LcM;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LZL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LhM;->a:Lim1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method
