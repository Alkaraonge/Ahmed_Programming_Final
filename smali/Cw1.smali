.class public abstract LCw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lar0;->NONE:Lar0;

    .line 2
    .line 3
    sget-object v1, Lqk0;->I:Lqk0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LkQ;->z0(Lar0;LUa0;)LIo0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lzw1;Llz1;Ljava/lang/String;LqI;II)Luw1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, LlI;->a:LIK1;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Luw1;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Luw1;-><init>(Lzw1;Llz1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, LqI;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Luw1;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, LqI;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Ltt1;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p5}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, LVa0;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzw1;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Luw1;->b:LKP0;

    .line 70
    .line 71
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ltw1;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Ltw1;->k:LUm0;

    .line 80
    .line 81
    iget-object p2, p5, Luw1;->c:Lzw1;

    .line 82
    .line 83
    invoke-virtual {p2}, Lzw1;->f()Lvw1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Lvw1;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Ltw1;->k:LUm0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lzw1;->f()Lvw1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lvw1;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p3, p4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, Ltw1;->j:LUm0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lzw1;->f()Lvw1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p4, p2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lr60;

    .line 120
    .line 121
    iget-object p0, p0, Ltw1;->h:Lxw1;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, p2}, Lxw1;->g(Ljava/lang/Object;Ljava/lang/Object;Lr60;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LlI;->a:LIK1;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lxw1;

    .line 16
    .line 17
    iget-object p6, p4, Llz1;->a:LVa0;

    .line 18
    .line 19
    invoke-interface {p6, p2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, LSb;

    .line 24
    .line 25
    invoke-virtual {p6}, LSb;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lxw1;-><init>(Lzw1;Ljava/lang/Object;LSb;Llz1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lxw1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzw1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lxw1;->g(Ljava/lang/Object;Ljava/lang/Object;Lr60;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lxw1;->h(Ljava/lang/Object;Lr60;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Ltt1;

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, LVa0;

    .line 77
    .line 78
    invoke-static {v0, p2, p5}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(LpG0;Ljava/lang/String;LqI;I)Lzw1;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 16
    .line 17
    if-ne p3, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LlI;->a:LIK1;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    :cond_3
    new-instance v0, Lzw1;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {v0, p0, p3, p1}, Lzw1;-><init>(LpG0;Lzw1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    check-cast v0, Lzw1;

    .line 42
    .line 43
    const p1, 0x3d71e83b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LpG0;->c:LKP0;

    .line 50
    .line 51
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, p2, v2}, Lzw1;->a(Ljava/lang/Object;LqI;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    new-instance p1, LxL;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-direct {p1, v0, p0}, LxL;-><init>(Lzw1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast p1, LVa0;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;LqI;II)Lzw1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, LlI;->a:LIK1;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lzw1;

    .line 16
    .line 17
    new-instance v2, LpG0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LpG0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lzw1;-><init>(LpG0;Lzw1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lzw1;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lzw1;->a(Ljava/lang/Object;LqI;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, LxL;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p4, p1}, LxL;-><init>(Lzw1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, LVa0;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
