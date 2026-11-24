.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lt7;->h:I

    iput-object p1, p0, Lt7;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lt7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt7;->j:Z

    iput-object p2, p0, Lt7;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-boolean v2, p0, Lt7;->j:Z

    .line 5
    .line 6
    iget-object v3, p0, Lt7;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lt7;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 14
    .line 15
    iget-object v4, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->F:LKP0;

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string v0, "web"

    .line 41
    .line 42
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    check-cast v3, Ldev/saad/bydvoice/voice/VoiceService;

    .line 48
    .line 49
    const-string v0, "context"

    .line 50
    .line 51
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LRI;->LISTEN:LRI;

    .line 55
    .line 56
    invoke-static {v3}, LEK0;->O(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ld1;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LBF0;->a:LBF0;

    .line 70
    .line 71
    const-wide/16 v4, 0xfa

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2, v4, v5}, LBF0;->b(Landroid/content/Context;ZJ)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    sget-object v0, Lh50;->c:LKP0;

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, LFs;

    .line 85
    .line 86
    iget-boolean v0, v3, LFs;->c:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v3, LFs;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    sget-object v0, LKs;->a:LKs;

    .line 95
    .line 96
    invoke-static {}, LKs;->c()V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v0, LLZ0;->a:LLZ0;

    .line 102
    .line 103
    invoke-static {}, LLZ0;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v1

    .line 107
    :pswitch_2
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 113
    .line 114
    :goto_0
    check-cast v3, Lfy0;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    instance-of v2, v0, Lg51;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    instance-of v2, v0, Lg51;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_5
    if-eqz v2, :cond_8

    .line 181
    .line 182
    sget-object v2, Lkw1;->AC_OFF:Lkw1;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    sget-object v2, Lkw1;->AC_ON:Lkw1;

    .line 186
    .line 187
    :goto_5
    check-cast v3, Ldt;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v0}, Ldt;->b(Lkw1;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
