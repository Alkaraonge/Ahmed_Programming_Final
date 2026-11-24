.class public final synthetic Ltj1;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:LYJ;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;

.field public final synthetic w:LnG0;


# direct methods
.method public constructor <init>(LYJ;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1;->q:LYJ;

    .line 2
    .line 3
    iput-object p2, p0, Ltj1;->r:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Ltj1;->s:LnG0;

    .line 6
    .line 7
    iput-object p6, p0, Ltj1;->t:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ltj1;->u:LnG0;

    .line 10
    .line 11
    iput-object p5, p0, Ltj1;->v:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Ltj1;->w:LnG0;

    .line 14
    .line 15
    const-class p3, LCk0;

    .line 16
    .line 17
    const-string p4, "importPicked"

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string p5, "SoundsPage$importPicked(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V"

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Ltj1;->q:LYJ;

    .line 5
    .line 6
    iget-object v3, p0, Ltj1;->t:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Ltj1;->u:LnG0;

    .line 9
    .line 10
    iget-object v1, p0, Ltj1;->r:LnG0;

    .line 11
    .line 12
    iget-object v2, p0, Ltj1;->s:LnG0;

    .line 13
    .line 14
    iget-object v5, p0, Ltj1;->v:LnG0;

    .line 15
    .line 16
    iget-object v6, p0, Ltj1;->w:LnG0;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lde1;->q(LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1
.end method
