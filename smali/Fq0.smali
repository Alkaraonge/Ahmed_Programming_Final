.class public final LFq0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LDl1;

.field public final synthetic k:LuE0;

.field public final synthetic l:LYq0;

.field public final synthetic m:LJO0;

.field public final synthetic n:F

.field public final synthetic o:Ldg;

.field public final synthetic p:LuQ;

.field public final synthetic q:Z

.field public final synthetic r:LVa0;


# direct methods
.method public constructor <init>(LDl1;LuE0;LYq0;LJO0;FLdg;LuQ;ZLVa0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LFq0;->j:LDl1;

    .line 2
    .line 3
    iput-object p2, p0, LFq0;->k:LuE0;

    .line 4
    .line 5
    iput-object p3, p0, LFq0;->l:LYq0;

    .line 6
    .line 7
    iput-object p4, p0, LFq0;->m:LJO0;

    .line 8
    .line 9
    iput p5, p0, LFq0;->n:F

    .line 10
    .line 11
    iput-object p6, p0, LFq0;->o:Ldg;

    .line 12
    .line 13
    iput-object p7, p0, LFq0;->p:LuQ;

    .line 14
    .line 15
    iput-boolean p8, p0, LFq0;->q:Z

    .line 16
    .line 17
    iput-object p9, p0, LFq0;->r:LVa0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0c31

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LK7;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, LFq0;->j:LDl1;

    .line 17
    .line 18
    iget-object v3, p0, LFq0;->m:LJO0;

    .line 19
    .line 20
    iget-object v5, p0, LFq0;->o:Ldg;

    .line 21
    .line 22
    iget-object v6, p0, LFq0;->p:LuQ;

    .line 23
    .line 24
    iget-object v1, p0, LFq0;->k:LuE0;

    .line 25
    .line 26
    iget-object v2, p0, LFq0;->l:LYq0;

    .line 27
    .line 28
    iget v4, p0, LFq0;->n:F

    .line 29
    .line 30
    iget-boolean v7, p0, LFq0;->q:Z

    .line 31
    .line 32
    iget-object v8, p0, LFq0;->r:LVa0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, LsP;->o(LDl1;LuE0;LYq0;LJO0;FLdg;LuQ;ZLVa0;LqI;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1
.end method
