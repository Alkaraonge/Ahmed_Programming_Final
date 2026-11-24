.class public final Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfn1;->h:I

    iput-object p1, p0, Lfn1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    iput-object p2, p0, Lfn1;->k:Ljava/lang/String;

    iput-object p3, p0, Lfn1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lfn1;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    iget v5, p0, Lfn1;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LqI;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/2addr p2, v4

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LqI;->D()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance p2, Lfn1;

    .line 36
    .line 37
    iget-object v2, p0, Lfn1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 38
    .line 39
    iget-object v4, p0, Lfn1;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p2, v2, v4, v1, v3}, Lfn1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0xe837540

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    invoke-static {v1, p2, p1, v3}, LJu1;->a(ILnF;LqI;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    move-object v8, p1

    .line 58
    check-cast v8, LqI;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/2addr p1, v4

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const p1, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    iget-object v4, p0, Lfn1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 88
    .line 89
    invoke-virtual {v8, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, LlI;->a:LIK1;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    if-ne v2, v5, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v2, LZm1;

    .line 104
    .line 105
    invoke-direct {v2, v4, p1}, LZm1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v6, v2

    .line 112
    check-cast v6, LUa0;

    .line 113
    .line 114
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    const p1, -0x615d173a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    or-int/2addr p1, p2

    .line 132
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    if-ne p2, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance p2, LeM0;

    .line 141
    .line 142
    const/16 p1, 0x1b

    .line 143
    .line 144
    invoke-direct {p2, v4, p1, v1}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v7, p2

    .line 151
    check-cast v7, LUa0;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    sget p1, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 157
    .line 158
    iget-object v5, p0, Lfn1;->k:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual/range {v4 .. v9}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->i(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
