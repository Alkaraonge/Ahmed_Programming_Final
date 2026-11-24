.class public final Lx5;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LYJ;

.field public final synthetic n:LnG0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LYJ;LZJ;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5;->m:LYJ;

    .line 2
    .line 3
    iput-object p3, p0, Lx5;->n:LnG0;

    .line 4
    .line 5
    iput-object p8, p0, Lx5;->o:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lx5;->p:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lx5;->q:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lx5;->r:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lx5;->s:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx5;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx5;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, Lx5;

    .line 2
    .line 3
    iget-object v1, p0, Lx5;->m:LYJ;

    .line 4
    .line 5
    iget-object v4, p0, Lx5;->p:LnG0;

    .line 6
    .line 7
    iget-object v5, p0, Lx5;->q:LnG0;

    .line 8
    .line 9
    iget-object v3, p0, Lx5;->n:LnG0;

    .line 10
    .line 11
    iget-object v8, p0, Lx5;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lx5;->r:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, Lx5;->s:LnG0;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lx5;-><init>(LYJ;LZJ;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx5;->m:LYJ;

    .line 10
    .line 11
    iget-object v5, p0, Lx5;->r:LnG0;

    .line 12
    .line 13
    iget-object v6, p0, Lx5;->s:LnG0;

    .line 14
    .line 15
    iget-object v1, p0, Lx5;->n:LnG0;

    .line 16
    .line 17
    iget-object v2, p0, Lx5;->o:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lx5;->p:LnG0;

    .line 20
    .line 21
    iget-object v4, p0, Lx5;->q:LnG0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lin;->v(LbL;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
