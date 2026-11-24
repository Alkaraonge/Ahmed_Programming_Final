.class public final LYe1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYe1;->n:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LYe1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LYe1;->p:Landroid/net/Uri;

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
    invoke-virtual {p0, p2, p1}, LYe1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYe1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LYe1;

    .line 2
    .line 3
    iget-object v1, p0, LYe1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LYe1;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LYe1;->n:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LYe1;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LYe1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LYe1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LYe1;->n:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, LYe1;->o:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LYe1;->p:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40000

    .line 43
    .line 44
    :try_start_2
    invoke-static {v1, v2, v3}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, LEK0;->W(Landroid/content/Context;Ljava/io/File;)LMc1;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_6
    invoke-static {v2, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    :catchall_3
    move-exception p1

    .line 66
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    :catchall_4
    move-exception v0

    .line 68
    :try_start_8
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    instance-of v0, p1, Lg51;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_1
    return-object p1
.end method
