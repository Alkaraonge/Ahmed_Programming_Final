.class public final synthetic LKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:LnG0;

.field public final synthetic m:LTF0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILTF0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LKo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo;->j:Landroid/content/Context;

    iput p2, p0, LKo;->k:I

    iput-object p3, p0, LKo;->m:LTF0;

    iput-object p4, p0, LKo;->l:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILnG0;LTF0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LKo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo;->j:Landroid/content/Context;

    iput p2, p0, LKo;->k:I

    iput-object p3, p0, LKo;->l:LnG0;

    iput-object p4, p0, LKo;->m:LTF0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LKo;->m:LTF0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LKo;->l:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LKo;->k:I

    .line 10
    .line 11
    const-string v6, "c"

    .line 12
    .line 13
    iget-object v7, p0, LKo;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget v8, p0, LKo;->h:I

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v8, "pin"

    .line 23
    .line 24
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "byd"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v9, v7, v6, v8}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v10, "watch_pin"

    .line 35
    .line 36
    invoke-interface {v6, v10, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    if-le v5, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "watched_"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v3, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LHP0;

    .line 78
    .line 79
    invoke-static {v1, v4}, LOQ0;->x(LHP0;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    const-string v8, "a"

    .line 84
    .line 85
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lmm0;->a:Lim1;

    .line 89
    .line 90
    invoke-static {v7, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lmm0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, LrP0;

    .line 102
    .line 103
    invoke-direct {v8, v5, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v7, p1}, Lmm0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LHP0;

    .line 114
    .line 115
    invoke-static {v1, v4}, LOQ0;->x(LHP0;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
