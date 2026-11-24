.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8;->h:I

    iput-object p1, p0, Lu8;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu8;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lu8;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, LTC1;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, LD8;

    .line 21
    .line 22
    iget-object v0, p1, LD8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object v1, p1, LD8;->i:Ls8;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LD8;->j:Lt8;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lu8;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu8;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LEl1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lu8;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LP;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LmD1;->q:LmD1;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewParent;

    .line 54
    .line 55
    instance-of v5, v2, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v5, 0x7f090044

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v2, v3

    .line 79
    :goto_0
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, LP;->k:LaL1;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LaL1;->c()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v3, p1, LP;->k:LaL1;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :pswitch_1
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lu8;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LD8;

    .line 106
    .line 107
    iget-object v0, p1, LD8;->l:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v1, p1, LD8;->K:Ls90;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LD8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    iget-object v1, p1, LD8;->i:Ls8;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LD8;->j:Lt8;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
