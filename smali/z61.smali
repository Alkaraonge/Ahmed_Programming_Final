.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LAi1;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LAi1;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->j:Landroid/content/Context;

    iput-object p2, p0, Lz61;->k:LAi1;

    iput-object p3, p0, Lz61;->l:LnG0;

    iput-object p4, p0, Lz61;->m:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LnG0;LAi1;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->j:Landroid/content/Context;

    iput-object p2, p0, Lz61;->l:LnG0;

    iput-object p3, p0, Lz61;->k:LAi1;

    iput-object p4, p0, Lz61;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz61;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz61;->l:LnG0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkw1;

    .line 13
    .line 14
    iget-object v1, p0, Lz61;->k:LAi1;

    .line 15
    .line 16
    invoke-virtual {v1}, LAi1;->g()Lzi1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lzi1;->c:Lv0;

    .line 21
    .line 22
    iget-object v1, p0, Lz61;->j:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "c"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "cmd"

    .line 30
    .line 31
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "steps"

    .line 35
    .line 36
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LD61;->a(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "byd"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "routine_"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, LNU0;

    .line 80
    .line 81
    const/16 v1, 0x1b

    .line 82
    .line 83
    invoke-direct {v6, v1}, LNU0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v3, ";"

    .line 89
    .line 90
    const/16 v7, 0x1e

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iget-object v1, p0, Lz61;->m:LnG0;

    .line 105
    .line 106
    invoke-static {v1, v0}, LBJ0;->I(LnG0;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lz61;->l:LnG0;

    .line 113
    .line 114
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkw1;

    .line 119
    .line 120
    iget-object v2, p0, Lz61;->j:Landroid/content/Context;

    .line 121
    .line 122
    const-string v3, "c"

    .line 123
    .line 124
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "cmd"

    .line 128
    .line 129
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "byd"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "routine_"

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lkw1;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lz61;->m:LnG0;

    .line 182
    .line 183
    invoke-static {v0, v4}, LBJ0;->I(LnG0;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lz61;->k:LAi1;

    .line 187
    .line 188
    invoke-virtual {v0}, LAi1;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, LKJ0;->P(Lkw1;Landroid/content/Context;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    sget-object v1, LQ10;->h:LQ10;

    .line 198
    .line 199
    :cond_1
    invoke-virtual {v0, v1}, LAi1;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LnA1;->a:LnA1;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
