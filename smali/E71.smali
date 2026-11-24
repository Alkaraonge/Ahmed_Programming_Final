.class public final synthetic LE71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWj1;


# direct methods
.method public synthetic constructor <init>(LWj1;I)V
    .locals 0

    .line 1
    iput p2, p0, LE71;->h:I

    iput-object p1, p0, LE71;->j:LWj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE71;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LE71;->j:LWj1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LWj1;->g(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LE71;->j:LWj1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LWj1;->g(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LXj1;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LE71;->j:LWj1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LXj1;->RECORD:LXj1;

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LWj1;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, LWj1;->c:LKP0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, LWj1;->i(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, LE71;->j:LWj1;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LWj1;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const p1, 0x7f0f0b8b

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, LWj1;->i(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lsd;

    .line 89
    .line 90
    const-string v0, "it"

    .line 91
    .line 92
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LE71;->j:LWj1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LWj1;->e:LKP0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lsd;

    .line 109
    .line 110
    const-string v0, "it"

    .line 111
    .line 112
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LE71;->j:LWj1;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LWj1;->e:LKP0;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "it"

    .line 131
    .line 132
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LE71;->j:LWj1;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LWj1;->d:LKP0;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, LMV;

    .line 155
    .line 156
    const-string v0, "$this$DisposableEffect"

    .line 157
    .line 158
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LW3;

    .line 162
    .line 163
    iget-object v0, p0, LE71;->j:LWj1;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
