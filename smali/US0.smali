.class public final synthetic LUS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LGT0;

.field public final synthetic j:J

.field public final synthetic k:Lau;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:LVa0;


# direct methods
.method public synthetic constructor <init>(LGT0;JLau;Landroid/net/Uri;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUS0;->h:LGT0;

    iput-wide p2, p0, LUS0;->j:J

    iput-object p4, p0, LUS0;->k:Lau;

    iput-object p5, p0, LUS0;->l:Landroid/net/Uri;

    iput-object p6, p0, LUS0;->m:LVa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUS0;->m:LVa0;

    .line 2
    .line 3
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const-string v1, "conn"

    .line 6
    .line 7
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LUS0;->h:LGT0;

    .line 11
    .line 12
    iget-object v1, v1, LGT0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "application/octet-stream"

    .line 17
    .line 18
    :cond_0
    const-string v2, "Content-Type"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LUS0;->j:J

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 26
    .line 27
    .line 28
    const v3, 0x1d4c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LUS0;->k:Lau;

    .line 35
    .line 36
    iget-object v3, v3, Lau;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LUS0;->l:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v4, LiL;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1, v2, v0}, LiL;-><init>(Ljava/io/InputStream;JLVa0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x10000

    .line 64
    .line 65
    invoke-static {v4, p1, v0}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_2
    invoke-static {p1, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    invoke-static {p1, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v3, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
