.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LUa0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILUa0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lkq;->h:I

    iput-object p4, p0, Lkq;->j:Landroid/content/Context;

    iput-object p2, p0, Lkq;->k:LUa0;

    iput-object p3, p0, Lkq;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_lang"

    .line 4
    .line 5
    const-string v2, "l"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "byd"

    .line 9
    .line 10
    const-string v5, "context"

    .line 11
    .line 12
    sget-object v6, LnA1;->a:LnA1;

    .line 13
    .line 14
    iget-object v7, v0, Lkq;->k:LUa0;

    .line 15
    .line 16
    iget-object v8, v0, Lkq;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v9, v0, Lkq;->l:LnG0;

    .line 19
    .line 20
    iget v10, v0, Lkq;->h:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Lsd;

    .line 28
    .line 29
    invoke-static {v10, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsd;

    .line 37
    .line 38
    if-eq v10, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v9, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v8, v5, v4}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v10}, Lsd;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, LUa0;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v6

    .line 62
    :pswitch_0
    move-object/from16 v14, p1

    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Le31;->a:Le31;

    .line 67
    .line 68
    invoke-static {v8, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LLv1;->q(Landroid/content/Context;)LFE1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x2f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static/range {v10 .. v16}, LFE1;->a(LFE1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LFE1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8, v1}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v9, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, LUa0;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_1
    move-object/from16 v10, p1

    .line 100
    .line 101
    check-cast v10, Lsd;

    .line 102
    .line 103
    invoke-static {v10, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lsd;

    .line 111
    .line 112
    if-eq v10, v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v9, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v8, v5, v4}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10}, Lsd;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, LUa0;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v6

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v9, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Li;->G:Li;

    .line 148
    .line 149
    const-string v5, "c"

    .line 150
    .line 151
    invoke-static {v3, v8, v5, v4}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "camera_share"

    .line 156
    .line 157
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    sget-object v3, Li;->I:Landroid/media/projection/MediaProjection;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/media/projection/MediaProjection;->stop()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v1}, Li;->S()V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    sput-object v1, Li;->I:Landroid/media/projection/MediaProjection;

    .line 178
    .line 179
    :cond_4
    if-eqz v2, :cond_6

    .line 180
    .line 181
    sget-object v1, Li;->I:Landroid/media/projection/MediaProjection;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-interface {v7}, LUa0;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    return-object v6

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
