.class public final LG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:LG8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG8;->a:LG8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq8;->getContentCaptureManager$ui_release()LU8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LR8;->SHOW_ORIGINAL:LR8;

    .line 13
    .line 14
    iput-object v0, p1, LU8;->o:LR8;

    .line 15
    .line 16
    invoke-virtual {p1}, LU8;->i()LRF0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LRF0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, LRF0;->a:[J

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    aget-wide v4, p1, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v10, v6, v8

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget-object v9, v0, v9

    .line 72
    .line 73
    check-cast v9, LVc1;

    .line 74
    .line 75
    iget-object v9, v9, LVc1;->a:LTc1;

    .line 76
    .line 77
    iget-object v9, v9, LTc1;->d:LOc1;

    .line 78
    .line 79
    sget-object v10, LXc1;->w:Lad1;

    .line 80
    .line 81
    invoke-static {v9, v10}, LK7;->Q(LOc1;Lad1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget-object v10, LNc1;->l:Lad1;

    .line 88
    .line 89
    invoke-static {v9, v10}, LK7;->Q(LOc1;Lad1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lu1;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    iget-object v9, v9, Lu1;->b:Lab0;

    .line 98
    .line 99
    check-cast v9, LUa0;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-interface {v9}, LUa0;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_0
    shr-long/2addr v4, v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v3, v1, :cond_3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq8;->getContentCaptureManager$ui_release()LU8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LR8;->SHOW_ORIGINAL:LR8;

    .line 13
    .line 14
    iput-object v0, p1, LU8;->o:LR8;

    .line 15
    .line 16
    invoke-virtual {p1}, LU8;->i()LRF0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LRF0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, LRF0;->a:[J

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    aget-wide v4, p1, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v10, v6, v8

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget-object v9, v0, v9

    .line 72
    .line 73
    check-cast v9, LVc1;

    .line 74
    .line 75
    iget-object v9, v9, LVc1;->a:LTc1;

    .line 76
    .line 77
    iget-object v9, v9, LTc1;->d:LOc1;

    .line 78
    .line 79
    sget-object v10, LXc1;->w:Lad1;

    .line 80
    .line 81
    invoke-static {v9, v10}, LK7;->Q(LOc1;Lad1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget-object v10, LNc1;->k:Lad1;

    .line 94
    .line 95
    invoke-static {v9, v10}, LK7;->Q(LOc1;Lad1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lu1;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    iget-object v9, v9, Lu1;->b:Lab0;

    .line 104
    .line 105
    check-cast v9, LVa0;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v9, v10}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_0
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v3, v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq8;->getContentCaptureManager$ui_release()LU8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LR8;->SHOW_TRANSLATED:LR8;

    .line 13
    .line 14
    iput-object v0, p1, LU8;->o:LR8;

    .line 15
    .line 16
    invoke-virtual {p1}, LU8;->i()LRF0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LRF0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, LRF0;->a:[J

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    aget-wide v4, p1, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v10, v6, v8

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget-object v9, v0, v9

    .line 72
    .line 73
    check-cast v9, LVc1;

    .line 74
    .line 75
    iget-object v9, v9, LVc1;->a:LTc1;

    .line 76
    .line 77
    iget-object v9, v9, LTc1;->d:LOc1;

    .line 78
    .line 79
    sget-object v10, LXc1;->w:Lad1;

    .line 80
    .line 81
    invoke-static {v9, v10}, LK7;->Q(LOc1;Lad1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget-object v10, LNc1;->k:Lad1;

    .line 94
    .line 95
    invoke-static {v9, v10}, LK7;->Q(LOc1;Lad1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lu1;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    iget-object v9, v9, Lu1;->b:Lab0;

    .line 104
    .line 105
    check-cast v9, LVa0;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v9, v10}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_0
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v3, v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    return p1
.end method
