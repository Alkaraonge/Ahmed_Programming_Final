.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->k:Landroid/content/Context;

    iput-boolean p2, p0, Ljy;->j:Z

    iput-object p3, p0, Ljy;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljy;->j:Z

    iput-object p2, p0, Ljy;->k:Landroid/content/Context;

    iput-object p3, p0, Ljy;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ljy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljy;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Ljy;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    sget-object v2, Leg0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v2, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    instance-of v0, v0, Lg51;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Ljy;->j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "byd"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "byd_home_hold"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0f0626

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Ljy;->k:Landroid/content/Context;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 87
    .line 88
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_1
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "getWindows(...)"

    .line 96
    .line 97
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object v4, v1

    .line 141
    :goto_2
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v3}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    sget-object v3, LV10;->h:LV10;

    .line 157
    .line 158
    instance-of v4, v0, Lg51;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    :cond_4
    move-object v4, v0

    .line 164
    check-cast v4, Ljava/util/Set;

    .line 165
    .line 166
    iget-boolean v0, p0, Ljy;->j:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    instance-of v5, v0, Lg51;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object v1, v0

    .line 186
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    iget-object v0, p0, Ljy;->l:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    :goto_7
    :try_start_3
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Leg0;->l(Landroid/content/Context;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    goto :goto_8

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_8
    instance-of v5, v0, Lg51;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_7
    move-object v3, v0

    .line 212
    :goto_9
    move-object v5, v3

    .line 213
    check-cast v5, Ljava/util/Set;

    .line 214
    .line 215
    iget-object v0, v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    new-instance v1, Liy;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct/range {v1 .. v6}, Liy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
