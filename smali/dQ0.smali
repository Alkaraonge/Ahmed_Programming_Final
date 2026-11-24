.class public final synthetic LdQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LTF0;)V
    .locals 0

    .line 1
    iput p1, p0, LdQ0;->h:I

    iput-object p2, p0, LdQ0;->j:Landroid/content/Context;

    iput-object p3, p0, LdQ0;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LdQ0;->k:LTF0;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    iget-object v3, p0, LdQ0;->j:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, LdQ0;->h:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v5, LAE1;->a:LAE1;

    .line 16
    .line 17
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LAE1;->l(Landroid/content/Context;)LYk0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, LYk0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_0

    .line 38
    .line 39
    aget-object v8, v3, v7

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    add-int/2addr v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v2, LYk0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    const-string v6, "frames"

    .line 53
    .line 54
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v3, :cond_2

    .line 66
    .line 67
    aget-object v7, v2, v6

    .line 68
    .line 69
    new-instance v8, Lkk;

    .line 70
    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    invoke-direct {v8, v9}, Lkk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    if-ge v9, v8, :cond_1

    .line 85
    .line 86
    aget-object v10, v7, v9

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v9, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/2addr v6, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, LAE1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 98
    .line 99
    .line 100
    check-cast v1, LHP0;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, LHP0;->i(I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    sget-object v5, LTP0;->a:LTP0;

    .line 107
    .line 108
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "parked-keepalive.txt"

    .line 119
    .line 120
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 129
    .line 130
    .line 131
    :goto_3
    check-cast v1, LHP0;

    .line 132
    .line 133
    invoke-static {v1, v4}, LOQ0;->x(LHP0;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
