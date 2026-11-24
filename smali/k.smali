.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk;->h:I

    iput-object p1, p0, Lk;->j:Landroid/content/Context;

    iput-object p2, p0, Lk;->k:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lk;->k:Landroid/content/Intent;

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "android"

    .line 17
    .line 18
    const-string v4, "com.android.internal.app.ResolverActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    instance-of v2, v2, Lg51;

    .line 36
    .line 37
    sget-object v3, Leg0;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v3, "opened"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "failed"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "chooser "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " for "

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Leg0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    sput-wide v1, Leg0;->b:J

    .line 80
    .line 81
    const-string v1, "c"

    .line 82
    .line 83
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LGN;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LGN;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "home-claim"

    .line 98
    .line 99
    invoke-static {v1, v0}, LvK0;->i0(LUa0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iget-object v1, p0, Lk;->j:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lk;->k:Landroid/content/Intent;

    .line 106
    .line 107
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 108
    .line 109
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_2
    sget-object v5, LJv1;->a:Ljg;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "own start: connected="

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "a11y"

    .line 134
    .line 135
    invoke-static {v6, v5}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ln;->a:Ln;

    .line 139
    .line 140
    sget v5, Ln;->b:I

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "own start (try "

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ") \u2192 connected="

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    new-instance v7, Ljava/lang/Thread;

    .line 173
    .line 174
    new-instance v8, Lm;

    .line 175
    .line 176
    invoke-direct {v8, v6, v0, v5}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "a11y-syslog"

    .line 180
    .line 181
    invoke-direct {v7, v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    :goto_3
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 196
    .line 197
    .line 198
    :goto_4
    if-nez v3, :cond_4

    .line 199
    .line 200
    const-string v0, "own start did not connect"

    .line 201
    .line 202
    invoke-static {v1, v0}, Ln;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
