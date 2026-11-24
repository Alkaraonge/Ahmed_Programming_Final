.class public final LMd1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMd1;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LMd1;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LMd1;->o:Ljava/io/File;

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
    invoke-virtual {p0, p2, p1}, LMd1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMd1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LMd1;

    .line 2
    .line 3
    iget-object v0, p0, LMd1;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LMd1;->o:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v2, p0, LMd1;->m:Z

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LMd1;-><init>(ZLandroid/content/Context;Ljava/io/File;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LMd1;->n:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v0, p0, LMd1;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LEK0;->z(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LMd1;->o:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1, v0}, LEK0;->U(Landroid/content/Context;Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
