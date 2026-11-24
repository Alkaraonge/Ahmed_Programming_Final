.class public final LKq0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LYq0;

.field public final synthetic k:LaN0;

.field public final synthetic l:LTq0;

.field public final synthetic m:LuE0;

.field public final synthetic n:LJO0;

.field public final synthetic o:LuQ;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:LVa0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LYq0;LaN0;LTq0;LuE0;LJO0;LuQ;ZFFLVa0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq0;->j:LYq0;

    .line 2
    .line 3
    iput-object p2, p0, LKq0;->k:LaN0;

    .line 4
    .line 5
    iput-object p3, p0, LKq0;->l:LTq0;

    .line 6
    .line 7
    iput-object p4, p0, LKq0;->m:LuE0;

    .line 8
    .line 9
    iput-object p5, p0, LKq0;->n:LJO0;

    .line 10
    .line 11
    iput-object p6, p0, LKq0;->o:LuQ;

    .line 12
    .line 13
    iput-boolean p7, p0, LKq0;->p:Z

    .line 14
    .line 15
    iput p8, p0, LKq0;->q:F

    .line 16
    .line 17
    iput p9, p0, LKq0;->r:F

    .line 18
    .line 19
    iput-object p10, p0, LKq0;->s:LVa0;

    .line 20
    .line 21
    iput p11, p0, LKq0;->t:I

    .line 22
    .line 23
    iput p12, p0, LKq0;->u:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LKq0;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, LKq0;->u:I

    .line 18
    .line 19
    invoke-static {p1}, LK7;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v4, p0, LKq0;->n:LJO0;

    .line 24
    .line 25
    iget-boolean v6, p0, LKq0;->p:Z

    .line 26
    .line 27
    iget v7, p0, LKq0;->q:F

    .line 28
    .line 29
    iget-object v0, p0, LKq0;->j:LYq0;

    .line 30
    .line 31
    iget-object v1, p0, LKq0;->k:LaN0;

    .line 32
    .line 33
    iget-object v2, p0, LKq0;->l:LTq0;

    .line 34
    .line 35
    iget-object v3, p0, LKq0;->m:LuE0;

    .line 36
    .line 37
    iget-object v5, p0, LKq0;->o:LuQ;

    .line 38
    .line 39
    iget v8, p0, LKq0;->r:F

    .line 40
    .line 41
    iget-object v9, p0, LKq0;->s:LVa0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, LkQ;->z(LYq0;LaN0;LTq0;LuE0;LJO0;LuQ;ZFFLVa0;LqI;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1
.end method
