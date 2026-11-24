.class public final synthetic LUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWn1;ZLnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LUf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LUf;->j:Z

    iput-object p3, p0, LUf;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LUf;->h:I

    iput-object p1, p0, LUf;->k:Ljava/lang/Object;

    iput-object p2, p0, LUf;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LUf;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LnG0;I)V
    .locals 0

    .line 3
    iput p4, p0, LUf;->h:I

    iput-boolean p1, p0, LUf;->j:Z

    iput-object p2, p0, LUf;->k:Ljava/lang/Object;

    iput-object p3, p0, LUf;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-boolean v1, p0, LUf;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LUf;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUf;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LUf;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LnG0;

    .line 15
    .line 16
    sget-object v4, Lao1;->a:LJn1;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v3, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LWn1;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v2, LWn1;->h:LVa0;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v2, LEL0;

    .line 36
    .line 37
    check-cast v3, LnG0;

    .line 38
    .line 39
    iget-object v2, v2, LEL0;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast v2, LFn0;

    .line 69
    .line 70
    iget-object v2, v2, LFn0;->b:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v3, LnG0;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget-object v4, LvZ;->a:LHP0;

    .line 102
    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    check-cast v3, LiZ;

    .line 108
    .line 109
    const-string v4, "byd"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    const-string v5, "ROOT"

    .line 127
    .line 128
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "toLowerCase(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "alert_sound_"

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LvZ;->b()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v2, LCi1;

    .line 164
    .line 165
    check-cast v3, Lav;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_4
    check-cast v3, LnG0;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    sget v1, Lbg;->a:F

    .line 176
    .line 177
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget v1, Lbg;->a:F

    .line 189
    .line 190
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
