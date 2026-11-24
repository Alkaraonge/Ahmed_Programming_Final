.class public final synthetic LED0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldev/saad/bydvoice/mirror/MirrorActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/mirror/MirrorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED0;->a:Ldev/saad/bydvoice/mirror/MirrorActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LED0;->a:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 3
    .line 4
    sget v2, Ldev/saad/bydvoice/mirror/MirrorActivity;->C:I

    .line 5
    .line 6
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v2, LQD0;->MOVE:LQD0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, LQD0;->UP:LQD0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, LQD0;->DOWN:LQD0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez v5, :cond_4

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    int-to-float v5, v5

    .line 61
    div-float/2addr v4, v5

    .line 62
    const/16 v5, 0x2710

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    mul-float v4, v4, v5

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    const/16 v6, 0x270f

    .line 69
    .line 70
    invoke-static {v4, v0, v6}, LCK0;->K(III)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr p2, p1

    .line 80
    mul-float p2, p2, v5

    .line 81
    .line 82
    float-to-int p1, p2

    .line 83
    invoke-static {p1, v0, v6}, LCK0;->K(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LrP0;

    .line 92
    .line 93
    invoke-direct {p2, v4, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 98
    :goto_2
    if-nez p2, :cond_5

    .line 99
    .line 100
    :goto_3
    return v3

    .line 101
    :cond_5
    iget-object p1, p2, LrP0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v1, v1, Ldev/saad/bydvoice/mirror/MirrorActivity;->B:LJD0;

    .line 118
    .line 119
    new-instance v4, LRD0;

    .line 120
    .line 121
    invoke-direct {v4, v2, p1, p2}, LRD0;-><init>(LQD0;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, LJD0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-object p1, v1, LJD0;->b:Ljava/lang/Thread;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/lang/Thread;

    .line 138
    .line 139
    new-instance p2, LID0;

    .line 140
    .line 141
    invoke-direct {p2, v1, v0}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "smartbyd-mirror-touch"

    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, LJD0;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    monitor-exit v1

    .line 161
    return v3

    .line 162
    :goto_5
    monitor-exit v1

    .line 163
    throw p1
.end method
