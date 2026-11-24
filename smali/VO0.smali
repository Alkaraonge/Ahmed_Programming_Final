.class public final LVO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp0;


# instance fields
.field public final a:LZQ;

.field public final b:LUO0;

.field public final c:Lfy;


# direct methods
.method public constructor <init>(LZQ;LUO0;Lfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVO0;->a:LZQ;

    .line 5
    .line 6
    iput-object p2, p0, LVO0;->b:LUO0;

    .line 7
    .line 8
    iput-object p3, p0, LVO0;->c:Lfy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LVO0;->b:LUO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUO0;->H()Lfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lfy;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LVO0;->c:Lfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfy;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILjava/lang/Object;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, LqI;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    iget-object v4, p0, LVO0;->a:LZQ;

    .line 59
    .line 60
    iget-object v4, v4, LeP0;->z:LZp0;

    .line 61
    .line 62
    new-instance v5, Lpn;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v5, p0, p1, v7}, Lpn;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const v7, 0x441527a7

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    shr-int/lit8 v7, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0xe

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v7, v0

    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, LBS;->q(Ljava/lang/Object;ILZp0;LnF;LqI;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    new-instance v0, Lg9;

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lg9;-><init>(LNp0;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVO0;->c:Lfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfy;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVO0;->b:LUO0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LbS;->J(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LVO0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LVO0;

    .line 12
    .line 13
    iget-object p1, p1, LVO0;->b:LUO0;

    .line 14
    .line 15
    iget-object v0, p0, LVO0;->b:LUO0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LVO0;->b:LUO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
