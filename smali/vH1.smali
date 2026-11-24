.class public final LvH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Lgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lgs;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvH1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LvH1;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LvH1;->p:Lgs;

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
    invoke-virtual {p0, p2, p1}, LvH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LvH1;

    .line 2
    .line 3
    iget-object v0, p0, LvH1;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LvH1;->p:Lgs;

    .line 6
    .line 7
    iget-object v2, p0, LvH1;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LvH1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lgs;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LvH1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LxH1;->a:LHP0;

    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v5, p0, LvH1;->n:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "wallpaper"

    .line 41
    .line 42
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    const-string v6, "incoming.tmp"

    .line 49
    .line 50
    invoke-direct {p1, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LvH1;->o:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v5, v1, p1, v2}, LxH1;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/security/MessageDigest;)LrP0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LsH1;

    .line 62
    .line 63
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LrH1;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p1, v1, LsH1;->a:Ljava/io/File;

    .line 70
    .line 71
    iget-object v6, p0, LvH1;->p:Lgs;

    .line 72
    .line 73
    invoke-static {v5, v6}, LxH1;->d(Landroid/content/Context;Lgs;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x2

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    new-instance p1, LrH1;

    .line 91
    .line 92
    sget-object v0, LtH1;->FAILED:LtH1;

    .line 93
    .line 94
    const-string v1, "couldn\'t save"

    .line 95
    .line 96
    invoke-direct {p1, v0, v3, v1, v8}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    const-string p1, "byd"

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v7, "wall_kind"

    .line 111
    .line 112
    invoke-static {v5, v7, v6}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v1, v1, LsH1;->b:LpH1;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "wall_lib"

    .line 127
    .line 128
    invoke-static {v5, v1, v6}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    sget-object p1, LFV;->a:LgR;

    .line 140
    .line 141
    sget-object p1, LYx0;->a:Lte0;

    .line 142
    .line 143
    new-instance v1, LuH1;

    .line 144
    .line 145
    invoke-direct {v1, v8, v2}, LFp1;-><init>(ILZJ;)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, LvH1;->m:I

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_3

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    :goto_0
    new-instance p1, LrH1;

    .line 158
    .line 159
    sget-object v0, LtH1;->OK:LtH1;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {p1, v0, v3, v2, v1}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p1
.end method
