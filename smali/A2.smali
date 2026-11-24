.class public final synthetic LA2;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LYJ;

.field public final synthetic s:LnG0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(LYJ;LnG0;Landroid/content/Context;LnG0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LA2;->q:I

    .line 2
    iput-object p1, p0, LA2;->r:LYJ;

    iput-object p2, p0, LA2;->s:LnG0;

    iput-object p3, p0, LA2;->t:Landroid/content/Context;

    iput-object p4, p0, LA2;->u:LnG0;

    const-class v3, LCk0;

    const-string v4, "reload"

    const/4 v2, 0x0

    const-string v5, "MusicScreen$reload(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LA2;->q:I

    .line 1
    iput-object p1, p0, LA2;->r:LYJ;

    iput-object p2, p0, LA2;->s:LnG0;

    iput-object p3, p0, LA2;->u:LnG0;

    iput-object p4, p0, LA2;->t:Landroid/content/Context;

    const-class v3, LCk0;

    const-string v4, "checkAgain"

    const/4 v2, 0x0

    const-string v5, "ActivationScreen$checkAgain(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA2;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2;->r:LYJ;

    .line 7
    .line 8
    iget-object v1, p0, LA2;->s:LnG0;

    .line 9
    .line 10
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LOs;

    .line 29
    .line 30
    iget-object v3, p0, LA2;->t:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, LA2;->u:LnG0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v5, v4, v1, v3}, LOs;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v5, v5, v2, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LA2;->s:LnG0;

    .line 46
    .line 47
    invoke-static {v0}, Lin;->d(LnG0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LA2;->u:LnG0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LD2;

    .line 66
    .line 67
    iget-object v4, p0, LA2;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v0, v4}, LD2;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LA2;->r:LYJ;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
