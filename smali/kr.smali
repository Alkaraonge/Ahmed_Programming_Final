.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LYJ;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LnG0;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->k:LYJ;

    iput-object p2, p0, Lkr;->l:LnG0;

    iput-object p3, p0, Lkr;->m:LnG0;

    iput-object p4, p0, Lkr;->r:LnG0;

    iput-object p5, p0, Lkr;->j:Landroid/content/Context;

    iput-object p6, p0, Lkr;->n:Ljava/lang/Object;

    iput-object p7, p0, Lkr;->o:Ljava/lang/Object;

    iput-object p8, p0, Lkr;->p:Ljava/lang/Object;

    iput-object p9, p0, Lkr;->q:Ljava/lang/Object;

    iput-object p10, p0, Lkr;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LYJ;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LTF0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lkr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->j:Landroid/content/Context;

    iput-object p2, p0, Lkr;->k:LYJ;

    iput-object p3, p0, Lkr;->l:LnG0;

    iput-object p4, p0, Lkr;->m:LnG0;

    iput-object p5, p0, Lkr;->n:Ljava/lang/Object;

    iput-object p6, p0, Lkr;->o:Ljava/lang/Object;

    iput-object p7, p0, Lkr;->p:Ljava/lang/Object;

    iput-object p8, p0, Lkr;->q:Ljava/lang/Object;

    iput-object p9, p0, Lkr;->r:LnG0;

    iput-object p10, p0, Lkr;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfy0;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Ljava/io/File;LYJ;LIP0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lkr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->n:Ljava/lang/Object;

    iput-object p2, p0, Lkr;->l:LnG0;

    iput-object p3, p0, Lkr;->j:Landroid/content/Context;

    iput-object p4, p0, Lkr;->m:LnG0;

    iput-object p5, p0, Lkr;->r:LnG0;

    iput-object p6, p0, Lkr;->o:Ljava/lang/Object;

    iput-object p7, p0, Lkr;->p:Ljava/lang/Object;

    iput-object p8, p0, Lkr;->q:Ljava/lang/Object;

    iput-object p9, p0, Lkr;->k:LYJ;

    iput-object p10, p0, Lkr;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, Lkr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lkr;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkr;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkr;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkr;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lkr;->h:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v7, Lz21;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lkr;->l:LnG0;

    .line 23
    .line 24
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lg11;

    .line 29
    .line 30
    sget-object v8, Lg11;->RECORDING:Lg11;

    .line 31
    .line 32
    iget-object v12, v0, Lkr;->j:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v14, v0, Lkr;->m:LnG0;

    .line 35
    .line 36
    iget-object v13, v0, Lkr;->r:LnG0;

    .line 37
    .line 38
    move-object v11, v6

    .line 39
    check-cast v11, LnG0;

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    invoke-static {v12, v14, v13, v10, v11}, Lz21;->e(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v5, LnG0;

    .line 48
    .line 49
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 62
    .line 63
    check-cast v4, Lfy0;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lfy0;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v9, v0, Lkr;->k:LYJ;

    .line 70
    .line 71
    move-object v15, v3

    .line 72
    check-cast v15, LIP0;

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Ljava/io/File;

    .line 76
    .line 77
    invoke-static/range {v8 .. v15}, Lz21;->c(Ljava/io/File;LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LIP0;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    new-instance v7, Lt;

    .line 82
    .line 83
    iget-object v8, v0, Lkr;->j:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Lt;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lkr;->k:LYJ;

    .line 91
    .line 92
    iget-object v9, v0, Lkr;->r:LnG0;

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    check-cast v24, LTF0;

    .line 97
    .line 98
    iget-object v3, v0, Lkr;->l:LnG0;

    .line 99
    .line 100
    iget-object v10, v0, Lkr;->m:LnG0;

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    check-cast v19, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v20, v6

    .line 107
    .line 108
    check-cast v20, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v21, v5

    .line 111
    .line 112
    check-cast v21, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v22, v2

    .line 115
    .line 116
    check-cast v22, Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v25, v7

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object/from16 v23, v9

    .line 125
    .line 126
    move-object/from16 v18, v10

    .line 127
    .line 128
    invoke-static/range {v16 .. v25}, LK8;->r(LbL;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LTF0;LUa0;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v8, v0, Lkr;->l:LnG0;

    .line 135
    .line 136
    invoke-interface {v8, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v15, v0, Lkr;->m:LnG0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-interface {v15, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v10, v0, Lkr;->r:LnG0;

    .line 148
    .line 149
    invoke-interface {v10, v9}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    new-instance v8, Lmr;

    .line 155
    .line 156
    move-object v13, v2

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    move-object v14, v3

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v0, Lkr;->j:Landroid/content/Context;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    move-object v12, v5

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    invoke-direct/range {v8 .. v18}, Lmr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lkr;->k:LYJ;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v2, v7, v7, v8, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
