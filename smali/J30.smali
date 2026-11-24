.class public abstract LJ30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz1;

.field public static final b:Lsl1;

.field public static final c:Lsl1;

.field public static final d:Lsl1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LAD;->E:LAD;

    .line 2
    .line 3
    sget-object v1, LAD;->F:LAD;

    .line 4
    .line 5
    sget-object v2, LiB1;->a:Llz1;

    .line 6
    .line 7
    new-instance v2, Llz1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Llz1;-><init>(LVa0;LVa0;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LJ30;->a:Llz1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v2, v0, v3}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LJ30;->b:Lsl1;

    .line 24
    .line 25
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, LZR;->l(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Lfk0;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lfk0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, LJ30;->c:Lsl1;

    .line 42
    .line 43
    invoke-static {v0, v0}, LcS;->g(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Lmk0;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lmk0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LJ30;->d:Lsl1;

    .line 57
    .line 58
    return-void
.end method

.method public static a()LO30;
    .locals 5

    .line 1
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LcS;->g(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lmk0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lmk0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Li;->A:Lim;

    .line 21
    .line 22
    sget-object v3, Li;->y:Lim;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lim;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Li;->p:Lkm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v2}, Lim;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Li;->r:Lkm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Li;->q:Lkm;

    .line 43
    .line 44
    :goto_0
    new-instance v3, LFD1;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v0, v4}, LFD1;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LJ30;->b(Lkm;LVa0;Lsl1;)LO30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final b(Lkm;LVa0;Lsl1;)LO30;
    .locals 8

    .line 1
    new-instance v0, LO30;

    .line 2
    .line 3
    new-instance v1, LAw1;

    .line 4
    .line 5
    new-instance v4, Lhw;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lhw;-><init>(Lkm;LVa0;Lsl1;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LO30;-><init>(LAw1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Ljz1;I)LO30;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, LO30;

    .line 15
    .line 16
    new-instance v0, LAw1;

    .line 17
    .line 18
    new-instance v1, Ls50;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ls50;-><init>(Lr60;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, LO30;-><init>(LAw1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Ljz1;I)LB40;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, LB40;

    .line 15
    .line 16
    new-instance v0, LAw1;

    .line 17
    .line 18
    new-instance v1, Ls50;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ls50;-><init>(Lr60;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, LB40;-><init>(LAw1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lr60;FI)LO30;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p2, p0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lnw1;->b:J

    .line 15
    .line 16
    new-instance p2, LO30;

    .line 17
    .line 18
    new-instance v2, LAw1;

    .line 19
    .line 20
    new-instance v6, LU81;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, LU81;-><init>(FJLr60;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x37

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, LO30;-><init>(LAw1;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static f(Ljz1;FI)LB40;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p2, p0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lnw1;->b:J

    .line 15
    .line 16
    new-instance p2, LB40;

    .line 17
    .line 18
    new-instance v2, LAw1;

    .line 19
    .line 20
    new-instance v6, LU81;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, LU81;-><init>(FJLr60;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x37

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, LB40;-><init>(LAw1;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static g()LB40;
    .locals 5

    .line 1
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LcS;->g(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lmk0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lmk0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Li;->A:Lim;

    .line 21
    .line 22
    sget-object v3, Li;->y:Lim;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lim;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Li;->p:Lkm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v2}, Lim;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Li;->r:Lkm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Li;->q:Lkm;

    .line 43
    .line 44
    :goto_0
    new-instance v3, LFD1;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v0, v4}, LFD1;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LJ30;->h(Lkm;LVa0;Lsl1;)LB40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final h(Lkm;LVa0;Lsl1;)LB40;
    .locals 8

    .line 1
    new-instance v0, LB40;

    .line 2
    .line 3
    new-instance v1, LAw1;

    .line 4
    .line 5
    new-instance v4, Lhw;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lhw;-><init>(Lkm;LVa0;Lsl1;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LB40;-><init>(LAw1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i()LB40;
    .locals 4

    .line 1
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LcS;->g(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lmk0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lmk0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Li;->u:Lkm;

    .line 21
    .line 22
    sget-object v2, LAD;->J:LAD;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LJ30;->h(Lkm;LVa0;Lsl1;)LB40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final j(Lr60;LVa0;)LO30;
    .locals 8

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lzp;-><init>(ILVa0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LO30;

    .line 8
    .line 9
    new-instance v1, LAw1;

    .line 10
    .line 11
    new-instance v3, LTg1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LTg1;-><init>(Lr60;LVa0;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, LO30;-><init>(LAw1;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static k(LVa0;)LO30;
    .locals 4

    .line 1
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LZR;->l(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lfk0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lfk0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LJ30;->j(Lr60;LVa0;)LO30;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final l(Lr60;LVa0;)LB40;
    .locals 8

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lzp;-><init>(ILVa0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LB40;

    .line 8
    .line 9
    new-instance v1, LAw1;

    .line 10
    .line 11
    new-instance v3, LTg1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LTg1;-><init>(Lr60;LVa0;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, LAw1;-><init>(Ls50;LTg1;Lhw;LU81;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, LB40;-><init>(LAw1;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static m(LVa0;)LB40;
    .locals 4

    .line 1
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LZR;->l(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lfk0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lfk0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LJ30;->l(Lr60;LVa0;)LB40;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
