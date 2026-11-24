.class public final LbP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:J

.field public final synthetic m:LYa0;

.field public final synthetic n:LVa0;

.field public final synthetic o:LNp;

.field public final synthetic p:Lik0;

.field public final synthetic q:LFO;

.field public final synthetic r:LAO;

.field public final synthetic s:LzO;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP;->j:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LbP;->k:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, LbP;->l:J

    .line 6
    .line 7
    iput-object p5, p0, LbP;->m:LYa0;

    .line 8
    .line 9
    iput-object p6, p0, LbP;->n:LVa0;

    .line 10
    .line 11
    iput-object p7, p0, LbP;->o:LNp;

    .line 12
    .line 13
    iput-object p8, p0, LbP;->p:Lik0;

    .line 14
    .line 15
    iput-object p9, p0, LbP;->q:LFO;

    .line 16
    .line 17
    iput-object p10, p0, LbP;->r:LAO;

    .line 18
    .line 19
    iput-object p11, p0, LbP;->s:LzO;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJV;

    .line 6
    .line 7
    iget v1, v1, LJV;->a:I

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    check-cast v13, LqI;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, LqI;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v13}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const v1, -0x6f89c271

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v0, LbP;->q:LFO;

    .line 62
    .line 63
    iget-object v11, v0, LbP;->r:LAO;

    .line 64
    .line 65
    iget-object v2, v0, LbP;->j:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, v0, LbP;->k:Ljava/lang/Long;

    .line 68
    .line 69
    iget-wide v4, v0, LbP;->l:J

    .line 70
    .line 71
    iget-object v6, v0, LbP;->m:LYa0;

    .line 72
    .line 73
    iget-object v7, v0, LbP;->n:LVa0;

    .line 74
    .line 75
    iget-object v8, v0, LbP;->o:LNp;

    .line 76
    .line 77
    iget-object v9, v0, LbP;->p:Lik0;

    .line 78
    .line 79
    iget-object v12, v0, LbP;->s:LzO;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v2 .. v14}, LlP;->c(Ljava/lang/Long;Ljava/lang/Long;JLYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;LqI;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v2, 0x1

    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    const v1, -0x6f896f78

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, LbP;->q:LFO;

    .line 99
    .line 100
    iget-object v8, v0, LbP;->r:LAO;

    .line 101
    .line 102
    iget-object v2, v0, LbP;->j:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, v0, LbP;->k:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v4, v0, LbP;->m:LYa0;

    .line 107
    .line 108
    iget-object v5, v0, LbP;->o:LNp;

    .line 109
    .line 110
    iget-object v6, v0, LbP;->p:Lik0;

    .line 111
    .line 112
    iget-object v9, v0, LbP;->s:LzO;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v10, v13

    .line 116
    invoke-static/range {v2 .. v11}, LUO;->a(Ljava/lang/Long;Ljava/lang/Long;LYa0;LNp;Lik0;LFO;LAO;LzO;LqI;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const v1, 0x7e62bc5d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object v1
.end method
