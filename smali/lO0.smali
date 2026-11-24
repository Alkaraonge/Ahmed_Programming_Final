.class public final synthetic LlO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:LYa0;

.field public final synthetic n:Lgz1;

.field public final synthetic o:LCS0;

.field public final synthetic p:Lgz1;

.field public final synthetic q:LJF1;

.field public final synthetic r:LUa0;

.field public final synthetic s:LUa0;

.field public final synthetic t:LUa0;

.field public final synthetic u:LVa0;

.field public final synthetic v:LVa0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLYa0;Lgz1;LCS0;Lgz1;LJF1;LUa0;LUa0;LUa0;LVa0;LVa0;II)V
    .locals 0

    .line 1
    iput p15, p0, LlO0;->h:I

    iput-boolean p1, p0, LlO0;->j:Z

    iput-object p2, p0, LlO0;->k:Ljava/lang/String;

    iput-boolean p3, p0, LlO0;->l:Z

    iput-object p4, p0, LlO0;->m:LYa0;

    iput-object p5, p0, LlO0;->n:Lgz1;

    iput-object p6, p0, LlO0;->o:LCS0;

    iput-object p7, p0, LlO0;->p:Lgz1;

    iput-object p8, p0, LlO0;->q:LJF1;

    iput-object p9, p0, LlO0;->r:LUa0;

    iput-object p10, p0, LlO0;->s:LUa0;

    iput-object p11, p0, LlO0;->t:LUa0;

    iput-object p12, p0, LlO0;->u:LVa0;

    iput-object p13, p0, LlO0;->v:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlO0;->h:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, LqI;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, LK7;->k0(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget-object v6, v0, LlO0;->n:Lgz1;

    .line 25
    .line 26
    iget-object v7, v0, LlO0;->o:LCS0;

    .line 27
    .line 28
    iget-object v8, v0, LlO0;->p:Lgz1;

    .line 29
    .line 30
    iget-object v9, v0, LlO0;->q:LJF1;

    .line 31
    .line 32
    iget-object v13, v0, LlO0;->u:LVa0;

    .line 33
    .line 34
    iget-object v14, v0, LlO0;->v:LVa0;

    .line 35
    .line 36
    iget-boolean v2, v0, LlO0;->j:Z

    .line 37
    .line 38
    iget-object v3, v0, LlO0;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, v0, LlO0;->l:Z

    .line 41
    .line 42
    iget-object v5, v0, LlO0;->m:LYa0;

    .line 43
    .line 44
    iget-object v10, v0, LlO0;->r:LUa0;

    .line 45
    .line 46
    iget-object v11, v0, LlO0;->s:LUa0;

    .line 47
    .line 48
    iget-object v12, v0, LlO0;->t:LUa0;

    .line 49
    .line 50
    invoke-static/range {v2 .. v16}, LqO0;->e(ZLjava/lang/String;ZLYa0;Lgz1;LCS0;Lgz1;LJF1;LUa0;LUa0;LUa0;LVa0;LVa0;LqI;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, LK7;->k0(I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-object v6, v0, LlO0;->n:Lgz1;

    .line 69
    .line 70
    iget-object v7, v0, LlO0;->o:LCS0;

    .line 71
    .line 72
    iget-object v8, v0, LlO0;->p:Lgz1;

    .line 73
    .line 74
    iget-object v9, v0, LlO0;->q:LJF1;

    .line 75
    .line 76
    iget-object v13, v0, LlO0;->u:LVa0;

    .line 77
    .line 78
    iget-object v14, v0, LlO0;->v:LVa0;

    .line 79
    .line 80
    iget-boolean v2, v0, LlO0;->j:Z

    .line 81
    .line 82
    iget-object v3, v0, LlO0;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, v0, LlO0;->l:Z

    .line 85
    .line 86
    iget-object v5, v0, LlO0;->m:LYa0;

    .line 87
    .line 88
    iget-object v10, v0, LlO0;->r:LUa0;

    .line 89
    .line 90
    iget-object v11, v0, LlO0;->s:LUa0;

    .line 91
    .line 92
    iget-object v12, v0, LlO0;->t:LUa0;

    .line 93
    .line 94
    invoke-static/range {v2 .. v16}, LqO0;->e(ZLjava/lang/String;ZLYa0;Lgz1;LCS0;Lgz1;LJF1;LUa0;LUa0;LUa0;LVa0;LVa0;LqI;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
