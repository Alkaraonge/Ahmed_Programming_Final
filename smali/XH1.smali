.class public final synthetic LXH1;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lgs;

.field public final synthetic s:LYJ;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgs;LYJ;LnG0;LnG0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LXH1;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LXH1;->r:Lgs;

    .line 4
    .line 5
    iput-object p3, p0, LXH1;->s:LYJ;

    .line 6
    .line 7
    iput-object p4, p0, LXH1;->t:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LXH1;->u:LnG0;

    .line 10
    .line 11
    const-class v2, LCk0;

    .line 12
    .line 13
    const-string v3, "import"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v4, "rememberWallControl$import(Landroid/content/Context;Ldev/saad/bydvoice/ui/CarLayout;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/net/Uri;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v5, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LXH1;->s:LYJ;

    .line 10
    .line 11
    iget-object v0, p0, LXH1;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LXH1;->r:Lgs;

    .line 14
    .line 15
    iget-object v3, p0, LXH1;->t:LnG0;

    .line 16
    .line 17
    iget-object v4, p0, LXH1;->u:LnG0;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, LaI1;->J(Landroid/content/Context;Lgs;LYJ;LnG0;LnG0;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1
.end method
