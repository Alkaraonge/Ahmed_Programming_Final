.class public final Lt41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:LUa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt41;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lt41;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lt41;->p:LUa0;

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
    invoke-virtual {p0, p2, p1}, Lt41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt41;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt41;

    .line 2
    .line 3
    iget-object v1, p0, Lt41;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lt41;->p:LUa0;

    .line 6
    .line 7
    iget-object v3, p0, Lt41;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lt41;-><init>(Landroid/content/Context;Landroid/net/Uri;LUa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lt41;->m:Ljava/lang/Object;

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
    iget-object p1, p0, Lt41;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, Lt41;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lt41;->o:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p0, Lt41;->p:LUa0;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getBytes(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {p1, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    new-instance v0, Lh51;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
