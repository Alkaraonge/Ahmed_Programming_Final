.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LUa0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpe;->h:I

    iput-object p1, p0, Lpe;->j:LUa0;

    iput-object p2, p0, Lpe;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-object v2, p0, Lpe;->j:LUa0;

    .line 5
    .line 6
    iget-object v3, p0, Lpe;->k:LnG0;

    .line 7
    .line 8
    iget v4, p0, Lpe;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LaI1;->A(LnG0;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v3, v0}, LaI1;->A(LnG0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-static {v3, v0}, LaI1;->A(LnG0;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v1

    .line 68
    :pswitch_5
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_6
    sget-object v0, LtH0;->a:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LQH0;->a:LQH0;

    .line 98
    .line 99
    invoke-static {}, LQH0;->e()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_7
    const/4 v0, 0x0

    .line 107
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_8
    invoke-static {v3, v0}, LVN;->f(LnG0;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_9
    invoke-static {v3, v0}, LgN;->A(LnG0;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_a
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_b
    invoke-static {v3, v0}, Lve;->g(LnG0;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_c
    invoke-static {v3, v0}, Lve;->g(LnG0;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_d
    invoke-static {v3, v0}, Lve;->g(LnG0;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_e
    invoke-static {v3, v0}, Lve;->g(LnG0;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
