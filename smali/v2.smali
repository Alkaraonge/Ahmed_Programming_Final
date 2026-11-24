.class public final synthetic Lv2;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;

.field public final synthetic w:LnG0;

.field public final synthetic x:Lfy0;

.field public final synthetic y:LYJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;I)V
    .locals 6

    .line 1
    iput p9, p0, Lv2;->q:I

    .line 2
    .line 3
    packed-switch p9, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv2;->r:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lv2;->s:LnG0;

    .line 9
    .line 10
    iput-object p3, p0, Lv2;->t:LnG0;

    .line 11
    .line 12
    iput-object p4, p0, Lv2;->u:LnG0;

    .line 13
    .line 14
    iput-object p5, p0, Lv2;->v:LnG0;

    .line 15
    .line 16
    iput-object p6, p0, Lv2;->w:LnG0;

    .line 17
    .line 18
    iput-object p7, p0, Lv2;->x:Lfy0;

    .line 19
    .line 20
    iput-object p8, p0, Lv2;->y:LYJ;

    .line 21
    .line 22
    const-class p3, LCk0;

    .line 23
    .line 24
    const-string p4, "activate"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string p5, "ActivationScreen$activate(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object v0, p0

    .line 37
    iput-object p1, v0, Lv2;->r:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, v0, Lv2;->s:LnG0;

    .line 40
    .line 41
    iput-object p3, v0, Lv2;->t:LnG0;

    .line 42
    .line 43
    iput-object p4, v0, Lv2;->u:LnG0;

    .line 44
    .line 45
    iput-object p5, v0, Lv2;->v:LnG0;

    .line 46
    .line 47
    iput-object p6, v0, Lv2;->w:LnG0;

    .line 48
    .line 49
    iput-object p7, v0, Lv2;->x:Lfy0;

    .line 50
    .line 51
    iput-object p8, v0, Lv2;->y:LYJ;

    .line 52
    .line 53
    const-class v2, LCk0;

    .line 54
    .line 55
    const-string v3, "activate"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v4, "ActivationScreen$activate(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv2;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2;->y:LYJ;

    .line 7
    .line 8
    iget-object v8, p0, Lv2;->r:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, Lv2;->v:LnG0;

    .line 11
    .line 12
    iget-object v7, p0, Lv2;->w:LnG0;

    .line 13
    .line 14
    iget-object v3, p0, Lv2;->s:LnG0;

    .line 15
    .line 16
    iget-object v4, p0, Lv2;->t:LnG0;

    .line 17
    .line 18
    iget-object v5, p0, Lv2;->u:LnG0;

    .line 19
    .line 20
    iget-object v2, p0, Lv2;->x:Lfy0;

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lin;->b(LYJ;Lfy0;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lv2;->y:LYJ;

    .line 29
    .line 30
    iget-object v8, p0, Lv2;->r:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v6, p0, Lv2;->v:LnG0;

    .line 33
    .line 34
    iget-object v7, p0, Lv2;->w:LnG0;

    .line 35
    .line 36
    iget-object v3, p0, Lv2;->s:LnG0;

    .line 37
    .line 38
    iget-object v4, p0, Lv2;->t:LnG0;

    .line 39
    .line 40
    iget-object v5, p0, Lv2;->u:LnG0;

    .line 41
    .line 42
    iget-object v2, p0, Lv2;->x:Lfy0;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lin;->b(LYJ;Lfy0;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
