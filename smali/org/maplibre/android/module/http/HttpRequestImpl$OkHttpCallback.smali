.class Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/module/http/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpCallback"
.end annotation


# instance fields
.field private httpRequest:Lorg/maplibre/android/http/HttpResponder;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/http/HttpResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lorg/maplibre/android/http/HttpResponder;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;LSp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(LSp;Ljava/lang/Exception;)V

    return-void
.end method

.method private getFailureType(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/SocketException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private handleFailure(LSp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p2}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->getFailureType(Ljava/lang/Exception;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-boolean v1, Lorg/maplibre/android/http/HttpLogger;->logEnabled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, LW01;

    .line 25
    .line 26
    iget-object p1, p1, LW01;->j:LM80;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LM80;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LLh0;

    .line 33
    .line 34
    iget-object p1, p1, LLh0;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/http/HttpLogger;->logFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lorg/maplibre/android/http/HttpResponder;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lorg/maplibre/android/http/HttpResponder;->handleFailure(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onFailure(LSp;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(LSp;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(LSp;Ld51;)V
    .locals 9

    .line 1
    iget v0, p2, Ld51;->l:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[HTTP] Request was successful (code = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p2, Ld51;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "No additional information"

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "[HTTP] Request with response = "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p2, Ld51;->l:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ": "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v1, v0}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p2, Ld51;->o:Lb11;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    const-string p2, "[HTTP] Received empty response body"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lb11;->a()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p2}, Ld51;->close()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lorg/maplibre/android/http/HttpResponder;

    .line 93
    .line 94
    const-string p1, "ETag"

    .line 95
    .line 96
    invoke-static {p2, p1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string p1, "Last-Modified"

    .line 101
    .line 102
    invoke-static {p2, p1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string p1, "Cache-Control"

    .line 107
    .line 108
    invoke-static {p2, p1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string p1, "Expires"

    .line 113
    .line 114
    invoke-static {p2, p1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string p1, "Retry-After"

    .line 119
    .line 120
    invoke-static {p2, p1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string p1, "x-rate-limit-reset"

    .line 125
    .line 126
    invoke-static {p2, p1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v1, p2, Ld51;->l:I

    .line 131
    .line 132
    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/http/HttpResponder;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->onFailure(LSp;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ld51;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-virtual {p2}, Ld51;->close()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
