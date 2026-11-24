.class public final LjV0;
.super LP;
.source "SourceFile"


# instance fields
.field public final A:LKP0;

.field public B:Ljk0;

.field public final C:LAS;

.field public final D:Landroid/graphics/Rect;

.field public final E:Lht;

.field public F:Ljava/lang/Object;

.field public final G:LKP0;

.field public H:Z

.field public final I:[I

.field public q:LUa0;

.field public r:LnV0;

.field public s:Ljava/lang/String;

.field public final t:Landroid/view/View;

.field public final u:LlV0;

.field public final v:Landroid/view/WindowManager;

.field public final w:Landroid/view/WindowManager$LayoutParams;

.field public x:LmV0;

.field public y:LNn0;

.field public final z:LKP0;


# direct methods
.method public constructor <init>(LUa0;LnV0;Ljava/lang/String;Landroid/view/View;LsS;LmV0;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LkV0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LlV0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, LP;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LjV0;->q:LUa0;

    .line 28
    .line 29
    iput-object p2, p0, LjV0;->r:LnV0;

    .line 30
    .line 31
    iput-object p3, p0, LjV0;->s:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LjV0;->t:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LjV0;->u:LlV0;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "window"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 48
    .line 49
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object p1, p0, LjV0;->v:Landroid/view/WindowManager;

    .line 55
    .line 56
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    .line 60
    .line 61
    const p2, 0x800033

    .line 62
    .line 63
    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object p2, p0, LjV0;->r:LnV0;

    .line 67
    .line 68
    invoke-static {p4}, Lia;->c(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-boolean v0, p2, LnV0;->b:Z

    .line 73
    .line 74
    iget p2, p2, LnV0;->a:I

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    or-int/lit16 p2, p2, 0x2000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    and-int/lit16 p2, p2, -0x2001

    .line 88
    .line 89
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const/16 p2, 0x3ea

    .line 92
    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    const/4 p2, -0x2

    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 p2, -0x3

    .line 107
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f0f046d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LjV0;->w:Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    iput-object p6, p0, LjV0;->x:LmV0;

    .line 130
    .line 131
    sget-object p1, LNn0;->Ltr:LNn0;

    .line 132
    .line 133
    iput-object p1, p0, LjV0;->y:LNn0;

    .line 134
    .line 135
    sget-object p1, LHX0;->z:LHX0;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, LjV0;->z:LKP0;

    .line 143
    .line 144
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, LjV0;->A:LKP0;

    .line 149
    .line 150
    new-instance p2, LB;

    .line 151
    .line 152
    const/16 p3, 0x1b

    .line 153
    .line 154
    invoke-direct {p2, p0, p3}, LB;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, LBK0;->S(LUa0;)LAS;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, LjV0;->C:LAS;

    .line 162
    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    new-instance p3, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, LjV0;->D:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance p3, Lht;

    .line 174
    .line 175
    new-instance p6, Lea;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-direct {p6, p0, v0}, Lea;-><init>(LjV0;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p6}, Lht;-><init>(LVa0;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, LjV0;->E:Lht;

    .line 185
    .line 186
    const p3, 0x1020002

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, LDw1;->e(Landroid/view/View;)Lys0;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p3}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Lbx1;->m(Landroid/view/View;)LzD1;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p0, p3}, Lbx1;->y(Landroid/view/View;LzD1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, LJw1;->g(Landroid/view/View;)LA81;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p0, p3}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p4, "Popup:"

    .line 216
    .line 217
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const p4, 0x7f090030

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p5, p2}, LsS;->A(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 242
    .line 243
    .line 244
    new-instance p2, LzT;

    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    invoke-direct {p2, p3}, LzT;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, LyF;->a:LnF;

    .line 254
    .line 255
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, LjV0;->G:LKP0;

    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    new-array p1, p1, [I

    .line 263
    .line 264
    iput-object p1, p0, LjV0;->I:[I

    .line 265
    .line 266
    return-void
.end method

.method public static final synthetic g(LjV0;)LMn0;
    .locals 0

    .line 1
    invoke-direct {p0}, LjV0;->getParentLayoutCoordinates()LMn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()LYa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LjV0;->G:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYa0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()LMn0;
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->A:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMn0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContent(LYa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LjV0;->G:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(LMn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->A:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILqI;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, LjV0;->getContent()LYa0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, LO;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, LO;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LP;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LjV0;->r:LnV0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p3, p1, LjV0;->w:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, LjV0;->u:LlV0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LjV0;->v:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LjV0;->r:LnV0;

    .line 9
    .line 10
    iget-boolean v0, v0, LnV0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LjV0;->q:LUa0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LjV0;->r:LnV0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LjV0;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, LjV0;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, LP;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->C:LAS;

    .line 2
    .line 3
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->w:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LNn0;
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->y:LNn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lmk0;
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->z:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()LmV0;
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->x:LmV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjV0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()LP;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LyI;LYa0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP;->setParentCompositionContext(LyI;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LjV0;->setContent(LYa0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LjV0;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(LUa0;LnV0;Ljava/lang/String;LNn0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LjV0;->q:LUa0;

    .line 2
    .line 3
    iput-object p3, p0, LjV0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, LjV0;->r:LnV0;

    .line 6
    .line 7
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LjV0;->w:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, LjV0;->r:LnV0;

    .line 20
    .line 21
    iget-object p3, p0, LjV0;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lia;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, LnV0;->b:Z

    .line 28
    .line 29
    iget p2, p2, LnV0;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, LjV0;->u:LlV0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LjV0;->v:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LhV0;->a:[I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    aget p1, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, LXE;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    const/4 p2, 0x0

    .line 78
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-direct {p0}, LjV0;->getParentLayoutCoordinates()LMn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LMn0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, LMn0;->R()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, LMn0;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, LZR;->l(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Ljk0;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v7, v6

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v8

    .line 61
    long-to-int v4, v3

    .line 62
    shr-long v5, v1, v5

    .line 63
    .line 64
    long-to-int v3, v5

    .line 65
    add-int/2addr v3, v7

    .line 66
    and-long/2addr v1, v8

    .line 67
    long-to-int v2, v1

    .line 68
    add-int/2addr v2, v4

    .line 69
    invoke-direct {v0, v7, v4, v3, v2}, Ljk0;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LjV0;->B:Ljk0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljk0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, LjV0;->B:Ljk0;

    .line 81
    .line 82
    invoke-virtual {p0}, LjV0;->l()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(LMn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjV0;->setParentLayoutCoordinates(LMn0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LjV0;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v3, p0, LjV0;->B:Ljk0;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LjV0;->getPopupContentSize-bOM6tXw()Lmk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, LjV0;->u:LlV0;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LjV0;->t:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LjV0;->D:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v5, v1

    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-static {v5, v2}, LcS;->g(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance v1, LG11;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    iput-wide v6, v1, LG11;->h:J

    .line 47
    .line 48
    sget-object v9, LDO0;->r:LDO0;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, LiV0;

    .line 52
    .line 53
    iget-wide v6, v2, Lmk0;->a:J

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, LiV0;-><init>(LG11;LjV0;Ljk0;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LjV0;->E:Lht;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v9, v0}, Lht;->c(Ljava/lang/Object;LVa0;LUa0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LjV0;->w:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iget-wide v6, v1, LG11;->h:J

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shr-long v9, v6, v1

    .line 71
    .line 72
    long-to-int v3, v9

    .line 73
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    const-wide v9, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v6, v9

    .line 81
    long-to-int v3, v6

    .line 82
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    iget-object v3, v2, LjV0;->r:LnV0;

    .line 85
    .line 86
    iget-boolean v3, v3, LnV0;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    shr-long v6, v4, v1

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    and-long/2addr v4, v9

    .line 94
    long-to-int v3, v4

    .line 95
    invoke-virtual {v8, p0, v1, v3}, LlV0;->v(LjV0;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v2, LjV0;->v:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LP;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjV0;->E:Lht;

    .line 5
    .line 6
    invoke-virtual {v0}, Lht;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LjV0;->r:LnV0;

    .line 10
    .line 11
    iget-boolean v0, v0, LnV0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LjV0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LjV0;->q:LUa0;

    .line 27
    .line 28
    invoke-static {v0}, LZc;->a(LUa0;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LjV0;->F:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LjV0;->F:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, LZc;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjV0;->E:Lht;

    .line 5
    .line 6
    iget-object v1, v0, Lht;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LV3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LV3;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lht;->b()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LjV0;->F:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v0}, LZc;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LjV0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LjV0;->r:LnV0;

    .line 2
    .line 3
    iget-boolean v0, v0, LnV0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, LjV0;->q:LUa0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LjV0;->q:LUa0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LNn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjV0;->y:LNn0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lmk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjV0;->z:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(LmV0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjV0;->x:LmV0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjV0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
