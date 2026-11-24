.class public final synthetic LuQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LqQ0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqQ0;I)V
    .locals 0

    .line 1
    iput p3, p0, LuQ0;->h:I

    iput-object p1, p0, LuQ0;->j:Landroid/content/Context;

    iput-object p2, p0, LuQ0;->k:LqQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LuQ0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuQ0;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LuQ0;->k:LqQ0;

    .line 9
    .line 10
    invoke-static {v0, v1}, LBJ0;->I0(Landroid/content/Context;LqQ0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LuQ0;->j:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f0f0a6e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LuQ0;->k:LqQ0;

    .line 26
    .line 27
    iget-object v3, v2, LqQ0;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "https://maps.google.com/?q="

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, v2, LqQ0;->a:D

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ","

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v5, v2, LqQ0;->b:D

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v2, LqQ0;->g:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v3, "\n"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v3, "android.intent.action.SEND"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "text/plain"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "android.intent.extra.TEXT"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v2, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v0, p0, LuQ0;->j:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, LuQ0;->k:LqQ0;

    .line 120
    .line 121
    invoke-static {v0, v1}, LBJ0;->I0(Landroid/content/Context;LqQ0;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LnA1;->a:LnA1;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
