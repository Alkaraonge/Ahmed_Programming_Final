.class public final LZE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LgX;

.field public final synthetic k:LjI;

.field public final synthetic l:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(LgX;LjI;Ldev/saad/bydvoice/voice/VoiceService;I)V
    .locals 0

    .line 1
    iput p4, p0, LZE1;->h:I

    iput-object p1, p0, LZE1;->j:LgX;

    iput-object p2, p0, LZE1;->k:LjI;

    iput-object p3, p0, LZE1;->l:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZE1;->h:I

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
    new-instance p2, LZE1;

    .line 31
    .line 32
    iget-object v0, p0, LZE1;->k:LjI;

    .line 33
    .line 34
    iget-object v1, p0, LZE1;->j:LgX;

    .line 35
    .line 36
    iget-object v2, p0, LZE1;->l:Ldev/saad/bydvoice/voice/VoiceService;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p2, v1, v0, v2, v3}, LZE1;-><init>(LgX;LjI;Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4cc2b7fe    # 1.0208869E8f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LqI;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 p2, p2, 0x3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const p2, -0x615d173a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LZE1;->k:LjI;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LZE1;->l:Ldev/saad/bydvoice/voice/VoiceService;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v0, v2

    .line 101
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LlI;->a:LIK1;

    .line 108
    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v2, LPr1;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-direct {v2, p2, v0, v1}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v2, LUa0;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    iget-object v0, p0, LZE1;->j:LgX;

    .line 130
    .line 131
    invoke-static {v0, v2, p1, p2}, LeX;->a(LgX;LUa0;LqI;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
