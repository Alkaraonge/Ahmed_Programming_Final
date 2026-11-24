.class public final LoC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoC;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static volatile e:Ljava/lang/String;

.field public static final f:LKP0;

.field public static g:LXB;

.field public static final h:Landroid/os/Handler;

.field public static final i:LYJ;

.field public static final j:Lq10;

.field public static k:LnC;

.field public static l:Landroid/content/Context;

.field public static final m:LFG0;

.field public static volatile n:LrP0;

.field public static final o:LX11;

.field public static volatile p:Z

.field public static volatile q:Z

.field public static r:LEl1;

.field public static final s:Lws;

.field public static t:I

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoC;->a:LoC;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, LHX0;->z:LHX0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, LoC;->b:LKP0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LoC;->c:LKP0;

    .line 24
    .line 25
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LoC;->d:LKP0;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, LoC;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LoC;->f:LKP0;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LoC;->h:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, LaK0;->m()LGo1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LFV;->a:LgR;

    .line 57
    .line 58
    sget-object v1, LYx0;->a:Lte0;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LoC;->i:LYJ;

    .line 69
    .line 70
    new-instance v0, Lq10;

    .line 71
    .line 72
    invoke-direct {v0}, Lq10;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LoC;->j:Lq10;

    .line 76
    .line 77
    new-instance v0, LFG0;

    .line 78
    .line 79
    invoke-direct {v0}, LFG0;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LoC;->m:LFG0;

    .line 83
    .line 84
    new-instance v0, LX11;

    .line 85
    .line 86
    const-string v1, "xdja|fission|cluster"

    .line 87
    .line 88
    sget-object v2, LY11;->IGNORE_CASE:LY11;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LoC;->o:LX11;

    .line 94
    .line 95
    new-instance v0, Lws;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LoC;->s:Lws;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Landroid/content/Context;LXB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, LoC;->g:LXB;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p1, LXB;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, LuB;->a:LuB;

    .line 12
    .line 13
    const-string v0, "direct"

    .line 14
    .line 15
    invoke-static {p0, v0}, LuB;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p1, p1, LXB;->d:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\u2715 "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " not started straight on display "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "): the car restarted right after that route last time"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LXB;->p:Z

    .line 64
    .line 65
    invoke-static {}, LzC;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LXB;->e:LUB;

    .line 69
    .line 70
    instance-of v1, v1, LTB;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, LoC;->b:LKP0;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, LXB;->h:Lw10;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v2, v0

    .line 104
    :goto_1
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v7, :cond_6

    .line 110
    .line 111
    sget-object v1, Lp10;->a:Lp10;

    .line 112
    .line 113
    invoke-static {p2}, Lp10;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v1, LoC;->i:LYJ;

    .line 117
    .line 118
    new-instance v2, LdC;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v6, p3

    .line 125
    invoke-direct/range {v2 .. v8}, LdC;-><init>(Landroid/content/Context;Ljava/lang/String;LXB;Ljava/lang/String;ZLZJ;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    invoke-static {v1, v0, v0, v2, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method

.method public static final b(Landroid/content/Context;LrO0;)LjI;
    .locals 1

    .line 1
    new-instance v0, LjI;

    .line 2
    .line 3
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LjI;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LQF;->b:LnF;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LjI;->setContent(LYa0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LI1;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static d(LUB;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LRB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LRB;

    .line 6
    .line 7
    iget-object p0, p0, LRB;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LTB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LTB;

    .line 15
    .line 16
    iget-object p0, p0, LTB;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/content/Context;Z)Landroid/view/Display;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LYq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getDisplays(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v0, LQ10;->h:LQ10;

    .line 32
    .line 33
    instance-of v1, p0, Lg51;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Landroid/view/Display;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string p0, "XDJAScreenProjection_0"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string p0, "XDJAScreenProjection_1"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_4
    const-string v3, "getName(...)"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-ge v2, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Landroid/view/Display;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v4

    .line 120
    :goto_3
    check-cast v5, Landroid/view/Display;

    .line 121
    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p1, 0x0

    .line 129
    :cond_6
    if-ge p1, p0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Landroid/view/Display;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "XDJAScreenProjection"

    .line 148
    .line 149
    invoke-static {v5, v6, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v2, v4

    .line 157
    :goto_4
    move-object v5, v2

    .line 158
    check-cast v5, Landroid/view/Display;

    .line 159
    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    :cond_8
    if-ge v1, p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Landroid/view/Display;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, LoC;->o:LX11;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    :cond_9
    move-object v5, v4

    .line 194
    check-cast v5, Landroid/view/Display;

    .line 195
    .line 196
    :cond_a
    return-object v5
.end method

.method public static h(LoC;Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    sget-object v0, LuC;->k:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LoC;->g(Landroid/content/Context;Z)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sput-object p0, LoC;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LoC;->l:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LuB;->a:LuB;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "\u2715 not shown: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "\u2715 "

    .line 27
    .line 28
    invoke-static {v0, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    sget-object v0, LoC;->g:LXB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sput-object v1, LoC;->g:LXB;

    .line 7
    .line 8
    sget-object v2, LoC;->c:LKP0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LzC;->b()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, LXB;->p:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LLA;->a:LLA;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2}, LLA;->f(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, LXB;->e:LUB;

    .line 28
    .line 29
    invoke-static {v2}, LoC;->d(LUB;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lp10;->a:Lp10;

    .line 36
    .line 37
    invoke-static {v2}, Lp10;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, LoC;->b:LKP0;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, v0, LXB;->c:Landroid/view/WindowManager;

    .line 48
    .line 49
    iget-object v3, v0, LXB;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, v0, LXB;->b:LrO0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LrO0;->c()V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v2, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->B:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sput-object v1, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->B:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-boolean p1, LoC;->p:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :cond_5
    sget-object p1, LuB;->a:LuB;

    .line 93
    .line 94
    const-string p1, "c"

    .line 95
    .line 96
    invoke-static {p0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "END"

    .line 100
    .line 101
    const-string v2, "projection taken off (stop/hide)"

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object p1, LoC;->r:LEl1;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    sput-object v1, LoC;->r:LEl1;

    .line 114
    .line 115
    sget-boolean p1, LoC;->p:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    sput-boolean v2, LoC;->p:Z

    .line 119
    .line 120
    sget-boolean v3, LoC;->q:Z

    .line 121
    .line 122
    sput-boolean v2, LoC;->q:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :cond_8
    sget-object v0, LoC;->i:LYJ;

    .line 130
    .line 131
    sget-object v2, LFV;->a:LgR;

    .line 132
    .line 133
    sget-object v2, LIQ;->k:LIQ;

    .line 134
    .line 135
    new-instance v4, LeC;

    .line 136
    .line 137
    invoke-direct {v4, v3, p0, p1, v1}, LeC;-><init>(ZLandroid/content/Context;ZLZJ;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    invoke-static {v0, v2, v1, v4, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    sget-object v0, LoC;->g:LXB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, LXB;->h:Lw10;

    .line 8
    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-virtual {v1}, Lw10;->getLive()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-lt v3, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, LMC;->a:LMC;

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    if-lt v3, v4, :cond_5

    .line 34
    .line 35
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 36
    .line 37
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v3, v0, LXB;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lw10;->getDisplay()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :try_start_0
    invoke-static {v3}, LYq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    instance-of v7, v3, Lg51;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_2
    const/4 v4, 0x3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    sget-object v7, LMC;->a:LMC;

    .line 109
    .line 110
    invoke-virtual {v1}, Lw10;->getDisplay()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-gez v8, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget v9, LMC;->e:I

    .line 118
    .line 119
    sget-object v10, LMC;->c:Ljg;

    .line 120
    .line 121
    if-eq v8, v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10}, Ljg;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    sput-object v9, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 128
    .line 129
    sput-boolean v5, LMC;->d:Z

    .line 130
    .line 131
    sput v8, LMC;->e:I

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    if-eq v8, v6, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v8, v5, :cond_9

    .line 143
    .line 144
    if-eq v8, v4, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v5, 0x1

    .line 148
    :cond_9
    new-instance v8, LKC;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct {v8, v5, v9, v11}, LKC;-><init>(IFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, LMC;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget v5, v1, Lw10;->n:I

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    if-eq v5, v7, :cond_b

    .line 172
    .line 173
    iget-object v7, v1, Lw10;->h:Lv10;

    .line 174
    .line 175
    invoke-interface {v7, v5, p0}, Lv10;->b(ILandroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_f

    .line 183
    .line 184
    sget v5, LoC;->t:I

    .line 185
    .line 186
    add-int/2addr v5, v6

    .line 187
    sput v5, LoC;->t:I

    .line 188
    .line 189
    if-le v5, v4, :cond_c

    .line 190
    .line 191
    rem-int/lit8 v5, v5, 0x19

    .line 192
    .line 193
    if-nez v5, :cond_f

    .line 194
    .line 195
    :cond_c
    sget-object v4, LuB;->a:LuB;

    .line 196
    .line 197
    iget-object v4, v0, LXB;->a:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget v2, LoC;->t:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lw10;->getDisplay()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    const-string v3, "played as a gesture on display "

    .line 215
    .line 216
    :goto_4
    invoke-static {v1, v3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    const-string v3, "sent to the helper for display "

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    float-to-int v3, v3

    .line 229
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    float-to-int p0, p0

    .line 234
    iget v5, v0, LXB;->f:I

    .line 235
    .line 236
    iget v0, v0, LXB;->g:I

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v7, "remote: touch "

    .line 241
    .line 242
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " "

    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " at "

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ","

    .line 262
    .line 263
    const-string v2, " (layer "

    .line 264
    .line 265
    invoke-static {v6, v3, v1, p0, v2}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, " x "

    .line 272
    .line 273
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, ")"

    .line 280
    .line 281
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v4, p0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_f

    .line 297
    .line 298
    sget-object p0, LuB;->a:LuB;

    .line 299
    .line 300
    iget-object p0, v0, LXB;->a:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "remote touch dropped: the app\'s display is not up yet"

    .line 310
    .line 311
    invoke-static {p0, v0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_7
    return-void
.end method

.method public static m(FF)V
    .locals 3

    .line 1
    sget-object v0, LoC;->g:LXB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LXB;->i:LVB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p0, v0, LVB;->h:F

    .line 10
    .line 11
    iput p1, v0, LVB;->j:F

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, LVB;->k:Z

    .line 15
    .line 16
    iget-object p0, v0, LVB;->o:Ls90;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x640

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static q()LUB;
    .locals 4

    .line 1
    sget-object v0, LuC;->a:LKP0;

    .line 2
    .line 3
    sget-object v0, LuC;->e:LKP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LsC;

    .line 10
    .line 11
    sget-object v1, LWB;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LuC;->f:LKP0;

    .line 30
    .line 31
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, LRB;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LRB;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, LXE;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, LuC;->d:LKP0;

    .line 52
    .line 53
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, LuC;->c:LKP0;

    .line 62
    .line 63
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LpC;->APP:LpC;

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, LuC;->a()LFA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LaB;->T(LFA;)LvJ1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v0, LTB;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LTB;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v0, LSB;->a:LSB;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LoC;->q()LUB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object p1, LuC;->k:LKP0;

    .line 15
    .line 16
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v4, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, LuC;->g:LKP0;

    .line 32
    .line 33
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v7

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :goto_1
    sget-object v0, LuB;->a:LuB;

    .line 52
    .line 53
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v0, "auto"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :goto_2
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LuC;->l:LKP0;

    .line 67
    .line 68
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, LoC;->g:LXB;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v6, v5, LXB;->e:LUB;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v6, v7

    .line 80
    :goto_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v5, v5, LXB;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v5, v7

    .line 90
    :goto_4
    sget-object v8, LoC;->n:LrP0;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LUB;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v8, v7

    .line 100
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "apply ("

    .line 103
    .line 104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "): want "

    .line 111
    .line 112
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ", place "

    .line 119
    .line 120
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ", full "

    .line 127
    .line 128
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", region "

    .line 135
    .line 136
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", now "

    .line 143
    .line 144
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " on "

    .line 151
    .line 152
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", on its way "

    .line 159
    .line 160
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    sget-object p2, Lgr;->a:Lgr;

    .line 177
    .line 178
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    sget-object p2, LoC;->i:LYJ;

    .line 185
    .line 186
    sget-object v0, LFV;->a:LgR;

    .line 187
    .line 188
    sget-object v0, LIQ;->k:LIQ;

    .line 189
    .line 190
    new-instance v1, LYB;

    .line 191
    .line 192
    invoke-direct {v1, v2, v7}, LYB;-><init>(Landroid/content/Context;LZJ;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0, v7, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v3, :cond_8

    .line 199
    .line 200
    sput-object v2, LoC;->l:Landroid/content/Context;

    .line 201
    .line 202
    sget-object p2, LoC;->k:LnC;

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-static {v2}, LYq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 212
    .line 213
    new-instance v0, LnC;

    .line 214
    .line 215
    invoke-direct {v0, p2, v2}, LnC;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, LoC;->k:LnC;

    .line 219
    .line 220
    sget-object v1, LoC;->h:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_6
    if-eqz v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0, v2}, LoC;->f(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    if-nez p3, :cond_c

    .line 235
    .line 236
    sget-object p1, LoC;->g:LXB;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p1, LXB;->e:LUB;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object p1, v7

    .line 244
    :goto_7
    invoke-static {p1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    sget-object p1, LoC;->g:LXB;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    iget p1, p1, LXB;->d:I

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-object p1, v7

    .line 264
    :goto_8
    invoke-static {p1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    new-instance v5, LrP0;

    .line 272
    .line 273
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, LoC;->n:LrP0;

    .line 277
    .line 278
    invoke-static {p1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    sput-object v5, LoC;->n:LrP0;

    .line 286
    .line 287
    sget-object p1, LoC;->d:LKP0;

    .line 288
    .line 289
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LoC;->i:LYJ;

    .line 295
    .line 296
    new-instance v1, LaC;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct/range {v1 .. v6}, LaC;-><init>(Landroid/content/Context;LUB;Ljava/lang/Integer;LrP0;LZJ;)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x3

    .line 303
    invoke-static {p1, v7, v7, v1, p2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    :goto_9
    sget-object p2, LoC;->g:LXB;

    .line 308
    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0, v2}, LoC;->j(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    sget-object p2, Lgr;->a:Lgr;

    .line 316
    .line 317
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_10

    .line 322
    .line 323
    sget-object p2, LoC;->i:LYJ;

    .line 324
    .line 325
    sget-object p3, LFV;->a:LgR;

    .line 326
    .line 327
    sget-object p3, LIQ;->k:LIQ;

    .line 328
    .line 329
    new-instance v0, LZB;

    .line 330
    .line 331
    invoke-direct {v0, v2, v7}, LZB;-><init>(Landroid/content/Context;LZJ;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p3, v7, v0, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_a
    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LTr;->CLUSTER:LTr;

    .line 15
    .line 16
    invoke-static {v0}, LaT;->c(LTr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, LoC;->h(LoC;Landroid/content/Context;)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LoC;->k(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LoC;->h:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lf;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p1, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LfC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LfC;

    .line 7
    .line 8
    iget v1, v0, LfC;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LfC;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LfC;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LfC;-><init>(LoC;LaK;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LfC;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v1, v6, LfC;->s:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, LfC;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LDG0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    goto :goto_6

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p4, v6, LfC;->p:Z

    .line 62
    .line 63
    iget-object p1, v6, LfC;->o:LFG0;

    .line 64
    .line 65
    iget-object p3, v6, LfC;->n:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object p2, v6, LfC;->m:LUB;

    .line 68
    .line 69
    iget-object v1, v6, LfC;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p5, p1

    .line 77
    move-object p1, v1

    .line 78
    :cond_3
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v6, LfC;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v6, LfC;->m:LUB;

    .line 88
    .line 89
    iput-object p3, v6, LfC;->n:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object p5, LoC;->m:LFG0;

    .line 92
    .line 93
    iput-object p5, v6, LfC;->o:LFG0;

    .line 94
    .line 95
    iput-boolean p4, v6, LfC;->p:Z

    .line 96
    .line 97
    iput v3, v6, LfC;->s:I

    .line 98
    .line 99
    invoke-virtual {p5, v6}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_1
    sget-object v1, LoC;->a:LoC;

    .line 107
    .line 108
    iput-object p5, v6, LfC;->l:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v6, LfC;->m:LUB;

    .line 111
    .line 112
    iput-object v7, v6, LfC;->n:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v7, v6, LfC;->o:LFG0;

    .line 115
    .line 116
    iput v2, v6, LfC;->s:I

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v1 .. v6}, LoC;->o(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_5
    move-object v8, p5

    .line 127
    move-object p5, p1

    .line 128
    move-object p1, v8

    .line 129
    :goto_4
    :try_start_2
    check-cast p5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    check-cast p1, LFG0;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, LFG0;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p5

    .line 137
    :goto_5
    move-object p1, p5

    .line 138
    goto :goto_6

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p2, v0

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    check-cast p1, LFG0;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, LFG0;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final o(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, LgC;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, LgC;

    .line 14
    .line 15
    iget v5, v4, LgC;->w:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, LgC;->w:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, LgC;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, LgC;-><init>(LoC;LaK;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, LgC;->u:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 35
    .line 36
    iget v6, v4, LgC;->w:I

    .line 37
    .line 38
    sget-object v7, LSB;->a:LSB;

    .line 39
    .line 40
    const-string v8, "getString(...)"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const-string v10, "helper"

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v3, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget v1, v4, LgC;->t:I

    .line 71
    .line 72
    iget-boolean v6, v4, LgC;->s:Z

    .line 73
    .line 74
    iget-boolean v7, v4, LgC;->r:Z

    .line 75
    .line 76
    iget-object v8, v4, LgC;->q:[I

    .line 77
    .line 78
    iget-object v10, v4, LgC;->p:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    iget-object v11, v4, LgC;->o:Landroid/view/Display;

    .line 81
    .line 82
    iget-object v12, v4, LgC;->n:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v15, v4, LgC;->m:LH11;

    .line 85
    .line 86
    iget-object v9, v4, LgC;->l:LUB;

    .line 87
    .line 88
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    move-object v4, v5

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :cond_3
    iget v1, v4, LgC;->t:I

    .line 100
    .line 101
    iget-boolean v6, v4, LgC;->s:Z

    .line 102
    .line 103
    iget-boolean v8, v4, LgC;->r:Z

    .line 104
    .line 105
    iget-object v9, v4, LgC;->q:[I

    .line 106
    .line 107
    iget-object v12, v4, LgC;->p:Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    iget-object v15, v4, LgC;->o:Landroid/view/Display;

    .line 110
    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    iget-object v11, v4, LgC;->n:Landroid/content/Context;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    iget-object v13, v4, LgC;->m:LH11;

    .line 118
    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    iget-object v3, v4, LgC;->l:LUB;

    .line 122
    .line 123
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    move-object v0, v13

    .line 129
    move-object v13, v3

    .line 130
    move-object v3, v2

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v5

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    const/16 v16, 0x3

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    iget-boolean v1, v4, LgC;->s:Z

    .line 142
    .line 143
    iget-boolean v3, v4, LgC;->r:Z

    .line 144
    .line 145
    iget-object v6, v4, LgC;->o:Landroid/view/Display;

    .line 146
    .line 147
    iget-object v9, v4, LgC;->n:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v11, v4, LgC;->m:LH11;

    .line 150
    .line 151
    iget-object v13, v4, LgC;->l:LUB;

    .line 152
    .line 153
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x2

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_5
    const/16 v16, 0x3

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, LH11;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v11, LH11;->h:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sput-object v9, LoC;->l:Landroid/content/Context;

    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    if-ge v2, v3, :cond_6

    .line 187
    .line 188
    const-string v1, "Needs Android 8 or newer"

    .line 189
    .line 190
    invoke-static {v1}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_6
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, LoC;->c(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    const-string v1, "Allow \"Display over other apps\" for SmartBYD first"

    .line 205
    .line 206
    invoke-static {v1}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_7
    invoke-static {v9}, LYq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 216
    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v6, "getDisplays(...)"

    .line 228
    .line 229
    invoke-static {v2, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    array-length v6, v2

    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_1
    if-ge v13, v6, :cond_9

    .line 235
    .line 236
    aget-object v15, v2, v13

    .line 237
    .line 238
    const/16 v19, 0x2

    .line 239
    .line 240
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-ne v12, v3, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    const/16 v19, 0x2

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    :goto_2
    if-nez v15, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object v6, v15

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/16 v19, 0x2

    .line 260
    .line 261
    :goto_3
    invoke-static {v0, v9}, LoC;->h(LoC;Landroid/content/Context;)Landroid/view/Display;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    const-string v1, "No cluster screen found"

    .line 268
    .line 269
    invoke-static {v1}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :cond_c
    move-object v6, v2

    .line 275
    :goto_4
    iget-object v2, v11, LH11;->h:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v2, v2, LTB;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v2, LTr;->APP_EMBED:LTr;

    .line 284
    .line 285
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    sget-object v3, Li;->d0:LFc;

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    :goto_5
    const/4 v2, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lgr;->a:Lgr;

    .line 309
    .line 310
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_6
    if-nez v2, :cond_10

    .line 318
    .line 319
    :cond_f
    sget-object v2, LuB;->a:LuB;

    .line 320
    .line 321
    iget-object v2, v11, LH11;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LTB;

    .line 324
    .line 325
    iget-object v2, v2, LTB;->a:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v12, "middle window: "

    .line 330
    .line 331
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, " left out (apps on the cluster not possible here), speedometer alone"

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v9, v2}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v11, LH11;->h:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_10
    iget-object v2, v11, LH11;->h:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of v2, v2, LRB;

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v2, LTr;->APP_EMBED:LTr;

    .line 360
    .line 361
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    const-string v1, "Apps on the cluster are not enabled for this DiLink version"

    .line 368
    .line 369
    invoke-static {v1}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_11
    iget-object v2, v11, LH11;->h:Ljava/lang/Object;

    .line 375
    .line 376
    instance-of v2, v2, LRB;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    sget-object v2, Li;->d0:LFc;

    .line 381
    .line 382
    if-nez v2, :cond_12

    .line 383
    .line 384
    :goto_7
    const/4 v2, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v2, LTr;->APP_EMBED:LTr;

    .line 389
    .line 390
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_13

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_13
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Lgr;->a:Lgr;

    .line 402
    .line 403
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_8
    if-nez v2, :cond_14

    .line 411
    .line 412
    const v1, 0x7f0f035f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :cond_14
    sget-object v2, Lgr;->a:Lgr;

    .line 428
    .line 429
    invoke-static {v9}, Lgr;->c(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    sget-object v3, LFV;->a:LgR;

    .line 436
    .line 437
    sget-object v3, LIQ;->k:LIQ;

    .line 438
    .line 439
    new-instance v12, LkC;

    .line 440
    .line 441
    invoke-direct {v12, v9, v14}, LkC;-><init>(Landroid/content/Context;LZJ;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v4, LgC;->l:LUB;

    .line 445
    .line 446
    iput-object v11, v4, LgC;->m:LH11;

    .line 447
    .line 448
    iput-object v9, v4, LgC;->n:Landroid/content/Context;

    .line 449
    .line 450
    iput-object v6, v4, LgC;->o:Landroid/view/Display;

    .line 451
    .line 452
    move/from16 v13, p4

    .line 453
    .line 454
    iput-boolean v13, v4, LgC;->r:Z

    .line 455
    .line 456
    iput-boolean v2, v4, LgC;->s:Z

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    iput v15, v4, LgC;->w:I

    .line 460
    .line 461
    invoke-static {v3, v12, v4}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v5, :cond_15

    .line 466
    .line 467
    move-object v4, v5

    .line 468
    goto/16 :goto_16

    .line 469
    .line 470
    :cond_15
    move/from16 v25, v13

    .line 471
    .line 472
    move-object v13, v1

    .line 473
    move v1, v2

    .line 474
    move-object v2, v3

    .line 475
    move/from16 v3, v25

    .line 476
    .line 477
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    sget-object v12, LuB;->a:LuB;

    .line 480
    .line 481
    sget-boolean v12, LuB;->j:Z

    .line 482
    .line 483
    if-eqz v12, :cond_16

    .line 484
    .line 485
    sput-boolean v17, LuB;->j:Z

    .line 486
    .line 487
    sget-object v1, LuC;->a:LKP0;

    .line 488
    .line 489
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LsC;->OFF:LsC;

    .line 493
    .line 494
    invoke-static {v9, v1}, LuC;->g(Landroid/content/Context;LsC;)V

    .line 495
    .line 496
    .line 497
    const v1, 0x7f0f039b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :cond_16
    sget-object v8, LoC;->f:LKP0;

    .line 513
    .line 514
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v12, "cluster_fuse"

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-virtual {v9, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    const-string v15, "build"

    .line 525
    .line 526
    const/4 v14, -0x1

    .line 527
    invoke-interface {v12, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    const v15, 0xf423f

    .line 532
    .line 533
    .line 534
    const-string v20, ""

    .line 535
    .line 536
    if-ne v14, v15, :cond_18

    .line 537
    .line 538
    const-string v14, "label"

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-nez v12, :cond_17

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_17
    move-object/from16 v20, v12

    .line 549
    .line 550
    :cond_18
    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_19

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_19
    move-object/from16 v2, v20

    .line 558
    .line 559
    :goto_b
    invoke-virtual {v8, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v15, v6

    .line 563
    move v6, v1

    .line 564
    :goto_c
    move-object v1, v11

    .line 565
    move-object v11, v9

    .line 566
    goto :goto_d

    .line 567
    :cond_1a
    move/from16 v13, p4

    .line 568
    .line 569
    move-object v15, v6

    .line 570
    move v3, v13

    .line 571
    move-object v13, v1

    .line 572
    move v6, v2

    .line 573
    goto :goto_c

    .line 574
    :goto_d
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 575
    .line 576
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, LuC;->a:LKP0;

    .line 583
    .line 584
    iget v2, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 585
    .line 586
    iget v8, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 587
    .line 588
    sget-object v9, LuC;->l:LKP0;

    .line 589
    .line 590
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, LrC;

    .line 595
    .line 596
    sget-object v20, LuC;->m:LKP0;

    .line 597
    .line 598
    invoke-virtual/range {v20 .. v20}, LKP0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v20

    .line 602
    move-object/from16 v0, v20

    .line 603
    .line 604
    check-cast v0, [I

    .line 605
    .line 606
    invoke-static {v14, v0, v2, v8}, LuC;->c(LrC;[III)[I

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v2, LuB;->a:LuB;

    .line 611
    .line 612
    iget-object v2, v1, LH11;->h:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-virtual {v15}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    move-object/from16 p1, v9

    .line 623
    .line 624
    iget v9, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 625
    .line 626
    move-object/from16 v20, v7

    .line 627
    .line 628
    iget v7, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 629
    .line 630
    move-object/from16 v21, v5

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move/from16 p1, v6

    .line 637
    .line 638
    aget v6, v0, v19

    .line 639
    .line 640
    move/from16 p2, v3

    .line 641
    .line 642
    aget v3, v0, v16

    .line 643
    .line 644
    move-object/from16 p3, v0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    aget v0, p3, v17

    .line 649
    .line 650
    move-object/from16 p4, v12

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    aget v12, p3, v18

    .line 655
    .line 656
    move-object/from16 v22, v15

    .line 657
    .line 658
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    move-object/from16 v23, v4

    .line 661
    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    move-object/from16 v24, v13

    .line 665
    .line 666
    const-string v13, "begins: "

    .line 667
    .line 668
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v2, " on display "

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, " \""

    .line 683
    .line 684
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, "\" "

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, "x"

    .line 699
    .line 700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v7, ", region "

    .line 707
    .line 708
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, " "

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v5, " at "

    .line 720
    .line 721
    invoke-static {v4, v6, v2, v3, v5}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, ","

    .line 725
    .line 726
    const-string v3, ", Android "

    .line 727
    .line 728
    invoke-static {v4, v0, v2, v12, v3}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v2, "layer"

    .line 739
    .line 740
    invoke-static {v11, v2, v0}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LH11;->h:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LUB;

    .line 746
    .line 747
    invoke-static {v0}, LoC;->d(LUB;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    invoke-static {v11, v10}, LuB;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    goto :goto_e

    .line 761
    :cond_1b
    const/4 v0, 0x0

    .line 762
    :goto_e
    iget-object v2, v1, LH11;->h:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LUB;

    .line 765
    .line 766
    invoke-static {v2}, LoC;->d(LUB;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_21

    .line 771
    .line 772
    if-nez v0, :cond_21

    .line 773
    .line 774
    const-string v3, "start/reuse the shell helper for "

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v11, v10, v3}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v3, LFV;->a:LgR;

    .line 784
    .line 785
    sget-object v3, LIQ;->k:LIQ;

    .line 786
    .line 787
    new-instance v4, LlC;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    invoke-direct {v4, v15, v11, v2}, LlC;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, v23

    .line 794
    .line 795
    move-object/from16 v13, v24

    .line 796
    .line 797
    iput-object v13, v2, LgC;->l:LUB;

    .line 798
    .line 799
    iput-object v1, v2, LgC;->m:LH11;

    .line 800
    .line 801
    iput-object v11, v2, LgC;->n:Landroid/content/Context;

    .line 802
    .line 803
    move-object/from16 v6, v22

    .line 804
    .line 805
    iput-object v6, v2, LgC;->o:Landroid/view/Display;

    .line 806
    .line 807
    move-object/from16 v5, p4

    .line 808
    .line 809
    iput-object v5, v2, LgC;->p:Landroid/util/DisplayMetrics;

    .line 810
    .line 811
    move-object/from16 v7, p3

    .line 812
    .line 813
    iput-object v7, v2, LgC;->q:[I

    .line 814
    .line 815
    move/from16 v8, p2

    .line 816
    .line 817
    iput-boolean v8, v2, LgC;->r:Z

    .line 818
    .line 819
    move/from16 v9, p1

    .line 820
    .line 821
    iput-boolean v9, v2, LgC;->s:Z

    .line 822
    .line 823
    iput v0, v2, LgC;->t:I

    .line 824
    .line 825
    const/4 v12, 0x2

    .line 826
    iput v12, v2, LgC;->w:I

    .line 827
    .line 828
    invoke-static {v3, v4, v2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v4, v21

    .line 833
    .line 834
    if-ne v3, v4, :cond_1c

    .line 835
    .line 836
    goto/16 :goto_16

    .line 837
    .line 838
    :cond_1c
    move-object v12, v1

    .line 839
    move v1, v0

    .line 840
    move-object v0, v12

    .line 841
    move-object v12, v5

    .line 842
    move-object v15, v6

    .line 843
    move v6, v9

    .line 844
    move-object v9, v7

    .line 845
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    sget-object v5, LuB;->a:LuB;

    .line 852
    .line 853
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    if-eqz v3, :cond_1d

    .line 857
    .line 858
    const-string v5, "ready"

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_1d
    sget-object v5, Lp10;->a:Lp10;

    .line 862
    .line 863
    sget-object v5, Lp10;->g:Ljava/lang/String;

    .line 864
    .line 865
    const/16 v7, 0x78

    .line 866
    .line 867
    invoke-static {v7, v5}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const-string v7, "failed: "

    .line 872
    .line 873
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v14, "helper "

    .line 880
    .line 881
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v11, v10, v5}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    if-nez v3, :cond_1e

    .line 895
    .line 896
    iget-object v5, v0, LH11;->h:Ljava/lang/Object;

    .line 897
    .line 898
    instance-of v5, v5, LTB;

    .line 899
    .line 900
    if-eqz v5, :cond_1e

    .line 901
    .line 902
    const-string v3, "middle window: the helper did not start, speedometer alone"

    .line 903
    .line 904
    invoke-static {v11, v3}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v3, v20

    .line 908
    .line 909
    iput-object v3, v0, LH11;->h:Ljava/lang/Object;

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1e
    if-nez v3, :cond_20

    .line 913
    .line 914
    sget-object v0, Lp10;->a:Lp10;

    .line 915
    .line 916
    sget-object v0, Lp10;->g:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1f

    .line 923
    .line 924
    const-string v0, "The app helper did not start"

    .line 925
    .line 926
    :cond_1f
    invoke-static {v0}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :cond_20
    :goto_11
    move v7, v8

    .line 932
    move-object v8, v9

    .line 933
    move-object v10, v12

    .line 934
    move-object v12, v11

    .line 935
    move-object v11, v15

    .line 936
    move-object v15, v0

    .line 937
    :goto_12
    move-object v9, v13

    .line 938
    goto :goto_13

    .line 939
    :cond_21
    move/from16 v9, p1

    .line 940
    .line 941
    move/from16 v8, p2

    .line 942
    .line 943
    move-object/from16 v7, p3

    .line 944
    .line 945
    move-object/from16 v5, p4

    .line 946
    .line 947
    move-object/from16 v4, v21

    .line 948
    .line 949
    move-object/from16 v6, v22

    .line 950
    .line 951
    move-object/from16 v2, v23

    .line 952
    .line 953
    move-object/from16 v13, v24

    .line 954
    .line 955
    move v10, v8

    .line 956
    move-object v8, v7

    .line 957
    move v7, v10

    .line 958
    move-object v15, v1

    .line 959
    move-object v10, v5

    .line 960
    move-object v12, v11

    .line 961
    move v1, v0

    .line 962
    move-object v11, v6

    .line 963
    move v6, v9

    .line 964
    goto :goto_12

    .line 965
    :goto_13
    if-eqz v6, :cond_22

    .line 966
    .line 967
    sget-boolean v0, LoC;->p:Z

    .line 968
    .line 969
    if-nez v0, :cond_22

    .line 970
    .line 971
    sget-object v0, LFV;->a:LgR;

    .line 972
    .line 973
    sget-object v0, LIQ;->k:LIQ;

    .line 974
    .line 975
    new-instance v3, LhC;

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-direct {v3, v12, v5}, LhC;-><init>(Landroid/content/Context;LZJ;)V

    .line 979
    .line 980
    .line 981
    iput-object v9, v2, LgC;->l:LUB;

    .line 982
    .line 983
    iput-object v15, v2, LgC;->m:LH11;

    .line 984
    .line 985
    iput-object v12, v2, LgC;->n:Landroid/content/Context;

    .line 986
    .line 987
    iput-object v11, v2, LgC;->o:Landroid/view/Display;

    .line 988
    .line 989
    iput-object v10, v2, LgC;->p:Landroid/util/DisplayMetrics;

    .line 990
    .line 991
    iput-object v8, v2, LgC;->q:[I

    .line 992
    .line 993
    iput-boolean v7, v2, LgC;->r:Z

    .line 994
    .line 995
    iput-boolean v6, v2, LgC;->s:Z

    .line 996
    .line 997
    iput v1, v2, LgC;->t:I

    .line 998
    .line 999
    const/4 v5, 0x3

    .line 1000
    iput v5, v2, LgC;->w:I

    .line 1001
    .line 1002
    invoke-static {v0, v3, v2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v4, :cond_22

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_22
    :goto_14
    move v13, v6

    .line 1010
    move v6, v7

    .line 1011
    move-object v7, v9

    .line 1012
    move-object v14, v10

    .line 1013
    move-object v10, v11

    .line 1014
    move-object v9, v12

    .line 1015
    move-object v11, v8

    .line 1016
    move-object v8, v15

    .line 1017
    sget-object v0, LFV;->a:LgR;

    .line 1018
    .line 1019
    sget-object v0, LYx0;->a:Lte0;

    .line 1020
    .line 1021
    new-instance v5, LjC;

    .line 1022
    .line 1023
    if-eqz v1, :cond_23

    .line 1024
    .line 1025
    const/4 v12, 0x1

    .line 1026
    goto :goto_15

    .line 1027
    :cond_23
    const/4 v12, 0x0

    .line 1028
    :goto_15
    const/4 v15, 0x0

    .line 1029
    invoke-direct/range {v5 .. v15}, LjC;-><init>(ZLUB;LH11;Landroid/content/Context;Landroid/view/Display;[IZZLandroid/util/DisplayMetrics;LZJ;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    iput-object v15, v2, LgC;->l:LUB;

    .line 1034
    .line 1035
    iput-object v15, v2, LgC;->m:LH11;

    .line 1036
    .line 1037
    iput-object v15, v2, LgC;->n:Landroid/content/Context;

    .line 1038
    .line 1039
    iput-object v15, v2, LgC;->o:Landroid/view/Display;

    .line 1040
    .line 1041
    iput-object v15, v2, LgC;->p:Landroid/util/DisplayMetrics;

    .line 1042
    .line 1043
    iput-object v15, v2, LgC;->q:[I

    .line 1044
    .line 1045
    const/4 v1, 0x4

    .line 1046
    iput v1, v2, LgC;->w:I

    .line 1047
    .line 1048
    invoke-static {v0, v5, v2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v4, :cond_24

    .line 1053
    .line 1054
    :goto_16
    return-object v4

    .line 1055
    :cond_24
    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LuC;->a:LKP0;

    .line 2
    .line 3
    sget-object v0, LsC;->OFF:LsC;

    .line 4
    .line 5
    invoke-static {p1, v0}, LuC;->g(Landroid/content/Context;LsC;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "stop"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
