.class public final LQF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldev/saad/bydvoice/voice/VoiceService;I)V
    .locals 0

    .line 1
    iput p3, p0, LQF1;->h:I

    iput-object p1, p0, LQF1;->j:Ljava/lang/String;

    iput-object p2, p0, LQF1;->k:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQF1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, LQF1;

    .line 31
    .line 32
    iget-object v0, p0, LQF1;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LQF1;->k:Ldev/saad/bydvoice/voice/VoiceService;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v0, v1, v2}, LQF1;-><init>(Ljava/lang/String;Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x22e7c653

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LqI;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const p2, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LQF1;->k:Ldev/saad/bydvoice/voice/VoiceService;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LlI;->a:LIK1;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v1, LSE1;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-direct {v1, p2, v0}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v1, LUa0;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LQF1;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, p1, p2}, LqO0;->c(Ljava/lang/String;LUa0;LqI;I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
