.class public final LWh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH60;


# instance fields
.field public final a:LYk0;

.field public final b:LwP;

.field public final c:Lsl1;

.field public final d:LyV;


# direct methods
.method public constructor <init>(LYk0;LwP;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWh1;->a:LYk0;

    .line 5
    .line 6
    iput-object p2, p0, LWh1;->b:LwP;

    .line 7
    .line 8
    iput-object p3, p0, LWh1;->c:Lsl1;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:LyV;

    .line 11
    .line 12
    iput-object p1, p0, LWh1;->d:LyV;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(LWh1;LV91;FFLSh1;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, LVh1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, LVh1;

    .line 10
    .line 11
    iget v1, v0, LVh1;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LVh1;->n:I

    .line 21
    .line 22
    :goto_0
    move-object p5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, LVh1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, LVh1;-><init>(LWh1;LaK;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p5, LVh1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v2, p5, LVh1;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :goto_2
    const/16 p0, 0x1c

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, LDk0;->a(IFF)LNb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    iput v3, p5, LVh1;->n:I

    .line 83
    .line 84
    sget-object v0, LiB1;->a:Llz1;

    .line 85
    .line 86
    new-instance v0, LR90;

    .line 87
    .line 88
    iget-object v3, p0, LWh1;->b:LwP;

    .line 89
    .line 90
    iget-object v4, v3, LwP;->a:LVq0;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v4, v5}, LR90;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LOb;

    .line 98
    .line 99
    invoke-direct {v4, v2}, LOb;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LOb;

    .line 103
    .line 104
    invoke-direct {v2, p3}, LOb;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, LR90;->q(LSb;LSb;)LSb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LOb;

    .line 112
    .line 113
    iget v0, v0, LOb;->a:F

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v0, v0, v2

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    new-instance p0, LS1;

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    invoke-direct {p0, v3, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move v0, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v0, LVq0;

    .line 137
    .line 138
    iget-object p0, p0, LWh1;->c:Lsl1;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, v0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    move v0, p3

    .line 151
    new-instance p3, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p0 .. p5}, Lmf;->d(LV91;Ljava/lang/Float;Ljava/lang/Float;LSh1;LVh1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    :goto_5
    check-cast v0, LJb;

    .line 164
    .line 165
    iget-object p0, v0, LJb;->b:LNb;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final a(LV91;FLZJ;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LJ81;->D:LJ81;

    .line 2
    .line 3
    check-cast p3, LaK;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, LWh1;->d(LV91;FLVa0;LaK;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(LV91;FLVa0;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LRh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LRh1;

    .line 7
    .line 8
    iget v1, v0, LRh1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRh1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LRh1;-><init>(LWh1;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LRh1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LRh1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, LRh1;->l:LVa0;

    .line 37
    .line 38
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, LWh1;->d:LyV;

    .line 54
    .line 55
    new-instance v4, LTh1;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, LTh1;-><init>(LWh1;FLVa0;LV91;LZJ;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, LRh1;->l:LVa0;

    .line 66
    .line 67
    iput v3, v0, LRh1;->o:I

    .line 68
    .line 69
    invoke-static {p4, v4, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    :goto_1
    check-cast p4, LJb;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(LV91;FLVa0;LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LUh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LUh1;

    .line 7
    .line 8
    iget v1, v0, LUh1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUh1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LUh1;-><init>(LWh1;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LUh1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LUh1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LUh1;->n:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LWh1;->c(LV91;FLVa0;LaK;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, LJb;

    .line 61
    .line 62
    iget-object p1, p4, LJb;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p4, LJb;->b:LNb;

    .line 75
    .line 76
    invoke-virtual {p1}, LNb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LWh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LWh1;

    .line 6
    .line 7
    iget-object v0, p1, LWh1;->c:Lsl1;

    .line 8
    .line 9
    iget-object v1, p0, LWh1;->c:Lsl1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsl1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LWh1;->b:LwP;

    .line 18
    .line 19
    iget-object v1, p0, LWh1;->b:LwP;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LWh1;->a:LYk0;

    .line 28
    .line 29
    iget-object v0, p0, LWh1;->a:LYk0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LWh1;->c:Lsl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LWh1;->b:LwP;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LWh1;->a:LYk0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
