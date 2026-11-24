.class public final synthetic LkH0;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic q:LbL;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;

.field public final synthetic w:LnG0;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(LbL;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkH0;->q:LbL;

    .line 2
    .line 3
    iput-object p2, p0, LkH0;->r:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LkH0;->s:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LkH0;->t:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LkH0;->u:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LkH0;->v:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LkH0;->w:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, LkH0;->x:Landroid/content/Context;

    .line 16
    .line 17
    const-class p3, LCk0;

    .line 18
    .line 19
    const-string p4, "nearby"

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    const-string p5, "PlanScreen$nearby(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ldev/saad/bydvoice/nav/route/Category;Ljava/lang/String;)V"

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    move-object p1, p0

    .line 26
    invoke-direct/range {p1 .. p6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LUv;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "p0"

    .line 8
    .line 9
    invoke-static {v2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "p1"

    .line 13
    .line 14
    invoke-static {v6, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LkH0;->r:LnG0;

    .line 18
    .line 19
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/location/Location;

    .line 24
    .line 25
    iget-object v5, p0, LkH0;->s:LnG0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LtH0;->F(Landroid/location/Location;)LAn0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, LkH0;->t:LnG0;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-interface {p1, p2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LkH0;->u:LnG0;

    .line 41
    .line 42
    invoke-interface {p1, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LQ10;->h:LQ10;

    .line 46
    .line 47
    iget-object v7, p0, LkH0;->v:LnG0;

    .line 48
    .line 49
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LkH0;->w:LnG0;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LmH0;

    .line 64
    .line 65
    iget-object v1, p0, LkH0;->x:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v0 .. v8}, LmH0;-><init>(Landroid/content/Context;LUv;LAn0;LnG0;LnG0;Ljava/lang/String;LnG0;LZJ;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LkH0;->q:LbL;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p2, p1, p1, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const p1, 0x7f0f09eb

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1
.end method
