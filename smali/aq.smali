.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEs0;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laq;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->k:Ljava/lang/Object;

    iput-object p2, p0, Laq;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LnK1;LYk0;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Laq;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->j:Ljava/lang/Object;

    iput-object p4, p0, Laq;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Laq;->h:I

    iput-object p1, p0, Laq;->j:Ljava/lang/Object;

    iput-object p3, p0, Laq;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LiK1;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laq;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Laq;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LQ80;

    .line 24
    .line 25
    iget-object v1, p0, Laq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LQ80;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p0, Laq;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    sget-object v2, LO10;->h:LO10;

    .line 42
    .line 43
    invoke-static {v2, v1}, LDk0;->K(LRK;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Laq;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LEs0;

    .line 49
    .line 50
    invoke-virtual {v1}, LEs0;->z()Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v2, p0, Laq;->j:Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    if-lt v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LEs0;->l:LTK;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LTK;->v(LRK;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, LTK;->t(LRK;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Laq;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LHq;

    .line 80
    .line 81
    iget-object v1, p0, Laq;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lte0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LHq;->F(LTK;)V

    .line 86
    .line 87
    .line 88
    :pswitch_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
