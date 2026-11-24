.class public final synthetic LpF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfy0;


# direct methods
.method public synthetic constructor <init>(Lfy0;I)V
    .locals 0

    .line 1
    iput p2, p0, LpF0;->h:I

    iput-object p1, p0, LpF0;->j:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LpF0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "*/*"

    .line 17
    .line 18
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 27
    .line 28
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 37
    .line 38
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 47
    .line 48
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 57
    .line 58
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 67
    .line 68
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 77
    .line 78
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    const-string v0, "audio/*"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_8
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 101
    .line 102
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v0, p0, LpF0;->j:Lfy0;

    .line 111
    .line 112
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "android.intent.action.PICK"

    .line 115
    .line 116
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    sget-object v0, LbT0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, LpF0;->j:Lfy0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LnA1;->a:LnA1;

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
