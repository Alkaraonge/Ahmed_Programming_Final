.class public final LYi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYi;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, LYi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "i"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "byd"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "welcome_screen_off"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object p2, LsZ;->a:LsZ;

    .line 41
    .line 42
    sget-object p2, LsZ;->n:LHx1;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object p2, LsZ;->o:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p2, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LjZ;

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0, p1}, LjZ;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sget-object p2, LQ20;->a:LQ20;

    .line 82
    .line 83
    invoke-static {p1}, LQ20;->b(Landroid/content/Context;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    const-wide/32 v2, 0x1d4c0

    .line 89
    .line 90
    .line 91
    cmp-long p2, v0, v2

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    invoke-static {p1}, LsZ;->c(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_0
    const-string v0, "context"

    .line 100
    .line 101
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "intent"

    .line 105
    .line 106
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, -0x56ac2893

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    const v1, 0x311a1d6c

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string p2, "unlocked"

    .line 140
    .line 141
    invoke-static {p1, p2}, LZi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    const-string p2, "screen on"

    .line 154
    .line 155
    invoke-static {p1, p2}, LZi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
