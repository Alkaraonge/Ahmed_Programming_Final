.class public final synthetic LRe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LnG0;

.field public final synthetic k:Lfy0;

.field public final synthetic l:LYJ;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lau;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLnG0;Lfy0;LYJ;Landroid/content/Context;Lau;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRe1;->h:Z

    iput-object p2, p0, LRe1;->j:LnG0;

    iput-object p3, p0, LRe1;->k:Lfy0;

    iput-object p4, p0, LRe1;->l:LYJ;

    iput-object p5, p0, LRe1;->m:Landroid/content/Context;

    iput-object p6, p0, LRe1;->n:Lau;

    iput-object p7, p0, LRe1;->o:LnG0;

    iput-object p8, p0, LRe1;->p:LnG0;

    iput-object p9, p0, LRe1;->q:LnG0;

    iput-object p10, p0, LRe1;->r:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnq0;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    iget-boolean v5, v0, LRe1;->h:Z

    .line 15
    .line 16
    iget-object v12, v0, LRe1;->j:LnG0;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v4, LwH;->b:LnF;

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, LwH;->c:LnF;

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v4, LTe1;

    .line 44
    .line 45
    iget-object v7, v0, LRe1;->l:LYJ;

    .line 46
    .line 47
    iget-object v15, v0, LRe1;->n:Lau;

    .line 48
    .line 49
    iget-object v6, v0, LRe1;->k:Lfy0;

    .line 50
    .line 51
    iget-object v8, v0, LRe1;->m:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v10, v0, LRe1;->o:LnG0;

    .line 54
    .line 55
    iget-object v11, v0, LRe1;->p:LnG0;

    .line 56
    .line 57
    iget-object v13, v0, LRe1;->q:LnG0;

    .line 58
    .line 59
    move-object v9, v15

    .line 60
    invoke-direct/range {v4 .. v13}, LTe1;-><init>(ZLfy0;LYJ;Landroid/content/Context;Lau;LnG0;LnG0;LnG0;LnG0;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v7

    .line 64
    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    new-instance v5, LnF;

    .line 70
    .line 71
    const v6, -0x42a31d0f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v5, v4, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v5, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lyo;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    new-instance v5, LX0;

    .line 90
    .line 91
    const/16 v6, 0x19

    .line 92
    .line 93
    invoke-direct {v5, v4, v6}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LnF;

    .line 97
    .line 98
    const v6, -0x4840022e

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v4, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    sget-object v5, LwH;->d:LnF;

    .line 122
    .line 123
    invoke-static {v1, v2, v5, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-nez v4, :cond_4

    .line 127
    .line 128
    sget-object v4, LQ10;->h:LQ10;

    .line 129
    .line 130
    :cond_4
    move-object v14, v4

    .line 131
    new-instance v2, LCa1;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    invoke-direct {v2, v3}, LCa1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v4, LK00;

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    invoke-direct {v4, v2, v5, v14}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LD3;

    .line 150
    .line 151
    const/16 v5, 0x12

    .line 152
    .line 153
    invoke-direct {v2, v14, v5}, LD3;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, LeZ0;

    .line 157
    .line 158
    iget-object v5, v0, LRe1;->r:LnG0;

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    invoke-direct/range {v13 .. v19}, LeZ0;-><init>(Ljava/util/List;Lau;Landroid/content/Context;LYJ;LnG0;LnG0;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, LnF;

    .line 166
    .line 167
    const v6, -0x25b7f321

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v13, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4, v2, v5}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LnA1;->a:LnA1;

    .line 177
    .line 178
    return-object v1
.end method
