.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LUa0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILUa0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lax;->h:I

    iput-object p4, p0, Lax;->j:Landroid/content/Context;

    iput-object p2, p0, Lax;->k:LUa0;

    iput-object p3, p0, Lax;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lax;->k:LUa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "byd"

    .line 7
    .line 8
    const-string v4, "c"

    .line 9
    .line 10
    iget-object v5, p0, Lax;->j:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lax;->l:LnG0;

    .line 13
    .line 14
    iget v7, p0, Lax;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v7, Lvd;->a:Lvd;

    .line 20
    .line 21
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "set"

    .line 31
    .line 32
    invoke-static {v6, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "lock_apps"

    .line 44
    .line 45
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lvd;->d:LKP0;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    sget-object v7, LLw;->a:LHP0;

    .line 62
    .line 63
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v7, 0x2c

    .line 70
    .line 71
    const/16 v8, 0x2e

    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    :goto_0
    invoke-static {v2, v5, v4, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "battery_kwh"

    .line 95
    .line 96
    double-to-float v4, v6

    .line 97
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    sget-object v2, LLw;->a:LHP0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v2, v3}, Lg;->r(LHP0;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
