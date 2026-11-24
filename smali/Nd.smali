.class public final synthetic LNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNd;->j:I

    iput-object p2, p0, LNd;->k:Landroid/content/Context;

    iput-object p3, p0, LNd;->l:LnG0;

    iput-object p4, p0, LNd;->m:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;ILnG0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LNd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd;->l:LnG0;

    iput p2, p0, LNd;->j:I

    iput-object p3, p0, LNd;->m:LnG0;

    iput-object p4, p0, LNd;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LNd;->m:LnG0;

    .line 6
    .line 7
    iget-object v3, v0, LNd;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, v0, LNd;->j:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LNd;->l:LnG0;

    .line 13
    .line 14
    iget v7, v0, LNd;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, LPW;

    .line 22
    .line 23
    const-string v8, "k"

    .line 24
    .line 25
    invoke-static {v7, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v8, LQW;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v8, LnU;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    const-string v9, "keys"

    .line 39
    .line 40
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ltz v4, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    if-ge v4, v11, :cond_4

    .line 48
    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    invoke-static {v8, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    add-int/lit8 v14, v12, 0x1

    .line 76
    .line 77
    if-ltz v12, :cond_2

    .line 78
    .line 79
    check-cast v13, LPW;

    .line 80
    .line 81
    if-ne v12, v4, :cond_0

    .line 82
    .line 83
    move-object v13, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v12, LPW;->EMPTY:LPW;

    .line 86
    .line 87
    if-eq v7, v12, :cond_1

    .line 88
    .line 89
    if-ne v13, v7, :cond_1

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v12, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, LUC;->Y()V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    move-object v8, v11

    .line 102
    :cond_4
    invoke-interface {v6, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LQW;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v4

    .line 112
    check-cast v11, Ljava/util/List;

    .line 113
    .line 114
    const-string v4, "c"

    .line 115
    .line 116
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "byd"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "dilink_dock"

    .line 133
    .line 134
    invoke-static {v3, v6}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v15, LyU;

    .line 139
    .line 140
    const/16 v6, 0x16

    .line 141
    .line 142
    invoke-direct {v15, v6}, LyU;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-string v12, ","

    .line 148
    .line 149
    const/16 v16, 0x1e

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v7, p1

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "pkg"

    .line 171
    .line 172
    invoke-static {v7, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lvd;->a:Lvd;

    .line 179
    .line 180
    new-instance v5, LVd;

    .line 181
    .line 182
    invoke-direct {v5, v4, v7, v2, v3}, LVd;-><init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7}, Lvd;->g(LUa0;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
