.class public final LS70;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Lf80;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public v:Landroid/view/View;


# virtual methods
.method public final D0()Ln80;
    .locals 10

    .line 1
    iget-object v0, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    iget-boolean v1, v0, LtE0;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v0, LtE0;->l:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, LtE0;->n:LtE0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget v4, v0, LtE0;->k:I

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v4, :cond_8

    .line 29
    .line 30
    instance-of v6, v4, Ln80;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Ln80;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v6, v4, LtE0;->k:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, LdS;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, LdS;

    .line 54
    .line 55
    iget-object v6, v6, LdS;->w:LtE0;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget v9, v6, LtE0;->k:I

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x400

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, LtG0;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [LtE0;

    .line 79
    .line 80
    invoke-direct {v5, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_4
    invoke-virtual {v5, v6}, LtG0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v6, v6, LtE0;->n:LtE0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v8, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v5}, LbS;->x(LtG0;)LtE0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, v0, LtE0;->n:LtE0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 115
    .line 116
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final R(Lc80;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lc80;->b(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lf8;

    .line 8
    .line 9
    const-class v5, LS70;

    .line 10
    .line 11
    const-string v6, "onEnter"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lc80;->d(Lf8;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lf8;

    .line 27
    .line 28
    const-class v13, LS70;

    .line 29
    .line 30
    const-string v14, "onExit"

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x4

    .line 38
    .line 39
    move-object/from16 v12, p0

    .line 40
    .line 41
    invoke-direct/range {v10 .. v17}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v10}, Lc80;->c(Lf8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->q:Lq8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LsP;->t(LtE0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq8;->getFocusOwner()LY70;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, LsP;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, LsP;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, LS70;->v:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, LS70;->v:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, LS70;->D0()Ln80;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ln80;->E0()Ll80;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ll80;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 91
    .line 92
    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:LDg;

    .line 93
    .line 94
    :try_start_0
    iget-boolean v0, p2, LDg;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, LDg;->a(LDg;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iput-boolean v4, p2, LDg;->b:Z

    .line 105
    .line 106
    invoke-static {p1}, LbS;->V(Ln80;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, LDg;->b(LDg;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {p2}, LDg;->b(LDg;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iput-object p2, p0, LS70;->v:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, LS70;->D0()Ln80;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ln80;->E0()Ll80;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ll80;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    return-void

    .line 144
    :cond_7
    iput-object p2, p0, LS70;->v:Landroid/view/View;

    .line 145
    .line 146
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-static {p0}, LsP;->t(LtE0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-static {p0}, LsP;->t(LtE0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS70;->v:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method
