.class public final Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LZl0;


# instance fields
.field public final synthetic h:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAi1;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lof0;->h:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lof0;->m:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, Lof0;->j:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lof0;->k:I

    .line 16
    invoke-virtual {p1}, LAi1;->h()I

    move-result p1

    iput p1, p0, Lof0;->l:I

    return-void
.end method

.method public constructor <init>(Lbt0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof0;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lof0;->m:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lof0;->j:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lof0;->k:I

    .line 21
    invoke-static {p1}, Lbt0;->e(Lbt0;)I

    move-result p1

    iput p1, p0, Lof0;->l:I

    return-void
.end method

.method public constructor <init>(Lct0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lof0;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lof0;->m:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lof0;->j:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lof0;->k:I

    .line 11
    invoke-static {p1}, Lct0;->e(Lct0;)I

    move-result p1

    iput p1, p0, Lof0;->l:I

    return-void
.end method

.method public constructor <init>(Lqf0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof0;->h:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget p3, p1, Lqf0;->l:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lof0;-><init>(Lqf0;III)V

    return-void
.end method

.method public constructor <init>(Lqf0;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof0;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0;->m:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lof0;->j:I

    .line 5
    iput p3, p0, Lof0;->k:I

    .line 6
    iput p4, p0, Lof0;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt0;

    .line 4
    .line 5
    iget-object v0, v0, Lbt0;->m:Lct0;

    .line 6
    .line 7
    invoke-static {v0}, Lct0;->e(Lct0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lof0;->l:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof0;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lof0;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LAi1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LAi1;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lof0;->k:I

    .line 22
    .line 23
    iget p1, p0, Lof0;->j:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lof0;->j:I

    .line 28
    .line 29
    invoke-virtual {v1}, LAi1;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lof0;->l:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lof0;->c()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lof0;->j:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Lof0;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lct0;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lct0;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lof0;->k:I

    .line 54
    .line 55
    invoke-static {v1}, Lct0;->e(Lct0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lof0;->l:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lof0;->a()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lof0;->j:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lof0;->j:I

    .line 70
    .line 71
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbt0;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Lbt0;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lof0;->k:I

    .line 80
    .line 81
    invoke-static {v1}, Lbt0;->e(Lbt0;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lof0;->l:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v0, "Operation is not supported for read-only collection"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct0;

    .line 4
    .line 5
    invoke-static {v0}, Lct0;->e(Lct0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lof0;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAi1;

    .line 4
    .line 5
    invoke-virtual {v0}, LAi1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lof0;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lof0;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAi1;

    .line 11
    .line 12
    invoke-virtual {v1}, LAi1;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_0
    iget v0, p0, Lof0;->j:I

    .line 24
    .line 25
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lct0;

    .line 28
    .line 29
    iget v1, v1, Lct0;->j:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_1
    iget v0, p0, Lof0;->j:I

    .line 38
    .line 39
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbt0;

    .line 42
    .line 43
    iget v1, v1, Lbt0;->k:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_2
    iget v0, p0, Lof0;->j:I

    .line 52
    .line 53
    iget v1, p0, Lof0;->l:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lof0;->j:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lof0;->j:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, Lof0;->j:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_2
    return v0

    .line 30
    :pswitch_2
    iget v0, p0, Lof0;->j:I

    .line 31
    .line 32
    iget v1, p0, Lof0;->k:I

    .line 33
    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof0;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lof0;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lof0;->k:I

    .line 14
    .line 15
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LAi1;

    .line 18
    .line 19
    invoke-virtual {v1}, LAi1;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lek;->S(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LAi1;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lof0;->j:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lof0;->c()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lof0;->j:I

    .line 37
    .line 38
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lct0;

    .line 41
    .line 42
    iget v2, v1, Lct0;->j:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, Lof0;->j:I

    .line 49
    .line 50
    iput v0, p0, Lof0;->k:I

    .line 51
    .line 52
    iget-object v1, v1, Lct0;->h:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lof0;->a()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lof0;->j:I

    .line 67
    .line 68
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbt0;

    .line 71
    .line 72
    iget v2, v1, Lbt0;->k:I

    .line 73
    .line 74
    if-ge v0, v2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    iput v2, p0, Lof0;->j:I

    .line 79
    .line 80
    iput v0, p0, Lof0;->k:I

    .line 81
    .line 82
    iget-object v2, v1, Lbt0;->h:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, v1, Lbt0;->j:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    aget-object v0, v2, v1

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lof0;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqf0;

    .line 99
    .line 100
    iget-object v0, v0, Lqf0;->h:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, Lof0;->j:I

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    iput v2, p0, Lof0;->j:I

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 111
    .line 112
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, LtE0;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lof0;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Lof0;->j:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    iget v0, p0, Lof0;->j:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_2
    iget v0, p0, Lof0;->j:I

    .line 18
    .line 19
    iget v1, p0, Lof0;->k:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof0;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lof0;->j:I

    .line 10
    .line 11
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LAi1;

    .line 14
    .line 15
    invoke-virtual {v1}, LAi1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lek;->S(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lof0;->j:I

    .line 23
    .line 24
    iput v0, p0, Lof0;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LAi1;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lof0;->j:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lof0;->j:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lof0;->c()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lof0;->j:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lof0;->j:I

    .line 47
    .line 48
    iput v0, p0, Lof0;->k:I

    .line 49
    .line 50
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lct0;

    .line 53
    .line 54
    iget-object v1, v1, Lct0;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lof0;->a()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lof0;->j:I

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lof0;->j:I

    .line 75
    .line 76
    iput v0, p0, Lof0;->k:I

    .line 77
    .line 78
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbt0;

    .line 81
    .line 82
    iget-object v2, v1, Lbt0;->h:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, v1, Lbt0;->j:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    aget-object v0, v2, v1

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lof0;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqf0;

    .line 99
    .line 100
    iget-object v0, v0, Lqf0;->h:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, Lof0;->j:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    iput v1, p0, Lof0;->j:I

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 111
    .line 112
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, LtE0;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lof0;->j:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lof0;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    iget v0, p0, Lof0;->j:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    iget v0, p0, Lof0;->j:I

    .line 20
    .line 21
    iget v1, p0, Lof0;->k:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof0;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lof0;->j:I

    .line 10
    .line 11
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LAi1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LAi1;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lof0;->j:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lof0;->j:I

    .line 23
    .line 24
    iput v2, p0, Lof0;->k:I

    .line 25
    .line 26
    invoke-virtual {v1}, LAi1;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lof0;->l:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lof0;->c()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lof0;->k:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lof0;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lct0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lct0;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lof0;->k:I

    .line 49
    .line 50
    iput v0, p0, Lof0;->j:I

    .line 51
    .line 52
    iput v1, p0, Lof0;->k:I

    .line 53
    .line 54
    invoke-static {v2}, Lct0;->e(Lct0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lof0;->l:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Lof0;->a()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lof0;->k:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lof0;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lbt0;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbt0;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lof0;->k:I

    .line 85
    .line 86
    iput v0, p0, Lof0;->j:I

    .line 87
    .line 88
    iput v1, p0, Lof0;->k:I

    .line 89
    .line 90
    invoke-static {v2}, Lbt0;->e(Lbt0;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lof0;->l:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v1, "Operation is not supported for read-only collection"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lof0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof0;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lof0;->k:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LAi1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LAi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LAi1;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lof0;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lof0;->c()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lof0;->k:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lct0;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lct0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lof0;->a()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lof0;->k:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lof0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lbt0;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lbt0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string v0, "Operation is not supported for read-only collection"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
