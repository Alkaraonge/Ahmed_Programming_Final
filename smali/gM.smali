.class public final LgM;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p3, p0, LgM;->m:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, LgM;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LgM;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgM;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgM;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LgM;

    .line 2
    .line 3
    iget-object v0, p0, LgM;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LgM;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LgM;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LgM;->m:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LhM;->a:Lim1;

    .line 11
    .line 12
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LgM;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LhM;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LXL;

    .line 37
    .line 38
    iget-boolean v5, v4, LXL;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, LXL;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "SmartBYD-Sounds"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    check-cast v3, LXL;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v0, LhM;->a:Lim1;

    .line 59
    .line 60
    iget-object v0, v3, LXL;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LhM;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    sget-object v2, LhM;->a:Lim1;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, LXL;

    .line 89
    .line 90
    iget-boolean v4, v4, LXL;->c:Z

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_2
    if-ge v4, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    check-cast v5, LXL;

    .line 123
    .line 124
    iget-object v6, v5, LXL;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v5, LXL;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v5}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v7, LrP0;

    .line 133
    .line 134
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v1, v0}, LhM;->a(Landroid/content/Context;Ljava/util/List;)LYL;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
