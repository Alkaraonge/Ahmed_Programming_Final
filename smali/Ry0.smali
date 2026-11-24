.class public final LRy0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, LRy0;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LRy0;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LRy0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRy0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRy0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LRy0;

    .line 2
    .line 3
    iget-object v1, p0, LRy0;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LRy0;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LRy0;-><init>(LZJ;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LRy0;->m:Ljava/lang/Object;

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
    iget-object p1, p0, LRy0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LRy0;->n:Ljava/util/List;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmy0;

    .line 36
    .line 37
    iget-object v2, p0, LRy0;->o:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmy0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getApplicationIcon(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/16 v7, 0x60

    .line 61
    .line 62
    invoke-static {v5, v7, v7, v6}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lt9;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v5

    .line 73
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    instance-of v5, v6, Lg51;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v4, v6

    .line 83
    :goto_2
    check-cast v4, Lt9;

    .line 84
    .line 85
    :cond_1
    new-instance v5, LAy0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lmy0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v5, v1, v2, v3, v4}, LAy0;-><init>(Lmy0;Ljava/lang/String;Ljava/lang/String;Lt9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method
