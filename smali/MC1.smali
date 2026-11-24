.class public final synthetic LMC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LKi;


# direct methods
.method public synthetic constructor <init>(LKi;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LMC1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC1;->j:LKi;

    return-void
.end method

.method public synthetic constructor <init>(LKi;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, LMC1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC1;->j:LKi;

    return-void
.end method

.method public synthetic constructor <init>(LKi;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, LMC1;->h:I

    iput-object p1, p0, LMC1;->j:LKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKi;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x0

    iput p2, p0, LMC1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC1;->j:LKi;

    return-void
.end method

.method public synthetic constructor <init>(LKi;Lo90;LDP;)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, LMC1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC1;->j:LKi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LMC1;->j:LKi;

    .line 2
    .line 3
    iget v1, p0, LMC1;->h:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LKi;->c:LO40;

    .line 14
    .line 15
    iget-object v0, v0, LO40;->h:LR40;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LR40;->s:LLP;

    .line 21
    .line 22
    invoke-virtual {v0}, LLP;->J()LG7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LHP;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3}, LHP;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3f9

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LKi;->c:LO40;

    .line 42
    .line 43
    iget-object v0, v0, LO40;->h:LR40;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LR40;->s:LLP;

    .line 49
    .line 50
    invoke-virtual {v0}, LLP;->J()LG7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LHP;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, v3}, LHP;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x3f7

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LKi;->c:LO40;

    .line 70
    .line 71
    iget-object v0, v0, LO40;->h:LR40;

    .line 72
    .line 73
    iget-object v0, v0, LR40;->s:LLP;

    .line 74
    .line 75
    iget-object v1, v0, LLP;->d:LKP;

    .line 76
    .line 77
    iget-object v1, v1, LKP;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LFB0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LLP;->G(LFB0;)LG7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LHP;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, v3}, LHP;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x3fd

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LKi;->c:LO40;

    .line 100
    .line 101
    iget-object v0, v0, LO40;->h:LR40;

    .line 102
    .line 103
    iget-object v0, v0, LR40;->s:LLP;

    .line 104
    .line 105
    iget-object v1, v0, LLP;->d:LKP;

    .line 106
    .line 107
    iget-object v1, v1, LKP;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LFB0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LLP;->G(LFB0;)LG7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LHP;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, v3}, LHP;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x3fa

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, LKi;->c:LO40;

    .line 130
    .line 131
    iget-object v0, v0, LO40;->h:LR40;

    .line 132
    .line 133
    iget-object v0, v0, LR40;->s:LLP;

    .line 134
    .line 135
    invoke-virtual {v0}, LLP;->J()LG7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, LVZ;

    .line 140
    .line 141
    const/16 v3, 0x10

    .line 142
    .line 143
    invoke-direct {v2, v3}, LVZ;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x3fb

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, LKi;->c:LO40;

    .line 155
    .line 156
    iget-object v0, v0, LO40;->h:LR40;

    .line 157
    .line 158
    iget-object v0, v0, LR40;->s:LLP;

    .line 159
    .line 160
    invoke-virtual {v0}, LLP;->J()LG7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LHP;

    .line 165
    .line 166
    const/16 v3, 0x1b

    .line 167
    .line 168
    invoke-direct {v2, v3}, LHP;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x406

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, LKi;->c:LO40;

    .line 180
    .line 181
    iget-object v0, v0, LO40;->h:LR40;

    .line 182
    .line 183
    iget-object v0, v0, LR40;->s:LLP;

    .line 184
    .line 185
    invoke-virtual {v0}, LLP;->J()LG7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LVZ;

    .line 190
    .line 191
    const/16 v3, 0x1a

    .line 192
    .line 193
    invoke-direct {v2, v3}, LVZ;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x3f8

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
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
