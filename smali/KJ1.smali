.class public final synthetic LKJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Landroidx/compose/foundation/layout/c;

.field public final synthetic j:Lgs;

.field public final synthetic k:LQg0;

.field public final synthetic l:Lnn;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LUa0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/c;Lgs;LQg0;Lnn;Ljava/util/ArrayList;FFFFFZZLUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJ1;->h:Landroidx/compose/foundation/layout/c;

    iput-object p2, p0, LKJ1;->j:Lgs;

    iput-object p3, p0, LKJ1;->k:LQg0;

    iput-object p4, p0, LKJ1;->l:Lnn;

    iput-object p5, p0, LKJ1;->m:Ljava/util/ArrayList;

    iput p6, p0, LKJ1;->n:F

    iput p7, p0, LKJ1;->o:F

    iput p8, p0, LKJ1;->p:F

    iput p9, p0, LKJ1;->q:F

    iput p10, p0, LKJ1;->r:F

    iput-boolean p11, p0, LKJ1;->s:Z

    iput-boolean p12, p0, LKJ1;->t:Z

    iput-object p13, p0, LKJ1;->u:LUa0;

    iput p14, p0, LKJ1;->v:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LKJ1;->v:I

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
    iget-object v4, v0, LKJ1;->l:Lnn;

    .line 23
    .line 24
    iget-object v5, v0, LKJ1;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-boolean v12, v0, LKJ1;->t:Z

    .line 27
    .line 28
    iget-object v13, v0, LKJ1;->u:LUa0;

    .line 29
    .line 30
    iget-object v1, v0, LKJ1;->h:Landroidx/compose/foundation/layout/c;

    .line 31
    .line 32
    iget-object v2, v0, LKJ1;->j:Lgs;

    .line 33
    .line 34
    iget-object v3, v0, LKJ1;->k:LQg0;

    .line 35
    .line 36
    iget v6, v0, LKJ1;->n:F

    .line 37
    .line 38
    iget v7, v0, LKJ1;->o:F

    .line 39
    .line 40
    iget v8, v0, LKJ1;->p:F

    .line 41
    .line 42
    iget v9, v0, LKJ1;->q:F

    .line 43
    .line 44
    iget v10, v0, LKJ1;->r:F

    .line 45
    .line 46
    iget-boolean v11, v0, LKJ1;->s:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, LRJ1;->c(Landroidx/compose/foundation/layout/c;Lgs;LQg0;Lnn;Ljava/util/ArrayList;FFFFFZZLUa0;LqI;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v1
.end method
