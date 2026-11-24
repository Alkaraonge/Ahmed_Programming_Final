.class public LPl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:Ljava/io/Reader;

.field public j:Z

.field public final k:[C

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN60;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN60;->x:LN60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LPl0;->j:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LPl0;->k:[C

    .line 12
    .line 13
    iput v0, p0, LPl0;->l:I

    .line 14
    .line 15
    iput v0, p0, LPl0;->m:I

    .line 16
    .line 17
    iput v0, p0, LPl0;->n:I

    .line 18
    .line 19
    iput v0, p0, LPl0;->o:I

    .line 20
    .line 21
    iput v0, p0, LPl0;->p:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LPl0;->t:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LPl0;->u:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LPl0;->v:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LPl0;->w:[I

    .line 42
    .line 43
    const-string v0, "in == null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LPl0;->h:Ljava/io/Reader;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LPl0;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LPl0;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, LPl0;->q:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, LPl0;->l:I

    .line 68
    .line 69
    iget v2, p0, LPl0;->r:I

    .line 70
    .line 71
    iget-object v3, p0, LPl0;->k:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LPl0;->l:I

    .line 77
    .line 78
    iget v2, p0, LPl0;->r:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, LPl0;->l:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, LPl0;->p:I

    .line 85
    .line 86
    iget-object v1, p0, LPl0;->w:[I

    .line 87
    .line 88
    iget v2, p0, LPl0;->u:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, LPl0;->l:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LPl0;->m:I

    .line 9
    .line 10
    iget-object v6, p0, LPl0;->k:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LPl0;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LPl0;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, LPl0;->l:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LPl0;->l:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, LPl0;->l:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, LPl0;->h(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, LPl0;->l:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, LPl0;->l:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, LPl0;->l:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, LPl0;->l:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C()LQl0;
    .locals 1

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LQl0;->END_DOCUMENT:LQl0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LQl0;->NUMBER:LQl0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LQl0;->NAME:LQl0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LQl0;->STRING:LQl0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LQl0;->NULL:LQl0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LQl0;->BOOLEAN:LQl0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LQl0;->END_ARRAY:LQl0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LQl0;->BEGIN_ARRAY:LQl0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LQl0;->END_OBJECT:LQl0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LQl0;->BEGIN_OBJECT:LQl0;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget v0, p0, LPl0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, LPl0;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LPl0;->t:[I

    .line 15
    .line 16
    iget-object v1, p0, LPl0;->w:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LPl0;->w:[I

    .line 23
    .line 24
    iget-object v1, p0, LPl0;->v:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LPl0;->v:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LPl0;->t:[I

    .line 35
    .line 36
    iget v1, p0, LPl0;->u:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LPl0;->u:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final E()C
    .locals 8

    .line 1
    iget v0, p0, LPl0;->l:I

    .line 2
    .line 3
    iget v1, p0, LPl0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LPl0;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LPl0;->J(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LPl0;->l:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LPl0;->l:I

    .line 27
    .line 28
    iget-object v5, p0, LPl0;->k:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, LPl0;->m:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LPl0;->h(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, LPl0;->J(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LPl0;->l:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LPl0;->l:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LPl0;->l:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LPl0;->l:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LPl0;->J(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, LPl0;->n:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, LPl0;->n:I

    .line 191
    .line 192
    iput v1, p0, LPl0;->o:I

    .line 193
    .line 194
    return v6
.end method

.method public final F(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LPl0;->l:I

    .line 2
    .line 3
    iget v1, p0, LPl0;->m:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, LPl0;->k:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LPl0;->l:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, LPl0;->l:I

    .line 24
    .line 25
    invoke-virtual {p0}, LPl0;->E()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, LPl0;->l:I

    .line 29
    .line 30
    iget v1, p0, LPl0;->m:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, LPl0;->n:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LPl0;->n:I

    .line 41
    .line 42
    iput v3, p0, LPl0;->o:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, LPl0;->l:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LPl0;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LPl0;->J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final G()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LPl0;->l:I

    .line 2
    .line 3
    iget v1, p0, LPl0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LPl0;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LPl0;->l:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LPl0;->l:I

    .line 19
    .line 20
    iget-object v3, p0, LPl0;->k:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, LPl0;->n:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LPl0;->n:I

    .line 32
    .line 33
    iput v1, p0, LPl0;->o:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LPl0;->l:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, LPl0;->m:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LPl0;->k:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LPl0;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, LPl0;->l:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LPl0;->l:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, LPl0;->l:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LPl0;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public I()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, LPl0;->p:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LPl0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, LPl0;->l:I

    .line 24
    .line 25
    iget v3, p0, LPl0;->r:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, LPl0;->l:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LPl0;->H()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LPl0;->v:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, LPl0;->u:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, LPl0;->F(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LPl0;->v:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, LPl0;->u:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, LPl0;->F(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LPl0;->v:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, LPl0;->u:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, LPl0;->H()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, LPl0;->F(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, LPl0;->F(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, LPl0;->u:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, LPl0;->u:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, LPl0;->D(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, LPl0;->v:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, LPl0;->u:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, LPl0;->u:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, LPl0;->u:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, LPl0;->D(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, LPl0;->p:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LPl0;->w:[I

    .line 122
    .line 123
    iget v1, p0, LPl0;->u:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LPl0;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LPl0;->w:[I

    .line 17
    .line 18
    iget v2, p0, LPl0;->u:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LPl0;->p:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LPl0;->D(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LPl0;->p:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPl0;->p:I

    .line 3
    .line 4
    iget-object v1, p0, LPl0;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LPl0;->u:I

    .line 12
    .line 13
    iget-object v0, p0, LPl0;->h:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPl0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LPl0;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPl0;->t:[I

    .line 4
    .line 5
    iget v2, v0, LPl0;->u:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, LPl0;->k:[C

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/16 v11, 0x27

    .line 16
    .line 17
    const/4 v12, 0x6

    .line 18
    const/16 v13, 0x5d

    .line 19
    .line 20
    const/16 v14, 0x3b

    .line 21
    .line 22
    const/16 v15, 0x2c

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v10, 0x5

    .line 29
    const/16 v19, 0x7

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    aput v7, v1, v2

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-ne v4, v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LPl0;->x(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v15, :cond_0

    .line 46
    .line 47
    if-eq v1, v14, :cond_3

    .line 48
    .line 49
    if-ne v1, v13, :cond_2

    .line 50
    .line 51
    iput v8, v0, LPl0;->p:I

    .line 52
    .line 53
    return v8

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LPl0;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v16

    .line 60
    :cond_3
    invoke-virtual {v0}, LPl0;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v7, 0x7d

    .line 65
    .line 66
    if-eq v4, v6, :cond_5

    .line 67
    .line 68
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    :cond_5
    const/16 v20, 0x4

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_6
    if-ne v4, v8, :cond_9

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LPl0;->x(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, LPl0;->d()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, LPl0;->l:I

    .line 94
    .line 95
    iget v2, v0, LPl0;->m:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LPl0;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_7
    iget v1, v0, LPl0;->l:I

    .line 106
    .line 107
    aget-char v2, v5, v1

    .line 108
    .line 109
    const/16 v7, 0x3e

    .line 110
    .line 111
    if-ne v2, v7, :cond_0

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, LPl0;->l:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v1, "Expected \':\'"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LPl0;->J(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_9
    if-ne v4, v12, :cond_d

    .line 124
    .line 125
    iget-boolean v1, v0, LPl0;->j:Z

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LPl0;->x(Z)I

    .line 130
    .line 131
    .line 132
    iget v1, v0, LPl0;->l:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 135
    .line 136
    iput v2, v0, LPl0;->l:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iget v2, v0, LPl0;->m:I

    .line 141
    .line 142
    if-le v1, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v10}, LPl0;->h(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iget v1, v0, LPl0;->l:I

    .line 152
    .line 153
    aget-char v2, v5, v1

    .line 154
    .line 155
    const/16 v8, 0x29

    .line 156
    .line 157
    if-ne v2, v8, :cond_c

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    aget-char v2, v5, v2

    .line 162
    .line 163
    if-ne v2, v13, :cond_c

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x2

    .line 166
    .line 167
    aget-char v2, v5, v2

    .line 168
    .line 169
    if-ne v2, v7, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    aget-char v2, v5, v2

    .line 174
    .line 175
    if-ne v2, v11, :cond_c

    .line 176
    .line 177
    add-int/lit8 v2, v1, 0x4

    .line 178
    .line 179
    aget-char v2, v5, v2

    .line 180
    .line 181
    if-eq v2, v9, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    add-int/2addr v1, v10

    .line 185
    iput v1, v0, LPl0;->l:I

    .line 186
    .line 187
    :cond_c
    :goto_1
    iget-object v1, v0, LPl0;->t:[I

    .line 188
    .line 189
    iget v2, v0, LPl0;->u:I

    .line 190
    .line 191
    sub-int/2addr v2, v3

    .line 192
    aput v19, v1, v2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/4 v1, 0x7

    .line 197
    if-ne v4, v1, :cond_f

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, LPl0;->x(Z)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v7, -0x1

    .line 205
    if-ne v2, v7, :cond_e

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    iput v1, v0, LPl0;->p:I

    .line 210
    .line 211
    return v1

    .line 212
    :cond_e
    invoke-virtual {v0}, LPl0;->d()V

    .line 213
    .line 214
    .line 215
    iget v2, v0, LPl0;->l:I

    .line 216
    .line 217
    sub-int/2addr v2, v3

    .line 218
    iput v2, v0, LPl0;->l:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-eq v4, v2, :cond_41

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0, v3}, LPl0;->x(Z)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v7, 0x22

    .line 231
    .line 232
    if-eq v2, v7, :cond_40

    .line 233
    .line 234
    if-eq v2, v11, :cond_3f

    .line 235
    .line 236
    if-eq v2, v15, :cond_3c

    .line 237
    .line 238
    if-eq v2, v14, :cond_3c

    .line 239
    .line 240
    const/16 v7, 0x5b

    .line 241
    .line 242
    if-eq v2, v7, :cond_3b

    .line 243
    .line 244
    if-eq v2, v13, :cond_3a

    .line 245
    .line 246
    const/16 v4, 0x7b

    .line 247
    .line 248
    if-eq v2, v4, :cond_39

    .line 249
    .line 250
    iget v2, v0, LPl0;->l:I

    .line 251
    .line 252
    sub-int/2addr v2, v3

    .line 253
    iput v2, v0, LPl0;->l:I

    .line 254
    .line 255
    aget-char v2, v5, v2

    .line 256
    .line 257
    const/16 v4, 0x74

    .line 258
    .line 259
    if-eq v2, v4, :cond_15

    .line 260
    .line 261
    const/16 v4, 0x54

    .line 262
    .line 263
    if-ne v2, v4, :cond_10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const/16 v4, 0x66

    .line 267
    .line 268
    if-eq v2, v4, :cond_14

    .line 269
    .line 270
    const/16 v4, 0x46

    .line 271
    .line 272
    if-ne v2, v4, :cond_11

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    const/16 v4, 0x6e

    .line 276
    .line 277
    if-eq v2, v4, :cond_13

    .line 278
    .line 279
    const/16 v4, 0x4e

    .line 280
    .line 281
    if-ne v2, v4, :cond_12

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :goto_3
    const/4 v7, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 287
    .line 288
    const-string v4, "NULL"

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    goto :goto_7

    .line 292
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 293
    .line 294
    const-string v4, "FALSE"

    .line 295
    .line 296
    const/4 v7, 0x6

    .line 297
    goto :goto_7

    .line 298
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 299
    .line 300
    const-string v4, "TRUE"

    .line 301
    .line 302
    const/4 v7, 0x5

    .line 303
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/4 v11, 0x1

    .line 308
    :goto_8
    if-ge v11, v8, :cond_18

    .line 309
    .line 310
    iget v13, v0, LPl0;->l:I

    .line 311
    .line 312
    add-int/2addr v13, v11

    .line 313
    iget v14, v0, LPl0;->m:I

    .line 314
    .line 315
    if-lt v13, v14, :cond_16

    .line 316
    .line 317
    add-int/lit8 v13, v11, 0x1

    .line 318
    .line 319
    invoke-virtual {v0, v13}, LPl0;->h(I)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_16

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_16
    iget v13, v0, LPl0;->l:I

    .line 327
    .line 328
    add-int/2addr v13, v11

    .line 329
    aget-char v13, v5, v13

    .line 330
    .line 331
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eq v13, v14, :cond_17

    .line 336
    .line 337
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eq v13, v14, :cond_17

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_18
    iget v2, v0, LPl0;->l:I

    .line 348
    .line 349
    add-int/2addr v2, v8

    .line 350
    iget v4, v0, LPl0;->m:I

    .line 351
    .line 352
    if-lt v2, v4, :cond_19

    .line 353
    .line 354
    add-int/lit8 v2, v8, 0x1

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LPl0;->h(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    :cond_19
    iget v2, v0, LPl0;->l:I

    .line 363
    .line 364
    add-int/2addr v2, v8

    .line 365
    aget-char v2, v5, v2

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LPl0;->o(C)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_1a
    iget v2, v0, LPl0;->l:I

    .line 375
    .line 376
    add-int/2addr v2, v8

    .line 377
    iput v2, v0, LPl0;->l:I

    .line 378
    .line 379
    iput v7, v0, LPl0;->p:I

    .line 380
    .line 381
    :goto_9
    if-eqz v7, :cond_1b

    .line 382
    .line 383
    return v7

    .line 384
    :cond_1b
    iget v2, v0, LPl0;->l:I

    .line 385
    .line 386
    iget v4, v0, LPl0;->m:I

    .line 387
    .line 388
    move v15, v2

    .line 389
    const-wide/16 v1, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    :goto_a
    add-int v7, v15, v13

    .line 399
    .line 400
    if-ne v7, v4, :cond_1f

    .line 401
    .line 402
    array-length v4, v5

    .line 403
    if-ne v13, v4, :cond_1d

    .line 404
    .line 405
    :cond_1c
    :goto_b
    const/4 v10, 0x0

    .line 406
    goto/16 :goto_17

    .line 407
    .line 408
    :cond_1d
    add-int/lit8 v4, v13, 0x1

    .line 409
    .line 410
    invoke-virtual {v0, v4}, LPl0;->h(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1e

    .line 415
    .line 416
    :goto_c
    const/4 v8, 0x2

    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_1e
    iget v4, v0, LPl0;->l:I

    .line 420
    .line 421
    iget v7, v0, LPl0;->m:I

    .line 422
    .line 423
    move v15, v4

    .line 424
    move v4, v7

    .line 425
    :cond_1f
    add-int v7, v15, v13

    .line 426
    .line 427
    aget-char v7, v5, v7

    .line 428
    .line 429
    const/16 v8, 0x2b

    .line 430
    .line 431
    if-eq v7, v8, :cond_35

    .line 432
    .line 433
    const/16 v8, 0x45

    .line 434
    .line 435
    if-eq v7, v8, :cond_33

    .line 436
    .line 437
    const/16 v8, 0x65

    .line 438
    .line 439
    if-eq v7, v8, :cond_33

    .line 440
    .line 441
    const/16 v8, 0x2d

    .line 442
    .line 443
    if-eq v7, v8, :cond_31

    .line 444
    .line 445
    const/16 v8, 0x2e

    .line 446
    .line 447
    if-eq v7, v8, :cond_30

    .line 448
    .line 449
    const/16 v8, 0x30

    .line 450
    .line 451
    if-lt v7, v8, :cond_29

    .line 452
    .line 453
    const/16 v8, 0x39

    .line 454
    .line 455
    if-le v7, v8, :cond_20

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_20
    if-eq v11, v3, :cond_28

    .line 459
    .line 460
    if-nez v11, :cond_21

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_21
    const/4 v8, 0x2

    .line 464
    if-ne v11, v8, :cond_25

    .line 465
    .line 466
    cmp-long v8, v1, v21

    .line 467
    .line 468
    if-nez v8, :cond_22

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_22
    const-wide/16 v23, 0xa

    .line 472
    .line 473
    mul-long v23, v23, v1

    .line 474
    .line 475
    add-int/lit8 v7, v7, -0x30

    .line 476
    .line 477
    int-to-long v7, v7

    .line 478
    sub-long v23, v23, v7

    .line 479
    .line 480
    const-wide v7, -0xcccccccccccccccL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v18, v1, v7

    .line 486
    .line 487
    if-gtz v18, :cond_24

    .line 488
    .line 489
    if-nez v18, :cond_23

    .line 490
    .line 491
    cmp-long v7, v23, v1

    .line 492
    .line 493
    if-gez v7, :cond_23

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_23
    const/4 v1, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_24
    :goto_d
    const/4 v1, 0x1

    .line 499
    :goto_e
    and-int/2addr v14, v1

    .line 500
    move-wide/from16 v1, v23

    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_25
    if-ne v11, v6, :cond_26

    .line 505
    .line 506
    const/4 v11, 0x4

    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_26
    if-eq v11, v10, :cond_27

    .line 510
    .line 511
    if-ne v11, v12, :cond_36

    .line 512
    .line 513
    :cond_27
    const/4 v11, 0x7

    .line 514
    goto/16 :goto_16

    .line 515
    .line 516
    :cond_28
    :goto_f
    add-int/lit8 v7, v7, -0x30

    .line 517
    .line 518
    neg-int v1, v7

    .line 519
    int-to-long v1, v1

    .line 520
    const/4 v11, 0x2

    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_29
    :goto_10
    invoke-virtual {v0, v7}, LPl0;->o(C)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1c

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :goto_11
    if-ne v11, v8, :cond_2e

    .line 531
    .line 532
    if-eqz v14, :cond_2a

    .line 533
    .line 534
    const-wide/high16 v3, -0x8000000000000000L

    .line 535
    .line 536
    cmp-long v6, v1, v3

    .line 537
    .line 538
    if-nez v6, :cond_2b

    .line 539
    .line 540
    if-eqz v17, :cond_2a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_2a
    const/4 v8, 0x2

    .line 544
    goto :goto_14

    .line 545
    :cond_2b
    :goto_12
    cmp-long v3, v1, v21

    .line 546
    .line 547
    if-nez v3, :cond_2c

    .line 548
    .line 549
    if-nez v17, :cond_2a

    .line 550
    .line 551
    :cond_2c
    if-eqz v17, :cond_2d

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_2d
    neg-long v1, v1

    .line 555
    :goto_13
    iput-wide v1, v0, LPl0;->q:J

    .line 556
    .line 557
    iget v1, v0, LPl0;->l:I

    .line 558
    .line 559
    add-int/2addr v1, v13

    .line 560
    iput v1, v0, LPl0;->l:I

    .line 561
    .line 562
    const/16 v10, 0xf

    .line 563
    .line 564
    iput v10, v0, LPl0;->p:I

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_2e
    :goto_14
    if-eq v11, v8, :cond_2f

    .line 568
    .line 569
    const/4 v1, 0x4

    .line 570
    if-eq v11, v1, :cond_2f

    .line 571
    .line 572
    const/4 v1, 0x7

    .line 573
    if-ne v11, v1, :cond_1c

    .line 574
    .line 575
    :cond_2f
    iput v13, v0, LPl0;->r:I

    .line 576
    .line 577
    const/16 v10, 0x10

    .line 578
    .line 579
    iput v10, v0, LPl0;->p:I

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_30
    const/4 v8, 0x2

    .line 583
    if-ne v11, v8, :cond_1c

    .line 584
    .line 585
    const/4 v11, 0x3

    .line 586
    goto :goto_16

    .line 587
    :cond_31
    const/4 v8, 0x2

    .line 588
    if-nez v11, :cond_32

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_32
    if-ne v11, v10, :cond_1c

    .line 595
    .line 596
    :goto_15
    const/4 v11, 0x6

    .line 597
    goto :goto_16

    .line 598
    :cond_33
    const/4 v8, 0x2

    .line 599
    if-eq v11, v8, :cond_34

    .line 600
    .line 601
    const/4 v7, 0x4

    .line 602
    if-ne v11, v7, :cond_1c

    .line 603
    .line 604
    :cond_34
    const/4 v11, 0x5

    .line 605
    goto :goto_16

    .line 606
    :cond_35
    if-ne v11, v10, :cond_1c

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_36
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :goto_17
    if-eqz v10, :cond_37

    .line 614
    .line 615
    return v10

    .line 616
    :cond_37
    iget v1, v0, LPl0;->l:I

    .line 617
    .line 618
    aget-char v1, v5, v1

    .line 619
    .line 620
    invoke-virtual {v0, v1}, LPl0;->o(C)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_38

    .line 625
    .line 626
    invoke-virtual {v0}, LPl0;->d()V

    .line 627
    .line 628
    .line 629
    iput v9, v0, LPl0;->p:I

    .line 630
    .line 631
    return v9

    .line 632
    :cond_38
    const-string v1, "Expected value"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LPl0;->J(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v16

    .line 638
    :cond_39
    iput v3, v0, LPl0;->p:I

    .line 639
    .line 640
    return v3

    .line 641
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 642
    .line 643
    const/4 v1, 0x4

    .line 644
    iput v1, v0, LPl0;->p:I

    .line 645
    .line 646
    return v1

    .line 647
    :cond_3b
    iput v6, v0, LPl0;->p:I

    .line 648
    .line 649
    return v6

    .line 650
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 651
    .line 652
    const/4 v8, 0x2

    .line 653
    if-ne v4, v8, :cond_3d

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_3d
    const-string v1, "Unexpected value"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LPl0;->J(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v16

    .line 662
    :cond_3e
    :goto_18
    invoke-virtual {v0}, LPl0;->d()V

    .line 663
    .line 664
    .line 665
    iget v1, v0, LPl0;->l:I

    .line 666
    .line 667
    sub-int/2addr v1, v3

    .line 668
    iput v1, v0, LPl0;->l:I

    .line 669
    .line 670
    const/4 v1, 0x7

    .line 671
    iput v1, v0, LPl0;->p:I

    .line 672
    .line 673
    return v1

    .line 674
    :cond_3f
    invoke-virtual {v0}, LPl0;->d()V

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x8

    .line 678
    .line 679
    iput v2, v0, LPl0;->p:I

    .line 680
    .line 681
    return v2

    .line 682
    :cond_40
    const/16 v1, 0x9

    .line 683
    .line 684
    iput v1, v0, LPl0;->p:I

    .line 685
    .line 686
    return v1

    .line 687
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v2, "JsonReader is closed"

    .line 690
    .line 691
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :goto_19
    aput v20, v1, v2

    .line 696
    .line 697
    if-ne v4, v10, :cond_44

    .line 698
    .line 699
    invoke-virtual {v0, v3}, LPl0;->x(Z)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eq v1, v15, :cond_44

    .line 704
    .line 705
    if-eq v1, v14, :cond_43

    .line 706
    .line 707
    if-ne v1, v7, :cond_42

    .line 708
    .line 709
    const/4 v8, 0x2

    .line 710
    iput v8, v0, LPl0;->p:I

    .line 711
    .line 712
    return v8

    .line 713
    :cond_42
    const-string v1, "Unterminated object"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, LPl0;->J(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v16

    .line 719
    :cond_43
    invoke-virtual {v0}, LPl0;->d()V

    .line 720
    .line 721
    .line 722
    :cond_44
    invoke-virtual {v0, v3}, LPl0;->x(Z)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/16 v2, 0x22

    .line 727
    .line 728
    if-eq v1, v2, :cond_49

    .line 729
    .line 730
    if-eq v1, v11, :cond_48

    .line 731
    .line 732
    const-string v2, "Expected name"

    .line 733
    .line 734
    if-eq v1, v7, :cond_46

    .line 735
    .line 736
    invoke-virtual {v0}, LPl0;->d()V

    .line 737
    .line 738
    .line 739
    iget v4, v0, LPl0;->l:I

    .line 740
    .line 741
    sub-int/2addr v4, v3

    .line 742
    iput v4, v0, LPl0;->l:I

    .line 743
    .line 744
    int-to-char v1, v1

    .line 745
    invoke-virtual {v0, v1}, LPl0;->o(C)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_45

    .line 750
    .line 751
    const/16 v1, 0xe

    .line 752
    .line 753
    iput v1, v0, LPl0;->p:I

    .line 754
    .line 755
    return v1

    .line 756
    :cond_45
    invoke-virtual {v0, v2}, LPl0;->J(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v16

    .line 760
    :cond_46
    if-eq v4, v10, :cond_47

    .line 761
    .line 762
    const/4 v8, 0x2

    .line 763
    iput v8, v0, LPl0;->p:I

    .line 764
    .line 765
    return v8

    .line 766
    :cond_47
    invoke-virtual {v0, v2}, LPl0;->J(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v16

    .line 770
    :cond_48
    invoke-virtual {v0}, LPl0;->d()V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0xc

    .line 774
    .line 775
    iput v1, v0, LPl0;->p:I

    .line 776
    .line 777
    return v1

    .line 778
    :cond_49
    const/16 v1, 0xd

    .line 779
    .line 780
    iput v1, v0, LPl0;->p:I

    .line 781
    .line 782
    return v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LPl0;->u:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LPl0;->u:I

    .line 17
    .line 18
    iget-object v1, p0, LPl0;->w:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LPl0;->p:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LPl0;->u:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LPl0;->u:I

    .line 17
    .line 18
    iget-object v3, p0, LPl0;->v:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LPl0;->w:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LPl0;->p:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget v0, p0, LPl0;->o:I

    .line 2
    .line 3
    iget v1, p0, LPl0;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LPl0;->o:I

    .line 7
    .line 8
    iget v0, p0, LPl0;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LPl0;->k:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LPl0;->m:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LPl0;->m:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LPl0;->l:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LPl0;->m:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LPl0;->h:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LPl0;->m:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LPl0;->m:I

    .line 43
    .line 44
    iget v0, p0, LPl0;->n:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LPl0;->o:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LPl0;->l:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LPl0;->l:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LPl0;->o:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LPl0;->k(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LPl0;->u:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, LPl0;->t:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LPl0;->v:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, LPl0;->w:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LPl0;->k(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LPl0;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final q()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LPl0;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LPl0;->l:I

    .line 6
    .line 7
    iget v2, p0, LPl0;->o:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LPl0;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LPl0;->p:I

    .line 15
    .line 16
    iget-object v0, p0, LPl0;->w:[I

    .line 17
    .line 18
    iget v1, p0, LPl0;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LPl0;->p:I

    .line 31
    .line 32
    iget-object v0, p0, LPl0;->w:[I

    .line 33
    .line 34
    iget v1, p0, LPl0;->u:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public t()D
    .locals 6

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LPl0;->p:I

    .line 15
    .line 16
    iget-object v0, p0, LPl0;->w:[I

    .line 17
    .line 18
    iget v1, p0, LPl0;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LPl0;->q:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, LPl0;->l:I

    .line 41
    .line 42
    iget v4, p0, LPl0;->r:I

    .line 43
    .line 44
    iget-object v5, p0, LPl0;->k:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LPl0;->l:I

    .line 52
    .line 53
    iget v1, p0, LPl0;->r:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LPl0;->l:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LPl0;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, LPl0;->p:I

    .line 127
    .line 128
    iget-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, LPl0;->j:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Ley0;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, LPl0;->s:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, LPl0;->p:I

    .line 182
    .line 183
    iget-object v2, p0, LPl0;->w:[I

    .line 184
    .line 185
    iget v3, p0, LPl0;->u:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()I
    .locals 8

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, LPl0;->q:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, LPl0;->p:I

    .line 25
    .line 26
    iget-object v0, p0, LPl0;->w:[I

    .line 27
    .line 28
    iget v1, p0, LPl0;->u:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LPl0;->q:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LPl0;->l:I

    .line 73
    .line 74
    iget v4, p0, LPl0;->r:I

    .line 75
    .line 76
    iget-object v5, p0, LPl0;->k:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LPl0;->l:I

    .line 84
    .line 85
    iget v1, p0, LPl0;->r:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LPl0;->l:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, LPl0;->B()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v2, p0, LPl0;->p:I

    .line 162
    .line 163
    iget-object v1, p0, LPl0;->w:[I

    .line 164
    .line 165
    iget v4, p0, LPl0;->u:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, LPl0;->p:I

    .line 180
    .line 181
    iget-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v7, v5, v0

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, LPl0;->p:I

    .line 197
    .line 198
    iget-object v0, p0, LPl0;->w:[I

    .line 199
    .line 200
    iget v1, p0, LPl0;->u:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LPl0;->s:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public v()J
    .locals 9

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LPl0;->p:I

    .line 15
    .line 16
    iget-object v0, p0, LPl0;->w:[I

    .line 17
    .line 18
    iget v1, p0, LPl0;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LPl0;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LPl0;->l:I

    .line 40
    .line 41
    iget v4, p0, LPl0;->r:I

    .line 42
    .line 43
    iget-object v5, p0, LPl0;->k:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LPl0;->l:I

    .line 51
    .line 52
    iget v1, p0, LPl0;->r:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LPl0;->l:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LPl0;->B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, LPl0;->p:I

    .line 129
    .line 130
    iget-object v4, p0, LPl0;->w:[I

    .line 131
    .line 132
    iget v5, p0, LPl0;->u:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, LPl0;->p:I

    .line 147
    .line 148
    iget-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v8, v6, v0

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, LPl0;->s:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, LPl0;->p:I

    .line 164
    .line 165
    iget-object v0, p0, LPl0;->w:[I

    .line 166
    .line 167
    iget v1, p0, LPl0;->u:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    aget v2, v0, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LPl0;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LPl0;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LPl0;->z(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, LPl0;->p:I

    .line 41
    .line 42
    iget-object v1, p0, LPl0;->v:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LPl0;->u:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final x(Z)I
    .locals 9

    .line 1
    iget v0, p0, LPl0;->l:I

    .line 2
    .line 3
    iget v1, p0, LPl0;->m:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LPl0;->l:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LPl0;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LPl0;->l:I

    .line 45
    .line 46
    iget v1, p0, LPl0;->m:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LPl0;->k:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LPl0;->n:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LPl0;->n:I

    .line 62
    .line 63
    iput v3, p0, LPl0;->o:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, LPl0;->l:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, LPl0;->l:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, LPl0;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LPl0;->l:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, LPl0;->l:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, LPl0;->d()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LPl0;->l:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LPl0;->l:I

    .line 121
    .line 122
    invoke-virtual {p0}, LPl0;->G()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LPl0;->l:I

    .line 126
    .line 127
    iget v1, p0, LPl0;->m:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LPl0;->l:I

    .line 133
    .line 134
    :goto_2
    iget v0, p0, LPl0;->l:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, LPl0;->m:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, LPl0;->h(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LPl0;->J(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget v0, p0, LPl0;->l:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, LPl0;->n:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, LPl0;->n:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LPl0;->o:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, LPl0;->l:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_5
    iget v0, p0, LPl0;->l:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, LPl0;->l:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v0, p0, LPl0;->l:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, LPl0;->m:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, LPl0;->l:I

    .line 208
    .line 209
    invoke-virtual {p0}, LPl0;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LPl0;->G()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, LPl0;->l:I

    .line 216
    .line 217
    iget v1, p0, LPl0;->m:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, LPl0;->l:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public y()V
    .locals 3

    .line 1
    iget v0, p0, LPl0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPl0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LPl0;->p:I

    .line 14
    .line 15
    iget-object v0, p0, LPl0;->w:[I

    .line 16
    .line 17
    iget v1, p0, LPl0;->u:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LPl0;->C()LQl0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LPl0;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final z(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LPl0;->l:I

    .line 4
    .line 5
    iget v3, p0, LPl0;->m:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    iget-object v5, p0, LPl0;->k:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v5, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LPl0;->l:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, LPl0;->l:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LPl0;->E()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, LPl0;->l:I

    .line 75
    .line 76
    iget v3, p0, LPl0;->m:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, LPl0;->n:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, LPl0;->n:I

    .line 87
    .line 88
    iput v8, p0, LPl0;->o:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, LPl0;->l:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, LPl0;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LPl0;->J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
