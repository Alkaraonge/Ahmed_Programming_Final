.class public final LXt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lau;

.field public final synthetic o:Ltf1;


# direct methods
.method public constructor <init>(Lau;Ltf1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt;->n:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LXt;->o:Ltf1;

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
    invoke-virtual {p0, p2, p1}, LXt;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXt;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXt;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LXt;

    .line 2
    .line 3
    iget-object v1, p0, LXt;->n:Lau;

    .line 4
    .line 5
    iget-object v2, p0, LXt;->o:Ltf1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LXt;-><init>(Lau;Ltf1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LXt;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXt;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LXt;->n:Lau;

    .line 9
    .line 10
    invoke-static {p1}, Lau;->a(Lau;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LXt;->o:Ltf1;

    .line 15
    .line 16
    iget-object v2, v1, Ltf1;->a:Lhf1;

    .line 17
    .line 18
    iget-object v2, v2, Lhf1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lnf1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    iget-object p1, p1, Lau;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Ltf1;->a:Lhf1;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "share/"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lhf1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lhf1;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "file"

    .line 64
    .line 65
    :cond_1
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long p1, v4, v6

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Le60;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    :cond_4
    return-object v2
.end method
