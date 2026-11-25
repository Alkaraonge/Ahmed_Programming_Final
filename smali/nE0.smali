.class public abstract LnE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LmE0;

    .line 2
    .line 3
    const-string v5, "https://github.com/Alkaraonge/Ahmed-BYD-Models/releases/download/v1/"

    .line 4
    .line 5
    const-string v6, "whisper"

    .line 6
    .line 7
    const-string v3, "whisper-ar-base-q8_0.bin"

    .line 8
    .line 9
    const-wide/32 v1, 0x4dfb089

    .line 10
    .line 11
    .line 12
    const-string v4, "c577b9a86e7e048a0b7eada054f4dd79a56bbfa911fbdacf900ac5b567cbb7d9"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct/range {v0 .. v7}, LmE0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LmE0;

    .line 19
    .line 20
    const-string v6, "https://github.com/Alkaraonge/Ahmed-BYD-Models/releases/download/v1/"

    .line 21
    .line 22
    const-string v7, "whisper"

    .line 23
    .line 24
    const-string v4, "whisper-ckb-base-q8_0.bin"

    .line 25
    .line 26
    const-wide/32 v2, 0x4dfb09a

    .line 27
    .line 28
    .line 29
    const-string v5, "8dc2b444257c0d5f615380cc6d0377483440468b2e09a9ff131b1d3ec5a472ad"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct/range {v1 .. v8}, LmE0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LmE0;

    .line 36
    .line 37
    const-string v7, "https://github.com/Alkaraonge/Ahmed-BYD-Models/releases/download/v1/"

    .line 38
    .line 39
    const-string v8, "whisper"

    .line 40
    .line 41
    const-string v5, "whisper-ar-small-q8_0.bin"

    .line 42
    .line 43
    const-wide/32 v3, 0xfc368df

    .line 44
    .line 45
    .line 46
    const-string v6, "49c8fb02b65e6049d5fa6c04f81f53b867b5ec9540406812c643f177317f779f"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v2 .. v9}, LmE0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [LmE0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LnE0;->a:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static a(LHh1;)LmE0;
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LnE0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LmE0;

    .line 23
    .line 24
    iget-object v2, v1, LmE0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "models/"

    .line 27
    .line 28
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, LHh1;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    const-string v0, "Collection contains no element matching the predicate."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static b(Landroid/content/Context;LmE0;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p1, LmE0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    iget-object p1, p1, LmE0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Landroid/content/Context;LmE0;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LnE0;->b(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide p0, p1, LmE0;->b:J

    .line 26
    .line 27
    cmp-long v2, v0, p0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LnE0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LmE0;

    .line 29
    .line 30
    iget-boolean v4, v3, LmE0;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v3}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x10000

    .line 13
    .line 14
    :try_start_0
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "digest(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpt0;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
