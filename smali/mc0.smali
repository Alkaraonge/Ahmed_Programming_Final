.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZl0;


# instance fields
.field public final synthetic h:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc0;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmc0;->l:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lmc0;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmc0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->k:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lmc0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkG0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmc0;->h:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmc0;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmc0;->j:I

    .line 13
    new-instance v0, LiG0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LiG0;-><init>(LkG0;Lmc0;LZJ;)V

    invoke-static {v0}, LCK0;->Z(LYa0;)Ltd1;

    move-result-object p1

    iput-object p1, p0, Lmc0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmc0;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc0;->l:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lmo1;->a:Lsd1;

    .line 6
    invoke-interface {p1}, Lsd1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lmc0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lmc0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lmc0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LG60;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LG60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUa0;

    .line 13
    .line 14
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, LG60;->c:LVa0;

    .line 20
    .line 21
    iget-object v1, p0, Lmc0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lmc0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lmc0;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lmc0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lmc0;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lmc0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmo1;

    .line 11
    .line 12
    iget v2, v1, Lmo1;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lmc0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Iterator;

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lmc0;->j:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    iput v0, p0, Lmc0;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lmc0;->j:I

    .line 37
    .line 38
    iget v1, v1, Lmo1;->c:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    return v3

    .line 51
    :pswitch_0
    iget v0, p0, Lmc0;->j:I

    .line 52
    .line 53
    iget-object v1, p0, Lmc0;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    return v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lmc0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltd1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltd1;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_2
    iget v0, p0, Lmc0;->j:I

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lmc0;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v0, p0, Lmc0;->j:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_3
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmc0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lmc0;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lmc0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmo1;

    .line 11
    .line 12
    iget v2, v1, Lmo1;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Lmc0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lmc0;->j:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lmc0;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lmc0;->j:I

    .line 37
    .line 38
    iget v1, v1, Lmo1;->c:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lmc0;->j:I

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lmc0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lmc0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lmc0;->j:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lmc0;->j:I

    .line 70
    .line 71
    iget-object v1, p0, Lmc0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v1, LZs0;

    .line 82
    .line 83
    iget-object v1, v1, LZs0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lmc0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Hash code of an element ("

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") has changed after it was added to the persistent set."

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lmc0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltd1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltd1;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget v0, p0, Lmc0;->j:I

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lmc0;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Lmc0;->j:I

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lmc0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 142
    .line 143
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    iput v1, p0, Lmc0;->j:I

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
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
    iget v0, p0, Lmc0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget v0, p0, Lmc0;->j:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lmc0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LkG0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LkG0;->k(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lmc0;->j:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Operation is not supported for read-only collection"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
