.class public final LtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LsX;


# instance fields
.field public final a:LvX;

.field public final b:Lpg;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvX;

    .line 5
    .line 6
    invoke-direct {v0}, LtE0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtX;->a:LvX;

    .line 10
    .line 11
    new-instance v0, Lpg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LtX;->b:Lpg;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LtX;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LtX;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, LS1;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, LtX;->a:LvX;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v0, p1}, LvX;->F0(LS1;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v0, p1}, LvX;->E0(LS1;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    new-instance p2, LFD1;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p2, p1, v2}, LFD1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LFD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LZw1;->ContinueTraversal:LZw1;

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_0
    invoke-static {v0, p2}, Lbx1;->C(Lax1;LVa0;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    invoke-virtual {v0, p1}, LvX;->D0(LS1;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    invoke-virtual {v0, p1}, LvX;->G0(LS1;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_5
    new-instance p2, LD11;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LuX;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, p2}, LuX;-><init>(LS1;LvX;LD11;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LuX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LZw1;->ContinueTraversal:LZw1;

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0, v1}, Lbx1;->C(Lax1;LVa0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean p2, p2, LD11;->h:Z

    .line 78
    .line 79
    iget-object v0, p0, LtX;->b:Lpg;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lkg;-><init>(Lpg;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Lkg;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lkg;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LvX;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LvX;->H0(LS1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
