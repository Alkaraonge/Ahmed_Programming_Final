.class public final LQ90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKj0;

.field public final b:LR90;

.field public final c:Lz90;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LKj0;LR90;Lz90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ90;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LQ90;->e:I

    .line 9
    .line 10
    iput-object p1, p0, LQ90;->a:LKj0;

    .line 11
    .line 12
    iput-object p2, p0, LQ90;->b:LR90;

    .line 13
    .line 14
    iput-object p3, p0, LQ90;->c:Lz90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LQ90;->c:Lz90;

    .line 3
    .line 4
    iget-object v2, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f090039

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lz90;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lz90;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lz90;->getParentFragment()Lz90;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lz90;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget v2, v1, Lz90;->mContainerId:I

    .line 54
    .line 55
    sget-object v4, LU90;->a:LT90;

    .line 56
    .line 57
    new-instance v4, LYd1;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Attempting to nest fragment "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " within the view of parent fragment "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " via container with ID "

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " without using parent\'s childFragmentManager"

    .line 83
    .line 84
    invoke-static {v5, v2, v3}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v4, v1, v2}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LU90;->b(LHD1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LU90;->a(Lz90;)LT90;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, LQ90;->b:LR90;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v2, v2, LR90;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v5, v4, -0x1

    .line 120
    .line 121
    :goto_3
    if-ltz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lz90;

    .line 128
    .line 129
    iget-object v7, v6, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-ne v7, v3, :cond_6

    .line 132
    .line 133
    iget-object v6, v6, Lz90;->mView:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    add-int/2addr v5, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v4, v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lz90;

    .line 159
    .line 160
    iget-object v6, v5, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-ne v6, v3, :cond_7

    .line 163
    .line 164
    iget-object v5, v5, Lz90;->mView:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_8
    :goto_4
    iget-object v2, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v1, v1, Lz90;->mView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LQ90;->c:Lz90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz90;->mTarget:Lz90;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    const-string v5, "Fragment "

    .line 21
    .line 22
    iget-object v6, p0, LQ90;->b:LR90;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz90;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, LR90;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LQ90;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lz90;->mTarget:Lz90;

    .line 41
    .line 42
    iget-object v3, v3, Lz90;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lz90;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lz90;->mTarget:Lz90;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lz90;->mTarget:Lz90;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v1, Lz90;->mTargetWho:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v6, LR90;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LQ90;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lz90;->mTargetWho:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_0
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LQ90;->i()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v1, Lz90;->mFragmentManager:LK90;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lz90;->mFragmentManager:LK90;

    .line 130
    .line 131
    iget-object v0, v0, LK90;->o:Lz90;

    .line 132
    .line 133
    iput-object v0, v1, Lz90;->mParentFragment:Lz90;

    .line 134
    .line 135
    iget-object v0, p0, LQ90;->a:LKj0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LK90;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, LQ90;->c:Lz90;

    .line 2
    .line 3
    iget-object v1, v0, Lz90;->mFragmentManager:LK90;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lz90;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LQ90;->e:I

    .line 11
    .line 12
    sget-object v2, LP90;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Lz90;->mMaxState:Lqs0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lz90;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Lz90;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, LQ90;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lz90;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, LQ90;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Lz90;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lz90;->mInDynamicContainer:Z

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-boolean v2, v0, Lz90;->mAdded:Z

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    iget-object v2, v0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lz90;->getParentFragmentManager()LK90;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v2, v10}, LvR;->j(Landroid/view/ViewGroup;LK90;)LvR;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LvR;->g(Lz90;)Lak1;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    iget-object v10, v10, Lak1;->b:Lbk1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move-object v10, v9

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, LvR;->h(Lz90;)Lak1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v9, v2, Lak1;->b:Lbk1;

    .line 153
    .line 154
    :cond_b
    if-nez v10, :cond_c

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    sget-object v2, Lgk1;->a:[I

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    aget v2, v2, v11

    .line 165
    .line 166
    :goto_3
    if-eq v2, v4, :cond_d

    .line 167
    .line 168
    if-eq v2, v8, :cond_d

    .line 169
    .line 170
    move-object v9, v10

    .line 171
    :cond_d
    sget-object v2, Lbk1;->ADDING:Lbk1;

    .line 172
    .line 173
    if-ne v9, v2, :cond_e

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_e
    sget-object v2, Lbk1;->REMOVING:Lbk1;

    .line 182
    .line 183
    if-ne v9, v2, :cond_f

    .line 184
    .line 185
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_f
    iget-boolean v2, v0, Lz90;->mRemoving:Z

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Lz90;->isInBackStack()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_4

    .line 205
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_11
    :goto_4
    iget-boolean v2, v0, Lz90;->mDeferStart:Z

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget v2, v0, Lz90;->mState:I

    .line 214
    .line 215
    if-ge v2, v3, :cond_12

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_12
    iget-boolean v2, v0, Lz90;->mTransitioning:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_13
    invoke-static {v7}, LK90;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ90;->c:Lz90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz90;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, LK90;->l(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lz90;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Lz90;->mContainerId:I

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, Lz90;->mFragmentManager:LK90;

    .line 50
    .line 51
    iget-object v3, v3, LK90;->n:LC90;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, LC90;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-boolean v5, v0, Lz90;->mRestored:Z

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    iget-boolean v5, v0, Lz90;->mInDynamicContainer:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lz90;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Lz90;->mContainerId:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-string v1, "unknown"

    .line 82
    .line 83
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "No view found for id 0x"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, v0, Lz90;->mContainerId:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " ("

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ") for fragment "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    instance-of v5, v3, LD90;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v5, LU90;->a:LT90;

    .line 130
    .line 131
    new-instance v5, LYd1;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "Attempting to add fragment "

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, " to container "

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, " which is not a FragmentContainerView"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v0, v6}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LU90;->b(LHD1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LU90;->a(Lz90;)LT90;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "Cannot create fragment "

    .line 177
    .line 178
    const-string v3, " for a container view with no id"

    .line 179
    .line 180
    invoke-static {v2, v0, v3}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    :goto_2
    iput-object v3, v0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3, v2}, Lz90;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lz90;->mView:Landroid/view/View;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-static {v1}, LK90;->l(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 214
    .line 215
    const v5, 0x7f090039

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, LQ90;->a()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-boolean v1, v0, Lz90;->mHidden:Z

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 246
    .line 247
    sget-object v3, LcD1;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-static {v1}, LTC1;->c(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 254
    .line 255
    new-instance v3, Lu8;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v3, v1, v5}, Lu8;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v0}, Lz90;->performViewCreated()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LQ90;->a:LKj0;

    .line 268
    .line 269
    iget-object v3, v0, Lz90;->mView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v3, v2}, LKj0;->A(Lz90;Landroid/view/View;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v2, v0, Lz90;->mView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Lz90;->setPostOnViewCreatedAlpha(F)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lz90;->setFocusedView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LK90;->l(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iput v4, v0, Lz90;->mState:I

    .line 325
    .line 326
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LQ90;->c:Lz90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Lz90;->mRemoving:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lz90;->isInBackStack()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, LQ90;->b:LR90;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v6, v1, Lz90;->mBeingSaved:Z

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-object v6, v1, Lz90;->mWho:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v4}, LR90;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, v5, LR90;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LN90;

    .line 47
    .line 48
    iget-object v6, v0, LN90;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v7, v1, Lz90;->mWho:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v6, v0, LN90;->e:Z

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-boolean v2, v0, LN90;->f:Z

    .line 64
    .line 65
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v1, Lz90;->mTargetWho:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LR90;->i(Ljava/lang/String;)Lz90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-boolean v2, v0, Lz90;->mRetainInstance:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v0, v1, Lz90;->mTarget:Lz90;

    .line 82
    .line 83
    :cond_5
    iput v3, v1, Lz90;->mState:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    throw v4
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LQ90;->c:Lz90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lz90;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lz90;->performDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LQ90;->a:LKj0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, LKj0;->B(Lz90;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, v1, Lz90;->mView:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, v1, Lz90;->mViewLifecycleOwner:Lda0;

    .line 39
    .line 40
    iget-object v3, v1, Lz90;->mViewLifecycleOwnerLiveData:LVF0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LVF0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Lz90;->mInLayout:Z

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LQ90;->c:Lz90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lz90;->performDetach()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQ90;->a:LKj0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, LKj0;->t(Lz90;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Lz90;->mState:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Lz90;->mParentFragment:Lz90;

    .line 27
    .line 28
    iput-object v1, v2, Lz90;->mFragmentManager:LK90;

    .line 29
    .line 30
    iget-boolean v1, v2, Lz90;->mRemoving:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lz90;->isInBackStack()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, LQ90;->b:LR90;

    .line 42
    .line 43
    iget-object v1, v1, LR90;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LN90;

    .line 46
    .line 47
    iget-object v3, v1, LN90;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, v2, Lz90;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, v1, LN90;->e:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v1, LN90;->f:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, LK90;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Lz90;->initState()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ90;->c:Lz90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz90;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lz90;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lz90;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, LK90;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lz90;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lz90;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f090039

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lz90;->mHidden:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lz90;->performViewCreated()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LQ90;->a:LKj0;

    .line 76
    .line 77
    iget-object v3, v0, Lz90;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3, v2}, LKj0;->A(Lz90;Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, v0, Lz90;->mState:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LQ90;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LQ90;->c:Lz90;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LK90;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, LQ90;->d:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LQ90;->c()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v2, Lz90;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, p0, LQ90;->b:LR90;

    .line 31
    .line 32
    if-eq v5, v6, :cond_13

    .line 33
    .line 34
    iget-object v4, p0, LQ90;->a:LKj0;

    .line 35
    .line 36
    if-le v5, v6, :cond_a

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v8, "savedInstanceState"

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LQ90;->j()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    const/4 v4, 0x6

    .line 57
    iput v4, v2, Lz90;->mState:I

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v7}, LK90;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Lz90;->performStart()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, LKj0;->y(Lz90;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_3
    iget-object v4, v2, Lz90;->mView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v2, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lz90;->getParentFragmentManager()LK90;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, LvR;->j(Landroid/view/ViewGroup;LK90;)LvR;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Lz90;->mView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Lek1;->Companion:Lck1;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lck1;->b(I)Lek1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v6, "finalState"

    .line 113
    .line 114
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LK90;->l(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v6, Lbk1;->ADDING:Lbk1;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6, p0}, LvR;->d(Lek1;Lbk1;LQ90;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x4

    .line 132
    iput v4, v2, Lz90;->mState:I

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_4
    invoke-static {v7}, LK90;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v2, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_6
    invoke-virtual {v2, v5}, Lz90;->performActivityCreated(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, LKj0;->r(Lz90;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {p0}, LQ90;->h()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LQ90;->d()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_6
    invoke-static {v7}, LK90;->l(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v6, v2, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_8
    iget-boolean v6, v2, Lz90;->mIsCreated:Z

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, LKj0;->v(Lz90;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lz90;->performCreate(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, LKj0;->s(Lz90;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    iput v0, v2, Lz90;->mState:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lz90;->restoreChildFragmentState()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {p0}, LQ90;->b()V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 213
    .line 214
    packed-switch v6, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_8
    invoke-static {v7}, LK90;->l(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2}, Lz90;->performPause()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, LKj0;->u(Lz90;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_9
    const/4 v4, 0x5

    .line 237
    iput v4, v2, Lz90;->mState:I

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_a
    invoke-static {v7}, LK90;->l(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v2}, Lz90;->performStop()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2, v3}, LKj0;->z(Lz90;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_b
    invoke-static {v7}, LK90;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-boolean v4, v2, Lz90;->mBeingSaved:Z

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    iget-object v4, v2, Lz90;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, LQ90;->k()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v8, v4, v5}, LR90;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    iget-object v4, v2, Lz90;->mView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    iget-object v4, v2, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 286
    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {p0}, LQ90;->l()V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_1
    iget-object v4, v2, Lz90;->mView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    iget-object v4, v2, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    invoke-virtual {v2}, Lz90;->getParentFragmentManager()LK90;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v4, v5}, LvR;->j(Landroid/view/ViewGroup;LK90;)LvR;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LK90;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object v5, Lek1;->REMOVED:Lek1;

    .line 321
    .line 322
    sget-object v6, Lbk1;->REMOVING:Lbk1;

    .line 323
    .line 324
    invoke-virtual {v4, v5, v6, p0}, LvR;->d(Lek1;Lbk1;LQ90;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    iput v7, v2, Lz90;->mState:I

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_c
    iput-boolean v3, v2, Lz90;->mInLayout:Z

    .line 331
    .line 332
    iput v1, v2, Lz90;->mState:I

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_d
    invoke-virtual {p0}, LQ90;->f()V

    .line 336
    .line 337
    .line 338
    iput v0, v2, Lz90;->mState:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_e
    iget-boolean v4, v2, Lz90;->mBeingSaved:Z

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    iget-object v4, v2, Lz90;->mWho:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v8, LR90;->l:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/os/Bundle;

    .line 356
    .line 357
    if-nez v4, :cond_12

    .line 358
    .line 359
    iget-object v4, v2, Lz90;->mWho:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0}, LQ90;->k()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v8, v4, v5}, LR90;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-virtual {p0}, LQ90;->e()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_f
    invoke-virtual {p0}, LQ90;->g()V

    .line 373
    .line 374
    .line 375
    :goto_2
    const/4 v4, 0x1

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_13
    if-nez v4, :cond_17

    .line 379
    .line 380
    const/4 v4, -0x1

    .line 381
    if-ne v6, v4, :cond_17

    .line 382
    .line 383
    iget-boolean v4, v2, Lz90;->mRemoving:Z

    .line 384
    .line 385
    if-eqz v4, :cond_17

    .line 386
    .line 387
    invoke-virtual {v2}, Lz90;->isInBackStack()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_17

    .line 392
    .line 393
    iget-boolean v4, v2, Lz90;->mBeingSaved:Z

    .line 394
    .line 395
    if-nez v4, :cond_17

    .line 396
    .line 397
    invoke-static {v7}, LK90;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_14
    iget-object v4, v8, LR90;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LN90;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, LK90;->l(I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object v5, v2, Lz90;->mWho:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, LN90;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, p0}, LR90;->t(LQ90;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, LK90;->l(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual {v2}, Lz90;->initState()V

    .line 440
    .line 441
    .line 442
    :cond_17
    iget-boolean v4, v2, Lz90;->mHiddenChanged:Z

    .line 443
    .line 444
    if-eqz v4, :cond_1d

    .line 445
    .line 446
    iget-object v4, v2, Lz90;->mView:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v4, :cond_1b

    .line 449
    .line 450
    iget-object v4, v2, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v2}, Lz90;->getParentFragmentManager()LK90;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v4, v5}, LvR;->j(Landroid/view/ViewGroup;LK90;)LvR;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-boolean v5, v2, Lz90;->mHidden:Z

    .line 463
    .line 464
    if-eqz v5, :cond_19

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LK90;->l(I)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    :cond_18
    sget-object v1, Lek1;->GONE:Lek1;

    .line 479
    .line 480
    sget-object v5, Lbk1;->NONE:Lbk1;

    .line 481
    .line 482
    invoke-virtual {v4, v1, v5, p0}, LvR;->d(Lek1;Lbk1;LQ90;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, LK90;->l(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    :cond_1a
    sget-object v1, Lek1;->VISIBLE:Lek1;

    .line 499
    .line 500
    sget-object v5, Lbk1;->NONE:Lbk1;

    .line 501
    .line 502
    invoke-virtual {v4, v1, v5, p0}, LvR;->d(Lek1;Lbk1;LQ90;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    :goto_3
    iget-object v1, v2, Lz90;->mFragmentManager:LK90;

    .line 506
    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    iget-boolean v4, v2, Lz90;->mAdded:Z

    .line 510
    .line 511
    if-eqz v4, :cond_1c

    .line 512
    .line 513
    invoke-static {v2}, LK90;->m(Lz90;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    iput-boolean v0, v1, LK90;->s:Z

    .line 520
    .line 521
    :cond_1c
    iput-boolean v3, v2, Lz90;->mHiddenChanged:Z

    .line 522
    .line 523
    iget-boolean v0, v2, Lz90;->mHidden:Z

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Lz90;->onHiddenChanged(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Lz90;->mChildFragmentManager:LK90;

    .line 529
    .line 530
    invoke-virtual {v0}, LK90;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    .line 532
    .line 533
    :cond_1d
    iput-boolean v3, p0, LQ90;->d:Z

    .line 534
    .line 535
    return-void

    .line 536
    :goto_4
    iput-boolean v3, p0, LQ90;->d:Z

    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LQ90;->c:Lz90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lz90;->getFocusedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lz90;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Lz90;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, LK90;->l(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lz90;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lz90;->setFocusedView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lz90;->performResume()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LQ90;->a:LKj0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v1, v3}, LKj0;->w(Lz90;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LQ90;->b:LR90;

    .line 79
    .line 80
    iget-object v3, v1, Lz90;->mWho:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, LR90;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 86
    .line 87
    iput-object v0, v1, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 88
    .line 89
    iput-object v0, v1, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 90
    .line 91
    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ90;->c:Lz90;

    .line 7
    .line 8
    iget v2, v1, Lz90;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, LO90;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LO90;-><init>(Lz90;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lz90;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lz90;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, LQ90;->a:LKj0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, LKj0;->x(Lz90;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lz90;->mSavedStateRegistryController:Lz81;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lz81;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, Lz90;->mChildFragmentManager:LK90;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LK90;->a()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LvR;

    .line 109
    .line 110
    iget-boolean v3, v2, LvR;->e:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iput-boolean v4, v2, LvR;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, LvR;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, LK90;->a()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LvR;

    .line 139
    .line 140
    invoke-virtual {v2}, LvR;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0}, LK90;->i()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-object v1, v1, Lz90;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v2, "arguments"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ90;->c:Lz90;

    .line 2
    .line 3
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, LK90;->l(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lz90;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz90;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 47
    .line 48
    iget-object v2, v2, Lda0;->m:Lz81;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lz81;->c(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
