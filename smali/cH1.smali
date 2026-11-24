.class public final LcH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcH1;->m:Ljava/io/File;

    .line 2
    .line 3
    iput-boolean p2, p0, LcH1;->n:Z

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
    invoke-virtual {p0, p2, p1}, LcH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LcH1;

    .line 2
    .line 3
    iget-object v0, p0, LcH1;->m:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean v1, p0, LcH1;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LcH1;-><init>(Ljava/io/File;ZLZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LIG1;->a:LIG1;

    .line 5
    .line 6
    iget-boolean p1, p0, LcH1;->n:Z

    .line 7
    .line 8
    new-instance v0, Lf8;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class v3, LIG1;

    .line 13
    .line 14
    const-string v4, "isAudio"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v5, "isAudio(Ljava/lang/String;)Z"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v3, LIG1;

    .line 27
    .line 28
    const-string v4, "isMedia"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v5, "isMedia(Ljava/lang/String;)Z"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, LcH1;->m:Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "dir"

    .line 42
    .line 43
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    const-string v5, "getName(...)"

    .line 61
    .line 62
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    aget-object v6, p1, v4

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "."

    .line 74
    .line 75
    invoke-static {v7, v3, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, LpE1;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {p1, v2}, LpE1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_3
    :goto_2
    if-ge v6, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v2, p1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_5
    :goto_3
    if-ge v3, v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v8}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v4, p1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_7
    sget-object p1, LQ10;->h:LQ10;

    .line 187
    .line 188
    return-object p1
.end method
