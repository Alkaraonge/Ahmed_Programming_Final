.class public final LSj1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LWj1;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWj1;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSj1;->m:LWj1;

    .line 2
    .line 3
    iput-object p2, p0, LSj1;->n:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LSj1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSj1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LSj1;

    .line 2
    .line 3
    iget-object v0, p0, LSj1;->m:LWj1;

    .line 4
    .line 5
    iget-object v1, p0, LSj1;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LSj1;-><init>(LWj1;Ljava/lang/String;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, LD71;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, LSj1;->m:LWj1;

    .line 7
    .line 8
    iget-object p1, p1, LWj1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LSj1;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LD71;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lz21;->g(Ljava/io/File;I)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1
.end method
