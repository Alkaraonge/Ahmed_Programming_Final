.class public final synthetic LqM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LAn0;

.field public final synthetic l:LUa0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LAn0;LUa0;LnG0;I)V
    .locals 0

    .line 1
    iput p5, p0, LqM0;->h:I

    iput-object p1, p0, LqM0;->j:Landroid/content/Context;

    iput-object p2, p0, LqM0;->k:LAn0;

    iput-object p3, p0, LqM0;->l:LUa0;

    iput-object p4, p0, LqM0;->m:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LqM0;->l:LUa0;

    .line 4
    .line 5
    iget-object v2, p0, LqM0;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LqM0;->m:LnG0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, LqM0;->h:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LqM0;->k:LAn0;

    .line 22
    .line 23
    invoke-static {v2, v3, v5}, LcK0;->i0(Landroid/content/Context;Ljava/lang/String;LAn0;)Lr81;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v3, 0x7f0f071c

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v1, v3, v5

    .line 53
    .line 54
    const v1, 0x7f0f0ac4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_1
    move-object v7, v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    new-instance v5, Lr81;

    .line 88
    .line 89
    iget-object v8, p0, LqM0;->k:LAn0;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v6, "shared"

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lr81;-><init>(Ljava/lang/String;Ljava/lang/String;LAn0;JZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, LZR;->Y(Landroid/content/Context;Lr81;)Lny;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-boolean v5, v3, Lny;->a:Z

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v3, Lny;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
