.class public final LUa;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LVa0;

.field public final synthetic l:LoI;

.field public final synthetic m:Lo81;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVa0;LoI;Lo81;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LUa;->k:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, LUa;->l:LoI;

    .line 6
    .line 7
    iput-object p4, p0, LUa;->m:Lo81;

    .line 8
    .line 9
    iput p5, p0, LUa;->n:I

    .line 10
    .line 11
    iput-object p6, p0, LUa;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LkD1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, LUa;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, LBO0;

    .line 12
    .line 13
    iget-object v3, p0, LUa;->l:LoI;

    .line 14
    .line 15
    iget-object v1, p0, LUa;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LUa;->k:LVa0;

    .line 18
    .line 19
    iget-object v4, p0, LUa;->m:Lo81;

    .line 20
    .line 21
    iget v5, p0, LUa;->n:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LkD1;-><init>(Landroid/content/Context;LVa0;LoI;Lo81;ILBO0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LQa;->getLayoutNode()Llo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
