.class public final LuA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Lru1;

.field public final synthetic p:LRz;

.field public final synthetic q:LCu1;

.field public final synthetic r:J

.field public final synthetic s:LVz;


# direct methods
.method public constructor <init>(JZFJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;JLVz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LuA;->h:J

    .line 5
    .line 6
    iput-boolean p3, p0, LuA;->j:Z

    .line 7
    .line 8
    iput p4, p0, LuA;->k:F

    .line 9
    .line 10
    iput-wide p5, p0, LuA;->l:J

    .line 11
    .line 12
    iput-object p7, p0, LuA;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, LuA;->n:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, LuA;->o:Lru1;

    .line 17
    .line 18
    iput-object p10, p0, LuA;->p:LRz;

    .line 19
    .line 20
    iput-object p11, p0, LuA;->q:LCu1;

    .line 21
    .line 22
    iput-wide p12, p0, LuA;->r:J

    .line 23
    .line 24
    iput-object p14, p0, LuA;->s:LVz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    new-instance v4, LtA;

    .line 60
    .line 61
    iget-object v15, v0, LuA;->q:LCu1;

    .line 62
    .line 63
    iget-object v1, v0, LuA;->s:LVz;

    .line 64
    .line 65
    iget-wide v5, v0, LuA;->h:J

    .line 66
    .line 67
    iget-boolean v7, v0, LuA;->j:Z

    .line 68
    .line 69
    iget v8, v0, LuA;->k:F

    .line 70
    .line 71
    iget-wide v9, v0, LuA;->l:J

    .line 72
    .line 73
    iget-object v11, v0, LuA;->m:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v12, v0, LuA;->n:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v13, v0, LuA;->o:Lru1;

    .line 78
    .line 79
    iget-object v14, v0, LuA;->p:LRz;

    .line 80
    .line 81
    move-object/from16 p1, v4

    .line 82
    .line 83
    iget-wide v3, v0, LuA;->r:J

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    move-wide/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    invoke-direct/range {v4 .. v19}, LtA;-><init>(JZFJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;JLVz;F)V

    .line 92
    .line 93
    .line 94
    const v1, -0x2250a751

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v3, 0x36

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, LxA;->o(LnF;LqI;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object v1
.end method
