.class public final LOG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LJG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJG1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOG1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LOG1;->o:LJG1;

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
    invoke-virtual {p0, p2, p1}, LOG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LOG1;

    .line 2
    .line 3
    iget-object v1, p0, LOG1;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LOG1;->o:LJG1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LOG1;-><init>(Landroid/content/Context;LJG1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LOG1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOG1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    sget-object p1, LSG1;->a:LSG1;

    .line 9
    .line 10
    iget-object p1, p0, LOG1;->o:LJG1;

    .line 11
    .line 12
    iget-object v0, p1, LJG1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LOG1;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, LSG1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v0}, LSG1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p1, LJG1;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static {v5, v6, p1, v4}, LSG1;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0xc8

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    invoke-static {v1, v3, v5}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v5

    .line 82
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    :try_start_7
    invoke-static {v3, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 88
    :catchall_2
    move-exception v3

    .line 89
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    :catchall_3
    move-exception v5

    .line 91
    :try_start_9
    invoke-static {v1, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_5
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 109
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "getPath(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1e0

    .line 132
    .line 133
    invoke-static {v1, p1}, LnH1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 137
    goto :goto_5

    .line 138
    :catchall_6
    move-exception p1

    .line 139
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_5
    instance-of v1, p1, Lg51;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object p1, v4

    .line 148
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object v1, LSG1;->g:LkH1;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v4, p1

    .line 158
    :cond_4
    return-object v4
.end method
