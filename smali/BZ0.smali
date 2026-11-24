.class public final LBZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LxZ0;

.field public final synthetic p:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LxZ0;Lorg/json/JSONArray;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBZ0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LBZ0;->o:LxZ0;

    .line 4
    .line 5
    iput-object p3, p0, LBZ0;->p:Lorg/json/JSONArray;

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
    invoke-virtual {p0, p2, p1}, LBZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LBZ0;

    .line 2
    .line 3
    iget-object v1, p0, LBZ0;->o:LxZ0;

    .line 4
    .line 5
    iget-object v2, p0, LBZ0;->p:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, LBZ0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LBZ0;-><init>(Landroid/content/Context;LxZ0;Lorg/json/JSONArray;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LBZ0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LBZ0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LBZ0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LBZ0;->o:LxZ0;

    .line 11
    .line 12
    iget-object v1, p0, LBZ0;->p:Lorg/json/JSONArray;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v0}, LFZ0;->a(Landroid/content/Context;LxZ0;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v0, Lh51;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
