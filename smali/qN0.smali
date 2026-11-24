.class public final LqN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LFe1;

.field public final synthetic C:Lgt1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LVa0;

.field public final synthetic l:LuE0;

.field public final synthetic m:Z

.field public final synthetic n:LCu1;

.field public final synthetic o:LYa0;

.field public final synthetic p:LYa0;

.field public final synthetic q:LYa0;

.field public final synthetic r:LnF;

.field public final synthetic s:LnF;

.field public final synthetic t:LnF;

.field public final synthetic u:Z

.field public final synthetic v:LJD1;

.field public final synthetic w:Lzm0;

.field public final synthetic x:Lxm0;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LqN0;->j:Ljava/lang/String;

    iput-object p2, p0, LqN0;->k:LVa0;

    iput-object p3, p0, LqN0;->l:LuE0;

    iput-boolean p4, p0, LqN0;->m:Z

    iput-object p5, p0, LqN0;->n:LCu1;

    iput-object p6, p0, LqN0;->o:LYa0;

    iput-object p7, p0, LqN0;->p:LYa0;

    iput-object p8, p0, LqN0;->q:LYa0;

    iput-object p9, p0, LqN0;->r:LnF;

    iput-object p10, p0, LqN0;->s:LnF;

    iput-object p11, p0, LqN0;->t:LnF;

    iput-boolean p12, p0, LqN0;->u:Z

    iput-object p13, p0, LqN0;->v:LJD1;

    iput-object p14, p0, LqN0;->w:Lzm0;

    iput-object p15, p0, LqN0;->x:Lxm0;

    move/from16 p1, p16

    iput-boolean p1, p0, LqN0;->y:Z

    move/from16 p1, p17

    iput p1, p0, LqN0;->z:I

    move/from16 p1, p18

    iput p1, p0, LqN0;->A:I

    move-object/from16 p1, p19

    iput-object p1, p0, LqN0;->B:LFe1;

    move-object/from16 p1, p20

    iput-object p1, p0, LqN0;->C:Lgt1;

    move/from16 p1, p21

    iput p1, p0, LqN0;->D:I

    move/from16 p1, p22

    iput p1, p0, LqN0;->E:I

    move/from16 p1, p23

    iput p1, p0, LqN0;->F:I

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
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LqN0;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, LqN0;->E:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget v1, v0, LqN0;->A:I

    .line 29
    .line 30
    iget v2, v0, LqN0;->F:I

    .line 31
    .line 32
    move/from16 v18, v1

    .line 33
    .line 34
    iget-object v1, v0, LqN0;->j:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v24, v2

    .line 37
    .line 38
    iget-object v2, v0, LqN0;->k:LVa0;

    .line 39
    .line 40
    iget-object v3, v0, LqN0;->l:LuE0;

    .line 41
    .line 42
    iget-boolean v4, v0, LqN0;->m:Z

    .line 43
    .line 44
    iget-object v5, v0, LqN0;->n:LCu1;

    .line 45
    .line 46
    iget-object v6, v0, LqN0;->o:LYa0;

    .line 47
    .line 48
    iget-object v7, v0, LqN0;->p:LYa0;

    .line 49
    .line 50
    iget-object v8, v0, LqN0;->q:LYa0;

    .line 51
    .line 52
    iget-object v9, v0, LqN0;->r:LnF;

    .line 53
    .line 54
    iget-object v10, v0, LqN0;->s:LnF;

    .line 55
    .line 56
    iget-object v11, v0, LqN0;->t:LnF;

    .line 57
    .line 58
    iget-boolean v12, v0, LqN0;->u:Z

    .line 59
    .line 60
    iget-object v13, v0, LqN0;->v:LJD1;

    .line 61
    .line 62
    iget-object v14, v0, LqN0;->w:Lzm0;

    .line 63
    .line 64
    iget-object v15, v0, LqN0;->x:Lxm0;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-boolean v1, v0, LqN0;->y:Z

    .line 69
    .line 70
    move/from16 v17, v1

    .line 71
    .line 72
    iget v1, v0, LqN0;->z:I

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, LqN0;->B:LFe1;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-object v1, v0, LqN0;->C:Lgt1;

    .line 81
    .line 82
    move-object/from16 v25, v20

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    move/from16 v17, v19

    .line 91
    .line 92
    move-object/from16 v19, v25

    .line 93
    .line 94
    invoke-static/range {v1 .. v24}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v1
.end method
