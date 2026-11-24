.class public final LyZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LxZ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LxZ0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyZ0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LyZ0;->o:LxZ0;

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
    invoke-virtual {p0, p2, p1}, LyZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LyZ0;

    .line 2
    .line 3
    iget-object v1, p0, LyZ0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LyZ0;->o:LxZ0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LyZ0;-><init>(Landroid/content/Context;LxZ0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LyZ0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LyZ0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LyZ0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LyZ0;->o:LxZ0;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, LFZ0;->a:LFZ0;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-static {p1, v0}, LFZ0;->a(Landroid/content/Context;LxZ0;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LFZ0;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    instance-of v0, p1, Lg51;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    return-object p1
.end method
