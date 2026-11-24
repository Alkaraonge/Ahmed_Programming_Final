.class public final LlH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LlH1;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LlH1;->o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LlH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LlH1;

    .line 2
    .line 3
    iget-boolean v1, p0, LlH1;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, LlH1;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LlH1;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LlH1;->m:Ljava/lang/Object;

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
    iget-object p1, p0, LlH1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-boolean p1, p0, LlH1;->n:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const-string p1, "_data"

    .line 20
    .line 21
    iget-object v0, p0, LlH1;->o:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "date_modified DESC"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x190

    .line 58
    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v2, v6

    .line 81
    :goto_3
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {p1, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move-object v0, v6

    .line 104
    goto :goto_6

    .line 105
    :goto_5
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_6
    instance-of p1, v0, Lg51;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    move-object v6, v0

    .line 115
    :goto_7
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    sget-object v6, LQ10;->h:LQ10;

    .line 120
    .line 121
    :cond_6
    return-object v6
.end method
