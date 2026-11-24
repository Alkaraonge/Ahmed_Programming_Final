.class public final synthetic LUy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfz1;


# direct methods
.method public synthetic constructor <init>(ILfz1;)V
    .locals 0

    .line 1
    iput p1, p0, LUy1;->h:I

    iput-object p2, p0, LUy1;->j:Lfz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUy1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/TextureView;

    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUy1;->j:Lfz1;

    .line 14
    .line 15
    iget-object v1, v0, Lfz1;->g:Landroid/view/TextureView;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lfz1;->f(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "ctx"

    .line 29
    .line 30
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LUy1;->j:Lfz1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfz1;->f(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, LMV;

    .line 45
    .line 46
    const-string v0, "$this$DisposableEffect"

    .line 47
    .line 48
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LW3;

    .line 52
    .line 53
    iget-object v0, p0, LUy1;->j:Lfz1;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Landroid/view/TextureView;

    .line 62
    .line 63
    const-string v0, "v"

    .line 64
    .line 65
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LUy1;->j:Lfz1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lfz1;->g:Landroid/view/TextureView;

    .line 74
    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Lfz1;->f(Landroid/view/TextureView;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "ctx"

    .line 87
    .line 88
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/TextureView;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LUy1;->j:Lfz1;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lfz1;->f(Landroid/view/TextureView;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, LUy1;->j:Lfz1;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lfz1;->i(I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
