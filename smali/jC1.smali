.class public final LjC1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjC1;->n:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LjC1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjC1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjC1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LjC1;

    .line 2
    .line 3
    iget-object v1, p0, LjC1;->n:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LjC1;-><init>(Ljava/io/File;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LjC1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LjC1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LbL;

    .line 8
    .line 9
    iget-object p1, p0, LjC1;->n:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 13
    .line 14
    const-string v3, "logcat"

    .line 15
    .line 16
    const-string v4, "-v"

    .line 17
    .line 18
    const-string v5, "time"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LkC1;->a:LkC1;

    .line 36
    .line 37
    sput-object v2, LkC1;->d:Ljava/lang/Process;

    .line 38
    .line 39
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 42
    .line 43
    new-instance v5, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x2000

    .line 52
    .line 53
    new-instance v5, Ljava/io/BufferedWriter;

    .line 54
    .line 55
    invoke-direct {v5, v4, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getInputStream(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/io/InputStreamReader;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/io/BufferedReader;

    .line 73
    .line 74
    invoke-direct {v2, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    sget-object v4, LkC1;->f:Lim1;

    .line 83
    .line 84
    invoke-virtual {v4}, Lim1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v4, LkC1;->b:LX11;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 116
    .line 117
    .line 118
    sget-object p1, LkC1;->h:Lim1;

    .line 119
    .line 120
    add-int/2addr v3, v0

    .line 121
    new-instance v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v4}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_4
    invoke-static {v5, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p1, LkC1;->d:Ljava/lang/Process;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object p1, LkC1;->a:LkC1;

    .line 165
    .line 166
    sput-object v1, LkC1;->d:Ljava/lang/Process;

    .line 167
    .line 168
    sget-object p1, LkC1;->f:Lim1;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object p1, LnA1;->a:LnA1;

    .line 179
    .line 180
    return-object p1
.end method
