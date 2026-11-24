.class public Lorg/maplibre/android/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_CLIENT:LnL0;

.field static client:LRp;

.field private static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:LSp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/maplibre/android/http/HttpIdentifier;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " MapLibre Android/11.13.5 (9e2084d) Android/"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " ("

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/maplibre/android/module/http/HttpRequestUtil;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/maplibre/android/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LmL0;

    .line 52
    .line 53
    invoke-direct {v0}, LmL0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/maplibre/android/module/http/HttpRequestImpl;->getDispatcher()LDV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "dispatcher"

    .line 61
    .line 62
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LmL0;->a:LDV;

    .line 66
    .line 67
    new-instance v1, LnL0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LnL0;-><init>(LmL0;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/maplibre/android/module/http/HttpRequestImpl;->DEFAULT_CLIENT:LnL0;

    .line 73
    .line 74
    sput-object v1, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:LRp;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/maplibre/android/http/HttpLogger;->logEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enablePrintRequestUrlOnFailure(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/maplibre/android/http/HttpLogger;->logRequestUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method private static getDispatcher()LDV;
    .locals 2

    .line 1
    new-instance v0, LDV;

    .line 2
    .line 3
    invoke-direct {v0}, LDV;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    :try_start_0
    iput v1, v0, LDV;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v0}, LDV;->c()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static setOkHttpClient(LRp;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/module/http/HttpRequestImpl;->DEFAULT_CLIENT:LnL0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "defaultObj"

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    sput-object p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:LRp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:LSp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LW01;

    .line 6
    .line 7
    iget-object v0, v0, LW01;->j:LM80;

    .line 8
    .line 9
    iget-object v0, v0, LM80;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLh0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[HTTP] This request was cancelled ("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1, v0}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:LSp;

    .line 37
    .line 38
    check-cast v0, LW01;

    .line 39
    .line 40
    invoke-virtual {v0}, LW01;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public executeRequest(Lorg/maplibre/android/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    const-string p3, "[HTTP] Unable to parse resourceUrl "

    .line 4
    .line 5
    new-instance v0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lorg/maplibre/android/http/HttpResponder;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p4, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_1
    new-instance p2, LKh0;

    .line 15
    .line 16
    invoke-direct {p2}, LKh0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p4}, LKh0;->c(LLh0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LKh0;->a()LLh0;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-static {p2, p1}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object p2, p1, LLh0;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p3, Lorg/maplibre/android/constants/MapLibreConstants;->MAPLIBRE_LOCALE:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, LLh0;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {p2, p4, p1, p8}, Lorg/maplibre/android/http/HttpRequestUrl;->buildResourceUrl(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LR90;

    .line 69
    .line 70
    const/4 p4, 0x5

    .line 71
    invoke-direct {p2, p4}, LR90;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, LR90;->y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p3, Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p2, LR90;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p4, p2, LR90;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p4, p2, LR90;->m:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    iget-object p4, p2, LR90;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string p1, "User-Agent"

    .line 125
    .line 126
    sget-object p3, Lorg/maplibre/android/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, LR90;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lez p1, :cond_4

    .line 136
    .line 137
    const-string p1, "Range"

    .line 138
    .line 139
    invoke-virtual {p2, p1, p5}, LR90;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_5

    .line 147
    .line 148
    const-string p1, "If-None-Match"

    .line 149
    .line 150
    invoke-virtual {p2, p1, p6}, LR90;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_6

    .line 159
    .line 160
    const-string p1, "If-Modified-Since"

    .line 161
    .line 162
    invoke-virtual {p2, p1, p7}, LR90;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p2}, LR90;->e()LM80;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:LRp;

    .line 170
    .line 171
    check-cast p2, LnL0;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p3, LW01;

    .line 177
    .line 178
    invoke-direct {p3, p2, p1, v1}, LW01;-><init>(LnL0;LM80;Z)V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:LSp;

    .line 182
    .line 183
    invoke-virtual {p3, v0}, LW01;->e(LZp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    iget-object p2, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:LSp;

    .line 188
    .line 189
    invoke-static {v0, p2, p1}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->a(Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;LSp;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void
.end method
