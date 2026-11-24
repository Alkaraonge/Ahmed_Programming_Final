.class public final LYt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lau;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:LVa0;


# direct methods
.method public constructor <init>(Lau;Landroid/net/Uri;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt;->n:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LYt;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LYt;->p:LVa0;

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
    invoke-virtual {p0, p2, p1}, LYt;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYt;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LYt;

    .line 2
    .line 3
    iget-object v1, p0, LYt;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LYt;->p:LVa0;

    .line 6
    .line 7
    iget-object v3, p0, LYt;->n:Lau;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LYt;-><init>(Lau;Landroid/net/Uri;LVa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LYt;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LYt;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LYt;->n:Lau;

    .line 9
    .line 10
    iget-object v0, p1, Lau;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LYt;->o:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lde1;->S(Landroid/content/Context;Landroid/net/Uri;)LGT0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lau;->a(Lau;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v2, v2, Lnf1;->b:J

    .line 23
    .line 24
    iget-wide v4, v0, LGT0;->c:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    sget-object p1, Lid1;->TOO_BIG:Lid1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v2, p0, LYt;->p:LVa0;

    .line 34
    .line 35
    iget-object v3, p1, Lau;->b:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lau;->a(Lau;)Lnf1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v3, 0x7f0f0c57

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string p1, "getString(...)"

    .line 64
    .line 65
    invoke-static {v7, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "car"

    .line 69
    .line 70
    iget-object v9, v0, LGT0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, LGT0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v11, v0, LGT0;->c:J

    .line 75
    .line 76
    new-instance v13, LiL;

    .line 77
    .line 78
    invoke-direct {v13, v1, v4, v5, v2}, LiL;-><init>(Ljava/io/InputStream;JLVa0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v13}, Lnf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;)Lmf1;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    sget-object v0, Lif1;->a:Lif1;

    .line 104
    .line 105
    instance-of v1, p1, Lg51;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_1
    check-cast p1, Lmf1;

    .line 111
    .line 112
    sget-object v1, Lsf1;->a:Lsf1;

    .line 113
    .line 114
    sget-object v1, Lsf1;->b:LHP0;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v1, v2}, Lg;->r(LHP0;I)V

    .line 118
    .line 119
    .line 120
    instance-of v1, p1, Lkf1;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lid1;->OK:Lid1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v1, Llf1;->a:Llf1;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lid1;->TOO_BIG:Lid1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v1, Ljf1;->a:Ljf1;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lid1;->NO_SPACE:Lid1;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    sget-object p1, Lid1;->FAILED:Lid1;

    .line 156
    .line 157
    :goto_1
    return-object p1

    .line 158
    :cond_5
    new-instance p1, LXE;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
