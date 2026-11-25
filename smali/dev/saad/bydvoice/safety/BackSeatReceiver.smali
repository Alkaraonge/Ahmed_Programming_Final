.class public final Ldev/saad/bydvoice/safety/BackSeatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "i"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc1d

    .line 22
    .line 23
    const-string v2, "backseat_armed"

    .line 24
    .line 25
    const-string v3, "byd"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "com.ahmed.bydvoice.BACKSEAT_RING"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, LYj;->i(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    const-string v0, "com.ahmed.bydvoice.BACKSEAT_YES"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget p2, LYj;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, LYj;->c(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_2
    const-string v0, "com.ahmed.bydvoice.BACKSEAT_NO"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget p2, LYj;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, LYj;->c(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_3
    const-string v0, "com.ahmed.bydvoice.BACKSEAT_CHECKED"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p1}, LYj;->e(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x1d0cdda7 -> :sswitch_3
        0x4de6c7af -> :sswitch_2
        0x6ef25699 -> :sswitch_1
        0x6f555c9e -> :sswitch_0
    .end sparse-switch
.end method
