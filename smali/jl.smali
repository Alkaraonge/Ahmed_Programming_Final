.class public final Ljl;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LVa0;

.field public final synthetic l:LuE0;

.field public final synthetic m:Z

.field public final synthetic n:LCu1;

.field public final synthetic o:Lzm0;

.field public final synthetic p:Lxm0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LJD1;

.field public final synthetic u:LY1;

.field public final synthetic v:LUF0;

.field public final synthetic w:LQi1;

.field public final synthetic x:LnF;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljl;->k:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, Ljl;->l:LuE0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ljl;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Ljl;->n:LCu1;

    .line 10
    .line 11
    iput-object p6, p0, Ljl;->o:Lzm0;

    .line 12
    .line 13
    iput-object p7, p0, Ljl;->p:Lxm0;

    .line 14
    .line 15
    iput-boolean p8, p0, Ljl;->q:Z

    .line 16
    .line 17
    iput p9, p0, Ljl;->r:I

    .line 18
    .line 19
    iput p10, p0, Ljl;->s:I

    .line 20
    .line 21
    iput-object p11, p0, Ljl;->t:LJD1;

    .line 22
    .line 23
    iput-object p12, p0, Ljl;->u:LY1;

    .line 24
    .line 25
    iput-object p13, p0, Ljl;->v:LUF0;

    .line 26
    .line 27
    iput-object p14, p0, Ljl;->w:LQi1;

    .line 28
    .line 29
    iput-object p15, p0, Ljl;->x:LnF;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Ljl;->y:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Ljl;->z:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Ljl;->A:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Ljl;->y:I

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
    iget v1, v0, Ljl;->z:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v14, v0, Ljl;->w:LQi1;

    .line 29
    .line 30
    iget-object v13, v0, Ljl;->v:LUF0;

    .line 31
    .line 32
    iget v1, v0, Ljl;->A:I

    .line 33
    .line 34
    move/from16 v19, v1

    .line 35
    .line 36
    iget-object v1, v0, Ljl;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Ljl;->k:LVa0;

    .line 39
    .line 40
    iget-object v3, v0, Ljl;->l:LuE0;

    .line 41
    .line 42
    iget-boolean v4, v0, Ljl;->m:Z

    .line 43
    .line 44
    iget-object v5, v0, Ljl;->n:LCu1;

    .line 45
    .line 46
    iget-object v6, v0, Ljl;->o:Lzm0;

    .line 47
    .line 48
    iget-object v7, v0, Ljl;->p:Lxm0;

    .line 49
    .line 50
    iget-boolean v8, v0, Ljl;->q:Z

    .line 51
    .line 52
    iget v9, v0, Ljl;->r:I

    .line 53
    .line 54
    iget v10, v0, Ljl;->s:I

    .line 55
    .line 56
    iget-object v11, v0, Ljl;->t:LJD1;

    .line 57
    .line 58
    iget-object v12, v0, Ljl;->u:LY1;

    .line 59
    .line 60
    iget-object v15, v0, Ljl;->x:LnF;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Lkl;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;LqI;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object v1
.end method
