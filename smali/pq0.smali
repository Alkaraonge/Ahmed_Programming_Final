.class public final Lpq0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:Lyq0;

.field public final synthetic l:LJO0;

.field public final synthetic m:Z

.field public final synthetic n:LuQ;

.field public final synthetic o:Z

.field public final synthetic p:Lim;

.field public final synthetic q:Lfg;

.field public final synthetic r:Ljm;

.field public final synthetic s:Ldg;

.field public final synthetic t:LVa0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LuE0;Lyq0;LJO0;ZLuQ;ZLim;Lfg;Ljm;Ldg;LVa0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq0;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, Lpq0;->k:Lyq0;

    .line 4
    .line 5
    iput-object p3, p0, Lpq0;->l:LJO0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpq0;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpq0;->n:LuQ;

    .line 10
    .line 11
    iput-boolean p6, p0, Lpq0;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lpq0;->p:Lim;

    .line 14
    .line 15
    iput-object p8, p0, Lpq0;->q:Lfg;

    .line 16
    .line 17
    iput-object p9, p0, Lpq0;->r:Ljm;

    .line 18
    .line 19
    iput-object p10, p0, Lpq0;->s:Ldg;

    .line 20
    .line 21
    iput-object p11, p0, Lpq0;->t:LVa0;

    .line 22
    .line 23
    iput p12, p0, Lpq0;->u:I

    .line 24
    .line 25
    iput p13, p0, Lpq0;->v:I

    .line 26
    .line 27
    iput p14, p0, Lpq0;->w:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LqI;

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
    iget v1, v0, Lpq0;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lpq0;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v9, v0, Lpq0;->r:Ljm;

    .line 29
    .line 30
    iget v15, v0, Lpq0;->w:I

    .line 31
    .line 32
    iget-object v1, v0, Lpq0;->j:LuE0;

    .line 33
    .line 34
    iget-object v2, v0, Lpq0;->k:Lyq0;

    .line 35
    .line 36
    iget-object v3, v0, Lpq0;->l:LJO0;

    .line 37
    .line 38
    iget-boolean v4, v0, Lpq0;->m:Z

    .line 39
    .line 40
    iget-object v5, v0, Lpq0;->n:LuQ;

    .line 41
    .line 42
    iget-boolean v6, v0, Lpq0;->o:Z

    .line 43
    .line 44
    iget-object v7, v0, Lpq0;->p:Lim;

    .line 45
    .line 46
    iget-object v8, v0, Lpq0;->q:Lfg;

    .line 47
    .line 48
    iget-object v10, v0, Lpq0;->s:Ldg;

    .line 49
    .line 50
    iget-object v11, v0, Lpq0;->t:LVa0;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, LCS;->f(LuE0;Lyq0;LJO0;ZLuQ;ZLim;Lfg;Ljm;Ldg;LVa0;LqI;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v1
.end method
