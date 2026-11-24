.class public abstract LQa;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LZH;
.implements LCO0;


# instance fields
.field public A:I

.field public final B:LN80;

.field public C:Z

.field public final D:Llo0;

.field public final h:LoI0;

.field public final j:Landroid/view/View;

.field public final k:LBO0;

.field public l:LUa0;

.field public m:Z

.field public n:LUa0;

.field public o:LUa0;

.field public p:LuE0;

.field public q:LVa0;

.field public r:LsS;

.field public s:LVa0;

.field public t:Lys0;

.field public u:LA81;

.field public final v:LPa;

.field public final w:LPa;

.field public x:LVa0;

.field public final y:[I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LoI;ILoI0;Landroid/view/View;LBO0;)V
    .locals 5

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LQa;->h:LoI0;

    .line 9
    .line 10
    iput-object p5, p0, LQa;->j:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, LQa;->k:LBO0;

    .line 13
    .line 14
    sget-object p1, LSK1;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const p1, 0x7f090026

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LR3;->z:LR3;

    .line 29
    .line 30
    iput-object p1, p0, LQa;->l:LUa0;

    .line 31
    .line 32
    sget-object p1, LR3;->y:LR3;

    .line 33
    .line 34
    iput-object p1, p0, LQa;->n:LUa0;

    .line 35
    .line 36
    sget-object p1, LR3;->x:LR3;

    .line 37
    .line 38
    iput-object p1, p0, LQa;->o:LUa0;

    .line 39
    .line 40
    sget-object p1, LrE0;->a:LrE0;

    .line 41
    .line 42
    iput-object p1, p0, LQa;->p:LuE0;

    .line 43
    .line 44
    invoke-static {}, LuS;->a()LtS;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LQa;->r:LsS;

    .line 49
    .line 50
    new-instance p2, LPa;

    .line 51
    .line 52
    move-object p5, p0

    .line 53
    check-cast p5, LkD1;

    .line 54
    .line 55
    invoke-direct {p2, p5, v1}, LPa;-><init>(LkD1;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LQa;->v:LPa;

    .line 59
    .line 60
    new-instance p2, LPa;

    .line 61
    .line 62
    invoke-direct {p2, p5, v2}, LPa;-><init>(LkD1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LQa;->w:LPa;

    .line 66
    .line 67
    new-array p2, v0, [I

    .line 68
    .line 69
    iput-object p2, p0, LQa;->y:[I

    .line 70
    .line 71
    const/high16 p2, -0x80000000

    .line 72
    .line 73
    iput p2, p0, LQa;->z:I

    .line 74
    .line 75
    iput p2, p0, LQa;->A:I

    .line 76
    .line 77
    new-instance p2, LN80;

    .line 78
    .line 79
    const/16 p6, 0x15

    .line 80
    .line 81
    invoke-direct {p2, p6}, LN80;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LQa;->B:LN80;

    .line 85
    .line 86
    new-instance p2, Llo0;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Llo0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p2, Llo0;->r:LkD1;

    .line 92
    .line 93
    sget-object p6, Lwz1;->a:LIK1;

    .line 94
    .line 95
    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LuE0;LlI0;LoI0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p4, LY1;->w:LY1;

    .line 100
    .line 101
    invoke-static {p1, v1, p4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p4, LdV0;

    .line 106
    .line 107
    invoke-direct {p4}, LdV0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p6, LLa;

    .line 111
    .line 112
    invoke-direct {p6, p5, v1}, LLa;-><init>(LkD1;I)V

    .line 113
    .line 114
    .line 115
    iput-object p6, p4, LdV0;->a:LVa0;

    .line 116
    .line 117
    new-instance p6, LJN0;

    .line 118
    .line 119
    invoke-direct {p6}, LJN0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p4, LdV0;->b:LJN0;

    .line 123
    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v4, 0x0

    .line 128
    iput-object v4, v3, LJN0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_0
    iput-object p6, p4, LdV0;->b:LJN0;

    .line 131
    .line 132
    iput-object p4, p6, LJN0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, p6}, LQa;->setOnRequestDisallowInterceptTouchEvent$ui_release(LVa0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p4}, LuE0;->j(LuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p4, LMa;

    .line 142
    .line 143
    invoke-direct {p4, p5, p2, p5}, LMa;-><init>(LkD1;Llo0;LkD1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, LKa;

    .line 151
    .line 152
    invoke-direct {p4, p5, p2, v0}, LKa;-><init>(LkD1;Llo0;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p4, p0, LQa;->p:LuE0;

    .line 160
    .line 161
    invoke-interface {p4, p1}, LuE0;->j(LuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p2, p4}, Llo0;->Z(LuE0;)V

    .line 166
    .line 167
    .line 168
    new-instance p4, LC3;

    .line 169
    .line 170
    const/16 p6, 0x8

    .line 171
    .line 172
    invoke-direct {p4, p2, p6, p1}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p4, p0, LQa;->q:LVa0;

    .line 176
    .line 177
    iget-object p1, p0, LQa;->r:LsS;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Llo0;->W(LsS;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lt6;

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LQa;->s:LVa0;

    .line 188
    .line 189
    new-instance p1, LKa;

    .line 190
    .line 191
    invoke-direct {p1, p5, p2, v2}, LKa;-><init>(LkD1;Llo0;I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Llo0;->N:LKa;

    .line 195
    .line 196
    new-instance p1, LLa;

    .line 197
    .line 198
    invoke-direct {p1, p5, v2}, LLa;-><init>(LkD1;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Llo0;->O:LLa;

    .line 202
    .line 203
    new-instance p1, Lfa;

    .line 204
    .line 205
    invoke-direct {p1, p5, v1, p2}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Llo0;->Y(LBA0;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, LQa;->D:Llo0;

    .line 212
    .line 213
    return-void
.end method

.method public static final synthetic d(LkD1;)LEO0;
    .locals 0

    .line 1
    invoke-direct {p0}, LQa;->getSnapshotObserver()LEO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LkD1;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LCK0;->K(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final getSnapshotObserver()LEO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQa;->k:LBO0;

    .line 8
    .line 9
    check-cast v0, Lq8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq8;->getSnapshotObserver()LEO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LQa;->n:LUa0;

    .line 14
    .line 15
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->o:LUa0;

    .line 2
    .line 3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->n:LUa0;

    .line 2
    .line 3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQa;->y:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LsS;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->r:LsS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Llo0;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->D:Llo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Lys0;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->t:Lys0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LuE0;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->p:LuE0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->B:LN80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()LVa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa;->s:LVa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LVa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa;->q:LVa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LVa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa;->x:LVa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()LUa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa;->o:LUa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()LUa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa;->n:LUa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LA81;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->u:LA81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()LUa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa;->l:LUa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LQa;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ls90;

    .line 9
    .line 10
    iget-object p2, p0, LQa;->w:LPa;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p2, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LQa;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LQa;->D:Llo0;

    .line 23
    .line 24
    invoke-virtual {p1}, Llo0;->y()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQa;->v:LPa;

    .line 5
    .line 6
    invoke-virtual {v0}, LPa;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LQa;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ls90;

    .line 9
    .line 10
    iget-object p2, p0, LQa;->w:LPa;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p2, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LQa;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LQa;->D:Llo0;

    .line 23
    .line 24
    invoke-virtual {p1}, Llo0;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, LQa;->getSnapshotObserver()LEO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LEO0;->a:Lht;

    .line 11
    .line 12
    iget-object v2, v0, Lht;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LtG0;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Lht;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LtG0;

    .line 20
    .line 21
    iget v3, v0, LtG0;->k:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_9

    .line 26
    .line 27
    iget-object v7, v0, LtG0;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v7, v7, v5

    .line 30
    .line 31
    check-cast v7, LDi1;

    .line 32
    .line 33
    iget-object v8, v7, LDi1;->f:LgG0;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LbG0;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :cond_0
    move/from16 v16, v5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v9, v8, LbG0;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, v8, LbG0;->c:[I

    .line 49
    .line 50
    iget-object v8, v8, LbG0;->a:[J

    .line 51
    .line 52
    array-length v11, v8

    .line 53
    add-int/lit8 v11, v11, -0x2

    .line 54
    .line 55
    if-ltz v11, :cond_0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    aget-wide v13, v8, v12

    .line 59
    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    not-long v4, v13

    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    shl-long v4, v4, v17

    .line 66
    .line 67
    and-long/2addr v4, v13

    .line 68
    const-wide v17, -0x7f7f7f7f7f7f7f80L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v4, v4, v17

    .line 74
    .line 75
    cmp-long v19, v4, v17

    .line 76
    .line 77
    if-eqz v19, :cond_4

    .line 78
    .line 79
    sub-int v4, v12, v11

    .line 80
    .line 81
    not-int v4, v4

    .line 82
    ushr-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v4, v4, 0x8

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_2
    if-ge v15, v4, :cond_3

    .line 90
    .line 91
    const-wide/16 v18, 0xff

    .line 92
    .line 93
    and-long v18, v13, v18

    .line 94
    .line 95
    const-wide/16 v20, 0x80

    .line 96
    .line 97
    cmp-long v22, v18, v20

    .line 98
    .line 99
    if-gez v22, :cond_2

    .line 100
    .line 101
    shl-int/lit8 v18, v12, 0x3

    .line 102
    .line 103
    add-int v18, v18, v15

    .line 104
    .line 105
    const/16 v19, 0x8

    .line 106
    .line 107
    aget-object v5, v9, v18

    .line 108
    .line 109
    aget v18, v10, v18

    .line 110
    .line 111
    invoke-virtual {v7, v1, v5}, LDi1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/16 v19, 0x8

    .line 116
    .line 117
    :goto_3
    shr-long v13, v13, v19

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v4, v5, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v12, v11, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move/from16 v5, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_4
    iget-object v4, v7, LDi1;->f:LgG0;

    .line 134
    .line 135
    iget v4, v4, LgG0;->e:I

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-nez v4, :cond_7

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-lez v6, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, LtG0;->h:[Ljava/lang/Object;

    .line 150
    .line 151
    sub-int v5, v16, v6

    .line 152
    .line 153
    aget-object v7, v4, v16

    .line 154
    .line 155
    aput-object v7, v4, v5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    iget-object v4, v0, LtG0;->h:[Ljava/lang/Object;

    .line 165
    .line 166
    sub-int v5, v3, v6

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v5, v0, LtG0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :goto_7
    monitor-exit v2

    .line 177
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, LQa;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, LQa;->z:I

    .line 49
    .line 50
    iput p2, p0, LQa;->A:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    mul-float p3, p3, p1

    .line 16
    .line 17
    invoke-static {p2, p3}, LJw1;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p1, p0, LQa;->h:LoI0;

    .line 22
    .line 23
    invoke-virtual {p1}, LoI0;->c()LbL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LNa;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v2, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LNa;-><init>(ZLQa;JLZJ;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p3, p3, v1, p2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, LQa;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    mul-float p3, p3, p1

    .line 16
    .line 17
    invoke-static {p2, p3}, LJw1;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, LQa;->h:LoI0;

    .line 22
    .line 23
    invoke-virtual {p3}, LoI0;->c()LbL;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, LOa;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, LOa;-><init>(LQa;JLZJ;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p3, v2, v2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LQa;->D:Llo0;

    .line 13
    .line 14
    invoke-virtual {p1}, Llo0;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa;->x:LVa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LsS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->r:LsS;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LQa;->r:LsS;

    .line 6
    .line 7
    iget-object v0, p0, LQa;->s:LVa0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lys0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->t:Lys0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LQa;->t:Lys0;

    .line 6
    .line 7
    invoke-static {p0, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(LuE0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->p:LuE0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LQa;->p:LuE0;

    .line 6
    .line 7
    iget-object v0, p0, LQa;->q:LVa0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LVa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa;->s:LVa0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LVa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa;->q:LVa0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LVa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa;->x:LVa0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(LUa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa;->o:LUa0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(LUa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa;->n:LUa0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LA81;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->u:LA81;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LQa;->u:LA81;

    .line 6
    .line 7
    invoke-static {p0, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(LUa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa;->l:LUa0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LQa;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, LQa;->v:LPa;

    .line 7
    .line 8
    invoke-virtual {p1}, LPa;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
