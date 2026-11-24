.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->a:I

    iput-object p1, p0, Lbs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUa0;

    .line 9
    .line 10
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lbc0;->a:Lac0;

    .line 16
    .line 17
    iget-object v0, p0, Lbs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljc0;

    .line 20
    .line 21
    invoke-static {v0}, Lbc0;->e(Ljc0;)LYb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, LkS;->I()V

    .line 27
    .line 28
    .line 29
    const-string v0, "3Wm6dIe0myb0n3mWgYSlj8l8cYO5ioOH81xnuX2Ymo+R13xxQ/lqg4efhbl9mJqPkb1BpY+AtA=="

    .line 30
    .line 31
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, v0, LPx;->b:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-static {v0, v1}, LBK0;->o0(LPx;Landroid/content/Context;)LVp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, LTp;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, LTp;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    :goto_0
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v0, LTp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getMethods(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v2, v1

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    aget-object v5, v1, v4

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "getAutoVIN"

    .line 93
    .line 94
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "getParameterTypes(...)"

    .line 105
    .line 106
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v6, v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v5, v3

    .line 117
    :goto_2
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object v1, LQ10;->h:LQ10;

    .line 121
    .line 122
    invoke-static {v0, v5, v1}, LBK0;->h0(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)LVp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, LTp;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    check-cast v0, LTp;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v0, v3

    .line 134
    :goto_3
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, LTp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v0, "toUpperCase(...)"

    .line 163
    .line 164
    invoke-static {v3, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
