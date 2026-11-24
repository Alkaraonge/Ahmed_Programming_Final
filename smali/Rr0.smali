.class public final synthetic LRr0;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LYJ;

.field public final synthetic s:LnG0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXD1;LYJ;LnG0;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LRr0;->q:I

    .line 2
    iput-object p1, p0, LRr0;->u:Ljava/lang/Object;

    iput-object p2, p0, LRr0;->r:LYJ;

    iput-object p3, p0, LRr0;->s:LnG0;

    iput-object p4, p0, LRr0;->t:Landroid/content/Context;

    const-class v3, LCk0;

    const-string v4, "micTap"

    const/4 v2, 0x0

    const-string v5, "AppRoot$micTap(Ldev/saad/bydvoice/voice/VoiceEngine;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LYJ;LnG0;Landroid/content/Context;LTF0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LRr0;->q:I

    .line 1
    iput-object p1, p0, LRr0;->r:LYJ;

    iput-object p2, p0, LRr0;->s:LnG0;

    iput-object p3, p0, LRr0;->t:Landroid/content/Context;

    iput-object p4, p0, LRr0;->u:Ljava/lang/Object;

    const-class v3, LCk0;

    const-string v4, "checkNow"

    const/4 v2, 0x0

    const-string v5, "LicenceCard$checkNow(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRr0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRr0;->s:LnG0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LRr0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LXD1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LXD1;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LGx0;

    .line 34
    .line 35
    iget-object v3, p0, LRr0;->t:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, LGx0;-><init>(LXD1;Landroid/content/Context;LnG0;LZJ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LRr0;->r:LYJ;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v4, v4, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LRr0;->s:LnG0;

    .line 51
    .line 52
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LTr0;

    .line 71
    .line 72
    iget-object v2, p0, LRr0;->t:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, LRr0;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LTF0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v2, v0, v3, v4}, LTr0;-><init>(Landroid/content/Context;LnG0;LTF0;LZJ;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LRr0;->r:LYJ;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {v0, v4, v4, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
