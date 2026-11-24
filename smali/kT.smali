.class public final synthetic LkT;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lfy0;

.field public final synthetic s:LYJ;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfy0;LYJ;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkT;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LkT;->r:Lfy0;

    .line 4
    .line 5
    iput-object p3, p0, LkT;->s:LYJ;

    .line 6
    .line 7
    iput-object p4, p0, LkT;->t:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LkT;->u:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LkT;->v:LnG0;

    .line 12
    .line 13
    const-class p3, LCk0;

    .line 14
    .line 15
    const-string p4, "saveLocal"

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p5, "DiagnosticsScreen$saveLocal(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, LkT;->s:LYJ;

    .line 2
    .line 3
    iget-object v4, p0, LkT;->u:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LkT;->v:LnG0;

    .line 6
    .line 7
    iget-object v0, p0, LkT;->q:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LkT;->r:Lfy0;

    .line 10
    .line 11
    iget-object v3, p0, LkT;->t:LnG0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LkQ;->b0(Landroid/content/Context;Lfy0;LYJ;LnG0;LnG0;LnG0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object v0
.end method
