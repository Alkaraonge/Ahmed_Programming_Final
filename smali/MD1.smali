.class public abstract LMD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LX11;

.field public static final c:LX11;

.field public static final d:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v20, "command_text"

    .line 2
    .line 3
    const-string v21, "TEXT"

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    const-string v2, "query"

    .line 8
    .line 9
    const-string v3, "command"

    .line 10
    .line 11
    const-string v4, "cmd"

    .line 12
    .line 13
    const-string v5, "asr"

    .line 14
    .line 15
    const-string v6, "asrText"

    .line 16
    .line 17
    const-string v7, "asr_text"

    .line 18
    .line 19
    const-string v8, "nlu"

    .line 20
    .line 21
    const-string v9, "nluText"

    .line 22
    .line 23
    const-string v10, "nlu_text"

    .line 24
    .line 25
    const-string v11, "content"

    .line 26
    .line 27
    const-string v12, "input"

    .line 28
    .line 29
    const-string v13, "data"

    .line 30
    .line 31
    const-string v14, "msg"

    .line 32
    .line 33
    const-string v15, "message"

    .line 34
    .line 35
    const-string v16, "speech"

    .line 36
    .line 37
    const-string v17, "words"

    .line 38
    .line 39
    const-string v18, "voice_text"

    .line 40
    .line 41
    const-string v19, "test_text"

    .line 42
    .line 43
    const-string v22, "QUERY"

    .line 44
    .line 45
    const-string v23, "COMMAND"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LMD1;->a:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, LX11;

    .line 58
    .line 59
    const-string v1, "^(com\\.byd|android\\.intent\\.action\\.BYD|byd\\.)[\\w.]*(ACTION|action|TEST|test|ASR|asr|TEXT|text|COMMAND|command|NLU|nlu|SEMANTIC|semantic|VOICE|voice|CMD|cmd)[\\w.]*$"

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LMD1;->b:LX11;

    .line 65
    .line 66
    new-instance v0, LX11;

    .line 67
    .line 68
    const-string v1, "\u8f66\u7a97|\u5929\u7a97|\u53cc\u95ea|\u5371\u9669\u62a5\u8b66|\u5927\u706f|\u8fd1\u5149|\u8fdc\u5149|\u96fe\u706f|\u7a97\u6237"

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LMD1;->c:LX11;

    .line 74
    .line 75
    new-instance v0, LX11;

    .line 76
    .line 77
    const-string v1, "^(extra_|EXTRA_|key_|KEY_)?[\\w]*(text|TEXT|query|QUERY|command|COMMAND|asr|ASR|nlu|NLU)[\\w]*$"

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LMD1;->d:LX11;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "entries(...)"

    .line 16
    .line 17
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LWC;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LWC;-><init>(Ljava/util/Enumeration;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Les1;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, v3}, Les1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp60;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4, v2}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lo60;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lo60;-><init>(Lp60;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lo60;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lo60;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x38

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_0
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    mul-int/lit8 v7, v6, 0x4

    .line 99
    .line 100
    add-int/2addr v7, v5

    .line 101
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_1
    aget-byte v8, v3, v7

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x80

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v8, v7

    .line 117
    :goto_2
    array-length v9, v3

    .line 118
    if-ge v8, v9, :cond_2

    .line 119
    .line 120
    aget-byte v9, v3, v8

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 130
    .line 131
    sub-int/2addr v8, v7

    .line 132
    sget-object v10, Ldx;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v9, v3, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_5
    invoke-static {v2, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_8
    invoke-static {v1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160
    :catchall_4
    move-exception p0

    .line 161
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    sget-object p0, LQ10;->h:LQ10;

    .line 166
    .line 167
    instance-of v1, v0, Lg51;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p4, "none"

    .line 6
    .line 7
    :cond_0
    const-string p3, "  "

    .line 8
    .line 9
    invoke-static {p1, p3, p2, p3, p4}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v1, "com.byd.autovoice.aispeech"

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v3, v0, Lg51;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, LQ10;->h:LQ10;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0}, LMD1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x6

    .line 69
    if-gt v8, v7, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xa1

    .line 72
    .line 73
    if-ge v7, v8, :cond_2

    .line 74
    .line 75
    const-string v7, "^[a-zA-Z][\\w.]*\\.[\\w.]+$"

    .line 76
    .line 77
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "compile(...)"

    .line 82
    .line 83
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    sget-object v7, LMD1;->b:LX11;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    const-string v7, "action"

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-static {v6, v7, v8}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const-string v7, "ACTION"

    .line 114
    .line 115
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v3}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v8, v0

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v0, "setPackage(...)"

    .line 161
    .line 162
    invoke-static {v12, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p0, v12, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    instance-of v6, v0, Lg51;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    const-string v13, "name"

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    new-instance v6, LLD1;

    .line 204
    .line 205
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 206
    .line 207
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    .line 214
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v11, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 217
    .line 218
    const-string v7, "broadcast"

    .line 219
    .line 220
    invoke-direct/range {v6 .. v11}, LLD1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :try_start_2
    invoke-virtual {p0, v12, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    goto :goto_4

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    instance-of v6, v0, Lg51;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    move-object v0, v4

    .line 242
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    new-instance v6, LLD1;

    .line 264
    .line 265
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 266
    .line 267
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 273
    .line 274
    iget-object v10, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v11, v7, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 277
    .line 278
    const-string v7, "service"

    .line 279
    .line 280
    invoke-direct/range {v6 .. v11}, LLD1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    :try_start_3
    invoke-virtual {p0, v12, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    goto :goto_6

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_6
    instance-of v6, v0, Lg51;

    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 321
    .line 322
    move-object v7, v6

    .line 323
    new-instance v6, LLD1;

    .line 324
    .line 325
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v9, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 333
    .line 334
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean v11, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 337
    .line 338
    const-string v7, "activity"

    .line 339
    .line 340
    invoke-direct/range {v6 .. v11}, LLD1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    new-instance p0, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_c
    :goto_8
    if-ge v2, v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, LLD1;

    .line 371
    .line 372
    iget-object v6, v5, LLD1;->a:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v6, v5, LLD1;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v5, v5, LLD1;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    new-instance p0, Lx31;

    .line 407
    .line 408
    const/16 v1, 0x1d

    .line 409
    .line 410
    invoke-direct {p0, v1}, Lx31;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, p0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method
