.class public final synthetic LIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LIC;->h:I

    iput-object p4, p0, LIC;->j:Landroid/content/Context;

    iput-object p2, p0, LIC;->k:Ljava/lang/String;

    iput-object p3, p0, LIC;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LIC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC;->k:Ljava/lang/String;

    iput-object p2, p0, LIC;->j:Landroid/content/Context;

    iput-object p3, p0, LIC;->l:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0f0c65

    .line 5
    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v4, p0, LIC;->l:LnG0;

    .line 10
    .line 11
    iget-object v5, p0, LIC;->j:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, LIC;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p0, LIC;->h:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    new-instance v8, Lyo;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v7, v1, v6

    .line 31
    .line 32
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v1, p1}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    new-instance v8, Lyo;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v1, v6

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v1, p1}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {}, LpC;->a()LP30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LQ30;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LQ30;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LpC;

    .line 88
    .line 89
    sget-object v0, LpC;->APP:LpC;

    .line 90
    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, LuC;->a:LKP0;

    .line 102
    .line 103
    const-string v0, "c"

    .line 104
    .line 105
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "m"

    .line 109
    .line 110
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "byd"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "cluster_middle"

    .line 124
    .line 125
    invoke-static {v5, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    sget-object v0, LuC;->c:LKP0;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LuC;->e:LKP0;

    .line 146
    .line 147
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, LsC;->SPEEDOMETER:LsC;

    .line 152
    .line 153
    if-ne p1, v0, :cond_1

    .line 154
    .line 155
    sget-object p1, LoC;->a:LoC;

    .line 156
    .line 157
    const-string v0, "middle"

    .line 158
    .line 159
    invoke-virtual {p1, v5, v0, v6}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
