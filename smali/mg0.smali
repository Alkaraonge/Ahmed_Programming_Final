.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmg0;->h:I

    iput-object p1, p0, Lmg0;->j:Landroid/content/Context;

    iput-boolean p2, p0, Lmg0;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const v2, 0x7f0f00c4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f00c3

    .line 9
    .line 10
    .line 11
    const-string v4, "$this$semantics"

    .line 12
    .line 13
    iget-object v5, p0, Lmg0;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v6, p0, Lmg0;->k:Z

    .line 16
    .line 17
    iget v7, p0, Lmg0;->h:I

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, LOc1;

    .line 23
    .line 24
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0f00c3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, LOc1;

    .line 44
    .line 45
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const v2, 0x7f0f00c3

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, LOc1;

    .line 65
    .line 66
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const v2, 0x7f0f00c3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    check-cast p1, LMV;

    .line 86
    .line 87
    const-string v0, "$this$DisposableEffect"

    .line 88
    .line 89
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkk1;->a:LKP0;

    .line 93
    .line 94
    invoke-static {v5}, Lkk1;->a(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Lqk1;->e(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p1, LGg0;

    .line 103
    .line 104
    invoke-direct {p1, v5, v6}, LGg0;-><init>(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
