.class public final LxK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LSt1;

.field public final synthetic k:LVa0;

.field public final synthetic l:LuE0;

.field public final synthetic m:LCu1;

.field public final synthetic n:LJD1;

.field public final synthetic o:LUm0;

.field public final synthetic p:LUF0;

.field public final synthetic q:LQi1;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LHi0;

.field public final synthetic v:Lxm0;

.field public final synthetic w:Z

.field public final synthetic x:LnF;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LSt1;LVa0;LuE0;LCu1;LJD1;LVa0;LUF0;LQi1;ZIILHi0;Lxm0;ZLnF;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LxK;->j:LSt1;

    .line 2
    .line 3
    iput-object p2, p0, LxK;->k:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, LxK;->l:LuE0;

    .line 6
    .line 7
    iput-object p4, p0, LxK;->m:LCu1;

    .line 8
    .line 9
    iput-object p5, p0, LxK;->n:LJD1;

    .line 10
    .line 11
    check-cast p6, LUm0;

    .line 12
    .line 13
    iput-object p6, p0, LxK;->o:LUm0;

    .line 14
    .line 15
    iput-object p7, p0, LxK;->p:LUF0;

    .line 16
    .line 17
    iput-object p8, p0, LxK;->q:LQi1;

    .line 18
    .line 19
    iput-boolean p9, p0, LxK;->r:Z

    .line 20
    .line 21
    iput p10, p0, LxK;->s:I

    .line 22
    .line 23
    iput p11, p0, LxK;->t:I

    .line 24
    .line 25
    iput-object p12, p0, LxK;->u:LHi0;

    .line 26
    .line 27
    iput-object p13, p0, LxK;->v:Lxm0;

    .line 28
    .line 29
    iput-boolean p14, p0, LxK;->w:Z

    .line 30
    .line 31
    iput-object p15, p0, LxK;->x:LnF;

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput p1, p0, LxK;->y:I

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, LxK;->z:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LqI;

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
    iget v1, v0, LxK;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LxK;->z:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v6, v0, LxK;->o:LUm0;

    .line 29
    .line 30
    iget-object v8, v0, LxK;->q:LQi1;

    .line 31
    .line 32
    iget-object v12, v0, LxK;->u:LHi0;

    .line 33
    .line 34
    iget-object v13, v0, LxK;->v:Lxm0;

    .line 35
    .line 36
    iget-boolean v14, v0, LxK;->w:Z

    .line 37
    .line 38
    iget-object v1, v0, LxK;->j:LSt1;

    .line 39
    .line 40
    iget-object v2, v0, LxK;->k:LVa0;

    .line 41
    .line 42
    iget-object v3, v0, LxK;->l:LuE0;

    .line 43
    .line 44
    iget-object v4, v0, LxK;->m:LCu1;

    .line 45
    .line 46
    iget-object v5, v0, LxK;->n:LJD1;

    .line 47
    .line 48
    iget-object v7, v0, LxK;->p:LUF0;

    .line 49
    .line 50
    iget-boolean v9, v0, LxK;->r:Z

    .line 51
    .line 52
    iget v10, v0, LxK;->s:I

    .line 53
    .line 54
    iget v11, v0, LxK;->t:I

    .line 55
    .line 56
    iget-object v15, v0, LxK;->x:LnF;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, LBi;->i(LSt1;LVa0;LuE0;LCu1;LJD1;LVa0;LUF0;LQi1;ZIILHi0;Lxm0;ZLnF;LqI;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object v1
.end method
