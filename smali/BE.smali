.class public final synthetic LBE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LDE;


# direct methods
.method public synthetic constructor <init>(LDE;I)V
    .locals 0

    .line 1
    iput p2, p0, LBE;->h:I

    iput-object p1, p0, LBE;->j:LDE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LBE;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LBE;->j:LDE;

    .line 8
    .line 9
    check-cast p1, Lkw1;

    .line 10
    .line 11
    const-string v2, "cmd"

    .line 12
    .line 13
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 20
    .line 21
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "PLACE_"

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Lkw1;->DEVICE_CAR_SETTINGS:Lkw1;

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lkw1;->DEVICE_GO_HOME:Lkw1;

    .line 44
    .line 45
    if-eq p1, v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lkw1;->DEVICE_SCREEN_OFF:Lkw1;

    .line 48
    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v1, LDE;->g:LAE;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1, v3, v0}, LDE;->h(LAE;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LT0;

    .line 65
    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v3}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->A(Ljava/lang/String;LT0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, LDE;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, p1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->A(Ljava/lang/String;LT0;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    iget-object v1, p0, LBE;->j:LDE;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, v0}, LDE;->b(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 101
    .line 102
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v0, p1, v1}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
