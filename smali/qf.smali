.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqf;->h:I

    iput-object p1, p0, Lqf;->j:Landroid/content/Context;

    iput-object p2, p0, Lqf;->k:Landroid/content/Intent;

    iput-object p3, p0, Lqf;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqf;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lqf;->k:Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v2, LnA1;->a:LnA1;

    .line 11
    .line 12
    const/high16 v3, 0x10000000

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lqf;->l:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :pswitch_0
    iget-object v0, p0, Lqf;->j:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lqf;->k:Landroid/content/Intent;

    .line 54
    .line 55
    sget-object v2, LnA1;->a:LnA1;

    .line 56
    .line 57
    const/high16 v3, 0x10000000

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lqf;->l:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
