.class public abstract LLv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "remote_on"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static B(Landroid/content/Context;LFE1;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "car_port"

    .line 11
    .line 12
    const-string v1, "car_name"

    .line 13
    .line 14
    const-string v2, "car_key"

    .line 15
    .line 16
    const-string v3, "car_host"

    .line 17
    .line 18
    const-string v4, "car_relay"

    .line 19
    .line 20
    const-string v5, "car_bt"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v6, p1, LFE1;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v6, p1, LFE1;->b:I

    .line 55
    .line 56
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p1, LFE1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, LFE1;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LFE1;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p1, LFE1;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static C(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LbK1;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static D(Landroid/content/Context;LDE1;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "m"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "app_mode"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    sput-boolean v1, LaT;->d:Z

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LLv1;->p(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, LaT;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, LPr;->d(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static E(Lvx1;Ljava/util/TimeZone;)J
    .locals 8

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lvx1;->j:I

    .line 14
    .line 15
    add-int/lit8 v3, p1, -0x1

    .line 16
    .line 17
    iget v4, p0, Lvx1;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v2, p0, Lvx1;->h:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final F(LuE0;Ljava/lang/Double;LqI;II)LuE0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x21652ec8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    const p4, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, LqI;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v0, LlI;->a:LIK1;

    .line 28
    .line 29
    if-ne p4, v0, :cond_1

    .line 30
    .line 31
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, LHX0;->z:LHX0;

    .line 34
    .line 35
    invoke-static {p4, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v5, p4

    .line 43
    check-cast v5, LnG0;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const v1, -0x5cd48cda

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4, v1, v5}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    new-instance v1, Lls1;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, v5, v2}, Lls1;-><init>(LnG0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v1, LUa0;

    .line 84
    .line 85
    invoke-virtual {p2, p4}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 p3, p3, 0x3

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0xe

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x30

    .line 93
    .line 94
    invoke-static {p1, v1, p2, p3}, LLv1;->h(Ljava/lang/Double;LUa0;LqI;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p2, p4}, LqI;->q(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LGI;->j:LAm1;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, LAe0;

    .line 108
    .line 109
    sget-object p1, LGI;->q:LAm1;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LhD1;

    .line 116
    .line 117
    invoke-interface {p1}, LhD1;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    const p3, -0x6815fd56

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v3}, LqI;->f(J)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr p3, v1

    .line 138
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v1, LcA1;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v1 .. v6}, LcA1;-><init>(JLAe0;LnG0;LZJ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v1, LYa0;

    .line 156
    .line 157
    invoke-virtual {p2, p4}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v1}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p4}, LqI;->q(Z)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "wake_on"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final a(ILqI;)V
    .locals 11

    .line 1
    const v0, 0x7fc0ca9d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    move-object v4, p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x6e3c21fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LlI;->a:LIK1;

    .line 42
    .line 43
    sget-object v3, LHX0;->z:LHX0;

    .line 44
    .line 45
    const-string v4, "byd"

    .line 46
    .line 47
    const-string v5, "c"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "companion_handle"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v6, v4, v7, v1, v8}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, LnG0;

    .line 70
    .line 71
    invoke-static {v0, p1, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v2, :cond_4

    .line 76
    .line 77
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "companion_side"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "RIGHT"

    .line 92
    .line 93
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    sget-object v8, LME;->RIGHT:LME;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v8, LME;->LEFT:LME;

    .line 103
    .line 104
    :goto_1
    invoke-static {v8, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v8, LnG0;

    .line 112
    .line 113
    invoke-static {v0, p1, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "wake_on"

    .line 123
    .line 124
    invoke-static {v6, v4, v7, v0, v7}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v5, v0

    .line 136
    check-cast v5, LnG0;

    .line 137
    .line 138
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    new-instance v1, LeW0;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    move-object v4, v8

    .line 146
    invoke-direct/range {v1 .. v6}, LeW0;-><init>(ILnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x1dba3776

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v2, 0x1b0

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    move-object v4, p1

    .line 162
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance v0, Lun1;

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lun1;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public static final b(LBi0;Ljava/lang/String;Ljava/lang/String;ZLuE0;LUa0;LqI;I)V
    .locals 21

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    const v0, 0x20d8ba42

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v8, v4}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v9, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v10

    .line 95
    const v10, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v10, v0

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    if-ne v10, v11, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8}, LqI;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v8}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_7
    :goto_6
    new-instance v10, LPh1;

    .line 117
    .line 118
    const/16 v11, 0x12

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    invoke-direct {v10, v11}, LPh1;-><init>(F)V

    .line 122
    .line 123
    .line 124
    sget-object v11, LpD;->a:LAm1;

    .line 125
    .line 126
    invoke-virtual {v8, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LmD;

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    int-to-float v2, v12

    .line 138
    :goto_7
    if-eqz v4, :cond_9

    .line 139
    .line 140
    iget-wide v13, v11, LmD;->a:J

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    iget-wide v13, v11, LmD;->A:J

    .line 144
    .line 145
    const/high16 v15, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    :goto_8
    invoke-static {v7, v2, v13, v14, v10}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v13, 0x4c5de2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v13}, LqI;->X(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x1c00

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    if-ne v0, v9, :cond_a

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v12, 0x0

    .line 168
    :goto_9
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v12, :cond_b

    .line 173
    .line 174
    sget-object v9, LlI;->a:LIK1;

    .line 175
    .line 176
    if-ne v0, v9, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v0, LVw0;

    .line 179
    .line 180
    const/16 v9, 0xd

    .line 181
    .line 182
    invoke-direct {v0, v9, v4}, LVw0;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v0, LVa0;

    .line 189
    .line 190
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v13, v0}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    iget-wide v12, v11, LmD;->a:J

    .line 200
    .line 201
    const v0, 0x3dcccccd

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v12, v13}, LcD;->c(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    iget-wide v12, v11, LmD;->p:J

    .line 210
    .line 211
    :goto_a
    new-instance v0, Lvz;

    .line 212
    .line 213
    move-object v2, v5

    .line 214
    move-object v5, v1

    .line 215
    move-object v1, v6

    .line 216
    move v6, v4

    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v3

    .line 219
    move-object v3, v11

    .line 220
    invoke-direct/range {v0 .. v6}, Lvz;-><init>(LUa0;Ljava/lang/String;LmD;Ljava/lang/String;LBi0;Z)V

    .line 221
    .line 222
    .line 223
    const v1, 0x4f980c5d

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object v8, v9

    .line 234
    move-object v9, v10

    .line 235
    move-wide v10, v12

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/high16 v19, 0xc00000

    .line 240
    .line 241
    const/16 v20, 0x78

    .line 242
    .line 243
    move-object/from16 v18, p6

    .line 244
    .line 245
    invoke-static/range {v8 .. v20}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    new-instance v0, LgT0;

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move-object v5, v7

    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, LgT0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLuE0;LUa0;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 274
    .line 275
    :cond_e
    return-void
.end method

.method public static final c(LWD0;LUI1;LPk1;LqI;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v2, 0x70197ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v8, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x800

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    and-int/lit16 v3, v2, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    if-ne v3, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_4
    :goto_3
    iget-boolean v3, v10, LPk1;->f:Z

    .line 73
    .line 74
    sget-object v5, LlI;->a:LIK1;

    .line 75
    .line 76
    const v6, 0x4c5de2

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    const v3, 0x5253adeb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0f0299

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v9, 0x7f0f029a

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v12, v2, 0x1c00

    .line 106
    .line 107
    if-ne v12, v4, :cond_5

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v13, 0x0

    .line 112
    :goto_4
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    if-ne v14, v5, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v14, Lm01;

    .line 121
    .line 122
    const/16 v13, 0x11

    .line 123
    .line 124
    invoke-direct {v14, v10, v13}, Lm01;-><init>(LPk1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v14, LUa0;

    .line 131
    .line 132
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    if-ne v12, v4, :cond_8

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v7, 0x0

    .line 143
    :goto_5
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    if-ne v4, v5, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v4, Lm01;

    .line 152
    .line 153
    const/16 v5, 0x12

    .line 154
    .line 155
    invoke-direct {v4, v10, v5}, Lm01;-><init>(LPk1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object v6, v4

    .line 162
    check-cast v6, LUa0;

    .line 163
    .line 164
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LCY0;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-direct {v4, v0, v5, v1}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v5, 0x1c41db2e

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    and-int/lit8 v4, v2, 0x70

    .line 182
    .line 183
    const v5, 0x6000006

    .line 184
    .line 185
    .line 186
    or-int/2addr v4, v5

    .line 187
    and-int/lit16 v2, v2, 0x380

    .line 188
    .line 189
    or-int/2addr v2, v4

    .line 190
    iget-boolean v4, v10, LPk1;->g:Z

    .line 191
    .line 192
    move-object v5, v9

    .line 193
    move v9, v2

    .line 194
    move-object v2, v3

    .line 195
    move-object v3, v5

    .line 196
    move-object v5, v14

    .line 197
    invoke-static/range {v0 .. v9}, LLv1;->e(LWD0;LUI1;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;LnF;LqI;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_b
    const v3, 0x5258956b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LaI1;->G(LqI;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3, v4}, LqI;->f(J)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v6, :cond_c

    .line 227
    .line 228
    if-ne v9, v5, :cond_d

    .line 229
    .line 230
    :cond_c
    invoke-static {v3, v4, v8}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_d
    check-cast v9, Ljava/util/Calendar;

    .line 235
    .line 236
    invoke-static {v8, v11, v9, v9, v8}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, LpP;->a:LOz;

    .line 241
    .line 242
    const v4, 0x4cfab104    # 1.3143453E8f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, LOz;->b:LNz;

    .line 249
    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    sget-object v5, LNz;->AM:LNz;

    .line 255
    .line 256
    if-ne v4, v5, :cond_f

    .line 257
    .line 258
    const v4, 0x7f0f0dd5

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    const v4, 0x7f0f0dd8

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-static {v4, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_7
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, LrE0;->a:LrE0;

    .line 273
    .line 274
    const/16 v6, 0xe6

    .line 275
    .line 276
    invoke-static {v6, v0}, Lg;->d(ILWD0;)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget v9, v0, LWD0;->a:F

    .line 281
    .line 282
    mul-float v6, v6, v9

    .line 283
    .line 284
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v9, Li;->q:Lkm;

    .line 295
    .line 296
    invoke-static {v9, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget v12, v8, LqI;->P:I

    .line 301
    .line 302
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v8, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v14, LiI;->b:LhI;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v14, LhI;->b:Lqk0;

    .line 316
    .line 317
    invoke-virtual {v8}, LqI;->b0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v15, v8, LqI;->O:Z

    .line 321
    .line 322
    if-eqz v15, :cond_10

    .line 323
    .line 324
    invoke-virtual {v8, v14}, LqI;->m(LUa0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-virtual {v8}, LqI;->k0()V

    .line 329
    .line 330
    .line 331
    :goto_8
    sget-object v15, LhI;->f:LTa;

    .line 332
    .line 333
    invoke-static {v8, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v9, LhI;->e:LTa;

    .line 337
    .line 338
    invoke-static {v8, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v13, LhI;->g:LTa;

    .line 342
    .line 343
    iget-boolean v11, v8, LqI;->O:Z

    .line 344
    .line 345
    if-nez v11, :cond_11

    .line 346
    .line 347
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v11, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_12

    .line 360
    .line 361
    :cond_11
    invoke-static {v12, v8, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    sget-object v7, LhI;->d:LTa;

    .line 365
    .line 366
    invoke-static {v8, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v2, v2, 0x3

    .line 370
    .line 371
    and-int/lit8 v2, v2, 0x7e

    .line 372
    .line 373
    invoke-static {v0, v1, v8, v2}, LLv1;->d(LWD0;LUI1;LqI;I)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Li;->w:Ljm;

    .line 377
    .line 378
    sget-object v6, Lhg;->a:LIK1;

    .line 379
    .line 380
    const/16 v11, 0x30

    .line 381
    .line 382
    invoke-static {v6, v2, v8, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v6, v8, LqI;->P:I

    .line 387
    .line 388
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v8}, LqI;->b0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v12, v8, LqI;->O:Z

    .line 400
    .line 401
    if-eqz v12, :cond_13

    .line 402
    .line 403
    invoke-virtual {v8, v14}, LqI;->m(LUa0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    invoke-virtual {v8}, LqI;->k0()V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-static {v8, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v8, LqI;->O:Z

    .line 417
    .line 418
    if-nez v2, :cond_14

    .line 419
    .line 420
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v2, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    :cond_14
    invoke-static {v6, v8, v6, v13}, Lg;->p(ILqI;ILTa;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-static {v8, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v3, LOz;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    sget-object v19, LRk1;->c:LH80;

    .line 447
    .line 448
    sget-object v18, Lg90;->r:Lg90;

    .line 449
    .line 450
    const/16 v2, 0x2c

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    const/16 v5, 0x34

    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, v5}, LWD0;->a(Ljava/lang/Number;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    iget-wide v13, v1, LUI1;->g:J

    .line 471
    .line 472
    sget-object v30, LtJ1;->a:LCu1;

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/high16 v32, 0x1b0000

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v20, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x1

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v33, 0xc00

    .line 494
    .line 495
    const v34, 0xdb92

    .line 496
    .line 497
    .line 498
    move-wide v15, v2

    .line 499
    move-object/from16 v31, v8

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 503
    .line 504
    .line 505
    const v3, 0x51f27ac8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 509
    .line 510
    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    const-string v3, " "

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    sget-object v19, LRk1;->k:LH80;

    .line 520
    .line 521
    sget-object v18, Lg90;->p:Lg90;

    .line 522
    .line 523
    const/16 v3, 0x14

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v0, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v15

    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/high16 v32, 0x1b0000

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    iget-wide v13, v1, LUI1;->h:J

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const-wide/16 v20, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const-wide/16 v23, 0x0

    .line 547
    .line 548
    const/16 v25, 0x2

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x1

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v33, 0xc30

    .line 559
    .line 560
    const v34, 0x1d792

    .line 561
    .line 562
    .line 563
    move-object/from16 v31, v8

    .line 564
    .line 565
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 579
    .line 580
    .line 581
    :goto_a
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_17

    .line 586
    .line 587
    new-instance v0, LIF1;

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    move/from16 v4, p4

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    move-object v3, v10

    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    invoke-direct/range {v0 .. v5}, LIF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 600
    .line 601
    :cond_17
    return-void
.end method

.method public static final d(LWD0;LUI1;LqI;I)V
    .locals 10

    .line 1
    const v0, -0x27b26a1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v0, LrE0;->a:LrE0;

    .line 57
    .line 58
    const/16 v1, 0xe6

    .line 59
    .line 60
    invoke-static {v1, p0}, Lg;->d(ILWD0;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, LWD0;->a:F

    .line 65
    .line 66
    mul-float v1, v1, v2

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x58

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v4, p1, LUI1;->d:J

    .line 89
    .line 90
    sget-object v1, LtJ1;->a:LCu1;

    .line 91
    .line 92
    const-string v1, "$this$raised"

    .line 93
    .line 94
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LrJ1;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    iget v2, p0, LWD0;->a:F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/high16 v6, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const/high16 v7, 0x41200000    # 10.0f

    .line 106
    .line 107
    const v8, 0x3ee66666

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v9}, LrJ1;-><init>(FLjava/lang/Float;JFFFLcD;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance v0, LU61;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, LU61;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final e(LWD0;LUI1;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;LnF;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    const v1, -0x3919d15a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p9, v1

    .line 27
    .line 28
    invoke-virtual {v8, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v8, v5}, LqI;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v2, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v2, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    invoke-virtual {v8, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int v13, v1, v2

    .line 108
    .line 109
    const v1, 0x2492491

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v13

    .line 113
    const v2, 0x2492490

    .line 114
    .line 115
    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v8}, LqI;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v8}, LqI;->R()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v14, p7

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    :goto_7
    sget-object v1, LrE0;->a:LrE0;

    .line 133
    .line 134
    const/16 v2, 0xe6

    .line 135
    .line 136
    invoke-static {v2, v0}, Lg;->d(ILWD0;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v4, v0, LWD0;->a:F

    .line 141
    .line 142
    mul-float v2, v2, v4

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v7, Li;->q:Lkm;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v7, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v14, v8, LqI;->P:I

    .line 162
    .line 163
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v16, LiI;->b:LhI;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v9, LhI;->b:Lqk0;

    .line 177
    .line 178
    invoke-virtual {v8}, LqI;->b0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v8, LqI;->O:Z

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {v8}, LqI;->k0()V

    .line 190
    .line 191
    .line 192
    :goto_8
    sget-object v4, LhI;->f:LTa;

    .line 193
    .line 194
    invoke-static {v8, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, LhI;->e:LTa;

    .line 198
    .line 199
    invoke-static {v8, v7, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v15, LhI;->g:LTa;

    .line 203
    .line 204
    iget-boolean v3, v8, LqI;->O:Z

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {v14, v8, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 226
    .line 227
    invoke-static {v8, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    shr-int/lit8 v2, v13, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x7e

    .line 233
    .line 234
    invoke-static {v0, v10, v8, v2}, LLv1;->d(LWD0;LUI1;LqI;I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v14, p7

    .line 243
    .line 244
    invoke-virtual {v14, v8, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    if-eqz p4, :cond_c

    .line 248
    .line 249
    iget-wide v5, v10, LUI1;->h:J

    .line 250
    .line 251
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    iget-wide v5, v10, LUI1;->h:J

    .line 255
    .line 256
    const v2, 0x3ecccccd

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v5, v6}, LcD;->c(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lhg;->a:LIK1;

    .line 269
    .line 270
    sget-object v0, Li;->v:Ljm;

    .line 271
    .line 272
    move-wide/from16 v17, v5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v2, v0, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v2, v8, LqI;->P:I

    .line 280
    .line 281
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v8}, LqI;->b0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v6, v8, LqI;->O:Z

    .line 293
    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    invoke-virtual {v8}, LqI;->k0()V

    .line 301
    .line 302
    .line 303
    :goto_b
    invoke-static {v8, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v8, LqI;->O:Z

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    :cond_e
    invoke-static {v2, v8, v2, v15}, Lg;->p(ILqI;ILTa;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-static {v8, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LkJ1;->e:Lmq1;

    .line 334
    .line 335
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, LBi0;

    .line 341
    .line 342
    sget-object v6, Li;->p:Lkm;

    .line 343
    .line 344
    and-int/lit8 v0, v13, 0x70

    .line 345
    .line 346
    const v2, 0x180006

    .line 347
    .line 348
    .line 349
    or-int v15, v2, v0

    .line 350
    .line 351
    shl-int/lit8 v0, v13, 0x3

    .line 352
    .line 353
    const v16, 0xe000

    .line 354
    .line 355
    .line 356
    and-int v2, v0, v16

    .line 357
    .line 358
    or-int/2addr v2, v15

    .line 359
    const/high16 v3, 0x70000

    .line 360
    .line 361
    and-int v19, v13, v3

    .line 362
    .line 363
    or-int v2, v2, v19

    .line 364
    .line 365
    const/high16 v20, 0x1c00000

    .line 366
    .line 367
    and-int v0, v0, v20

    .line 368
    .line 369
    or-int v9, v2, v0

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v4, p2

    .line 374
    .line 375
    move/from16 v5, p4

    .line 376
    .line 377
    move-object/from16 v7, p5

    .line 378
    .line 379
    move-wide/from16 v2, v17

    .line 380
    .line 381
    invoke-static/range {v0 .. v9}, LLv1;->f(LWD0;LBi0;JLjava/lang/String;ZLkm;LUa0;LqI;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LkJ1;->f:Lmq1;

    .line 385
    .line 386
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, LBi0;

    .line 392
    .line 393
    sget-object v6, Li;->r:Lkm;

    .line 394
    .line 395
    and-int v0, v13, v16

    .line 396
    .line 397
    or-int/2addr v0, v15

    .line 398
    or-int v0, v0, v19

    .line 399
    .line 400
    and-int v4, v13, v20

    .line 401
    .line 402
    or-int v9, v0, v4

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v8, p8

    .line 409
    .line 410
    move-object v4, v11

    .line 411
    move-object v7, v12

    .line 412
    invoke-static/range {v0 .. v9}, LLv1;->f(LWD0;LBi0;JLjava/lang/String;ZLkm;LUa0;LqI;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_c
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_10

    .line 427
    .line 428
    new-instance v0, LFI0;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    move/from16 v5, p4

    .line 437
    .line 438
    move-object/from16 v6, p5

    .line 439
    .line 440
    move-object/from16 v7, p6

    .line 441
    .line 442
    move/from16 v9, p9

    .line 443
    .line 444
    move-object v2, v10

    .line 445
    move-object v8, v14

    .line 446
    invoke-direct/range {v0 .. v9}, LFI0;-><init>(LWD0;LUI1;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;LnF;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 450
    .line 451
    :cond_10
    return-void
.end method

.method public static final f(LWD0;LBi0;JLjava/lang/String;ZLkm;LUa0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v2, -0x154c2dba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v11, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    move-wide/from16 v9, p2

    .line 42
    .line 43
    invoke-virtual {v11, v9, v10}, LqI;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    and-int/lit16 v3, v0, 0x6000

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_4
    move/from16 v15, p5

    .line 72
    .line 73
    invoke-virtual {v11, v15}, LqI;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/high16 v3, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/high16 v3, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    const/high16 v3, 0xc00000

    .line 86
    .line 87
    and-int/2addr v3, v0

    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v11, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/high16 v3, 0x800000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/high16 v3, 0x400000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_7
    const v3, 0x492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v2

    .line 108
    const v7, 0x492492

    .line 109
    .line 110
    .line 111
    if-ne v3, v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v11}, LqI;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v11}, LqI;->R()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v14, p6

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_9
    :goto_6
    const v3, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v7, LlI;->a:LIK1;

    .line 138
    .line 139
    if-ne v3, v7, :cond_a

    .line 140
    .line 141
    invoke-static {v11}, Ljk;->g(LqI;)LUF0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_a
    move-object v13, v3

    .line 146
    check-cast v13, LUF0;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v12, LrE0;->a:LrE0;

    .line 153
    .line 154
    const/high16 v14, 0x3f800000    # 1.0f

    .line 155
    .line 156
    float-to-double v3, v14

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    cmpl-double v18, v3, v16

    .line 160
    .line 161
    if-lez v18, :cond_17

    .line 162
    .line 163
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 164
    .line 165
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 166
    .line 167
    .line 168
    cmpl-float v16, v14, v4

    .line 169
    .line 170
    if-lez v16, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :goto_7
    const/4 v14, 0x1

    .line 176
    invoke-direct {v3, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-boolean v4, v1, LWD0;->c:Z

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    move-object v8, v12

    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v19, 0x18

    .line 199
    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_8
    invoke-interface {v3, v8}, LuE0;->j(LuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v8, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, LqI;->X(I)V

    .line 214
    .line 215
    .line 216
    const v8, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v8, v2

    .line 220
    const/16 v14, 0x4000

    .line 221
    .line 222
    if-ne v8, v14, :cond_d

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/4 v8, 0x0

    .line 227
    :goto_9
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    if-ne v14, v7, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v14, LZ51;

    .line 236
    .line 237
    const/16 v7, 0x1c

    .line 238
    .line 239
    invoke-direct {v14, v5, v7}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    check-cast v14, LVa0;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v7, v14}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v14, p6

    .line 256
    .line 257
    invoke-static {v14, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget v7, v11, LqI;->P:I

    .line 262
    .line 263
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v16, LiI;->b:LhI;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v4, LhI;->b:Lqk0;

    .line 277
    .line 278
    invoke-virtual {v11}, LqI;->b0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v11, LqI;->O:Z

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-virtual {v11, v4}, LqI;->m(LUa0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    invoke-virtual {v11}, LqI;->k0()V

    .line 290
    .line 291
    .line 292
    :goto_a
    sget-object v0, LhI;->f:LTa;

    .line 293
    .line 294
    invoke-static {v11, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, LhI;->e:LTa;

    .line 298
    .line 299
    invoke-static {v11, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v15, LhI;->g:LTa;

    .line 303
    .line 304
    iget-boolean v5, v11, LqI;->O:Z

    .line 305
    .line 306
    if-nez v5, :cond_11

    .line 307
    .line 308
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_12

    .line 321
    .line 322
    :cond_11
    invoke-static {v7, v11, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    sget-object v5, LhI;->d:LTa;

    .line 326
    .line 327
    invoke-static {v11, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v6, v1, LWD0;->a:F

    .line 341
    .line 342
    mul-float v3, v3, v6

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v1, 0x2

    .line 346
    invoke-static {v12, v3, v7, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v3, 0x30

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    const/16 v18, 0x30

    .line 361
    .line 362
    mul-float v3, v17, v6

    .line 363
    .line 364
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v3, Lr61;->a:Lq61;

    .line 369
    .line 370
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v3, 0x7

    .line 375
    invoke-static {v7, v3}, LL51;->b(FI)LP51;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v1, v13, v3}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v3, Li;->q:Lkm;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v3, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget v7, v11, LqI;->P:I

    .line 391
    .line 392
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v11}, LqI;->b0()V

    .line 401
    .line 402
    .line 403
    move/from16 v17, v6

    .line 404
    .line 405
    iget-boolean v6, v11, LqI;->O:Z

    .line 406
    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    invoke-virtual {v11, v4}, LqI;->m(LUa0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    invoke-virtual {v11}, LqI;->k0()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-static {v11, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, v11, LqI;->O:Z

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    :cond_14
    invoke-static {v7, v11, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-static {v11, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x1c

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    mul-float v0, v0, v17

    .line 457
    .line 458
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    shr-int/lit8 v0, v2, 0x6

    .line 463
    .line 464
    and-int/lit8 v0, v0, 0xe

    .line 465
    .line 466
    or-int/lit8 v0, v0, 0x30

    .line 467
    .line 468
    and-int/lit16 v1, v2, 0x1c00

    .line 469
    .line 470
    or-int v12, v0, v1

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    move-object/from16 v6, p1

    .line 475
    .line 476
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    :goto_c
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_16

    .line 491
    .line 492
    new-instance v0, Ldn0;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-wide/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v6, p5

    .line 503
    .line 504
    move-object/from16 v8, p7

    .line 505
    .line 506
    move/from16 v9, p9

    .line 507
    .line 508
    move-object v7, v14

    .line 509
    invoke-direct/range {v0 .. v9}, Ldn0;-><init>(LWD0;LBi0;JLjava/lang/String;ZLkm;LUa0;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 513
    .line 514
    :cond_16
    return-void

    .line 515
    :cond_17
    const-string v0, "invalid weight "

    .line 516
    .line 517
    const-string v1, "; must be greater than zero"

    .line 518
    .line 519
    const/high16 v4, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1
.end method

.method public static final g(LWD0;LUI1;LBi0;JLjava/lang/String;ZZZLUa0;LqI;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    const v3, 0xfe43f1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p11, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v8

    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v10

    .line 58
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v10

    .line 70
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v10

    .line 82
    const/high16 v10, 0x30000

    .line 83
    .line 84
    and-int v10, p11, v10

    .line 85
    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v7}, LqI;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    const/high16 v10, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v10, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v10

    .line 100
    :cond_6
    const/high16 v10, 0xc00000

    .line 101
    .line 102
    and-int v10, p11, v10

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    const/high16 v10, 0x800000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/high16 v10, 0x400000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :cond_8
    move-object/from16 v10, p9

    .line 119
    .line 120
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    const/high16 v13, 0x4000000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/high16 v13, 0x2000000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v13

    .line 132
    const v13, 0x2492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v3

    .line 136
    const v14, 0x2492492

    .line 137
    .line 138
    .line 139
    if-ne v13, v14, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, LqI;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 149
    .line 150
    .line 151
    move-object v13, v0

    .line 152
    goto/16 :goto_17

    .line 153
    .line 154
    :cond_b
    :goto_8
    const v13, 0x6e3c21fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, LlI;->a:LIK1;

    .line 165
    .line 166
    if-ne v13, v14, :cond_c

    .line 167
    .line 168
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_c
    check-cast v13, LUF0;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v8, LrE0;->a:LrE0;

    .line 179
    .line 180
    const/16 v11, 0x58

    .line 181
    .line 182
    invoke-static {v11, v1}, Lg;->d(ILWD0;)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget v10, v1, LWD0;->a:F

    .line 187
    .line 188
    mul-float v11, v11, v10

    .line 189
    .line 190
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    sget-object v10, Li;->q:Lkm;

    .line 197
    .line 198
    invoke-static {v10, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget v15, v0, LqI;->P:I

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v19, LiI;->b:LhI;

    .line 215
    .line 216
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v10

    .line 220
    .line 221
    sget-object v10, LhI;->b:Lqk0;

    .line 222
    .line 223
    invoke-virtual {v0}, LqI;->b0()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    iget-boolean v8, v0, LqI;->O:Z

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v8, LhI;->f:LTa;

    .line 240
    .line 241
    invoke-static {v0, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v12, LhI;->e:LTa;

    .line 245
    .line 246
    invoke-static {v0, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LhI;->g:LTa;

    .line 250
    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    iget-boolean v8, v0, LqI;->O:Z

    .line 254
    .line 255
    if-nez v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_f

    .line 270
    .line 271
    :cond_e
    invoke-static {v15, v0, v15, v3}, Lg;->p(ILqI;ILTa;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    sget-object v8, LhI;->d:LTa;

    .line 275
    .line 276
    invoke-static {v0, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-wide/16 v28, 0x0

    .line 300
    .line 301
    const v32, 0x1ffff

    .line 302
    .line 303
    .line 304
    invoke-static/range {v22 .. v32}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object v15, v8

    .line 309
    move-object/from16 v31, v9

    .line 310
    .line 311
    iget-wide v8, v2, LUI1;->d:J

    .line 312
    .line 313
    move-wide/from16 v25, v8

    .line 314
    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    new-instance v8, LcD;

    .line 318
    .line 319
    move-object/from16 v32, v10

    .line 320
    .line 321
    iget-wide v9, v2, LUI1;->j:J

    .line 322
    .line 323
    invoke-direct {v8, v9, v10}, LcD;-><init>(J)V

    .line 324
    .line 325
    .line 326
    :goto_a
    move-object/from16 v30, v8

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    move-object/from16 v32, v10

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    goto :goto_a

    .line 333
    :goto_b
    sget-object v8, LtJ1;->a:LCu1;

    .line 334
    .line 335
    const-string v8, "$this$raised"

    .line 336
    .line 337
    invoke-static {v11, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v22, LrJ1;

    .line 341
    .line 342
    iget v8, v1, LWD0;->a:F

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/high16 v27, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v28, 0x41200000    # 10.0f

    .line 349
    .line 350
    const v29, 0x3ee66666

    .line 351
    .line 352
    .line 353
    move/from16 v23, v8

    .line 354
    .line 355
    invoke-direct/range {v22 .. v30}, LrJ1;-><init>(FLjava/lang/Float;JFFFLcD;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, v22

    .line 359
    .line 360
    invoke-static {v11, v8}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v0, v8}, LNJ0;->f(LqI;LuE0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {}, Lr61;->a()Lq61;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v8, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v9, 0x7

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static {v10, v9}, LL51;->b(FI)LP51;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v8, v13, v9}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v8, v0, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, Lfd0;->t(LuE0;)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-boolean v10, v1, LWD0;->c:Z

    .line 402
    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    move-object v1, v8

    .line 406
    move-object/from16 v37, v12

    .line 407
    .line 408
    move-object/from16 v33, v14

    .line 409
    .line 410
    move-object/from16 v38, v15

    .line 411
    .line 412
    move-object/from16 v34, v19

    .line 413
    .line 414
    move-object/from16 v8, v20

    .line 415
    .line 416
    move-object v9, v8

    .line 417
    move-object/from16 v36, v21

    .line 418
    .line 419
    move-object/from16 v35, v32

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_11
    move-object v10, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object v9, v13

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    move-object v11, v10

    .line 429
    const/4 v10, 0x0

    .line 430
    move-object/from16 v22, v15

    .line 431
    .line 432
    const/16 v15, 0x18

    .line 433
    .line 434
    move-object v1, v8

    .line 435
    move-object/from16 v37, v11

    .line 436
    .line 437
    move-object/from16 v33, v14

    .line 438
    .line 439
    move-object/from16 v34, v19

    .line 440
    .line 441
    move-object/from16 v8, v20

    .line 442
    .line 443
    move-object/from16 v36, v21

    .line 444
    .line 445
    move-object/from16 v38, v22

    .line 446
    .line 447
    move-object/from16 v35, v32

    .line 448
    .line 449
    move/from16 v11, p8

    .line 450
    .line 451
    move-object/from16 v14, p9

    .line 452
    .line 453
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_c
    invoke-interface {v1, v9}, LuE0;->j(LuE0;)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v9, -0x6815fd56

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 465
    .line 466
    .line 467
    const v9, 0xe000

    .line 468
    .line 469
    .line 470
    and-int v9, v18, v9

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    const/16 v10, 0x4000

    .line 474
    .line 475
    if-ne v9, v10, :cond_12

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_12
    const/4 v9, 0x0

    .line 480
    :goto_d
    const/high16 v10, 0x70000

    .line 481
    .line 482
    and-int v10, v18, v10

    .line 483
    .line 484
    const/high16 v11, 0x20000

    .line 485
    .line 486
    if-ne v10, v11, :cond_13

    .line 487
    .line 488
    const/4 v10, 0x1

    .line 489
    goto :goto_e

    .line 490
    :cond_13
    const/4 v10, 0x0

    .line 491
    :goto_e
    or-int/2addr v9, v10

    .line 492
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v9, :cond_15

    .line 497
    .line 498
    move-object/from16 v9, v33

    .line 499
    .line 500
    if-ne v10, v9, :cond_14

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_14
    move/from16 v11, p7

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_15
    :goto_f
    new-instance v10, Lvv;

    .line 507
    .line 508
    const/16 v9, 0x9

    .line 509
    .line 510
    move/from16 v11, p7

    .line 511
    .line 512
    invoke-direct {v10, v9, v6, v11, v7}, Lvv;-><init>(ILjava/lang/String;ZZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_10
    check-cast v10, LVa0;

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v9, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v10, v34

    .line 529
    .line 530
    invoke-static {v10, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget v10, v0, LqI;->P:I

    .line 535
    .line 536
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0}, LqI;->b0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v13, v0, LqI;->O:Z

    .line 548
    .line 549
    if-eqz v13, :cond_16

    .line 550
    .line 551
    move-object/from16 v13, v35

    .line 552
    .line 553
    invoke-virtual {v0, v13}, LqI;->m(LUa0;)V

    .line 554
    .line 555
    .line 556
    :goto_11
    move-object/from16 v13, v36

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_16
    invoke-virtual {v0}, LqI;->k0()V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :goto_12
    invoke-static {v0, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v9, v37

    .line 567
    .line 568
    invoke-static {v0, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v9, v0, LqI;->O:Z

    .line 572
    .line 573
    if-nez v9, :cond_18

    .line 574
    .line 575
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_17

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_17
    :goto_13
    move-object/from16 v3, v38

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_18
    :goto_14
    invoke-static {v10, v0, v10, v3}, Lg;->p(ILqI;ILTa;)V

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :goto_15
    invoke-static {v0, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x28

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    mul-float v1, v1, v16

    .line 611
    .line 612
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz p8, :cond_19

    .line 617
    .line 618
    move-wide v8, v4

    .line 619
    goto :goto_16

    .line 620
    :cond_19
    const v1, 0x3ecccccd

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    :goto_16
    shr-int/lit8 v1, v18, 0x6

    .line 628
    .line 629
    and-int/lit8 v1, v1, 0xe

    .line 630
    .line 631
    or-int/lit8 v14, v1, 0x30

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    const/4 v15, 0x0

    .line 635
    move-wide v11, v8

    .line 636
    const/4 v9, 0x0

    .line 637
    move-object/from16 v8, p2

    .line 638
    .line 639
    move-object v13, v0

    .line 640
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 647
    .line 648
    .line 649
    :goto_17
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-eqz v12, :cond_1a

    .line 654
    .line 655
    new-instance v0, LVI1;

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v3, p2

    .line 660
    .line 661
    move/from16 v8, p7

    .line 662
    .line 663
    move/from16 v9, p8

    .line 664
    .line 665
    move-object/from16 v10, p9

    .line 666
    .line 667
    move/from16 v11, p11

    .line 668
    .line 669
    invoke-direct/range {v0 .. v11}, LVI1;-><init>(LWD0;LUI1;LBi0;JLjava/lang/String;ZZZLUa0;I)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 673
    .line 674
    :cond_1a
    return-void
.end method

.method public static final h(Ljava/lang/Double;LUa0;LqI;I)V
    .locals 10

    .line 1
    const v0, 0xe730589

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    move v7, v0

    .line 40
    and-int/lit8 v0, v7, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, LXz1;->Companion:LWz1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LXz1;->a()LnG0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LXz1;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :goto_4
    move-wide v4, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    invoke-static {}, Lov1;->c()LBi0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v3, 0x7f0f0e28

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v2, v0

    .line 103
    new-instance v0, LZz1;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v0 .. v5}, LZz1;-><init>(LXz1;Landroid/content/Context;LUa0;D)V

    .line 107
    .line 108
    .line 109
    const v1, 0x65048e02

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    shl-int/lit8 v0, v7, 0x3

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x380

    .line 119
    .line 120
    const/high16 v1, 0x30000

    .line 121
    .line 122
    or-int v7, v0, v1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v0, v8

    .line 127
    const/16 v8, 0x18

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    move-object v6, p2

    .line 131
    move-object v1, v9

    .line 132
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v1, LU61;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v1, p0, p1, p3, v3}, LU61;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final i(LrE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x6

    .line 9
    const v3, -0x15081545

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v8, 0x6

    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v11, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v3, LnA1;->a:LnA1;

    .line 46
    .line 47
    const v4, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v13, LlI;->a:LIK1;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-ne v5, v13, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v5, LQA1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v5, v12, v4}, LQA1;-><init>(Landroid/content/Context;LZJ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v5, LYa0;

    .line 77
    .line 78
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v3}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LPA1;->Companion:LOA1;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LPA1;->a()LnG0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v14, v3

    .line 98
    check-cast v14, LPA1;

    .line 99
    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lyk0;->Max:Lyk0;

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Li;->v:Ljm;

    .line 120
    .line 121
    invoke-static {v4, v5, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v4, v6, LqI;->P:I

    .line 126
    .line 127
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, LiI;->b:LhI;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, LhI;->b:Lqk0;

    .line 141
    .line 142
    invoke-virtual {v6}, LqI;->b0()V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    iget-boolean v0, v6, LqI;->O:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, LhI;->f:LTa;

    .line 159
    .line 160
    invoke-static {v6, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LhI;->e:LTa;

    .line 164
    .line 165
    invoke-static {v6, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LhI;->g:LTa;

    .line 169
    .line 170
    iget-boolean v2, v6, LqI;->O:Z

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-static {v4, v6, v4, v0}, Lg;->p(ILqI;ILTa;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v0, LhI;->d:LTa;

    .line 192
    .line 193
    invoke-static {v6, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x1adec54d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LKx1;

    .line 203
    .line 204
    sget-object v2, LPA1;->LAUNCHER:LPA1;

    .line 205
    .line 206
    invoke-static {}, LDU;->a()LBi0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x7f0f0e49

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f0f0e4a

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v7, LrP0;

    .line 225
    .line 226
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v3, v7}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LKx1;

    .line 233
    .line 234
    sget-object v3, LPA1;->APP:LPA1;

    .line 235
    .line 236
    invoke-static {}, LsP;->J()LBi0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x7f0f0e45

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v7, 0x7f0f0e46

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    new-instance v10, LrP0;

    .line 257
    .line 258
    invoke-direct {v10, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3, v4, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LKx1;

    .line 265
    .line 266
    sget-object v4, LPA1;->COMPANION:LPA1;

    .line 267
    .line 268
    invoke-static {}, LkQ;->t0()LBi0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v7, 0x7f0f0e47

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const v10, 0x7f0f0e48

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    new-instance v9, LrP0;

    .line 289
    .line 290
    invoke-direct {v9, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v9}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-array v1, v1, [LKx1;

    .line 297
    .line 298
    aput-object v0, v1, v17

    .line 299
    .line 300
    aput-object v2, v1, v18

    .line 301
    .line 302
    aput-object v3, v1, v16

    .line 303
    .line 304
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LKx1;

    .line 323
    .line 324
    iget-object v1, v0, LKx1;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LPA1;

    .line 327
    .line 328
    iget-object v2, v0, LKx1;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LBi0;

    .line 331
    .line 332
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LrP0;

    .line 335
    .line 336
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v1, v14, :cond_7

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    :goto_3
    move-object/from16 p0, v2

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    goto :goto_4

    .line 367
    :cond_7
    const/4 v5, 0x0

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    float-to-double v2, v15

    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    cmpl-double v7, v2, v19

    .line 373
    .line 374
    if-lez v7, :cond_b

    .line 375
    .line 376
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 377
    .line 378
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 379
    .line 380
    .line 381
    cmpl-float v7, v15, v3

    .line 382
    .line 383
    if-lez v7, :cond_8

    .line 384
    .line 385
    :goto_5
    const/4 v7, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_6
    invoke-direct {v2, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v3, -0x615d173a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v6, v7}, LqI;->e(I)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    or-int/2addr v3, v7

    .line 416
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v3, :cond_9

    .line 421
    .line 422
    if-ne v7, v13, :cond_a

    .line 423
    .line 424
    :cond_9
    new-instance v7, LPr1;

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-direct {v7, v12, v3, v1}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    check-cast v7, LUa0;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    move v3, v5

    .line 440
    move-object v5, v7

    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v1, v4

    .line 443
    move-object v4, v2

    .line 444
    move-object v2, v0

    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    invoke-static/range {v0 .. v7}, LLv1;->b(LBi0;Ljava/lang/String;Ljava/lang/String;ZLuE0;LUa0;LqI;I)V

    .line 448
    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_b
    const-string v0, "invalid weight "

    .line 457
    .line 458
    const-string v1, "; must be greater than zero"

    .line 459
    .line 460
    invoke-static {v0, v15, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_c
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    new-instance v1, Lo3;

    .line 489
    .line 490
    const/16 v2, 0x17

    .line 491
    .line 492
    invoke-direct {v1, v11, v8, v2}, Lo3;-><init>(LrE0;II)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 496
    .line 497
    :cond_d
    return-void
.end method

.method public static final j(ILqI;)V
    .locals 31

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, -0x750657ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, LlI;->a:LIK1;

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    const-string v0, "c"

    .line 48
    .line 49
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v0, "byd"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "wake_verify"

    .line 59
    .line 60
    const-string v7, "AUTO"

    .line 61
    .line 62
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LAG1;->valueOf(Ljava/lang/String;)LAG1;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    sget-object v5, LAG1;->AUTO:LAG1;

    .line 80
    .line 81
    instance-of v7, v0, Lg51;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :cond_2
    check-cast v0, LAG1;

    .line 87
    .line 88
    sget-object v5, LHX0;->z:LHX0;

    .line 89
    .line 90
    invoke-static {v0, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, LnG0;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LrE0;->a:LrE0;

    .line 103
    .line 104
    sget-object v7, Lhg;->c:LIK1;

    .line 105
    .line 106
    sget-object v8, Li;->y:Lim;

    .line 107
    .line 108
    invoke-static {v7, v8, v6, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v9, v6, LqI;->P:I

    .line 113
    .line 114
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, LiI;->b:LhI;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v12, LhI;->b:Lqk0;

    .line 128
    .line 129
    invoke-virtual {v6}, LqI;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v6, LqI;->O:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v2, LhI;->f:LTa;

    .line 144
    .line 145
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, LhI;->e:LTa;

    .line 149
    .line 150
    invoke-static {v6, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, LhI;->g:LTa;

    .line 154
    .line 155
    const/16 v17, 0x2

    .line 156
    .line 157
    iget-boolean v13, v6, LqI;->O:Z

    .line 158
    .line 159
    if-nez v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/16 v18, 0x1

    .line 179
    .line 180
    :goto_3
    invoke-static {v9, v6, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v13, LhI;->d:LTa;

    .line 184
    .line 185
    invoke-static {v6, v13, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LEK0;->n:LBi0;

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    move-object v14, v2

    .line 193
    move-object v11, v3

    .line 194
    move-object/from16 v30, v4

    .line 195
    .line 196
    :goto_4
    move-object v2, v9

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    new-instance v19, LAi0;

    .line 200
    .line 201
    const-wide/16 v25, 0x0

    .line 202
    .line 203
    const/16 v29, 0x60

    .line 204
    .line 205
    const-string v20, "Filled.Spellcheck"

    .line 206
    .line 207
    const/high16 v21, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/high16 v22, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/high16 v23, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const/high16 v24, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    invoke-direct/range {v19 .. v29}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 220
    .line 221
    .line 222
    sget v9, LkB1;->a:I

    .line 223
    .line 224
    new-instance v9, LQi1;

    .line 225
    .line 226
    move-object v14, v2

    .line 227
    move-object v11, v3

    .line 228
    sget-wide v2, LcD;->b:J

    .line 229
    .line 230
    invoke-direct {v9, v2, v3}, LQi1;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LRQ0;

    .line 234
    .line 235
    invoke-direct {v2}, LRQ0;-><init>()V

    .line 236
    .line 237
    .line 238
    const v3, 0x41473333

    .line 239
    .line 240
    .line 241
    const/high16 v15, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-virtual {v2, v3, v15}, LRQ0;->i(FF)V

    .line 244
    .line 245
    .line 246
    const v3, 0x4005c28f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 250
    .line 251
    .line 252
    const v3, 0x4116e148

    .line 253
    .line 254
    .line 255
    const/high16 v15, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual {v2, v3, v15}, LRQ0;->g(FF)V

    .line 258
    .line 259
    .line 260
    const v3, 0x40f23d71

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v15}, LRQ0;->g(FF)V

    .line 264
    .line 265
    .line 266
    const v3, 0x401d70a4

    .line 267
    .line 268
    .line 269
    const/high16 v15, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-virtual {v2, v3, v15}, LRQ0;->g(FF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x4005c28f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 278
    .line 279
    .line 280
    const v3, 0x3f8f5c29

    .line 281
    .line 282
    .line 283
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    invoke-virtual {v2, v3, v15}, LRQ0;->h(FF)V

    .line 286
    .line 287
    .line 288
    const v3, 0x40b47ae1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 292
    .line 293
    .line 294
    const v3, 0x3f91eb85

    .line 295
    .line 296
    .line 297
    const/high16 v15, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-virtual {v2, v3, v15}, LRQ0;->h(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LRQ0;->b()V

    .line 303
    .line 304
    .line 305
    const v3, 0x40cdc28f

    .line 306
    .line 307
    .line 308
    const/high16 v15, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-virtual {v2, v3, v15}, LRQ0;->i(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x41080000    # 8.5f

    .line 314
    .line 315
    const v15, 0x40af5c29

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v15}, LRQ0;->g(FF)V

    .line 319
    .line 320
    .line 321
    const v3, 0x41291eb8

    .line 322
    .line 323
    .line 324
    move-object/from16 v30, v4

    .line 325
    .line 326
    const/high16 v4, 0x41300000    # 11.0f

    .line 327
    .line 328
    const v15, 0x40cdc28f

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v4, v15, v4}, Ljk;->v(LRQ0;FFFF)V

    .line 332
    .line 333
    .line 334
    const v3, 0x41acb852

    .line 335
    .line 336
    .line 337
    const v4, 0x413970a4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 341
    .line 342
    .line 343
    const v3, -0x3efe8f5c

    .line 344
    .line 345
    .line 346
    const v4, 0x410170a4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, LRQ0;->h(FF)V

    .line 350
    .line 351
    .line 352
    const v3, 0x411d47ae

    .line 353
    .line 354
    .line 355
    const/high16 v15, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-virtual {v2, v3, v15}, LRQ0;->g(FF)V

    .line 358
    .line 359
    .line 360
    const v3, 0x3fb47ae1

    .line 361
    .line 362
    .line 363
    const v4, -0x404b851f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4, v3}, LRQ0;->h(FF)V

    .line 367
    .line 368
    .line 369
    const v3, 0x40a2e148

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3, v3}, LRQ0;->h(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41b80000    # 23.0f

    .line 376
    .line 377
    const/high16 v15, 0x41500000    # 13.0f

    .line 378
    .line 379
    invoke-virtual {v2, v3, v15}, LRQ0;->g(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4, v4}, LRQ0;->h(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, LRQ0;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/high16 v27, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v28, 0x3800

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x2

    .line 403
    .line 404
    move-object/from16 v20, v2

    .line 405
    .line 406
    move-object/from16 v22, v9

    .line 407
    .line 408
    invoke-static/range {v19 .. v28}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, LAi0;->b()LBi0;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sput-object v9, LEK0;->n:LBi0;

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :goto_5
    const v3, 0x7f0f0e8c

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v4, 0x7f0f0e87

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v9, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object v15, v9

    .line 436
    const/4 v9, 0x0

    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    move-object/from16 v20, v7

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    move-object/from16 v21, v11

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    move-object/from16 v22, v12

    .line 448
    .line 449
    const/16 v12, 0x78

    .line 450
    .line 451
    move-object/from16 v16, v0

    .line 452
    .line 453
    move-object v1, v15

    .line 454
    move-object/from16 v0, v22

    .line 455
    .line 456
    move-object v15, v14

    .line 457
    move-object/from16 v14, v20

    .line 458
    .line 459
    move-object/from16 v20, v13

    .line 460
    .line 461
    move-object v13, v10

    .line 462
    move-object/from16 v10, p1

    .line 463
    .line 464
    invoke-static/range {v2 .. v12}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 465
    .line 466
    .line 467
    move-object v2, v10

    .line 468
    const/16 v3, 0x42

    .line 469
    .line 470
    int-to-float v6, v3

    .line 471
    const/16 v3, 0xe

    .line 472
    .line 473
    int-to-float v8, v3

    .line 474
    const/4 v10, 0x2

    .line 475
    const/4 v7, 0x0

    .line 476
    move v9, v8

    .line 477
    move-object/from16 v5, v19

    .line 478
    .line 479
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v4, 0x6

    .line 484
    int-to-float v5, v4

    .line 485
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v1, v2, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget v4, v2, LqI;->P:I

    .line 494
    .line 495
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2}, LqI;->b0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v6, v2, LqI;->O:Z

    .line 507
    .line 508
    if-eqz v6, :cond_8

    .line 509
    .line 510
    invoke-virtual {v2, v0}, LqI;->m(LUa0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    invoke-virtual {v2}, LqI;->k0()V

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-static {v2, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v2, LqI;->O:Z

    .line 524
    .line 525
    if-nez v0, :cond_a

    .line 526
    .line 527
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_9

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_9
    :goto_7
    move-object/from16 v0, v20

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_a
    :goto_8
    invoke-static {v4, v2, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_9
    invoke-static {v2, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LAG1;->AUTO:LAG1;

    .line 553
    .line 554
    const v1, 0x7f0f0e85

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v3, LrP0;

    .line 562
    .line 563
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LAG1;->ON:LAG1;

    .line 567
    .line 568
    const v1, 0x7f0f0e8a

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v4, LrP0;

    .line 576
    .line 577
    invoke-direct {v4, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LAG1;->OFF:LAG1;

    .line 581
    .line 582
    const v1, 0x7f0f0e88

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v5, LrP0;

    .line 590
    .line 591
    invoke-direct {v5, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    new-array v0, v1, [LrP0;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    aput-object v3, v0, v1

    .line 599
    .line 600
    aput-object v4, v0, v18

    .line 601
    .line 602
    aput-object v5, v0, v17

    .line 603
    .line 604
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LAG1;

    .line 613
    .line 614
    const v4, -0x615d173a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v11, v21

    .line 621
    .line 622
    invoke-virtual {v2, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-nez v4, :cond_c

    .line 631
    .line 632
    move-object/from16 v4, v30

    .line 633
    .line 634
    if-ne v5, v4, :cond_b

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_b
    move-object/from16 v9, v16

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_c
    :goto_a
    new-instance v5, Lne1;

    .line 641
    .line 642
    const/16 v4, 0x14

    .line 643
    .line 644
    move-object/from16 v9, v16

    .line 645
    .line 646
    invoke-direct {v5, v11, v9, v4}, Lne1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_b
    move-object v4, v5

    .line 653
    check-cast v4, LVa0;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 656
    .line 657
    .line 658
    const/16 v8, 0x8

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    move-object v6, v2

    .line 663
    move-object v2, v0

    .line 664
    invoke-static/range {v2 .. v8}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LAG1;

    .line 672
    .line 673
    sget-object v1, LEG1;->a:[I

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    aget v0, v1, v0

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    if-eq v0, v1, :cond_f

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    if-eq v0, v2, :cond_e

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    if-ne v0, v2, :cond_d

    .line 689
    .line 690
    const v0, 0x7f0f0e89

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_d
    new-instance v0, LXE;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_e
    const v0, 0x7f0f0e8b

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_f
    const v0, 0x7f0f0e86

    .line 705
    .line 706
    .line 707
    :goto_c
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v0, LTz1;->a:LAm1;

    .line 712
    .line 713
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LQz1;

    .line 718
    .line 719
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 720
    .line 721
    sget-object v9, Lg90;->q:Lg90;

    .line 722
    .line 723
    sget-object v3, LpD;->a:LAm1;

    .line 724
    .line 725
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LmD;

    .line 730
    .line 731
    iget-wide v4, v3, LmD;->a:J

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/high16 v23, 0x30000

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    const-wide/16 v6, 0x0

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const-wide/16 v11, 0x0

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    const-wide/16 v14, 0x0

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const v25, 0xffda

    .line 758
    .line 759
    .line 760
    move-object/from16 v22, p1

    .line 761
    .line 762
    move-object/from16 v21, v0

    .line 763
    .line 764
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v6, v22

    .line 768
    .line 769
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 773
    .line 774
    .line 775
    :goto_d
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_10

    .line 780
    .line 781
    new-instance v1, Lun1;

    .line 782
    .line 783
    const/16 v2, 0x16

    .line 784
    .line 785
    move/from16 v3, p0

    .line 786
    .line 787
    invoke-direct {v1, v3, v2}, Lun1;-><init>(II)V

    .line 788
    .line 789
    .line 790
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 791
    .line 792
    :cond_10
    return-void
.end method

.method public static final k(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "onNav"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onMic"

    .line 13
    .line 14
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x82f5d14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v11

    .line 39
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, p1}, LqI;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, LqI;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 106
    .line 107
    const/16 v1, 0x2492

    .line 108
    .line 109
    if-ne v0, v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10}, LqI;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v10}, LqI;->R()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    invoke-static {v10}, LaK0;->O(LqI;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, LqI;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    sget-object v1, LlI;->a:LIK1;

    .line 143
    .line 144
    if-ne v2, v1, :cond_d

    .line 145
    .line 146
    :cond_c
    invoke-static {v0}, LtJ1;->a(Z)LUI1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    check-cast v2, LUI1;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lal1;->o(LqI;)LWD0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v10}, Lal1;->q(LqI;)LPk1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v0, LGI;->l:LAm1;

    .line 168
    .line 169
    invoke-virtual {v10, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LNn0;

    .line 174
    .line 175
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v0, LYM;

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    move v5, v4

    .line 185
    move-object v4, v6

    .line 186
    move-object v6, v7

    .line 187
    move-object v7, p0

    .line 188
    move v8, p1

    .line 189
    move-object v9, p2

    .line 190
    invoke-direct/range {v0 .. v9}, LYM;-><init>(LWD0;LUI1;LPk1;LNn0;ZLUa0;Ljava/util/List;ILVa0;)V

    .line 191
    .line 192
    .line 193
    const v1, -0x5a0f5fac

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x38

    .line 201
    .line 202
    invoke-static {v12, v0, v10, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    new-instance v0, Lhc;

    .line 212
    .line 213
    const/16 v8, 0x12

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move v2, p1

    .line 217
    move-object v3, p2

    .line 218
    move/from16 v4, p3

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move/from16 v6, p5

    .line 223
    .line 224
    move v7, v11

    .line 225
    invoke-direct/range {v0 .. v8}, Lhc;-><init>(Ljava/util/List;ILVa0;ZLUa0;ZII)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public static l(Landroid/content/Context;)LCE1;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "act_after"

    .line 14
    .line 15
    const-string v1, "NORMAL"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LCE1;->valueOf(Ljava/lang/String;)LCE1;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    sget-object v0, LCE1;->NORMAL:LCE1;

    .line 35
    .line 36
    instance-of v1, p0, Lg51;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, LCE1;

    .line 42
    .line 43
    return-object p0
.end method

.method public static m(Landroid/content/Context;)LLf;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "ar_accent"

    .line 14
    .line 15
    const-string v1, "IRAQ"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LLf;->valueOf(Ljava/lang/String;)LLf;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    sget-object v0, LLf;->IRAQ:LLf;

    .line 35
    .line 36
    instance-of v1, p0, Lg51;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, LLf;

    .line 42
    .line 43
    return-object p0
.end method

.method public static n(Ljava/util/List;Lvx1;Lvx1;Ljava/util/TimeZone;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "trips"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "to"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, LLv1;->E(Lvx1;Ljava/util/TimeZone;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3}, LLv1;->E(Lvx1;Ljava/util/TimeZone;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lnx1;

    .line 61
    .line 62
    iget-wide v3, v3, Lnx1;->b:J

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-gez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object p3
.end method

.method public static o(Ldev/saad/bydvoice/voice/VoiceService;)Z
    .locals 2

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "cabin_aware"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "car_controls"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static q(Landroid/content/Context;)LFE1;
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "car_host"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "car_key"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :cond_1
    new-instance v2, LFE1;

    .line 33
    .line 34
    const-string v0, "car_port"

    .line 35
    .line 36
    const/16 v4, 0x223d

    .line 37
    .line 38
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v0, "car_name"

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "Car"

    .line 51
    .line 52
    :cond_2
    move-object v6, v0

    .line 53
    const-string v0, "car_bt"

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "car_relay"

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct/range {v2 .. v8}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static r(JLjava/util/TimeZone;)Lvx1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvx1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lvx1;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static s(Landroid/content/Context;)LGE1;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "engine"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LGE1;->valueOf(Ljava/lang/String;)LGE1;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    instance-of v5, v2, Lg51;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    :goto_1
    check-cast v4, LGE1;

    .line 39
    .line 40
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    :try_start_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "activity"

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 55
    .line 56
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Landroid/app/ActivityManager;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    const-wide v4, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v2, Lg51;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide v6, 0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v2, v4, v6

    .line 102
    .line 103
    if-gez v2, :cond_4

    .line 104
    .line 105
    sget-object v2, LGE1;->TRAINED:LGE1;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v2, LGE1;->SMART:LGE1;

    .line 109
    .line 110
    :goto_3
    const-string v4, "e"

    .line 111
    .line 112
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static final t()LBi0;
    .locals 13

    .line 1
    sget-object v0, LLv1;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.TurnSharpLeft"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const v2, 0x40da8f5c

    .line 39
    .line 40
    .line 41
    const v3, 0x408d1eb8

    .line 42
    .line 43
    .line 44
    const v5, 0x41068f5c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v5}, Lg;->x(FFFF)LRQ0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v7, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-virtual {v6, v3, v7}, LRQ0;->g(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v7, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v6, v3, v7}, LRQ0;->h(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v3}, LRQ0;->h(FF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x411970a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v5}, LRQ0;->g(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v6, v3, v2}, LRQ0;->g(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LRQ0;->m(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, LRQ0;->f(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v10, 0x3f666666

    .line 90
    .line 91
    .line 92
    const v7, 0x3f8ccccd

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, LRQ0;->n(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LRQ0;->f(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, -0x3f400000    # -6.0f

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LRQ0;->n(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, LRQ0;->e(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v10, -0x4099999a

    .line 122
    .line 123
    .line 124
    const v7, -0x40733333

    .line 125
    .line 126
    .line 127
    const/high16 v11, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, LRQ0;->m(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, LRQ0;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v10, 0x3800

    .line 151
    .line 152
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LLv1;->c:LBi0;

    .line 160
    .line 161
    return-object v0
.end method

.method public static final u()LBi0;
    .locals 28

    .line 1
    const v4, 0x3ff9999a

    .line 2
    .line 3
    .line 4
    const v5, 0x3ed70a3d

    .line 5
    .line 6
    .line 7
    const/high16 v6, 0x41880000    # 17.0f

    .line 8
    .line 9
    const v7, -0x40b33333

    .line 10
    .line 11
    .line 12
    const v8, 0x403ccccd

    .line 13
    .line 14
    .line 15
    const v9, 0x400ccccd

    .line 16
    .line 17
    .line 18
    const v10, 0x3f19999a

    .line 19
    .line 20
    .line 21
    const v11, 0x40033333

    .line 22
    .line 23
    .line 24
    const/high16 v12, 0x3e800000    # 0.25f

    .line 25
    .line 26
    const v13, 0x3fb33333

    .line 27
    .line 28
    .line 29
    const v14, 0x3f4ccccd

    .line 30
    .line 31
    .line 32
    const v15, -0x3fc33333

    .line 33
    .line 34
    .line 35
    const v0, -0x3ff33333

    .line 36
    .line 37
    .line 38
    sget-object v16, LLv1;->e:LBi0;

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    return-object v16

    .line 43
    :cond_0
    new-instance v17, LAi0;

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const-string v18, "Filled.Waves"

    .line 50
    .line 51
    const/high16 v19, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v20, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v21, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v22, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    const/16 v27, 0x60

    .line 62
    .line 63
    invoke-direct/range {v17 .. v27}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 64
    .line 65
    .line 66
    sget v16, LkB1;->a:I

    .line 67
    .line 68
    new-instance v3, LQi1;

    .line 69
    .line 70
    sget-wide v1, LcD;->b:J

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, LQi1;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const v1, 0x4187eb85

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v1}, Lg;->e(FF)LRQ0;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const v23, -0x3ff33333

    .line 83
    .line 84
    .line 85
    const v24, 0x3ed70a3d

    .line 86
    .line 87
    .line 88
    const v25, -0x3fc33333

    .line 89
    .line 90
    .line 91
    const v26, 0x3f4ccccd

    .line 92
    .line 93
    .line 94
    const v21, -0x40533333

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v23, -0x4068f5c3

    .line 103
    .line 104
    .line 105
    const v24, 0x3f19999a

    .line 106
    .line 107
    .line 108
    const v25, -0x3ffccccd

    .line 109
    .line 110
    .line 111
    const v26, 0x3f19999a

    .line 112
    .line 113
    .line 114
    const v21, -0x40d9999a

    .line 115
    .line 116
    .line 117
    const v22, 0x3ea8f5c3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v23, -0x404ccccd

    .line 124
    .line 125
    .line 126
    const/high16 v24, -0x41800000    # -0.25f

    .line 127
    .line 128
    const v26, -0x40e66666

    .line 129
    .line 130
    .line 131
    const v21, -0x4099999a

    .line 132
    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v23, -0x40370a3d

    .line 140
    .line 141
    .line 142
    const v24, -0x40b33333

    .line 143
    .line 144
    .line 145
    const v25, -0x3fc33333

    .line 146
    .line 147
    .line 148
    const v26, -0x40b33333

    .line 149
    .line 150
    .line 151
    const/high16 v21, -0x40c00000    # -0.75f

    .line 152
    .line 153
    const v22, -0x413d70a4

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v20

    .line 160
    .line 161
    invoke-virtual {v1, v0, v5, v15, v14}, LRQ0;->l(FFFF)V

    .line 162
    .line 163
    .line 164
    const v23, -0x406a3d71

    .line 165
    .line 166
    .line 167
    const v24, 0x3f19999a

    .line 168
    .line 169
    .line 170
    const v25, -0x3ffccccd

    .line 171
    .line 172
    .line 173
    const v26, 0x3f19999a

    .line 174
    .line 175
    .line 176
    const v21, -0x40d9999a

    .line 177
    .line 178
    .line 179
    const v22, 0x3ea8f5c3

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, LRQ0;->n(F)V

    .line 186
    .line 187
    .line 188
    const v23, 0x400ccccd

    .line 189
    .line 190
    .line 191
    const v24, -0x4128f5c3

    .line 192
    .line 193
    .line 194
    const v25, 0x403ccccd

    .line 195
    .line 196
    .line 197
    const v26, -0x40b33333

    .line 198
    .line 199
    .line 200
    const v21, 0x3faccccd

    .line 201
    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v23, 0x3f95c28f

    .line 209
    .line 210
    .line 211
    const v24, -0x40e66666

    .line 212
    .line 213
    .line 214
    const v25, 0x40033333

    .line 215
    .line 216
    .line 217
    const v26, -0x40e66666

    .line 218
    .line 219
    .line 220
    const v21, 0x3f266666

    .line 221
    .line 222
    .line 223
    const v22, -0x41570a3d

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v12, v11, v10}, LRQ0;->l(FFFF)V

    .line 230
    .line 231
    .line 232
    const v23, 0x3fc8f5c3

    .line 233
    .line 234
    .line 235
    const v24, 0x3f4ccccd

    .line 236
    .line 237
    .line 238
    const v25, 0x403ccccd

    .line 239
    .line 240
    .line 241
    const v26, 0x3f4ccccd

    .line 242
    .line 243
    .line 244
    const/high16 v21, 0x3f400000    # 0.75f

    .line 245
    .line 246
    const v22, 0x3ec28f5c

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, -0x4128f5c3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9, v2, v8, v7}, LRQ0;->l(FFFF)V

    .line 256
    .line 257
    .line 258
    const v23, 0x3f970a3d

    .line 259
    .line 260
    .line 261
    const v24, -0x40e66666

    .line 262
    .line 263
    .line 264
    const v25, 0x40033333

    .line 265
    .line 266
    .line 267
    const v26, -0x40e66666

    .line 268
    .line 269
    .line 270
    const v21, 0x3f266666

    .line 271
    .line 272
    .line 273
    const v22, -0x41570a3d

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v23, 0x3fb33333

    .line 280
    .line 281
    .line 282
    const/high16 v24, 0x3e800000    # 0.25f

    .line 283
    .line 284
    const v26, 0x3f19999a

    .line 285
    .line 286
    .line 287
    const v21, 0x3f666666

    .line 288
    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v23, 0x3fca3d71

    .line 296
    .line 297
    .line 298
    const v24, 0x3f4ccccd

    .line 299
    .line 300
    .line 301
    const v25, 0x403ccccd

    .line 302
    .line 303
    .line 304
    const v26, 0x3f4ccccd

    .line 305
    .line 306
    .line 307
    const/high16 v21, 0x3f400000    # 0.75f

    .line 308
    .line 309
    const v22, 0x3ec28f5c

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v2, -0x40066666

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 319
    .line 320
    .line 321
    const v23, -0x404ccccd

    .line 322
    .line 323
    .line 324
    const/high16 v24, -0x41800000    # -0.25f

    .line 325
    .line 326
    const v25, -0x3ffccccd

    .line 327
    .line 328
    .line 329
    const v26, -0x40e66666

    .line 330
    .line 331
    .line 332
    const v21, -0x4099999a

    .line 333
    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v23, -0x40333333

    .line 341
    .line 342
    .line 343
    const v24, -0x40b33333

    .line 344
    .line 345
    .line 346
    const v25, -0x3fc33333

    .line 347
    .line 348
    .line 349
    const v26, -0x40b33333

    .line 350
    .line 351
    .line 352
    const/high16 v21, -0x40c00000    # -0.75f

    .line 353
    .line 354
    const v22, -0x413d70a4

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, LRQ0;->b()V

    .line 361
    .line 362
    .line 363
    const v2, 0x4148a3d7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, v2}, LRQ0;->i(FF)V

    .line 367
    .line 368
    .line 369
    const v23, -0x3ff33333

    .line 370
    .line 371
    .line 372
    const v24, 0x3edc28f6

    .line 373
    .line 374
    .line 375
    const v26, 0x3f4ccccd

    .line 376
    .line 377
    .line 378
    const v21, -0x40533333

    .line 379
    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v23, -0x4068f5c3

    .line 387
    .line 388
    .line 389
    const v24, 0x3f19999a

    .line 390
    .line 391
    .line 392
    const v25, -0x3ffccccd

    .line 393
    .line 394
    .line 395
    const v26, 0x3f19999a

    .line 396
    .line 397
    .line 398
    const v21, -0x40d9999a

    .line 399
    .line 400
    .line 401
    const v22, 0x3ea3d70a

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v23, -0x404ccccd

    .line 408
    .line 409
    .line 410
    const/high16 v24, -0x41800000    # -0.25f

    .line 411
    .line 412
    const v26, -0x40e66666

    .line 413
    .line 414
    .line 415
    const v21, -0x4099999a

    .line 416
    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v23, -0x40370a3d

    .line 424
    .line 425
    .line 426
    const v24, -0x40b33333

    .line 427
    .line 428
    .line 429
    const v25, -0x3fc33333

    .line 430
    .line 431
    .line 432
    const v26, -0x40b33333

    .line 433
    .line 434
    .line 435
    const/high16 v21, -0x40c00000    # -0.75f

    .line 436
    .line 437
    const v22, -0x413d70a4

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v2, 0x3edc28f6

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0, v2, v15, v14}, LRQ0;->l(FFFF)V

    .line 447
    .line 448
    .line 449
    const v23, -0x406a3d71

    .line 450
    .line 451
    .line 452
    const v24, 0x3f19999a

    .line 453
    .line 454
    .line 455
    const v25, -0x3ffccccd

    .line 456
    .line 457
    .line 458
    const v26, 0x3f19999a

    .line 459
    .line 460
    .line 461
    const v21, -0x40d9999a

    .line 462
    .line 463
    .line 464
    const v22, 0x3ea3d70a

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, LRQ0;->n(F)V

    .line 471
    .line 472
    .line 473
    const v23, 0x400ccccd

    .line 474
    .line 475
    .line 476
    const v24, -0x4123d70a

    .line 477
    .line 478
    .line 479
    const v25, 0x403ccccd

    .line 480
    .line 481
    .line 482
    const v26, -0x40b33333

    .line 483
    .line 484
    .line 485
    const v21, 0x3faccccd

    .line 486
    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v23, 0x3f933333

    .line 494
    .line 495
    .line 496
    const v24, -0x40e66666

    .line 497
    .line 498
    .line 499
    const v25, 0x40033333

    .line 500
    .line 501
    .line 502
    const v26, -0x40e66666

    .line 503
    .line 504
    .line 505
    const v21, 0x3f266666

    .line 506
    .line 507
    .line 508
    const v22, -0x414ccccd

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v13, v12, v11, v10}, LRQ0;->l(FFFF)V

    .line 515
    .line 516
    .line 517
    const v23, 0x3fc8f5c3

    .line 518
    .line 519
    .line 520
    const v24, 0x3f4ccccd

    .line 521
    .line 522
    .line 523
    const v25, 0x403ccccd

    .line 524
    .line 525
    .line 526
    const v26, 0x3f4ccccd

    .line 527
    .line 528
    .line 529
    const/high16 v21, 0x3f400000    # 0.75f

    .line 530
    .line 531
    const v22, 0x3ec28f5c

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v2, -0x4123d70a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v9, v2, v8, v7}, LRQ0;->l(FFFF)V

    .line 541
    .line 542
    .line 543
    const v23, 0x3f933333

    .line 544
    .line 545
    .line 546
    const v24, -0x40e66666

    .line 547
    .line 548
    .line 549
    const v25, 0x40033333

    .line 550
    .line 551
    .line 552
    const v26, -0x40e66666

    .line 553
    .line 554
    .line 555
    const v21, 0x3f266666

    .line 556
    .line 557
    .line 558
    const v22, -0x414ccccd

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v13, v12, v11, v10}, LRQ0;->l(FFFF)V

    .line 565
    .line 566
    .line 567
    const v23, 0x3fca3d71

    .line 568
    .line 569
    .line 570
    const v24, 0x3f4ccccd

    .line 571
    .line 572
    .line 573
    const v25, 0x403ccccd

    .line 574
    .line 575
    .line 576
    const v26, 0x3f4ccccd

    .line 577
    .line 578
    .line 579
    const/high16 v21, 0x3f400000    # 0.75f

    .line 580
    .line 581
    const v22, 0x3ec28f5c

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v2, -0x40066666

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 591
    .line 592
    .line 593
    const v23, -0x404ccccd

    .line 594
    .line 595
    .line 596
    const/high16 v24, -0x41800000    # -0.25f

    .line 597
    .line 598
    const v25, -0x3ffccccd

    .line 599
    .line 600
    .line 601
    const v26, -0x40e66666

    .line 602
    .line 603
    .line 604
    const v21, -0x4099999a

    .line 605
    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v23, -0x40333333

    .line 613
    .line 614
    .line 615
    const v24, -0x40b33333

    .line 616
    .line 617
    .line 618
    const v25, -0x3fc33333

    .line 619
    .line 620
    .line 621
    const v26, -0x40b33333

    .line 622
    .line 623
    .line 624
    const/high16 v21, -0x40c00000    # -0.75f

    .line 625
    .line 626
    const v22, -0x413d70a4

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LRQ0;->b()V

    .line 633
    .line 634
    .line 635
    const v2, 0x419f999a

    .line 636
    .line 637
    .line 638
    const v4, 0x408eb852

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2, v4}, LRQ0;->i(FF)V

    .line 642
    .line 643
    .line 644
    const v23, -0x4035c28f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v5, v15, v14}, LRQ0;->l(FFFF)V

    .line 651
    .line 652
    .line 653
    const v23, -0x4068f5c3

    .line 654
    .line 655
    .line 656
    const v24, 0x3f19999a

    .line 657
    .line 658
    .line 659
    const v25, -0x3ffccccd

    .line 660
    .line 661
    .line 662
    const v26, 0x3f19999a

    .line 663
    .line 664
    .line 665
    const v21, -0x40d9999a

    .line 666
    .line 667
    .line 668
    const v22, 0x3ea3d70a

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v23, -0x404ccccd

    .line 675
    .line 676
    .line 677
    const/high16 v24, -0x41800000    # -0.25f

    .line 678
    .line 679
    const v26, -0x40e66666

    .line 680
    .line 681
    .line 682
    const v21, -0x4099999a

    .line 683
    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v23, -0x40370a3d

    .line 691
    .line 692
    .line 693
    const v24, -0x40b33333

    .line 694
    .line 695
    .line 696
    const v25, -0x3fc33333

    .line 697
    .line 698
    .line 699
    const v26, -0x40b33333

    .line 700
    .line 701
    .line 702
    const/high16 v21, -0x40c00000    # -0.75f

    .line 703
    .line 704
    const v22, -0x41428f5c

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0, v5, v15, v14}, LRQ0;->l(FFFF)V

    .line 711
    .line 712
    .line 713
    const v23, -0x406a3d71

    .line 714
    .line 715
    .line 716
    const v24, 0x3f19999a

    .line 717
    .line 718
    .line 719
    const v25, -0x3ffccccd

    .line 720
    .line 721
    .line 722
    const v26, 0x3f19999a

    .line 723
    .line 724
    .line 725
    const v21, -0x40d9999a

    .line 726
    .line 727
    .line 728
    const v22, 0x3ea8f5c3

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const v2, 0x3ff70a3d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 738
    .line 739
    .line 740
    const v23, 0x400ccccd

    .line 741
    .line 742
    .line 743
    const v24, -0x4123d70a

    .line 744
    .line 745
    .line 746
    const v25, 0x403ccccd

    .line 747
    .line 748
    .line 749
    const v26, -0x40b33333

    .line 750
    .line 751
    .line 752
    const v21, 0x3faccccd

    .line 753
    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v23, 0x3f95c28f

    .line 761
    .line 762
    .line 763
    const v24, -0x40e66666

    .line 764
    .line 765
    .line 766
    const v25, 0x40033333

    .line 767
    .line 768
    .line 769
    const v26, -0x40e66666

    .line 770
    .line 771
    .line 772
    const v21, 0x3f266666

    .line 773
    .line 774
    .line 775
    const v22, -0x41570a3d

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v13, v12, v11, v10}, LRQ0;->l(FFFF)V

    .line 782
    .line 783
    .line 784
    const v23, 0x3fc8f5c3

    .line 785
    .line 786
    .line 787
    const v24, 0x3f4ccccd

    .line 788
    .line 789
    .line 790
    const v25, 0x403ccccd

    .line 791
    .line 792
    .line 793
    const v26, 0x3f4ccccd

    .line 794
    .line 795
    .line 796
    const/high16 v21, 0x3f400000    # 0.75f

    .line 797
    .line 798
    const v22, 0x3ec28f5c

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v2, -0x4123d70a

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v9, v2, v8, v7}, LRQ0;->l(FFFF)V

    .line 808
    .line 809
    .line 810
    const v23, 0x3f970a3d

    .line 811
    .line 812
    .line 813
    const v24, -0x40e66666

    .line 814
    .line 815
    .line 816
    const v25, 0x40033333

    .line 817
    .line 818
    .line 819
    const v26, -0x40e66666

    .line 820
    .line 821
    .line 822
    const v21, 0x3f266666

    .line 823
    .line 824
    .line 825
    const v22, -0x415c28f6

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v23, 0x3fb33333

    .line 832
    .line 833
    .line 834
    const/high16 v24, 0x3e800000    # 0.25f

    .line 835
    .line 836
    const v26, 0x3f19999a

    .line 837
    .line 838
    .line 839
    const v21, 0x3f666666

    .line 840
    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v23, 0x3fca3d71

    .line 848
    .line 849
    .line 850
    const v24, 0x3f4ccccd

    .line 851
    .line 852
    .line 853
    const v25, 0x403ccccd

    .line 854
    .line 855
    .line 856
    const v26, 0x3f4ccccd

    .line 857
    .line 858
    .line 859
    const/high16 v21, 0x3f400000    # 0.75f

    .line 860
    .line 861
    const v22, 0x3ec28f5c

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v2, 0x40a147ae

    .line 868
    .line 869
    .line 870
    const/high16 v4, 0x41b00000    # 22.0f

    .line 871
    .line 872
    invoke-virtual {v1, v4, v2}, LRQ0;->g(FF)V

    .line 873
    .line 874
    .line 875
    const v23, -0x404ccccd

    .line 876
    .line 877
    .line 878
    const/high16 v24, -0x41800000    # -0.25f

    .line 879
    .line 880
    const v25, -0x3ffccccd

    .line 881
    .line 882
    .line 883
    const v26, -0x40eb851f

    .line 884
    .line 885
    .line 886
    const v21, -0x4099999a

    .line 887
    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, LRQ0;->b()V

    .line 895
    .line 896
    .line 897
    const v2, 0x410170a4

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v6, v2}, LRQ0;->i(FF)V

    .line 901
    .line 902
    .line 903
    const v23, -0x3ff33333

    .line 904
    .line 905
    .line 906
    const v24, 0x3edc28f6

    .line 907
    .line 908
    .line 909
    const v25, -0x3fc33333

    .line 910
    .line 911
    .line 912
    const v26, 0x3f4ccccd

    .line 913
    .line 914
    .line 915
    const v21, -0x40533333

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const v23, -0x406ccccd

    .line 922
    .line 923
    .line 924
    const v24, 0x3f19999a

    .line 925
    .line 926
    .line 927
    const v25, -0x3ffccccd

    .line 928
    .line 929
    .line 930
    const v26, 0x3f19999a

    .line 931
    .line 932
    .line 933
    const v21, -0x40d9999a

    .line 934
    .line 935
    .line 936
    const v22, 0x3eb33333

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 940
    .line 941
    .line 942
    const v2, -0x404ccccd

    .line 943
    .line 944
    .line 945
    const/high16 v4, -0x41800000    # -0.25f

    .line 946
    .line 947
    const v5, -0x3ffccccd

    .line 948
    .line 949
    .line 950
    const v6, -0x40e66666

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2, v4, v5, v6}, LRQ0;->l(FFFF)V

    .line 954
    .line 955
    .line 956
    const v23, -0x40370a3d

    .line 957
    .line 958
    .line 959
    const v24, -0x40b33333

    .line 960
    .line 961
    .line 962
    const v25, -0x3fc33333

    .line 963
    .line 964
    .line 965
    const v26, -0x40b33333

    .line 966
    .line 967
    .line 968
    const/high16 v21, -0x40c00000    # -0.75f

    .line 969
    .line 970
    const v22, -0x413d70a4

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 974
    .line 975
    .line 976
    const v2, 0x3edc28f6

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0, v2, v15, v14}, LRQ0;->l(FFFF)V

    .line 980
    .line 981
    .line 982
    const v23, -0x406ccccd

    .line 983
    .line 984
    .line 985
    const v24, 0x3f19999a

    .line 986
    .line 987
    .line 988
    const v25, -0x3ffccccd

    .line 989
    .line 990
    .line 991
    const v26, 0x3f19999a

    .line 992
    .line 993
    .line 994
    const v21, -0x40d9999a

    .line 995
    .line 996
    .line 997
    const v22, 0x3eb33333

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x3ff9999a

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, LRQ0;->n(F)V

    .line 1007
    .line 1008
    .line 1009
    const v23, 0x400ccccd

    .line 1010
    .line 1011
    .line 1012
    const v24, -0x4123d70a

    .line 1013
    .line 1014
    .line 1015
    const v25, 0x403ccccd

    .line 1016
    .line 1017
    .line 1018
    const v26, -0x40b33333

    .line 1019
    .line 1020
    .line 1021
    const v21, 0x3faccccd

    .line 1022
    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1027
    .line 1028
    .line 1029
    const v23, 0x3f970a3d

    .line 1030
    .line 1031
    .line 1032
    const v24, -0x40e66666

    .line 1033
    .line 1034
    .line 1035
    const v25, 0x40033333

    .line 1036
    .line 1037
    .line 1038
    const v26, -0x40e66666

    .line 1039
    .line 1040
    .line 1041
    const v21, 0x3f266666

    .line 1042
    .line 1043
    .line 1044
    const v22, -0x415c28f6

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v13, v12, v11, v10}, LRQ0;->l(FFFF)V

    .line 1051
    .line 1052
    .line 1053
    const v23, 0x3fc8f5c3

    .line 1054
    .line 1055
    .line 1056
    const v24, 0x3f4ccccd

    .line 1057
    .line 1058
    .line 1059
    const v25, 0x403ccccd

    .line 1060
    .line 1061
    .line 1062
    const v26, 0x3f4ccccd

    .line 1063
    .line 1064
    .line 1065
    const/high16 v21, 0x3f400000    # 0.75f

    .line 1066
    .line 1067
    const v22, 0x3ec28f5c

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    const v2, -0x4123d70a

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v9, v2, v8, v7}, LRQ0;->l(FFFF)V

    .line 1077
    .line 1078
    .line 1079
    const v23, 0x3f970a3d

    .line 1080
    .line 1081
    .line 1082
    const v24, -0x40e66666

    .line 1083
    .line 1084
    .line 1085
    const v25, 0x40033333

    .line 1086
    .line 1087
    .line 1088
    const v26, -0x40e66666

    .line 1089
    .line 1090
    .line 1091
    const v21, 0x3f266666

    .line 1092
    .line 1093
    .line 1094
    const v22, -0x415c28f6

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1098
    .line 1099
    .line 1100
    const v23, 0x3fb33333

    .line 1101
    .line 1102
    .line 1103
    const/high16 v24, 0x3e800000    # 0.25f

    .line 1104
    .line 1105
    const v26, 0x3f19999a

    .line 1106
    .line 1107
    .line 1108
    const v21, 0x3f666666

    .line 1109
    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1114
    .line 1115
    .line 1116
    const v23, 0x3fca3d71

    .line 1117
    .line 1118
    .line 1119
    const v24, 0x3f4ccccd

    .line 1120
    .line 1121
    .line 1122
    const v25, 0x403ccccd

    .line 1123
    .line 1124
    .line 1125
    const v26, 0x3f4ccccd

    .line 1126
    .line 1127
    .line 1128
    const/high16 v21, 0x3f400000    # 0.75f

    .line 1129
    .line 1130
    const v22, 0x3ec28f5c

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x4117d70a

    .line 1137
    .line 1138
    .line 1139
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1140
    .line 1141
    invoke-virtual {v1, v4, v0}, LRQ0;->g(FF)V

    .line 1142
    .line 1143
    .line 1144
    const v23, -0x404ccccd

    .line 1145
    .line 1146
    .line 1147
    const/high16 v24, -0x41800000    # -0.25f

    .line 1148
    .line 1149
    const v25, -0x3ffccccd

    .line 1150
    .line 1151
    .line 1152
    const v26, -0x40e66666

    .line 1153
    .line 1154
    .line 1155
    const v21, -0x4099999a

    .line 1156
    .line 1157
    .line 1158
    const/16 v22, 0x0

    .line 1159
    .line 1160
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1161
    .line 1162
    .line 1163
    const v23, -0x40333333

    .line 1164
    .line 1165
    .line 1166
    const v24, -0x40b33333

    .line 1167
    .line 1168
    .line 1169
    const v25, -0x3fc33333

    .line 1170
    .line 1171
    .line 1172
    const v26, -0x40b33333

    .line 1173
    .line 1174
    .line 1175
    const/high16 v21, -0x40c00000    # -0.75f

    .line 1176
    .line 1177
    const v22, -0x413d70a4

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, LRQ0;->b()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    const/16 v24, 0x2

    .line 1189
    .line 1190
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/16 v19, 0x0

    .line 1193
    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const/16 v26, 0x3800

    .line 1201
    .line 1202
    move-object/from16 v18, v0

    .line 1203
    .line 1204
    move-object/from16 v20, v3

    .line 1205
    .line 1206
    invoke-static/range {v17 .. v26}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v17 .. v17}, LAi0;->b()LBi0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    sput-object v0, LLv1;->e:LBi0;

    .line 1214
    .line 1215
    return-object v0
.end method

.method public static v()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LLv1;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LUA0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_1
    sget-object v3, LLv1;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, LLv1;->a:J

    .line 30
    .line 31
    const-string v3, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, LLv1;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, LLv1;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v5, LLv1;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_2
    return v1
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "app_mode"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    instance-of v0, p0, Lg51;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :goto_1
    check-cast v2, LDE1;

    .line 39
    .line 40
    :cond_1
    sget-object p0, LDE1;->PHONE:LDE1;

    .line 41
    .line 42
    if-ne v2, p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static x(Landroid/content/Context;)LRm0;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLv1;->m(Landroid/content/Context;)LLf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-string v1, "byd"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "ckb_accent"

    .line 18
    .line 19
    const-string v2, "SORANI"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LRm0;->valueOf(Ljava/lang/String;)LRm0;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sget-object v1, LRm0;->SORANI:LRm0;

    .line 39
    .line 40
    instance-of v2, p0, Lg51;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :cond_0
    check-cast p0, LRm0;

    .line 46
    .line 47
    const-string v2, "arabic"

    .line 48
    .line 49
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "saved"

    .line 53
    .line 54
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LLf;->IRAQ:LLf;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    return-object v1
.end method

.method public static y(IJLjava/util/TimeZone;)LrP0;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3}, LLv1;->r(JLjava/util/TimeZone;)Lvx1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, p3}, LLv1;->r(JLjava/util/TimeZone;)Lvx1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LrP0;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public static z(Landroid/content/Context;)LHE1;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "listen_window"

    .line 14
    .line 15
    const-string v1, "NORMAL"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LHE1;->valueOf(Ljava/lang/String;)LHE1;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    sget-object v0, LHE1;->NORMAL:LHE1;

    .line 35
    .line 36
    instance-of v1, p0, Lg51;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, LHE1;

    .line 42
    .line 43
    return-object p0
.end method
