.class public final LIe;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LSm1;


# direct methods
.method public constructor <init>(LZJ;LSm1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, LIe;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LIe;->p:LSm1;

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
    invoke-virtual {p0, p2, p1}, LIe;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIe;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIe;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LIe;

    .line 2
    .line 3
    iget-object v1, p0, LIe;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LIe;->p:LSm1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LIe;-><init>(LZJ;LSm1;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LIe;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LIe;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LIe;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LbL;

    .line 30
    .line 31
    sget-object p1, LPe;->a:Lim1;

    .line 32
    .line 33
    iget-object p1, p0, LIe;->o:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "store"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LIe;->p:LSm1;

    .line 55
    .line 56
    iget-object v6, v5, LSm1;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-static {v7, v6}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, LTm1;->APK:LTm1;

    .line 65
    .line 66
    iget-object v8, v5, LSm1;->f:LTm1;

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    const-string v7, "apk"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v7, "zip"

    .line 74
    .line 75
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v9, v5, LSm1;->a:I

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v9, "-"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "."

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-static {p1, v5, v1}, LPe;->a(Landroid/content/Context;LSm1;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move-object v4, v2

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    invoke-static {v4}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    sget-object p1, LPe;->a:Lim1;

    .line 133
    .line 134
    iget-object p1, v5, LSm1;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, LBe;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_4
    invoke-direct {v0, v1}, LBe;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v4, LPe;->a:Lim1;

    .line 160
    .line 161
    iput v3, p0, LIe;->m:I

    .line 162
    .line 163
    invoke-static {p1, v5, v1, p0}, LPe;->b(Landroid/content/Context;LSm1;Ljava/io/File;LaK;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_4
    return-object v2
.end method
