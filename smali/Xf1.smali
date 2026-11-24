.class public final synthetic LXf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Llg1;

.field public final synthetic k:Landroid/view/Surface;

.field public final synthetic l:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Llg1;Landroid/view/Surface;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p4, p0, LXf1;->h:I

    iput-object p1, p0, LXf1;->j:Llg1;

    iput-object p2, p0, LXf1;->k:Landroid/view/Surface;

    iput-object p3, p0, LXf1;->l:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LXf1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXf1;->j:Llg1;

    .line 7
    .line 8
    iget-object v1, v0, Llg1;->f:LOj;

    .line 9
    .line 10
    iget-object v2, v0, Llg1;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LOj;

    .line 15
    .line 16
    new-instance v3, LYf1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, LYf1;-><init>(Llg1;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LOj;-><init>(Landroid/content/Context;LVa0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llg1;->f:LOj;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, LOj;->c:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v3, v0, Llg1;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "c"

    .line 41
    .line 42
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "byd"

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "side_camera_view_left"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "side_camera_view_right"

    .line 57
    .line 58
    :goto_0
    const/4 v5, 0x6

    .line 59
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, LOj;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LXf1;->k:Landroid/view/Surface;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, LOj;->d(Landroid/view/Surface;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, "camera did not start"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Llg1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, LXf1;->l:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v2, v3}, LOj;->d(Landroid/view/Surface;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, "cluster surface not taken"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llg1;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, LXf1;->j:Llg1;

    .line 99
    .line 100
    iget-object v1, v0, Llg1;->f:LOj;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, LXf1;->k:Landroid/view/Surface;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3, v2}, LOj;->e(Landroid/view/Surface;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, v0, Llg1;->f:LOj;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LXf1;->l:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, LOj;->e(Landroid/view/Surface;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
