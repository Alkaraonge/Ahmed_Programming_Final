.class public final LJe;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LJe;->o:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2, p1}, LJe;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJe;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJe;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LJe;

    .line 2
    .line 3
    iget-object v1, p0, LJe;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LJe;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LJe;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LJe;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJe;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LJe;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJe;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v6

    .line 43
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    instance-of v7, v6, Lg51;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move-object v6, v8

    .line 53
    :cond_1
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v8, 0x1c

    .line 60
    .line 61
    if-lt v7, v8, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, LH1;->b(Landroid/content/pm/PackageInfo;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    :goto_2
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v8

    .line 86
    invoke-static {v8}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    instance-of v10, v8, Lg51;

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    move-object v8, v9

    .line 97
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    new-instance v9, Lxe;

    .line 104
    .line 105
    invoke-direct {v9, v6, v7, v8}, Lxe;-><init>(JZ)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LrP0;

    .line 109
    .line 110
    invoke-direct {v8, v5, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v0}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
