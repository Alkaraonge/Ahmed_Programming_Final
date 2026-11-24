.class public final LBT;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lys0;
.implements LAL0;
.implements LA81;


# instance fields
.field public h:LAs0;

.field public final j:Lz81;

.field public final k:LzL0;

.field public l:LUa0;

.field public m:LxT;

.field public final n:Landroid/view/View;

.field public final o:LwT;

.field public final p:I


# direct methods
.method public constructor <init>(LUa0;LxT;Landroid/view/View;LNn0;LsS;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p2, LxT;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f100004

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/high16 v2, 0x7f100000

    .line 23
    .line 24
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz81;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz81;-><init>(LA81;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LBT;->j:Lz81;

    .line 37
    .line 38
    new-instance v0, LzL0;

    .line 39
    .line 40
    new-instance v2, Ls90;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, LzL0;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LBT;->k:LzL0;

    .line 51
    .line 52
    iput-object p1, p0, LBT;->l:LUa0;

    .line 53
    .line 54
    iput-object p2, p0, LBT;->m:LxT;

    .line 55
    .line 56
    iput-object p3, p0, LBT;->n:Landroid/view/View;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xf0

    .line 74
    .line 75
    iput v2, p0, LBT;->p:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    .line 80
    .line 81
    const v2, 0x106000d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LBT;->m:LxT;

    .line 88
    .line 89
    iget-boolean v2, v2, LxT;->e:Z

    .line 90
    .line 91
    invoke-static {p2, v2}, LLv1;->C(Landroid/view/Window;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LwT;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3, p2}, LwT;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "Dialog:"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    const v3, 0x7f090030

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p1}, LsS;->A(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LzT;

    .line 134
    .line 135
    const/4 p5, 0x0

    .line 136
    invoke-direct {p1, p5}, LzT;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LBT;->o:LwT;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_2
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-static {p1}, LBT;->c(Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0, v2}, LBT;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, LDw1;->e(Landroid/view/View;)Lys0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lbx1;->m(Landroid/view/View;)LzD1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Lbx1;->y(Landroid/view/View;LzD1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, LJw1;->g(Landroid/view/View;)LA81;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v2, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LBT;->l:LUa0;

    .line 186
    .line 187
    iget-object p2, p0, LBT;->m:LxT;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p4}, LBT;->e(LUa0;LxT;LNn0;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, La9;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-direct {p1, p0, p2}, La9;-><init>(LBT;I)V

    .line 196
    .line 197
    .line 198
    new-instance p2, LG90;

    .line 199
    .line 200
    invoke-direct {p2, p1}, LG90;-><init>(La9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, p2}, LzL0;->a(Lys0;LrL0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Dialog has no window"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public static b(LBT;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, LwT;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LBT;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()LzL0;
    .locals 1

    .line 1
    iget-object v0, p0, LBT;->k:LzL0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBT;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f090067

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(LUa0;LxT;LNn0;)V
    .locals 5

    .line 1
    iput-object p1, p0, LBT;->l:LUa0;

    .line 2
    .line 3
    iput-object p2, p0, LBT;->m:LxT;

    .line 4
    .line 5
    iget-object p1, p2, LxT;->c:Llb1;

    .line 6
    .line 7
    iget-object v0, p0, LBT;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lia;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lmb1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LXE;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x2000

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x2000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, -0x2001

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LAT;->a:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    aget p1, p1, p3

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, LXE;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    iget-object p1, p0, LBT;->o:LwT;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, LxT;->d:Z

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p1, LwT;->s:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v1, -0x2

    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-boolean p3, p1, LwT;->s:Z

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p3, 0x1f

    .line 108
    .line 109
    if-ge p1, p3, :cond_8

    .line 110
    .line 111
    iget-boolean p1, p2, LxT;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget p2, p0, LBT;->p:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/16 p2, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final getLifecycle()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LBT;->h:LAs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAs0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBT;->h:LAs0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Ly81;
    .locals 1

    .line 1
    iget-object v0, p0, LBT;->j:Lz81;

    .line 2
    .line 3
    iget-object v0, v0, Lz81;->b:Ly81;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LBT;->k:LzL0;

    .line 2
    .line 3
    invoke-virtual {v0}, LzL0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LK1;->k(LBT;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LBT;->k:LzL0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LzL0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, LzL0;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LzL0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LBT;->j:Lz81;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lz81;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LBT;->h:LAs0;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, LAs0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LAs0;-><init>(Lys0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LBT;->h:LAs0;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lps0;->ON_CREATE:Lps0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LAs0;->e(Lps0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LBT;->j:Lz81;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz81;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBT;->h:LAs0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LAs0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LBT;->h:LAs0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lps0;->ON_RESUME:Lps0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LAs0;->e(Lps0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LBT;->h:LAs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAs0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBT;->h:LAs0;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lps0;->ON_DESTROY:Lps0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LAs0;->e(Lps0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LBT;->h:LAs0;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBT;->m:LxT;

    .line 8
    .line 9
    iget-boolean v0, v0, LxT;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LBT;->l:LUa0;

    .line 14
    .line 15
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBT;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LBT;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LBT;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
