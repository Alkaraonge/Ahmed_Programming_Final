.class public final Lh6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LUa0;

.field public final synthetic l:LnF;

.field public final synthetic m:LrE0;

.field public final synthetic n:LnF;

.field public final synthetic o:LnF;

.field public final synthetic p:LnF;

.field public final synthetic q:LnF;

.field public final synthetic r:LFe1;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:LxT;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;III)V
    .locals 1

    .line 1
    move/from16 v0, p21

    iput v0, p0, Lh6;->j:I

    iput-object p1, p0, Lh6;->k:LUa0;

    iput-object p2, p0, Lh6;->l:LnF;

    iput-object p3, p0, Lh6;->m:LrE0;

    iput-object p4, p0, Lh6;->n:LnF;

    iput-object p5, p0, Lh6;->o:LnF;

    iput-object p6, p0, Lh6;->p:LnF;

    iput-object p7, p0, Lh6;->q:LnF;

    iput-object p8, p0, Lh6;->r:LFe1;

    iput-wide p9, p0, Lh6;->s:J

    iput-wide p11, p0, Lh6;->t:J

    iput-wide p13, p0, Lh6;->u:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lh6;->v:J

    move/from16 p1, p17

    iput p1, p0, Lh6;->w:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lh6;->x:LxT;

    move/from16 p1, p19

    iput p1, p0, Lh6;->y:I

    move/from16 p1, p20

    iput p1, p0, Lh6;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh6;->j:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, LqI;

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
    iget v1, v0, Lh6;->y:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LK7;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget-object v3, v0, Lh6;->l:LnF;

    .line 28
    .line 29
    iget-wide v1, v0, Lh6;->v:J

    .line 30
    .line 31
    iget v4, v0, Lh6;->z:I

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    iget-object v2, v0, Lh6;->k:LUa0;

    .line 36
    .line 37
    move/from16 v22, v4

    .line 38
    .line 39
    iget-object v4, v0, Lh6;->m:LrE0;

    .line 40
    .line 41
    iget-object v5, v0, Lh6;->n:LnF;

    .line 42
    .line 43
    iget-object v6, v0, Lh6;->o:LnF;

    .line 44
    .line 45
    iget-object v7, v0, Lh6;->p:LnF;

    .line 46
    .line 47
    iget-object v8, v0, Lh6;->q:LnF;

    .line 48
    .line 49
    iget-object v9, v0, Lh6;->r:LFe1;

    .line 50
    .line 51
    iget-wide v10, v0, Lh6;->s:J

    .line 52
    .line 53
    iget-wide v12, v0, Lh6;->t:J

    .line 54
    .line 55
    iget-wide v14, v0, Lh6;->u:J

    .line 56
    .line 57
    iget v1, v0, Lh6;->w:F

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lh6;->x:LxT;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-static/range {v2 .. v22}, LUC;->a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lh6;->y:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-static {v1}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    iget v1, v0, Lh6;->z:I

    .line 87
    .line 88
    invoke-static {v1}, LK7;->k0(I)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    iget-object v3, v0, Lh6;->l:LnF;

    .line 93
    .line 94
    iget-wide v14, v0, Lh6;->u:J

    .line 95
    .line 96
    iget-wide v1, v0, Lh6;->v:J

    .line 97
    .line 98
    move-wide/from16 v16, v1

    .line 99
    .line 100
    iget-object v2, v0, Lh6;->k:LUa0;

    .line 101
    .line 102
    iget-object v4, v0, Lh6;->m:LrE0;

    .line 103
    .line 104
    iget-object v5, v0, Lh6;->n:LnF;

    .line 105
    .line 106
    iget-object v6, v0, Lh6;->o:LnF;

    .line 107
    .line 108
    iget-object v7, v0, Lh6;->p:LnF;

    .line 109
    .line 110
    iget-object v8, v0, Lh6;->q:LnF;

    .line 111
    .line 112
    iget-object v9, v0, Lh6;->r:LFe1;

    .line 113
    .line 114
    iget-wide v10, v0, Lh6;->s:J

    .line 115
    .line 116
    iget-wide v12, v0, Lh6;->t:J

    .line 117
    .line 118
    iget v1, v0, Lh6;->w:F

    .line 119
    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    iget-object v1, v0, Lh6;->x:LxT;

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    invoke-static/range {v2 .. v22}, Ll6;->c(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
