.class public final Lxt1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:LLr0;

.field public final synthetic k:LLt1;

.field public final synthetic l:LSt1;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LdL0;

.field public final synthetic p:LlA1;

.field public final synthetic q:LyK;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LLr0;LLt1;LSt1;ZZLdL0;LlA1;LyK;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt1;->j:LLr0;

    .line 2
    .line 3
    iput-object p2, p0, Lxt1;->k:LLt1;

    .line 4
    .line 5
    iput-object p3, p0, Lxt1;->l:LSt1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxt1;->m:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lxt1;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxt1;->o:LdL0;

    .line 12
    .line 13
    iput-object p7, p0, Lxt1;->p:LlA1;

    .line 14
    .line 15
    iput-object p8, p0, Lxt1;->q:LyK;

    .line 16
    .line 17
    iput p9, p0, Lxt1;->r:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LuE0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LlI;->a:LIK1;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Ltu1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Ltu1;

    .line 42
    .line 43
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, LrP;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, LrP;

    .line 59
    .line 60
    new-instance v16, Lwt1;

    .line 61
    .line 62
    iget-object v5, v0, Lxt1;->j:LLr0;

    .line 63
    .line 64
    iget-object v6, v0, Lxt1;->k:LLt1;

    .line 65
    .line 66
    iget-object v12, v0, Lxt1;->p:LlA1;

    .line 67
    .line 68
    iget-object v7, v0, Lxt1;->l:LSt1;

    .line 69
    .line 70
    iget-boolean v8, v0, Lxt1;->m:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lxt1;->n:Z

    .line 73
    .line 74
    iget-object v11, v0, Lxt1;->o:LdL0;

    .line 75
    .line 76
    iget-object v14, v0, Lxt1;->q:LyK;

    .line 77
    .line 78
    iget v15, v0, Lxt1;->r:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lwt1;-><init>(LLr0;LLt1;LSt1;ZZLtu1;LdL0;LlA1;LrP;LyK;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LrE0;->a:LrE0;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    if-ne v6, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Lf8;

    .line 100
    .line 101
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Lwt1;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const/16 v21, 0xb

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v14

    .line 121
    :cond_3
    check-cast v6, Lhb0;

    .line 122
    .line 123
    check-cast v6, LVa0;

    .line 124
    .line 125
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(LuE0;LVa0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
