.class public final LMS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LmS0;

.field public final c:Llg0;

.field public final d:LOt0;

.field public final e:LtQ0;

.field public final f:LbI0;

.field public final g:LBR0;

.field public h:Ljava/net/ServerSocket;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xdc8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LMS0;->j:[B

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    ushr-int/lit8 v2, v1, 0x18

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    ushr-int/lit8 v2, v1, 0x10

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-byte v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    ushr-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-byte v2, v0, v4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    int-to-byte v4, v1

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    int-to-byte v4, v1

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    :goto_0
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x5

    .line 42
    .line 43
    mul-int/lit8 v4, v1, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v4, v4, 0x38

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    ushr-long v4, v5, v4

    .line 50
    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v0, LMS0;->k:[B

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LmS0;Llg0;LOt0;LtQ0;LbI0;LBR0;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "live"

    .line 7
    .line 8
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMS0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LMS0;->b:LmS0;

    .line 17
    .line 18
    iput-object p3, p0, LMS0;->c:Llg0;

    .line 19
    .line 20
    iput-object p4, p0, LMS0;->d:LOt0;

    .line 21
    .line 22
    iput-object p5, p0, LMS0;->e:LtQ0;

    .line 23
    .line 24
    iput-object p6, p0, LMS0;->f:LbI0;

    .line 25
    .line 26
    iput-object p7, p0, LMS0;->g:LBR0;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xce

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x191

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Error"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Not Found"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Unauthorized"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "Partial Content"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "OK"

    .line 30
    .line 31
    :goto_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-string v3, "\r\n"

    .line 34
    .line 35
    cmp-long v4, p3, v1

    .line 36
    .line 37
    if-ltz v4, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Content-Length: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string p3, ""

    .line 58
    .line 59
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "HTTP/1.1 "

    .line 62
    .line 63
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\r\nContent-Type: "

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "Cache-Control: no-store\r\nConnection: close\r\n"

    .line 83
    .line 84
    invoke-static {p4, p2, v3, p3, p1}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p5, v3}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ldx;->c:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "getBytes(...)"

    .line 98
    .line 99
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static c(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [C

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-char v1, v0, v2

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    if-le v1, v2, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "UTF-8"

    .line 7
    .line 8
    const/16 v5, 0x2710

    .line 9
    .line 10
    invoke-virtual {v2, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v2, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LMS0;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x6

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v11, 0x0

    .line 37
    const/16 v16, 0x20

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    new-array v12, v6, [C

    .line 44
    .line 45
    aput-char v9, v12, v3

    .line 46
    .line 47
    invoke-static {v0, v12, v3, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-lt v12, v10, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "toUpperCase(...)"

    .line 70
    .line 71
    invoke-static {v12, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v13, "GET"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    :cond_1
    const/16 v16, 0x20

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v7}, LMS0;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "substring(...)"

    .line 105
    .line 106
    if-nez v14, :cond_b

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v13, v0

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x3f

    .line 116
    .line 117
    invoke-static {v13, v0, v3, v8}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-gez v14, :cond_4

    .line 122
    .line 123
    sget-object v0, LR10;->h:LR10;

    .line 124
    .line 125
    const/16 v16, 0x20

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v0, v14, 0x1

    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x20

    .line 141
    .line 142
    new-array v9, v6, [C

    .line 143
    .line 144
    const/16 v17, 0x26

    .line 145
    .line 146
    aput-char v17, v9, v3

    .line 147
    .line 148
    invoke-static {v0, v9, v3, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x3d

    .line 175
    .line 176
    invoke-static {v11, v0, v3, v8}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-gtz v5, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_5
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-static {v10, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_3
    const/16 v20, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    instance-of v6, v0, Lg51;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-object v10, v0

    .line 212
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_6
    instance-of v6, v0, Lg51;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-object v5, v0

    .line 239
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LrP0;

    .line 242
    .line 243
    invoke-direct {v0, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    const/16 v5, 0x2710

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v10, 0x2

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    const/16 v20, 0x1

    .line 257
    .line 258
    invoke-static {v9}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_9
    new-instance v4, Lod;

    .line 263
    .line 264
    if-gez v14, :cond_a

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_a
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-direct {v4, v13, v0, v12}, Lod;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    move-object v11, v4

    .line 278
    goto :goto_c

    .line 279
    :cond_b
    const/16 v16, 0x20

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    const/16 v5, 0x3a

    .line 284
    .line 285
    invoke-static {v13, v5, v3, v8}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-lez v5, :cond_c

    .line 290
    .line 291
    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v9, "toLowerCase(...)"

    .line 313
    .line 314
    invoke-static {v6, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v6, 0x32

    .line 342
    .line 343
    if-le v5, v6, :cond_d

    .line 344
    .line 345
    :goto_b
    const/4 v11, 0x0

    .line 346
    goto :goto_c

    .line 347
    :cond_d
    const/16 v5, 0x2710

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    const/16 v9, 0x20

    .line 351
    .line 352
    const/4 v10, 0x2

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :goto_c
    if-nez v11, :cond_e

    .line 356
    .line 357
    goto/16 :goto_38

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    iget-object v0, v11, Lod;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/HashMap;

    .line 366
    .line 367
    const-string v4, "authorization"

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    const-string v4, "getBytes(...)"

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    const-string v5, "Bearer "

    .line 380
    .line 381
    invoke-static {v5, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    :cond_f
    iget-object v0, v11, Lod;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/Map;

    .line 398
    .line 399
    const-string v5, "t"

    .line 400
    .line 401
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_d

    .line 411
    :cond_10
    sget-object v5, Ldx;->a:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, LMS0;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_d
    if-nez v0, :cond_11

    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v26, ""

    .line 439
    .line 440
    const/16 v22, 0x191

    .line 441
    .line 442
    const-string v23, "text/plain"

    .line 443
    .line 444
    const-wide/16 v24, 0x0

    .line 445
    .line 446
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_38

    .line 450
    .line 451
    :cond_11
    iget-object v0, v11, Lod;->k:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const-wide/16 v9, 0x3e8

    .line 460
    .line 461
    const/16 v6, 0xc8

    .line 462
    .line 463
    const-string v12, "id"

    .line 464
    .line 465
    sparse-switch v5, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2e

    .line 469
    .line 470
    :sswitch_0
    const-string v2, "/songs"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    goto/16 :goto_2e

    .line 479
    .line 480
    :cond_12
    iget-object v0, v1, LMS0;->b:LmS0;

    .line 481
    .line 482
    :try_start_2
    invoke-virtual {v0}, LmS0;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 486
    goto :goto_e

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_e
    sget-object v2, LQ10;->h:LQ10;

    .line 493
    .line 494
    instance-of v3, v0, Lg51;

    .line 495
    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    move-object v0, v2

    .line 499
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    const-string v2, "songs"

    .line 502
    .line 503
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lorg/json/JSONArray;

    .line 512
    .line 513
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_15

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, LFF0;

    .line 531
    .line 532
    new-instance v7, Lorg/json/JSONObject;

    .line 533
    .line 534
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-wide v8, v6, LFF0;->a:J

    .line 538
    .line 539
    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v8, v6, LFF0;->b:Ljava/lang/String;

    .line 544
    .line 545
    const-string v9, "title"

    .line 546
    .line 547
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-string v8, "ms"

    .line 552
    .line 553
    iget-wide v9, v6, LFF0;->d:J

    .line 554
    .line 555
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget-object v6, v6, LFF0;->c:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    const-string v8, "artist"

    .line 564
    .line 565
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_15
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v2, "put(...)"

    .line 577
    .line 578
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "toString(...)"

    .line 586
    .line 587
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    array-length v2, v0

    .line 603
    int-to-long v2, v2

    .line 604
    const-string v26, ""

    .line 605
    .line 606
    const/16 v22, 0xc8

    .line 607
    .line 608
    const-string v23, "application/json; charset=utf-8"

    .line 609
    .line 610
    move-wide/from16 v24, v2

    .line 611
    .line 612
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v4, v21

    .line 616
    .line 617
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_38

    .line 624
    .line 625
    :sswitch_1
    move-object/from16 v4, v21

    .line 626
    .line 627
    const-string v5, "/input"

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    goto/16 :goto_2e

    .line 638
    .line 639
    :cond_16
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const-string v26, ""

    .line 643
    .line 644
    const/16 v22, 0xc8

    .line 645
    .line 646
    const-string v23, "text/plain"

    .line 647
    .line 648
    const-wide/16 v24, -0x1

    .line 649
    .line 650
    move-object/from16 v21, v4

    .line 651
    .line 652
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->flush()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 659
    .line 660
    .line 661
    :goto_10
    invoke-static {v7}, LMS0;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_17

    .line 666
    .line 667
    goto/16 :goto_38

    .line 668
    .line 669
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_18

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_18
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/4 v2, 0x1

    .line 685
    new-array v4, v2, [C

    .line 686
    .line 687
    aput-char v16, v4, v3

    .line 688
    .line 689
    invoke-static {v0, v4, v3, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v4, 0x3

    .line 698
    if-eq v2, v4, :cond_1b

    .line 699
    .line 700
    :cond_19
    :goto_11
    const/16 v5, 0x2710

    .line 701
    .line 702
    :cond_1a
    const/4 v6, 0x0

    .line 703
    goto :goto_13

    .line 704
    :cond_1b
    invoke-static {}, LQD0;->a()LP30;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1d

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object v5, v4

    .line 723
    check-cast v5, LQD0;

    .line 724
    .line 725
    invoke-virtual {v5}, LQD0;->b()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_1c

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    const/4 v4, 0x0

    .line 741
    :goto_12
    check-cast v4, LQD0;

    .line 742
    .line 743
    if-nez v4, :cond_1e

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1e
    const/4 v2, 0x1

    .line 747
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v5}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v5, 0x2

    .line 764
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/16 v5, 0x2710

    .line 781
    .line 782
    if-ltz v2, :cond_1a

    .line 783
    .line 784
    if-ge v2, v5, :cond_1a

    .line 785
    .line 786
    if-ltz v0, :cond_1a

    .line 787
    .line 788
    if-ge v0, v5, :cond_1a

    .line 789
    .line 790
    new-instance v6, LRD0;

    .line 791
    .line 792
    invoke-direct {v6, v4, v2, v0}, LRD0;-><init>(LQD0;II)V

    .line 793
    .line 794
    .line 795
    :goto_13
    if-nez v6, :cond_1f

    .line 796
    .line 797
    :goto_14
    const/16 v20, 0x1

    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_1f
    :try_start_3
    iget-object v0, v1, LMS0;->f:LbI0;

    .line 802
    .line 803
    invoke-virtual {v0, v6}, LbI0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :catchall_3
    move-exception v0

    .line 808
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 809
    .line 810
    .line 811
    goto :goto_14

    .line 812
    :sswitch_2
    const-string v2, "/song"

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_20

    .line 819
    .line 820
    goto/16 :goto_2e

    .line 821
    .line 822
    :cond_20
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v11, Lod;->l:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v0, :cond_22

    .line 836
    .line 837
    invoke-static {v0}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_22

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    :try_start_4
    iget-object v0, v1, LMS0;->c:Llg0;

    .line 848
    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v0, v2}, Llg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LLS0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_15
    instance-of v2, v0, Lg51;

    .line 866
    .line 867
    if-eqz v2, :cond_21

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    :cond_21
    check-cast v0, LLS0;

    .line 871
    .line 872
    if-nez v0, :cond_23

    .line 873
    .line 874
    :cond_22
    move-object/from16 v2, v21

    .line 875
    .line 876
    goto/16 :goto_22

    .line 877
    .line 878
    :cond_23
    iget-object v2, v11, Lod;->j:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Ljava/util/HashMap;

    .line 881
    .line 882
    const-string v4, "range"

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/String;

    .line 889
    .line 890
    const-string v4, "bytes=(\\d*)-(\\d*)"

    .line 891
    .line 892
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string v5, "compile(...)"

    .line 897
    .line 898
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-wide v7, v0, LLS0;->a:J

    .line 902
    .line 903
    const-wide/16 v9, 0x1

    .line 904
    .line 905
    const-wide/16 v11, 0x0

    .line 906
    .line 907
    if-eqz v2, :cond_26

    .line 908
    .line 909
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-nez v2, :cond_24

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v5, "matcher(...)"

    .line 925
    .line 926
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_25

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    goto :goto_16

    .line 937
    :cond_25
    new-instance v5, LRz0;

    .line 938
    .line 939
    invoke-direct {v5, v4, v2}, LRz0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    :goto_16
    if-nez v5, :cond_28

    .line 943
    .line 944
    :cond_26
    :goto_17
    move-wide/from16 v18, v9

    .line 945
    .line 946
    :cond_27
    const/4 v2, 0x0

    .line 947
    goto/16 :goto_1c

    .line 948
    .line 949
    :cond_28
    invoke-virtual {v5}, LRz0;->a()Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LPz0;

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-virtual {v2, v4}, LPz0;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v5}, LRz0;->a()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, LPz0;

    .line 967
    .line 968
    const/4 v5, 0x2

    .line 969
    invoke-virtual {v4, v5}, LPz0;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    cmp-long v5, v7, v11

    .line 976
    .line 977
    if-gtz v5, :cond_29

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_2a

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_2a

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_2d

    .line 998
    .line 999
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    cmp-long v2, v4, v7

    .line 1004
    .line 1005
    if-lez v2, :cond_2b

    .line 1006
    .line 1007
    move-wide v4, v7

    .line 1008
    :cond_2b
    sub-long v4, v7, v4

    .line 1009
    .line 1010
    const-wide/high16 v13, -0x8000000000000000L

    .line 1011
    .line 1012
    cmp-long v2, v7, v13

    .line 1013
    .line 1014
    if-gtz v2, :cond_2c

    .line 1015
    .line 1016
    sget-object v2, LDv0;->l:LDv0;

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_2c
    new-instance v2, LDv0;

    .line 1020
    .line 1021
    sub-long v13, v7, v9

    .line 1022
    .line 1023
    invoke-direct {v2, v4, v5, v13, v14}, LBv0;-><init>(JJ)V

    .line 1024
    .line 1025
    .line 1026
    :goto_18
    move-wide/from16 v18, v9

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_2d
    new-instance v5, LDv0;

    .line 1030
    .line 1031
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v13

    .line 1035
    invoke-static {v4}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_2f

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v15

    .line 1045
    sub-long v18, v7, v9

    .line 1046
    .line 1047
    cmp-long v2, v15, v18

    .line 1048
    .line 1049
    if-lez v2, :cond_2e

    .line 1050
    .line 1051
    move-wide/from16 v15, v18

    .line 1052
    .line 1053
    :cond_2e
    :goto_19
    move-wide/from16 v18, v9

    .line 1054
    .line 1055
    move-wide v9, v15

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_2f
    sub-long v15, v7, v9

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :goto_1a
    invoke-direct {v5, v13, v14, v9, v10}, LBv0;-><init>(JJ)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v5

    .line 1064
    :goto_1b
    iget-wide v4, v2, LBv0;->h:J

    .line 1065
    .line 1066
    cmp-long v9, v11, v4

    .line 1067
    .line 1068
    if-gtz v9, :cond_27

    .line 1069
    .line 1070
    cmp-long v9, v4, v7

    .line 1071
    .line 1072
    if-gez v9, :cond_27

    .line 1073
    .line 1074
    iget-wide v9, v2, LBv0;->j:J

    .line 1075
    .line 1076
    cmp-long v13, v9, v4

    .line 1077
    .line 1078
    if-ltz v13, :cond_27

    .line 1079
    .line 1080
    :goto_1c
    if-eqz v2, :cond_30

    .line 1081
    .line 1082
    iget-wide v4, v2, LBv0;->h:J

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_30
    move-wide v4, v11

    .line 1086
    :goto_1d
    if-eqz v2, :cond_31

    .line 1087
    .line 1088
    iget-wide v9, v2, LBv0;->j:J

    .line 1089
    .line 1090
    iget-wide v13, v2, LBv0;->h:J

    .line 1091
    .line 1092
    sub-long/2addr v9, v13

    .line 1093
    add-long v9, v9, v18

    .line 1094
    .line 1095
    move-wide/from16 v24, v9

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_31
    move-wide/from16 v24, v7

    .line 1099
    .line 1100
    :goto_1e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v10, "Accept-Ranges: bytes\r\n"

    .line 1103
    .line 1104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v2, :cond_32

    .line 1108
    .line 1109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v13, "Content-Range: bytes "

    .line 1112
    .line 1113
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-wide v13, v2, LBv0;->h:J

    .line 1117
    .line 1118
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v13, "-"

    .line 1122
    .line 1123
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget-wide v13, v2, LBv0;->j:J

    .line 1127
    .line 1128
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v13, "/"

    .line 1132
    .line 1133
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v7, "\r\n"

    .line 1140
    .line 1141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    :cond_32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v26

    .line 1155
    if-eqz v2, :cond_33

    .line 1156
    .line 1157
    const/16 v6, 0xce

    .line 1158
    .line 1159
    const/16 v22, 0xce

    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_33
    const/16 v22, 0xc8

    .line 1163
    .line 1164
    :goto_1f
    iget-object v2, v0, LLS0;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v23, v2

    .line 1167
    .line 1168
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v21

    .line 1172
    .line 1173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-object v0, v0, LLS0;->c:Lsi;

    .line 1178
    .line 1179
    invoke-virtual {v0, v4}, Lsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object v4, v0

    .line 1184
    check-cast v4, Ljava/io/Closeable;

    .line 1185
    .line 1186
    :try_start_5
    move-object v0, v4

    .line 1187
    check-cast v0, Ljava/io/InputStream;

    .line 1188
    .line 1189
    const/high16 v5, 0x10000

    .line 1190
    .line 1191
    new-array v6, v5, [B

    .line 1192
    .line 1193
    move-wide/from16 v7, v24

    .line 1194
    .line 1195
    :goto_20
    cmp-long v9, v7, v11

    .line 1196
    .line 1197
    if-lez v9, :cond_34

    .line 1198
    .line 1199
    int-to-long v9, v5

    .line 1200
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v9

    .line 1204
    long-to-int v10, v9

    .line 1205
    invoke-virtual {v0, v6, v3, v10}, Ljava/io/InputStream;->read([BII)I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-ltz v9, :cond_34

    .line 1210
    .line 1211
    invoke-virtual {v2, v6, v3, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1212
    .line 1213
    .line 1214
    int-to-long v9, v9

    .line 1215
    sub-long/2addr v7, v9

    .line 1216
    goto :goto_20

    .line 1217
    :catchall_5
    move-exception v0

    .line 1218
    move-object v2, v0

    .line 1219
    goto :goto_21

    .line 1220
    :cond_34
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_38

    .line 1227
    .line 1228
    :goto_21
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1229
    :catchall_6
    move-exception v0

    .line 1230
    invoke-static {v4, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :goto_22
    const-string v26, ""

    .line 1235
    .line 1236
    const/16 v22, 0x194

    .line 1237
    .line 1238
    const-string v23, "text/plain"

    .line 1239
    .line 1240
    const-wide/16 v24, 0x0

    .line 1241
    .line 1242
    move-object/from16 v21, v2

    .line 1243
    .line 1244
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_38

    .line 1248
    .line 1249
    :sswitch_3
    const-string v2, "/live"

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_35

    .line 1256
    .line 1257
    goto/16 :goto_2e

    .line 1258
    .line 1259
    :cond_35
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, LMS0;->d:LOt0;

    .line 1263
    .line 1264
    iget-boolean v2, v0, LOt0;->a:Z

    .line 1265
    .line 1266
    if-nez v2, :cond_36

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    goto :goto_23

    .line 1270
    :cond_36
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1271
    .line 1272
    const/16 v4, 0x19

    .line 1273
    .line 1274
    invoke-direct {v2, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v0, LOt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, LNt0;

    .line 1283
    .line 1284
    invoke-direct {v4, v0, v3, v2}, LNt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_23
    if-nez v4, :cond_37

    .line 1288
    .line 1289
    const-string v26, ""

    .line 1290
    .line 1291
    const/16 v22, 0x194

    .line 1292
    .line 1293
    const-string v23, "text/plain"

    .line 1294
    .line 1295
    const-wide/16 v24, 0x0

    .line 1296
    .line 1297
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_38

    .line 1301
    .line 1302
    :cond_37
    :try_start_7
    const-string v23, "audio/L16;rate=44100;channels=2"

    .line 1303
    .line 1304
    const-string v26, ""

    .line 1305
    .line 1306
    const-wide/16 v24, -0x1

    .line 1307
    .line 1308
    const/16 v22, 0xc8

    .line 1309
    .line 1310
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v2, v21

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1316
    .line 1317
    .line 1318
    :goto_24
    iget-object v0, v1, LMS0;->d:LOt0;

    .line 1319
    .line 1320
    iget-boolean v0, v0, LOt0;->a:Z

    .line 1321
    .line 1322
    if-eqz v0, :cond_39

    .line 1323
    .line 1324
    iget-object v0, v4, LNt0;->j:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1327
    .line 1328
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1329
    .line 1330
    invoke-virtual {v0, v9, v10, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, [B

    .line 1335
    .line 1336
    if-eqz v0, :cond_38

    .line 1337
    .line 1338
    sget-object v3, LOt0;->c:[B

    .line 1339
    .line 1340
    if-eq v0, v3, :cond_38

    .line 1341
    .line 1342
    goto :goto_25

    .line 1343
    :cond_38
    const/4 v0, 0x0

    .line 1344
    :goto_25
    if-nez v0, :cond_3a

    .line 1345
    .line 1346
    iget-object v0, v1, LMS0;->d:LOt0;

    .line 1347
    .line 1348
    iget-boolean v0, v0, LOt0;->a:Z

    .line 1349
    .line 1350
    if-eqz v0, :cond_39

    .line 1351
    .line 1352
    sget-object v0, LMS0;->j:[B

    .line 1353
    .line 1354
    goto :goto_26

    .line 1355
    :catchall_7
    move-exception v0

    .line 1356
    move-object v2, v0

    .line 1357
    goto :goto_28

    .line 1358
    :cond_39
    const/4 v2, 0x0

    .line 1359
    goto :goto_27

    .line 1360
    :cond_3a
    :goto_26
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1364
    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :goto_27
    invoke-static {v4, v2}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :goto_28
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1372
    :catchall_8
    move-exception v0

    .line 1373
    invoke-static {v4, v2}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :sswitch_4
    move-object/from16 v2, v21

    .line 1378
    .line 1379
    const-string v4, "/key"

    .line 1380
    .line 1381
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_3b

    .line 1386
    .line 1387
    move-object/from16 v21, v2

    .line 1388
    .line 1389
    goto/16 :goto_2e

    .line 1390
    .line 1391
    :cond_3b
    iget-object v0, v11, Lod;->l:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Ljava/util/Map;

    .line 1394
    .line 1395
    const-string v4, "k"

    .line 1396
    .line 1397
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {}, LCF0;->a()LP30;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_3d

    .line 1416
    .line 1417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    move-object v7, v5

    .line 1422
    check-cast v7, LCF0;

    .line 1423
    .line 1424
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v7, v0}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    if-eqz v7, :cond_3c

    .line 1433
    .line 1434
    goto :goto_29

    .line 1435
    :cond_3d
    const/4 v5, 0x0

    .line 1436
    :goto_29
    check-cast v5, LCF0;

    .line 1437
    .line 1438
    if-eqz v5, :cond_41

    .line 1439
    .line 1440
    sget-object v0, LCF0;->NEXT:LCF0;

    .line 1441
    .line 1442
    if-eq v5, v0, :cond_3e

    .line 1443
    .line 1444
    sget-object v0, LCF0;->PREVIOUS:LCF0;

    .line 1445
    .line 1446
    if-ne v5, v0, :cond_3f

    .line 1447
    .line 1448
    :cond_3e
    const/4 v3, 0x1

    .line 1449
    :cond_3f
    if-eqz v3, :cond_40

    .line 1450
    .line 1451
    move-object v11, v5

    .line 1452
    goto :goto_2a

    .line 1453
    :cond_40
    const/4 v11, 0x0

    .line 1454
    :goto_2a
    if-nez v11, :cond_42

    .line 1455
    .line 1456
    :cond_41
    move-object/from16 v21, v2

    .line 1457
    .line 1458
    goto :goto_2d

    .line 1459
    :cond_42
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :try_start_9
    iget-object v0, v1, LMS0;->g:LBR0;

    .line 1463
    .line 1464
    invoke-virtual {v0, v11}, LBR0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1469
    .line 1470
    goto :goto_2b

    .line 1471
    :catchall_9
    move-exception v0

    .line 1472
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_2b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    instance-of v4, v0, Lg51;

    .line 1479
    .line 1480
    if-eqz v4, :cond_43

    .line 1481
    .line 1482
    move-object v0, v3

    .line 1483
    :cond_43
    check-cast v0, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_44

    .line 1490
    .line 1491
    const/16 v22, 0xc8

    .line 1492
    .line 1493
    goto :goto_2c

    .line 1494
    :cond_44
    const/16 v6, 0x1f7

    .line 1495
    .line 1496
    const/16 v22, 0x1f7

    .line 1497
    .line 1498
    :goto_2c
    const-string v26, ""

    .line 1499
    .line 1500
    const-string v23, "text/plain"

    .line 1501
    .line 1502
    const-wide/16 v24, 0x0

    .line 1503
    .line 1504
    move-object/from16 v21, v2

    .line 1505
    .line 1506
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_38

    .line 1510
    .line 1511
    :goto_2d
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v26, ""

    .line 1515
    .line 1516
    const/16 v22, 0x190

    .line 1517
    .line 1518
    const-string v23, "text/plain"

    .line 1519
    .line 1520
    const-wide/16 v24, 0x0

    .line 1521
    .line 1522
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_38

    .line 1526
    .line 1527
    :sswitch_5
    const-string v2, "/screen"

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_45

    .line 1534
    .line 1535
    :goto_2e
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v26, ""

    .line 1539
    .line 1540
    const/16 v22, 0x194

    .line 1541
    .line 1542
    const-string v23, "text/plain"

    .line 1543
    .line 1544
    const-wide/16 v24, 0x0

    .line 1545
    .line 1546
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_38

    .line 1550
    .line 1551
    :cond_45
    invoke-static/range {v21 .. v21}, LDk0;->r(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :try_start_a
    iget-object v0, v1, LMS0;->e:LtQ0;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LtQ0;->b()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lj91;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1561
    .line 1562
    goto :goto_2f

    .line 1563
    :catchall_a
    move-exception v0

    .line 1564
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :goto_2f
    instance-of v2, v0, Lg51;

    .line 1569
    .line 1570
    if-eqz v2, :cond_46

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    :cond_46
    move-object v2, v0

    .line 1574
    check-cast v2, Lj91;

    .line 1575
    .line 1576
    if-eqz v2, :cond_4a

    .line 1577
    .line 1578
    iget-boolean v0, v2, Lj91;->a:Z

    .line 1579
    .line 1580
    if-nez v0, :cond_47

    .line 1581
    .line 1582
    const/4 v2, 0x0

    .line 1583
    goto :goto_31

    .line 1584
    :cond_47
    new-instance v3, Li91;

    .line 1585
    .line 1586
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1587
    .line 1588
    const/16 v4, 0xf0

    .line 1589
    .line 1590
    invoke-direct {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v3, v0}, Li91;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v4, v2, Lj91;->b:[B

    .line 1597
    .line 1598
    if-eqz v4, :cond_48

    .line 1599
    .line 1600
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    :cond_48
    iget-object v0, v2, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v2, Lj91;->c:Lg31;

    .line 1609
    .line 1610
    if-eqz v0, :cond_49

    .line 1611
    .line 1612
    :try_start_b
    invoke-virtual {v0}, Lg31;->b()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1613
    .line 1614
    .line 1615
    goto :goto_30

    .line 1616
    :catchall_b
    move-exception v0

    .line 1617
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1618
    .line 1619
    .line 1620
    :cond_49
    :goto_30
    new-instance v0, LNt0;

    .line 1621
    .line 1622
    const/4 v4, 0x1

    .line 1623
    invoke-direct {v0, v2, v4, v3}, LNt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    move-object v2, v0

    .line 1627
    :goto_31
    if-nez v2, :cond_4b

    .line 1628
    .line 1629
    :cond_4a
    move-object/from16 v4, v21

    .line 1630
    .line 1631
    goto :goto_37

    .line 1632
    :cond_4b
    :try_start_c
    const-string v23, "video/x-smartbyd-h264"

    .line 1633
    .line 1634
    const-string v26, ""

    .line 1635
    .line 1636
    const-wide/16 v24, -0x1

    .line 1637
    .line 1638
    const/16 v22, 0xc8

    .line 1639
    .line 1640
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v4, v21

    .line 1644
    .line 1645
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v1, LMS0;->e:LtQ0;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LtQ0;->b()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Lj91;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1655
    .line 1656
    if-nez v0, :cond_4c

    .line 1657
    .line 1658
    const/4 v3, 0x0

    .line 1659
    invoke-static {v2, v3}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_38

    .line 1663
    :cond_4c
    :goto_32
    :try_start_d
    iget-boolean v3, v0, Lj91;->a:Z

    .line 1664
    .line 1665
    if-eqz v3, :cond_4e

    .line 1666
    .line 1667
    iget-object v3, v2, LNt0;->j:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Li91;

    .line 1670
    .line 1671
    iget-object v3, v3, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1672
    .line 1673
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1674
    .line 1675
    invoke-virtual {v3, v9, v10, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, [B

    .line 1680
    .line 1681
    if-eqz v3, :cond_4d

    .line 1682
    .line 1683
    sget-object v5, Lj91;->e:[B

    .line 1684
    .line 1685
    if-eq v3, v5, :cond_4d

    .line 1686
    .line 1687
    goto :goto_33

    .line 1688
    :cond_4d
    const/4 v3, 0x0

    .line 1689
    :goto_33
    if-nez v3, :cond_4f

    .line 1690
    .line 1691
    iget-boolean v3, v0, Lj91;->a:Z

    .line 1692
    .line 1693
    if-eqz v3, :cond_4e

    .line 1694
    .line 1695
    sget-object v3, LMS0;->k:[B

    .line 1696
    .line 1697
    goto :goto_34

    .line 1698
    :catchall_c
    move-exception v0

    .line 1699
    move-object v3, v0

    .line 1700
    goto :goto_36

    .line 1701
    :cond_4e
    const/4 v3, 0x0

    .line 1702
    goto :goto_35

    .line 1703
    :cond_4f
    :goto_34
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1707
    .line 1708
    .line 1709
    goto :goto_32

    .line 1710
    :goto_35
    invoke-static {v2, v3}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_38

    .line 1714
    :goto_36
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1715
    :catchall_d
    move-exception v0

    .line 1716
    invoke-static {v2, v3}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1717
    .line 1718
    .line 1719
    throw v0

    .line 1720
    :goto_37
    const-string v26, ""

    .line 1721
    .line 1722
    const/16 v22, 0x194

    .line 1723
    .line 1724
    const-string v23, "text/plain"

    .line 1725
    .line 1726
    const-wide/16 v24, 0x0

    .line 1727
    .line 1728
    move-object/from16 v21, v4

    .line 1729
    .line 1730
    invoke-static/range {v21 .. v26}, LMS0;->b(Ljava/io/OutputStream;ILjava/lang/String;JLjava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_38
    return-void

    .line 1734
    nop

    .line 1735
    :sswitch_data_0
    .sparse-switch
        -0x7fd55ea5 -> :sswitch_5
        0x16fbd0 -> :sswitch_4
        0x2c9019b -> :sswitch_3
        0x2cc45c4 -> :sswitch_2
        0x562f1cfb -> :sswitch_1
        0x56bc732f -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMS0;->h:Ljava/net/ServerSocket;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    const/16 v3, 0x223e

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v0, p0, LMS0;->h:Ljava/net/ServerSocket;

    .line 44
    .line 45
    iput-object v2, p0, LMS0;->i:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v4, LBs;

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    invoke-direct {v4, v0, p0, v2, v5}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "smartbyd-music"

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMS0;->h:Ljava/net/ServerSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LMS0;->i:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LMS0;->h:Ljava/net/ServerSocket;

    .line 26
    .line 27
    iput-object v0, p0, LMS0;->i:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw v0
.end method
