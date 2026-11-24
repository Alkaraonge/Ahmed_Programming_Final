.class public final LCQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpO;


# instance fields
.field public h:I

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, LKj0;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, v0}, LKj0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCQ;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x1f40

    .line 17
    .line 18
    iput p1, p0, LCQ;->h:I

    .line 19
    .line 20
    iput p1, p0, LCQ;->j:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, LjL0;

    .line 27
    .line 28
    invoke-direct {p1}, LjL0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LCQ;->l:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, LHQ0;

    .line 34
    .line 35
    const v0, 0xfe01

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, LHQ0;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LCQ;->m:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, LCQ;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCQ;->j:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, LCQ;->j:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, LCQ;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LjL0;

    .line 11
    .line 12
    iget v4, v3, LjL0;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LjL0;->f:[I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, LCQ;->j:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public b(LrQ;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LuP;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LCQ;->k:Z

    .line 12
    .line 13
    iget-object v3, p0, LCQ;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LHQ0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, LCQ;->k:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LHQ0;->F(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, LCQ;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, LCQ;->h:I

    .line 29
    .line 30
    iget-object v4, p0, LCQ;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LjL0;

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, LjL0;->b(LrQ;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, LjL0;->a(LrQ;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v2, v4, LjL0;->d:I

    .line 52
    .line 53
    iget v5, v4, LjL0;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, LHQ0;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LCQ;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, LCQ;->j:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2, v1}, LrQ;->s(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, LCQ;->h:I

    .line 75
    .line 76
    :cond_4
    iget v2, p0, LCQ;->h:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LCQ;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, p0, LCQ;->h:I

    .line 83
    .line 84
    iget v6, p0, LCQ;->j:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget v6, v3, LHQ0;->c:I

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    invoke-virtual {v3, v6}, LHQ0;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, LHQ0;->a:[B

    .line 96
    .line 97
    iget v7, v3, LHQ0;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LrQ;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    iget v6, v3, LHQ0;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v3, v6}, LHQ0;->H(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LjL0;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v2, v2, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v2, v6, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_3
    iput-boolean v2, p0, LCQ;->k:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    :cond_6
    :goto_4
    return v1

    .line 125
    :cond_7
    :goto_5
    iget v2, v4, LjL0;->c:I

    .line 126
    .line 127
    if-ne v5, v2, :cond_8

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_8
    iput v5, p0, LCQ;->h:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    return v0
.end method

.method public c()LqO;
    .locals 6

    .line 1
    new-instance v0, LFQ;

    .line 2
    .line 3
    iget-object v1, p0, LCQ;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LCQ;->h:I

    .line 8
    .line 9
    iget v3, p0, LCQ;->j:I

    .line 10
    .line 11
    iget-boolean v4, p0, LCQ;->k:Z

    .line 12
    .line 13
    iget-object v5, p0, LCQ;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LKj0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LFQ;-><init>(Ljava/lang/String;IIZLKj0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
