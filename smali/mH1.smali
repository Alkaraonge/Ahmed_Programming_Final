.class public final LmH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmH1;->n:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LmH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LmH1;

    .line 2
    .line 3
    iget-object v1, p0, LmH1;->n:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LmH1;-><init>(Ljava/io/File;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LmH1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmH1;->n:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmH1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbL;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, LIG1;->a:LIG1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getName(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LIG1;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "getPath(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x140

    .line 70
    .line 71
    invoke-static {v1, p1}, LnH1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    instance-of v1, p1, Lg51;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object v1, LnH1;->a:LkH1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    :cond_2
    return-object v2
.end method
