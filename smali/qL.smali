.class public final synthetic LqL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, LqL;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LqL;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzy;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lzy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "getStackTrace(...)"

    .line 40
    .line 41
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v5, v3

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_0

    .line 47
    .line 48
    aget-object v7, v3, v6

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "getClassName(...)"

    .line 55
    .line 56
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "Yr2adIe0myb0n3mWgYSlj8l8cYO5ioOH"

    .line 60
    .line 61
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v8, v4, v10}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "S426dIe0myb0n3mWgYSlj8lXoatPicqDhw=="

    .line 79
    .line 80
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8, v4, v10}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "vehicle.SdkLive"

    .line 98
    .line 99
    invoke-static {v8, v10, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "vehicle.CarEvents"

    .line 113
    .line 114
    invoke-static {v7, v8, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/2addr v6, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_2
    :try_start_0
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq p1, v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_3
    invoke-static {v1, p1, p2, v0}, LUC;->S(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 153
    .line 154
    .line 155
    :goto_5
    if-eqz v2, :cond_5

    .line 156
    .line 157
    :try_start_1
    sget-object v0, Lwa1;->a:Lwa1;

    .line 158
    .line 159
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "byd"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "sdk_listeners_on_v2"

    .line 173
    .line 174
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq p1, v0, :cond_6

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    iget-object v0, p0, LqL;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_7
    return-void
.end method
