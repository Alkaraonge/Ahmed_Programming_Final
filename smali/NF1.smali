.class public final synthetic LNF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic k:Landroid/util/DisplayMetrics;

.field public final synthetic l:LjI;

.field public final synthetic m:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;LjI;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V
    .locals 0

    .line 1
    iput p6, p0, LNF1;->h:I

    iput-object p1, p0, LNF1;->j:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LNF1;->k:Landroid/util/DisplayMetrics;

    iput-object p3, p0, LNF1;->l:LjI;

    iput-object p5, p0, LNF1;->m:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LNF1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNF1;->m:Landroid/view/WindowManager;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, LNF1;->j:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget-object p1, p0, LNF1;->k:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget-object v4, p0, LNF1;->l:LjI;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v3, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    invoke-static {v2, v5, v3}, LCK0;->K(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    .line 47
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    add-int/2addr v2, p2

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_1
    invoke-static {v2, v5, p1}, LCK0;->K(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0, v4, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, LNF1;->m:Landroid/view/WindowManager;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v1, p0, LNF1;->j:Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    .line 96
    float-to-int p1, p1

    .line 97
    add-int/2addr v2, p1

    .line 98
    iget-object p1, p0, LNF1;->k:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iget-object v4, p0, LNF1;->l:LjI;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v3, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    if-gez v3, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_2
    invoke-static {v2, v5, v3}, LCK0;->K(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 118
    .line 119
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    .line 121
    float-to-int p2, p2

    .line 122
    add-int/2addr v2, p2

    .line 123
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    if-gez p1, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :cond_3
    invoke-static {v2, v5, p1}, LCK0;->K(III)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v0, v4, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
