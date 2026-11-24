.class public final LMe;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LSm1;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSm1;Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMe;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LMe;->n:LSm1;

    .line 4
    .line 5
    iput-object p3, p0, LMe;->o:Ljava/io/File;

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
    invoke-virtual {p0, p2, p1}, LMe;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMe;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LMe;

    .line 2
    .line 3
    iget-object v0, p0, LMe;->n:LSm1;

    .line 4
    .line 5
    iget-object v1, p0, LMe;->o:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, LMe;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LMe;-><init>(Landroid/content/Context;LSm1;Ljava/io/File;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LPe;->a:Lim1;

    .line 5
    .line 6
    iget-object p1, p0, LMe;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMe;->n:LSm1;

    .line 12
    .line 13
    iget-object v1, p0, LMe;->o:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LPe;->c(Landroid/content/Context;LSm1;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1
.end method
