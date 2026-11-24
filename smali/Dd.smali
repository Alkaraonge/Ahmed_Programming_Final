.class public final synthetic LDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDd;->h:I

    iput-object p1, p0, LDd;->j:Ljava/lang/String;

    iput-object p2, p0, LDd;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$semantics"

    .line 3
    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, p0, LDd;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LDd;->k:LnG0;

    .line 9
    .line 10
    iget v5, p0, LDd;->h:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LOc1;

    .line 16
    .line 17
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LFn0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LFn0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1, v3}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    new-instance v0, Lyo;

    .line 47
    .line 48
    invoke-direct {v0, v3, p1}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    new-instance v0, Lyo;

    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    check-cast p1, LOc1;

    .line 70
    .line 71
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LsA0;->r0(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "\u00b0"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string v0, "\u2014"

    .line 99
    .line 100
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    check-cast p1, LOc1;

    .line 125
    .line 126
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LtS0;

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-direct {v0, v4, v1}, LtS0;-><init>(LnG0;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LNc1;->b:Lad1;

    .line 143
    .line 144
    new-instance v3, Lu1;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, v4, v0}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_4
    check-cast p1, LOc1;

    .line 155
    .line 156
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v0, LcU;->a:F

    .line 160
    .line 161
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LFn0;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, LFn0;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v3, v0

    .line 175
    :cond_5
    :goto_1
    invoke-static {p1, v3}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_5
    check-cast p1, LOc1;

    .line 180
    .line 181
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LFn0;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, LFn0;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v3, v0

    .line 198
    :cond_7
    :goto_2
    invoke-static {p1, v3}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

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
