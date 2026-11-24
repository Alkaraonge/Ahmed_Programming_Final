.class public final LQO0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LZQ;

.field public final synthetic k:LuE0;

.field public final synthetic l:LJO0;

.field public final synthetic m:LMO0;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Ljm;

.field public final synthetic q:LWh1;

.field public final synthetic r:Z

.field public final synthetic s:LXQ;

.field public final synthetic t:LHX0;

.field public final synthetic u:LnF;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LZQ;LuE0;LJO0;LMO0;IFLjm;LWh1;ZLXQ;LHX0;LnF;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQO0;->j:LZQ;

    .line 2
    .line 3
    iput-object p2, p0, LQO0;->k:LuE0;

    .line 4
    .line 5
    iput-object p3, p0, LQO0;->l:LJO0;

    .line 6
    .line 7
    iput-object p4, p0, LQO0;->m:LMO0;

    .line 8
    .line 9
    iput p5, p0, LQO0;->n:I

    .line 10
    .line 11
    iput p6, p0, LQO0;->o:F

    .line 12
    .line 13
    iput-object p7, p0, LQO0;->p:Ljm;

    .line 14
    .line 15
    iput-object p8, p0, LQO0;->q:LWh1;

    .line 16
    .line 17
    iput-boolean p9, p0, LQO0;->r:Z

    .line 18
    .line 19
    iput-object p10, p0, LQO0;->s:LXQ;

    .line 20
    .line 21
    iput-object p11, p0, LQO0;->t:LHX0;

    .line 22
    .line 23
    iput-object p12, p0, LQO0;->u:LnF;

    .line 24
    .line 25
    iput p13, p0, LQO0;->v:I

    .line 26
    .line 27
    iput p14, p0, LQO0;->w:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LqI;

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
    iget v1, v0, LQO0;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v12, v0, LQO0;->u:LnF;

    .line 23
    .line 24
    iget-object v10, v0, LQO0;->s:LXQ;

    .line 25
    .line 26
    iget v15, v0, LQO0;->w:I

    .line 27
    .line 28
    iget-object v1, v0, LQO0;->j:LZQ;

    .line 29
    .line 30
    iget-object v2, v0, LQO0;->k:LuE0;

    .line 31
    .line 32
    iget-object v3, v0, LQO0;->l:LJO0;

    .line 33
    .line 34
    iget-object v4, v0, LQO0;->m:LMO0;

    .line 35
    .line 36
    iget v5, v0, LQO0;->n:I

    .line 37
    .line 38
    iget v6, v0, LQO0;->o:F

    .line 39
    .line 40
    iget-object v7, v0, LQO0;->p:Ljm;

    .line 41
    .line 42
    iget-object v8, v0, LQO0;->q:LWh1;

    .line 43
    .line 44
    iget-boolean v9, v0, LQO0;->r:Z

    .line 45
    .line 46
    iget-object v11, v0, LQO0;->t:LHX0;

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, LKJ0;->b(LZQ;LuE0;LJO0;LMO0;IFLjm;LWh1;ZLXQ;LHX0;LnF;LqI;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v1
.end method
