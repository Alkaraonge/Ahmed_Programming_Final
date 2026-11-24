.class public final LuN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LYa0;

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;

.field public final synthetic m:LnF;

.field public final synthetic n:LnF;

.field public final synthetic o:LnF;

.field public final synthetic p:LnF;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:LVa0;

.field public final synthetic t:LnF;

.field public final synthetic u:LnF;

.field public final synthetic v:LJO0;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LYa0;LnF;LnF;LnF;LnF;LnF;LnF;ZFLVa0;LnF;LnF;LJO0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LuN0;->j:LYa0;

    .line 2
    .line 3
    iput-object p2, p0, LuN0;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, LuN0;->l:LnF;

    .line 6
    .line 7
    iput-object p4, p0, LuN0;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LuN0;->n:LnF;

    .line 10
    .line 11
    iput-object p6, p0, LuN0;->o:LnF;

    .line 12
    .line 13
    iput-object p7, p0, LuN0;->p:LnF;

    .line 14
    .line 15
    iput-boolean p8, p0, LuN0;->q:Z

    .line 16
    .line 17
    iput p9, p0, LuN0;->r:F

    .line 18
    .line 19
    iput-object p10, p0, LuN0;->s:LVa0;

    .line 20
    .line 21
    iput-object p11, p0, LuN0;->t:LnF;

    .line 22
    .line 23
    iput-object p12, p0, LuN0;->u:LnF;

    .line 24
    .line 25
    iput-object p13, p0, LuN0;->v:LJO0;

    .line 26
    .line 27
    iput p14, p0, LuN0;->w:I

    .line 28
    .line 29
    iput p15, p0, LuN0;->x:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LqI;

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
    iget v1, v0, LuN0;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LuN0;->x:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v11, v0, LuN0;->t:LnF;

    .line 29
    .line 30
    iget-object v1, v0, LuN0;->j:LYa0;

    .line 31
    .line 32
    iget-object v2, v0, LuN0;->k:LnF;

    .line 33
    .line 34
    iget-object v3, v0, LuN0;->l:LnF;

    .line 35
    .line 36
    iget-object v4, v0, LuN0;->m:LnF;

    .line 37
    .line 38
    iget-object v5, v0, LuN0;->n:LnF;

    .line 39
    .line 40
    iget-object v6, v0, LuN0;->o:LnF;

    .line 41
    .line 42
    iget-object v7, v0, LuN0;->p:LnF;

    .line 43
    .line 44
    iget-boolean v8, v0, LuN0;->q:Z

    .line 45
    .line 46
    iget v9, v0, LuN0;->r:F

    .line 47
    .line 48
    iget-object v10, v0, LuN0;->s:LVa0;

    .line 49
    .line 50
    iget-object v12, v0, LuN0;->u:LnF;

    .line 51
    .line 52
    iget-object v13, v0, LuN0;->v:LJO0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LwN0;->c(LYa0;LnF;LnF;LnF;LnF;LnF;LnF;ZFLVa0;LnF;LnF;LJO0;LqI;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object v1
.end method
