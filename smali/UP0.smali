.class public final synthetic LUP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LYS;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LTF0;

.field public final synthetic o:LnG0;

.field public final synthetic p:Z

.field public final synthetic q:LYJ;

.field public final synthetic r:LnG0;

.field public final synthetic s:LTF0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public synthetic constructor <init>(LYS;ZZLandroid/content/Context;LnG0;LTF0;LnG0;ZLYJ;LnG0;LTF0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUP0;->h:LYS;

    iput-boolean p2, p0, LUP0;->j:Z

    iput-boolean p3, p0, LUP0;->k:Z

    iput-object p4, p0, LUP0;->l:Landroid/content/Context;

    iput-object p5, p0, LUP0;->m:LnG0;

    iput-object p6, p0, LUP0;->n:LTF0;

    iput-object p7, p0, LUP0;->o:LnG0;

    iput-boolean p8, p0, LUP0;->p:Z

    iput-object p9, p0, LUP0;->q:LYJ;

    iput-object p10, p0, LUP0;->r:LnG0;

    iput-object p11, p0, LUP0;->s:LTF0;

    iput-object p12, p0, LUP0;->t:LnG0;

    iput-object p13, p0, LUP0;->u:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v2, LVG;->a:LnF;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v1, v3, v2, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LF20;

    .line 20
    .line 21
    iget-object v6, v0, LUP0;->h:LYS;

    .line 22
    .line 23
    iget-boolean v7, v0, LUP0;->j:Z

    .line 24
    .line 25
    iget-boolean v8, v0, LUP0;->k:Z

    .line 26
    .line 27
    iget-object v9, v0, LUP0;->l:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v10, v0, LUP0;->m:LnG0;

    .line 30
    .line 31
    iget-object v11, v0, LUP0;->n:LTF0;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v11}, LF20;-><init>(LYS;ZZLandroid/content/Context;LnG0;LTF0;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v10

    .line 37
    move-object v6, v11

    .line 38
    new-instance v7, LnF;

    .line 39
    .line 40
    const v8, -0x7078823f

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v7, v5, v10, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v7, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v0, LUP0;->o:LnG0;

    .line 51
    .line 52
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    move-object v12, v9

    .line 59
    new-instance v9, Lvz;

    .line 60
    .line 61
    iget-object v11, v0, LUP0;->q:LYJ;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    iget-boolean v10, v0, LUP0;->p:Z

    .line 65
    .line 66
    iget-object v13, v0, LUP0;->r:LnG0;

    .line 67
    .line 68
    iget-object v15, v0, LUP0;->s:LTF0;

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, Lvz;-><init>(ZLYJ;Landroid/content/Context;LnG0;LnG0;LTF0;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v12

    .line 75
    new-instance v11, LnF;

    .line 76
    .line 77
    const v12, 0x28185966

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v8, v7, v12}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    const-string v8, "1. Test the hold (safe, 20 s)"

    .line 84
    .line 85
    const-string v12, "Car on, parked. Sends BYD\'s hold, waits 20 seconds, then releases. Nothing visible happens: the answer below says whether the car accepted it."

    .line 86
    .line 87
    invoke-static {v1, v8, v12, v5, v11}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LcQ0;

    .line 91
    .line 92
    iget-object v8, v0, LUP0;->t:LnG0;

    .line 93
    .line 94
    invoke-direct {v5, v9, v6, v8}, LcQ0;-><init>(Landroid/content/Context;LTF0;LnG0;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LnF;

    .line 98
    .line 99
    const v8, -0x4d0ff6b1

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v5, v7, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    const-string v5, "2. Time limit"

    .line 106
    .line 107
    const-string v8, "The longest the car is held awake after each switch-off."

    .line 108
    .line 109
    invoke-static {v1, v5, v8, v3, v6}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 110
    .line 111
    .line 112
    move-object v12, v9

    .line 113
    new-instance v9, LQe0;

    .line 114
    .line 115
    const/4 v14, 0x7

    .line 116
    move v11, v10

    .line 117
    move-object v10, v12

    .line 118
    move-object v13, v15

    .line 119
    move-object v12, v2

    .line 120
    invoke-direct/range {v9 .. v14}, LQe0;-><init>(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v9

    .line 124
    move-object v9, v10

    .line 125
    new-instance v5, LnF;

    .line 126
    .line 127
    const v6, -0x55158852

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v2, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    const-string v2, "3. Overnight test"

    .line 134
    .line 135
    const-string v6, "Turn on, switch the car off and lock it. Over the next hours send a few commands from the phone app (hazard lights, lock). Next morning: Support \u2192 Send car report. Turn off afterwards."

    .line 136
    .line 137
    invoke-static {v1, v2, v6, v3, v5}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LbQ0;

    .line 141
    .line 142
    iget-object v5, v0, LUP0;->u:LnG0;

    .line 143
    .line 144
    invoke-direct {v2, v9, v5, v15}, LbQ0;-><init>(Landroid/content/Context;LnG0;LTF0;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LnF;

    .line 148
    .line 149
    const v6, -0x787e13e0

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v2, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v5, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object v1
.end method
