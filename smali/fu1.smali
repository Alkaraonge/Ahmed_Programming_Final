.class public final Lfu1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:LVa0;

.field public final synthetic j:I

.field public final synthetic k:LuE0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lg90;

.field public final synthetic o:LD80;

.field public final synthetic p:J

.field public final synthetic q:LQs1;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:LCu1;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LXb;LuE0;JJLg90;LD80;JLQs1;JIZIILR10;Lbu1;LCu1;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfu1;->j:I

    .line 1
    iput-object p1, p0, Lfu1;->A:Ljava/lang/CharSequence;

    iput-object p2, p0, Lfu1;->k:LuE0;

    iput-wide p3, p0, Lfu1;->l:J

    iput-wide p5, p0, Lfu1;->m:J

    iput-object p7, p0, Lfu1;->n:Lg90;

    iput-object p8, p0, Lfu1;->o:LD80;

    iput-wide p9, p0, Lfu1;->p:J

    iput-object p11, p0, Lfu1;->q:LQs1;

    iput-wide p12, p0, Lfu1;->r:J

    iput p14, p0, Lfu1;->s:I

    move/from16 p1, p15

    iput-boolean p1, p0, Lfu1;->t:Z

    move/from16 p1, p16

    iput p1, p0, Lfu1;->u:I

    move/from16 p1, p17

    iput p1, p0, Lfu1;->v:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lfu1;->B:Ljava/lang/Object;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfu1;->C:LVa0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lfu1;->w:LCu1;

    move/from16 p1, p21

    iput p1, p0, Lfu1;->x:I

    move/from16 p1, p22

    iput p1, p0, Lfu1;->y:I

    move/from16 p1, p23

    iput p1, p0, Lfu1;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfu1;->j:I

    .line 2
    iput-object p1, p0, Lfu1;->A:Ljava/lang/CharSequence;

    iput-object p2, p0, Lfu1;->k:LuE0;

    iput-wide p3, p0, Lfu1;->l:J

    iput-wide p5, p0, Lfu1;->m:J

    iput-object p7, p0, Lfu1;->B:Ljava/lang/Object;

    iput-object p8, p0, Lfu1;->n:Lg90;

    iput-object p9, p0, Lfu1;->o:LD80;

    iput-wide p10, p0, Lfu1;->p:J

    iput-object p12, p0, Lfu1;->q:LQs1;

    iput-wide p13, p0, Lfu1;->r:J

    move/from16 p1, p15

    iput p1, p0, Lfu1;->s:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lfu1;->t:Z

    move/from16 p1, p17

    iput p1, p0, Lfu1;->u:I

    move/from16 p1, p18

    iput p1, p0, Lfu1;->v:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lfu1;->C:LVa0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lfu1;->w:LCu1;

    move/from16 p1, p21

    iput p1, p0, Lfu1;->x:I

    move/from16 p1, p22

    iput p1, p0, Lfu1;->y:I

    move/from16 p1, p23

    iput p1, p0, Lfu1;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu1;->j:I

    .line 4
    .line 5
    move-object/from16 v22, p1

    .line 6
    .line 7
    check-cast v22, LqI;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lfu1;->x:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LK7;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result v23

    .line 27
    iget v1, v0, Lfu1;->y:I

    .line 28
    .line 29
    invoke-static {v1}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result v24

    .line 33
    iget-object v1, v0, Lfu1;->B:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    check-cast v19, LR10;

    .line 38
    .line 39
    iget v1, v0, Lfu1;->z:I

    .line 40
    .line 41
    iget-object v2, v0, Lfu1;->A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    check-cast v2, LXb;

    .line 44
    .line 45
    iget-object v3, v0, Lfu1;->k:LuE0;

    .line 46
    .line 47
    iget-wide v4, v0, Lfu1;->l:J

    .line 48
    .line 49
    iget-wide v6, v0, Lfu1;->m:J

    .line 50
    .line 51
    iget-object v8, v0, Lfu1;->n:Lg90;

    .line 52
    .line 53
    iget-object v9, v0, Lfu1;->o:LD80;

    .line 54
    .line 55
    iget-wide v10, v0, Lfu1;->p:J

    .line 56
    .line 57
    iget-object v12, v0, Lfu1;->q:LQs1;

    .line 58
    .line 59
    iget-wide v13, v0, Lfu1;->r:J

    .line 60
    .line 61
    iget v15, v0, Lfu1;->s:I

    .line 62
    .line 63
    move/from16 v25, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lfu1;->t:Z

    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    iget v1, v0, Lfu1;->u:I

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    iget v1, v0, Lfu1;->v:I

    .line 74
    .line 75
    move/from16 v18, v1

    .line 76
    .line 77
    iget-object v1, v0, Lfu1;->C:LVa0;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    check-cast v20, Lbu1;

    .line 82
    .line 83
    iget-object v1, v0, Lfu1;->w:LCu1;

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    invoke-static/range {v2 .. v25}, Lgu1;->c(LXb;LuE0;JJLg90;LD80;JLQs1;JIZIILR10;Lbu1;LCu1;LqI;III)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lfu1;->x:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-static {v1}, LK7;->k0(I)I

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    iget v1, v0, Lfu1;->y:I

    .line 109
    .line 110
    invoke-static {v1}, LK7;->k0(I)I

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    iget v1, v0, Lfu1;->v:I

    .line 115
    .line 116
    iget v2, v0, Lfu1;->z:I

    .line 117
    .line 118
    iget-object v3, v0, Lfu1;->A:Ljava/lang/CharSequence;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    move/from16 v25, v2

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    iget-object v3, v0, Lfu1;->k:LuE0;

    .line 126
    .line 127
    iget-wide v4, v0, Lfu1;->l:J

    .line 128
    .line 129
    iget-wide v6, v0, Lfu1;->m:J

    .line 130
    .line 131
    iget-object v8, v0, Lfu1;->B:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lc90;

    .line 134
    .line 135
    iget-object v9, v0, Lfu1;->n:Lg90;

    .line 136
    .line 137
    iget-object v10, v0, Lfu1;->o:LD80;

    .line 138
    .line 139
    iget-wide v11, v0, Lfu1;->p:J

    .line 140
    .line 141
    iget-object v13, v0, Lfu1;->q:LQs1;

    .line 142
    .line 143
    iget-wide v14, v0, Lfu1;->r:J

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    iget v1, v0, Lfu1;->s:I

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    iget-boolean v1, v0, Lfu1;->t:Z

    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    iget v1, v0, Lfu1;->u:I

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    iget-object v1, v0, Lfu1;->C:LVa0;

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    iget-object v1, v0, Lfu1;->w:LCu1;

    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LnA1;->a:LnA1;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
