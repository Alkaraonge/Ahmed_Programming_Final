.class public final LgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lru1;

.field public final synthetic m:LCu1;

.field public final synthetic n:LRz;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:LVz;


# direct methods
.method public constructor <init>(JJJLru1;LCu1;LRz;JJLVz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LgA;->h:J

    .line 5
    .line 6
    iput-wide p3, p0, LgA;->j:J

    .line 7
    .line 8
    iput-wide p5, p0, LgA;->k:J

    .line 9
    .line 10
    iput-object p7, p0, LgA;->l:Lru1;

    .line 11
    .line 12
    iput-object p8, p0, LgA;->m:LCu1;

    .line 13
    .line 14
    iput-object p9, p0, LgA;->n:LRz;

    .line 15
    .line 16
    iput-wide p10, p0, LgA;->o:J

    .line 17
    .line 18
    iput-wide p12, p0, LgA;->p:J

    .line 19
    .line 20
    iput-object p14, p0, LgA;->q:LVz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-result v5

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    new-instance v4, LfA;

    .line 64
    .line 65
    iget-object v13, v0, LgA;->m:LCu1;

    .line 66
    .line 67
    iget-object v1, v0, LgA;->q:LVz;

    .line 68
    .line 69
    iget-wide v6, v0, LgA;->h:J

    .line 70
    .line 71
    iget-wide v8, v0, LgA;->j:J

    .line 72
    .line 73
    iget-wide v10, v0, LgA;->k:J

    .line 74
    .line 75
    iget-object v12, v0, LgA;->l:Lru1;

    .line 76
    .line 77
    iget-object v14, v0, LgA;->n:LRz;

    .line 78
    .line 79
    move-object/from16 p1, v4

    .line 80
    .line 81
    iget-wide v3, v0, LgA;->o:J

    .line 82
    .line 83
    move-wide v15, v3

    .line 84
    iget-wide v3, v0, LgA;->p:J

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-wide/from16 v17, v3

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-direct/range {v4 .. v20}, LfA;-><init>(FJJJLru1;LCu1;LRz;JJLVz;F)V

    .line 93
    .line 94
    .line 95
    const v1, 0x19879f65

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v3, 0x36

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, LxA;->o(LnF;LqI;I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object v1
.end method
