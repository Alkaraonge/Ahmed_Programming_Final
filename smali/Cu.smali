.class public final LCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 2
    iput p3, p0, LCu;->h:I

    iput-object p1, p0, LCu;->j:Landroid/content/Context;

    iput-object p2, p0, LCu;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnG0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LCu;->h:I

    iput-object p1, p0, LCu;->k:LnG0;

    iput-object p2, p0, LCu;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x1b

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LvK0;->I()LBi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const p1, 0x7f0f06fd

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p1, 0x7f0f06fc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance p1, LCu;

    .line 45
    .line 46
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, LCu;->k:LnG0;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, p2, v3, v4}, LCu;-><init>(Landroid/content/Context;LnG0;I)V

    .line 53
    .line 54
    .line 55
    const p2, 0x2bede06c

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/high16 v9, 0x180000

    .line 63
    .line 64
    const/16 v10, 0x38

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v10}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LCu;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p2, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCu;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LmT0;

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-direct {v2, p2, p1, v1}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, LVa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x36

    .line 4
    .line 5
    const/16 v5, 0x11

    .line 6
    .line 7
    const/16 v6, 0x14

    .line 8
    .line 9
    const/16 v7, 0x1d

    .line 10
    .line 11
    sget-object v9, LrE0;->a:LrE0;

    .line 12
    .line 13
    const v10, 0x4c5de2

    .line 14
    .line 15
    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const v13, -0x615d173a

    .line 19
    .line 20
    .line 21
    sget-object v14, LlI;->a:LIK1;

    .line 22
    .line 23
    sget-object v15, LnA1;->a:LnA1;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, v1, LCu;->j:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v1, LCu;->k:LnG0;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/16 v21, 0x3

    .line 34
    .line 35
    iget v12, v1, LCu;->h:I

    .line 36
    .line 37
    packed-switch v12, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    check-cast v4, LqI;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/lit8 v5, v5, 0x3

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    if-ne v6, v14, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v6, LmT0;

    .line 93
    .line 94
    invoke-direct {v6, v2, v0, v7}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object/from16 v23, v6

    .line 101
    .line 102
    check-cast v23, LVa0;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x7c

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    move-object/from16 v27, v4

    .line 118
    .line 119
    invoke-static/range {v22 .. v29}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v15

    .line 123
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LCu;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LCu;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LCu;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LCu;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    invoke-direct/range {p0 .. p2}, LCu;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    invoke-direct/range {p0 .. p2}, LCu;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    invoke-direct/range {p0 .. p2}, LCu;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    invoke-direct/range {p0 .. p2}, LCu;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_8
    move-object/from16 v7, p1

    .line 164
    .line 165
    check-cast v7, LqI;

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    and-int/lit8 v4, v4, 0x3

    .line 176
    .line 177
    if-ne v4, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, LqI;->D()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_2
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v7, v13}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    if-ne v8, v14, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v8, LmT0;

    .line 216
    .line 217
    invoke-direct {v8, v2, v0, v6}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    check-cast v8, LVa0;

    .line 224
    .line 225
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 226
    .line 227
    .line 228
    move-object v3, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v9, 0x7c

    .line 231
    .line 232
    move v2, v4

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v15

    .line 240
    :pswitch_9
    move-object/from16 v4, p1

    .line 241
    .line 242
    check-cast v4, LqI;

    .line 243
    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    and-int/lit8 v5, v5, 0x3

    .line 253
    .line 254
    if-ne v5, v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, LqI;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v4}, LqI;->R()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    :goto_4
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    if-ne v6, v14, :cond_b

    .line 291
    .line 292
    :cond_a
    new-instance v6, LmT0;

    .line 293
    .line 294
    const/16 v5, 0x13

    .line 295
    .line 296
    invoke-direct {v6, v2, v0, v5}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object/from16 v17, v6

    .line 303
    .line 304
    check-cast v17, LVa0;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x7c

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 322
    .line 323
    .line 324
    :goto_5
    return-object v15

    .line 325
    :pswitch_a
    move-object/from16 v10, p1

    .line 326
    .line 327
    check-cast v10, LqI;

    .line 328
    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    and-int/lit8 v4, v4, 0x3

    .line 338
    .line 339
    if-ne v4, v8, :cond_d

    .line 340
    .line 341
    invoke-virtual {v10}, LqI;->D()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    invoke-virtual {v10}, LqI;->R()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    :goto_6
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    if-ne v6, v14, :cond_f

    .line 376
    .line 377
    :cond_e
    new-instance v6, LmT0;

    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    invoke-direct {v6, v2, v0, v4}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    check-cast v6, LVa0;

    .line 388
    .line 389
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 390
    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v12, 0x7c

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-object v15

    .line 402
    :pswitch_b
    move-object/from16 v4, p1

    .line 403
    .line 404
    check-cast v4, LqI;

    .line 405
    .line 406
    move-object/from16 v6, p2

    .line 407
    .line 408
    check-cast v6, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    and-int/lit8 v6, v6, 0x3

    .line 415
    .line 416
    if-ne v6, v8, :cond_11

    .line 417
    .line 418
    invoke-virtual {v4}, LqI;->D()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_10

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    invoke-virtual {v4}, LqI;->R()V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_11
    :goto_8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v6, :cond_12

    .line 451
    .line 452
    if-ne v7, v14, :cond_13

    .line 453
    .line 454
    :cond_12
    new-instance v7, LmT0;

    .line 455
    .line 456
    invoke-direct {v7, v2, v0, v5}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    move-object/from16 v17, v7

    .line 463
    .line 464
    check-cast v17, LVa0;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 467
    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x7c

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v21, v4

    .line 480
    .line 481
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 482
    .line 483
    .line 484
    :goto_9
    return-object v15

    .line 485
    :pswitch_c
    move-object/from16 v3, p1

    .line 486
    .line 487
    check-cast v3, LqI;

    .line 488
    .line 489
    move-object/from16 v4, p2

    .line 490
    .line 491
    check-cast v4, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    and-int/lit8 v4, v4, 0x3

    .line 498
    .line 499
    if-ne v4, v8, :cond_15

    .line 500
    .line 501
    invoke-virtual {v3}, LqI;->D()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_14

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_14
    invoke-virtual {v3}, LqI;->R()V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_15
    :goto_a
    invoke-static {}, LkQ;->v0()LBi0;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    const v4, 0x7f0f0b24

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    const v4, 0x7f0f0b16

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v26

    .line 530
    new-instance v4, LCu;

    .line 531
    .line 532
    const/16 v5, 0xf

    .line 533
    .line 534
    invoke-direct {v4, v2, v0, v5}, LCu;-><init>(Landroid/content/Context;LnG0;I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x4268d4da

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    const/high16 v33, 0x180000

    .line 545
    .line 546
    const/16 v34, 0x38

    .line 547
    .line 548
    const-wide/16 v27, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    move-object/from16 v32, v3

    .line 555
    .line 556
    invoke-static/range {v24 .. v34}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 557
    .line 558
    .line 559
    :goto_b
    return-object v15

    .line 560
    :pswitch_d
    move-object/from16 v9, p1

    .line 561
    .line 562
    check-cast v9, LqI;

    .line 563
    .line 564
    move-object/from16 v4, p2

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    and-int/lit8 v4, v4, 0x3

    .line 573
    .line 574
    if-ne v4, v8, :cond_17

    .line 575
    .line 576
    invoke-virtual {v9}, LqI;->D()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    invoke-virtual {v9}, LqI;->R()V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_17
    :goto_c
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-nez v5, :cond_18

    .line 609
    .line 610
    if-ne v6, v14, :cond_19

    .line 611
    .line 612
    :cond_18
    new-instance v6, LmT0;

    .line 613
    .line 614
    const/16 v5, 0xb

    .line 615
    .line 616
    invoke-direct {v6, v2, v0, v5}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_19
    move-object v5, v6

    .line 623
    check-cast v5, LVa0;

    .line 624
    .line 625
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v11, 0x7c

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 635
    .line 636
    .line 637
    :goto_d
    return-object v15

    .line 638
    :pswitch_e
    move-object/from16 v4, p1

    .line 639
    .line 640
    check-cast v4, LqI;

    .line 641
    .line 642
    move-object/from16 v5, p2

    .line 643
    .line 644
    check-cast v5, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    and-int/lit8 v5, v5, 0x3

    .line 651
    .line 652
    if-ne v5, v8, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v4}, LqI;->D()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_1a

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1a
    invoke-virtual {v4}, LqI;->R()V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1b
    :goto_e
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-nez v5, :cond_1c

    .line 687
    .line 688
    if-ne v6, v14, :cond_1d

    .line 689
    .line 690
    :cond_1c
    new-instance v6, LmT0;

    .line 691
    .line 692
    const/16 v5, 0x9

    .line 693
    .line 694
    invoke-direct {v6, v2, v0, v5}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    move-object/from16 v17, v6

    .line 701
    .line 702
    check-cast v17, LVa0;

    .line 703
    .line 704
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 705
    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x7c

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-object/from16 v21, v4

    .line 718
    .line 719
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 720
    .line 721
    .line 722
    :goto_f
    return-object v15

    .line 723
    :pswitch_f
    move-object/from16 v10, p1

    .line 724
    .line 725
    check-cast v10, LqI;

    .line 726
    .line 727
    move-object/from16 v4, p2

    .line 728
    .line 729
    check-cast v4, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    and-int/lit8 v4, v4, 0x3

    .line 736
    .line 737
    if-ne v4, v8, :cond_1f

    .line 738
    .line 739
    invoke-virtual {v10}, LqI;->D()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_1e

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_1e
    invoke-virtual {v10}, LqI;->R()V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1f
    :goto_10
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-nez v4, :cond_20

    .line 772
    .line 773
    if-ne v6, v14, :cond_21

    .line 774
    .line 775
    :cond_20
    new-instance v6, LmT0;

    .line 776
    .line 777
    invoke-direct {v6, v2, v0, v11}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_21
    check-cast v6, LVa0;

    .line 784
    .line 785
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 786
    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    const/16 v12, 0x7c

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 795
    .line 796
    .line 797
    :goto_11
    return-object v15

    .line 798
    :pswitch_10
    move-object/from16 v4, p1

    .line 799
    .line 800
    check-cast v4, LqI;

    .line 801
    .line 802
    move-object/from16 v5, p2

    .line 803
    .line 804
    check-cast v5, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    and-int/lit8 v5, v5, 0x3

    .line 811
    .line 812
    if-ne v5, v8, :cond_23

    .line 813
    .line 814
    invoke-virtual {v4}, LqI;->D()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_22

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_22
    invoke-virtual {v4}, LqI;->R()V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_23
    :goto_12
    sget-object v5, LBT0;->a:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-nez v5, :cond_24

    .line 849
    .line 850
    if-ne v6, v14, :cond_25

    .line 851
    .line 852
    :cond_24
    new-instance v6, Lp3;

    .line 853
    .line 854
    invoke-direct {v6, v2, v0, v7}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_25
    move-object/from16 v17, v6

    .line 861
    .line 862
    check-cast v17, LVa0;

    .line 863
    .line 864
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 865
    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x7c

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    move-object/from16 v21, v4

    .line 878
    .line 879
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 880
    .line 881
    .line 882
    :goto_13
    return-object v15

    .line 883
    :pswitch_11
    move-object/from16 v10, p1

    .line 884
    .line 885
    check-cast v10, LqI;

    .line 886
    .line 887
    move-object/from16 v4, p2

    .line 888
    .line 889
    check-cast v4, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    and-int/lit8 v4, v4, 0x3

    .line 896
    .line 897
    if-ne v4, v8, :cond_27

    .line 898
    .line 899
    invoke-virtual {v10}, LqI;->D()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_26

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_26
    invoke-virtual {v10}, LqI;->R()V

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_27
    :goto_14
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-nez v4, :cond_28

    .line 932
    .line 933
    if-ne v6, v14, :cond_29

    .line 934
    .line 935
    :cond_28
    new-instance v6, Lp3;

    .line 936
    .line 937
    const/16 v4, 0x16

    .line 938
    .line 939
    invoke-direct {v6, v2, v0, v4}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_29
    check-cast v6, LVa0;

    .line 946
    .line 947
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 948
    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    const/16 v12, 0x7c

    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 957
    .line 958
    .line 959
    :goto_15
    return-object v15

    .line 960
    :pswitch_12
    move-object/from16 v4, p1

    .line 961
    .line 962
    check-cast v4, LqI;

    .line 963
    .line 964
    move-object/from16 v5, p2

    .line 965
    .line 966
    check-cast v5, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    and-int/lit8 v5, v5, 0x3

    .line 973
    .line 974
    if-ne v5, v8, :cond_2b

    .line 975
    .line 976
    invoke-virtual {v4}, LqI;->D()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_2a

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_2a
    invoke-virtual {v4}, LqI;->R()V

    .line 984
    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_2b
    :goto_16
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    if-nez v5, :cond_2c

    .line 1009
    .line 1010
    if-ne v6, v14, :cond_2d

    .line 1011
    .line 1012
    :cond_2c
    new-instance v6, LmS0;

    .line 1013
    .line 1014
    const/4 v5, 0x4

    .line 1015
    invoke-direct {v6, v2, v5}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2d
    check-cast v6, LUa0;

    .line 1022
    .line 1023
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v6, v4, v3}, LbK0;->g(ZLUa0;LqI;I)V

    .line 1027
    .line 1028
    .line 1029
    :goto_17
    return-object v15

    .line 1030
    :pswitch_13
    move-object/from16 v12, p1

    .line 1031
    .line 1032
    check-cast v12, LqI;

    .line 1033
    .line 1034
    move-object/from16 v5, p2

    .line 1035
    .line 1036
    check-cast v5, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    and-int/lit8 v5, v5, 0x3

    .line 1043
    .line 1044
    if-ne v5, v8, :cond_2f

    .line 1045
    .line 1046
    invoke-virtual {v12}, LqI;->D()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_2e

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_2e
    invoke-virtual {v12}, LqI;->R()V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1a

    .line 1057
    .line 1058
    :cond_2f
    :goto_18
    sget-object v5, Li;->w:Ljm;

    .line 1059
    .line 1060
    int-to-float v6, v11

    .line 1061
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v6, v5, v12, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget v5, v12, LqI;->P:I

    .line 1070
    .line 1071
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-static {v12, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    sget-object v8, LiI;->b:LhI;

    .line 1080
    .line 1081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    sget-object v8, LhI;->b:Lqk0;

    .line 1085
    .line 1086
    invoke-virtual {v12}, LqI;->b0()V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v9, v12, LqI;->O:Z

    .line 1090
    .line 1091
    if-eqz v9, :cond_30

    .line 1092
    .line 1093
    invoke-virtual {v12, v8}, LqI;->m(LUa0;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_30
    invoke-virtual {v12}, LqI;->k0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_19
    sget-object v8, LhI;->f:LTa;

    .line 1101
    .line 1102
    invoke-static {v12, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v4, LhI;->e:LTa;

    .line 1106
    .line 1107
    invoke-static {v12, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v4, LhI;->g:LTa;

    .line 1111
    .line 1112
    iget-boolean v6, v12, LqI;->O:Z

    .line 1113
    .line 1114
    if-nez v6, :cond_31

    .line 1115
    .line 1116
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_32

    .line 1129
    .line 1130
    :cond_31
    invoke-static {v5, v12, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_32
    sget-object v4, LhI;->d:LTa;

    .line 1134
    .line 1135
    invoke-static {v12, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const v4, 0x1df87fc8

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_33

    .line 1155
    .line 1156
    invoke-static {v3, v12}, LbK0;->A(ILqI;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_33
    invoke-virtual {v12, v3}, LqI;->q(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    invoke-virtual {v12, v13}, LqI;->X(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    if-nez v4, :cond_34

    .line 1184
    .line 1185
    if-ne v5, v14, :cond_35

    .line 1186
    .line 1187
    :cond_34
    new-instance v5, Lp3;

    .line 1188
    .line 1189
    const/16 v4, 0x15

    .line 1190
    .line 1191
    invoke-direct {v5, v2, v0, v4}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_35
    move-object v8, v5

    .line 1198
    check-cast v8, LVa0;

    .line 1199
    .line 1200
    invoke-virtual {v12, v3}, LqI;->q(Z)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/16 v14, 0x7c

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    const/4 v10, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1a
    return-object v15

    .line 1217
    :pswitch_14
    move-object/from16 v4, p1

    .line 1218
    .line 1219
    check-cast v4, LqI;

    .line 1220
    .line 1221
    move-object/from16 v5, p2

    .line 1222
    .line 1223
    check-cast v5, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    and-int/lit8 v5, v5, 0x3

    .line 1230
    .line 1231
    if-ne v5, v8, :cond_37

    .line 1232
    .line 1233
    invoke-virtual {v4}, LqI;->D()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-nez v5, :cond_36

    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_36
    invoke-virtual {v4}, LqI;->R()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_37
    :goto_1b
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    if-nez v7, :cond_38

    .line 1266
    .line 1267
    if-ne v8, v14, :cond_39

    .line 1268
    .line 1269
    :cond_38
    new-instance v8, Lp3;

    .line 1270
    .line 1271
    invoke-direct {v8, v2, v0, v6}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_39
    check-cast v8, LVa0;

    .line 1278
    .line 1279
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/16 v10, 0x7c

    .line 1284
    .line 1285
    move v3, v5

    .line 1286
    const/4 v5, 0x0

    .line 1287
    const/4 v6, 0x0

    .line 1288
    const/4 v7, 0x0

    .line 1289
    move-object/from16 v53, v8

    .line 1290
    .line 1291
    move-object v8, v4

    .line 1292
    move-object/from16 v4, v53

    .line 1293
    .line 1294
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 1295
    .line 1296
    .line 1297
    :goto_1c
    return-object v15

    .line 1298
    :pswitch_15
    move-object/from16 v3, p1

    .line 1299
    .line 1300
    check-cast v3, LqI;

    .line 1301
    .line 1302
    move-object/from16 v4, p2

    .line 1303
    .line 1304
    check-cast v4, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    and-int/lit8 v4, v4, 0x3

    .line 1311
    .line 1312
    if-ne v4, v8, :cond_3b

    .line 1313
    .line 1314
    invoke-virtual {v3}, LqI;->D()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-nez v4, :cond_3a

    .line 1319
    .line 1320
    goto :goto_1d

    .line 1321
    :cond_3a
    invoke-virtual {v3}, LqI;->R()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_3b
    :goto_1d
    invoke-static {}, Lin;->P()LBi0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v16

    .line 1329
    const v4, 0x7f0f0983

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v17

    .line 1336
    new-instance v4, LCu;

    .line 1337
    .line 1338
    const/4 v5, 0x6

    .line 1339
    invoke-direct {v4, v2, v0, v5}, LCu;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1340
    .line 1341
    .line 1342
    const v0, 0x242452c

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v4, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v23

    .line 1349
    const/high16 v25, 0x180000

    .line 1350
    .line 1351
    const/16 v26, 0x3c

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const-wide/16 v19, 0x0

    .line 1356
    .line 1357
    const/16 v21, 0x0

    .line 1358
    .line 1359
    const/16 v22, 0x0

    .line 1360
    .line 1361
    move-object/from16 v24, v3

    .line 1362
    .line 1363
    invoke-static/range {v16 .. v26}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1364
    .line 1365
    .line 1366
    :goto_1e
    return-object v15

    .line 1367
    :pswitch_16
    move-object/from16 v6, p1

    .line 1368
    .line 1369
    check-cast v6, LqI;

    .line 1370
    .line 1371
    move-object/from16 v7, p2

    .line 1372
    .line 1373
    check-cast v7, Ljava/lang/Number;

    .line 1374
    .line 1375
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    and-int/lit8 v7, v7, 0x3

    .line 1380
    .line 1381
    if-ne v7, v8, :cond_3d

    .line 1382
    .line 1383
    invoke-virtual {v6}, LqI;->D()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-nez v7, :cond_3c

    .line 1388
    .line 1389
    goto :goto_1f

    .line 1390
    :cond_3c
    invoke-virtual {v6}, LqI;->R()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_21

    .line 1394
    .line 1395
    :cond_3d
    :goto_1f
    sget-object v7, Li;->w:Ljm;

    .line 1396
    .line 1397
    int-to-float v8, v11

    .line 1398
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-static {v8, v7, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    iget v7, v6, LqI;->P:I

    .line 1407
    .line 1408
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    sget-object v10, LiI;->b:LhI;

    .line 1417
    .line 1418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    sget-object v10, LhI;->b:Lqk0;

    .line 1422
    .line 1423
    invoke-virtual {v6}, LqI;->b0()V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v11, v6, LqI;->O:Z

    .line 1427
    .line 1428
    if-eqz v11, :cond_3e

    .line 1429
    .line 1430
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :cond_3e
    invoke-virtual {v6}, LqI;->k0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_20
    sget-object v10, LhI;->f:LTa;

    .line 1438
    .line 1439
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v4, LhI;->e:LTa;

    .line 1443
    .line 1444
    invoke-static {v6, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v4, LhI;->g:LTa;

    .line 1448
    .line 1449
    iget-boolean v8, v6, LqI;->O:Z

    .line 1450
    .line 1451
    if-nez v8, :cond_3f

    .line 1452
    .line 1453
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    if-nez v8, :cond_40

    .line 1466
    .line 1467
    :cond_3f
    invoke-static {v7, v6, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_40
    sget-object v4, LhI;->d:LTa;

    .line 1471
    .line 1472
    invoke-static {v6, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    const v4, -0x60edf397

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_41

    .line 1492
    .line 1493
    invoke-static {v3, v6}, LbK0;->A(ILqI;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_41
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    if-nez v7, :cond_42

    .line 1521
    .line 1522
    if-ne v8, v14, :cond_43

    .line 1523
    .line 1524
    :cond_42
    new-instance v8, Lp3;

    .line 1525
    .line 1526
    invoke-direct {v8, v2, v0, v5}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_43
    move-object v5, v8

    .line 1533
    check-cast v5, LVa0;

    .line 1534
    .line 1535
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v10, 0x0

    .line 1539
    const/16 v11, 0x7c

    .line 1540
    .line 1541
    move-object v9, v6

    .line 1542
    const/4 v6, 0x0

    .line 1543
    const/4 v7, 0x0

    .line 1544
    const/4 v8, 0x0

    .line 1545
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1550
    .line 1551
    .line 1552
    :goto_21
    return-object v15

    .line 1553
    :pswitch_17
    move-object/from16 v4, p1

    .line 1554
    .line 1555
    check-cast v4, LqI;

    .line 1556
    .line 1557
    move-object/from16 v5, p2

    .line 1558
    .line 1559
    check-cast v5, Ljava/lang/Number;

    .line 1560
    .line 1561
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    and-int/lit8 v5, v5, 0x3

    .line 1566
    .line 1567
    if-ne v5, v8, :cond_45

    .line 1568
    .line 1569
    invoke-virtual {v4}, LqI;->D()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-nez v5, :cond_44

    .line 1574
    .line 1575
    goto :goto_22

    .line 1576
    :cond_44
    invoke-virtual {v4}, LqI;->R()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_23

    .line 1580
    :cond_45
    :goto_22
    const v5, 0x7f0f0a66

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v16

    .line 1587
    invoke-static {}, LoQ;->G()LBi0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v18

    .line 1591
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    if-nez v5, :cond_46

    .line 1603
    .line 1604
    if-ne v6, v14, :cond_47

    .line 1605
    .line 1606
    :cond_46
    new-instance v6, Ljq;

    .line 1607
    .line 1608
    const/16 v5, 0x10

    .line 1609
    .line 1610
    invoke-direct {v6, v2, v0, v5}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_47
    move-object/from16 v20, v6

    .line 1617
    .line 1618
    check-cast v20, LUa0;

    .line 1619
    .line 1620
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v22, 0x0

    .line 1624
    .line 1625
    const/16 v23, 0xa

    .line 1626
    .line 1627
    const/16 v17, 0x0

    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    move-object/from16 v21, v4

    .line 1632
    .line 1633
    invoke-static/range {v16 .. v23}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 1634
    .line 1635
    .line 1636
    :goto_23
    return-object v15

    .line 1637
    :pswitch_18
    move-object/from16 v4, p1

    .line 1638
    .line 1639
    check-cast v4, LqI;

    .line 1640
    .line 1641
    move-object/from16 v5, p2

    .line 1642
    .line 1643
    check-cast v5, Ljava/lang/Number;

    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    and-int/lit8 v5, v5, 0x3

    .line 1650
    .line 1651
    if-ne v5, v8, :cond_49

    .line 1652
    .line 1653
    invoke-virtual {v4}, LqI;->D()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-nez v5, :cond_48

    .line 1658
    .line 1659
    goto :goto_24

    .line 1660
    :cond_48
    invoke-virtual {v4}, LqI;->R()V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_2a

    .line 1664
    .line 1665
    :cond_49
    :goto_24
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/util/List;

    .line 1670
    .line 1671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    const/4 v0, 0x0

    .line 1676
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_51

    .line 1681
    .line 1682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const/16 v20, 0x1

    .line 1687
    .line 1688
    add-int/lit8 v12, v0, 0x1

    .line 1689
    .line 1690
    if-ltz v0, :cond_50

    .line 1691
    .line 1692
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1693
    .line 1694
    const v7, -0x1be14e1c

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1698
    .line 1699
    .line 1700
    if-lez v0, :cond_4a

    .line 1701
    .line 1702
    invoke-static {v3, v4}, LBJ0;->J(ILqI;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_4a
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    if-nez v0, :cond_4b

    .line 1720
    .line 1721
    if-ne v7, v14, :cond_4f

    .line 1722
    .line 1723
    :cond_4b
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v7, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1728
    .line 1729
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 1734
    .line 1735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    goto :goto_26

    .line 1740
    :catchall_0
    move-exception v0

    .line 1741
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    instance-of v8, v0, Lg51;

    .line 1750
    .line 1751
    if-eqz v8, :cond_4c

    .line 1752
    .line 1753
    move-object v0, v7

    .line 1754
    :cond_4c
    move-object v7, v0

    .line 1755
    check-cast v7, Ljava/lang/Number;

    .line 1756
    .line 1757
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    if-eqz v7, :cond_4d

    .line 1762
    .line 1763
    goto :goto_27

    .line 1764
    :cond_4d
    move-object/from16 v0, v16

    .line 1765
    .line 1766
    :goto_27
    check-cast v0, Ljava/lang/Integer;

    .line 1767
    .line 1768
    if-eqz v0, :cond_4e

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_4e

    .line 1779
    .line 1780
    :goto_28
    move-object v7, v0

    .line 1781
    goto :goto_29

    .line 1782
    :cond_4e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v6, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    goto :goto_28

    .line 1791
    :goto_29
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_4f
    move-object/from16 v25, v7

    .line 1795
    .line 1796
    check-cast v25, Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {}, Lbx1;->o()LBi0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v24

    .line 1805
    invoke-static/range {v25 .. v25}, LDk0;->r(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lor0;

    .line 1809
    .line 1810
    const/16 v7, 0x1a

    .line 1811
    .line 1812
    invoke-direct {v0, v2, v7, v6}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    const v6, 0x608ee305

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v6, v0, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v31

    .line 1822
    const/high16 v33, 0x180000

    .line 1823
    .line 1824
    const/16 v34, 0x3c

    .line 1825
    .line 1826
    const/16 v26, 0x0

    .line 1827
    .line 1828
    const-wide/16 v27, 0x0

    .line 1829
    .line 1830
    const/16 v29, 0x0

    .line 1831
    .line 1832
    const/16 v30, 0x0

    .line 1833
    .line 1834
    move-object/from16 v32, v4

    .line 1835
    .line 1836
    invoke-static/range {v24 .. v34}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1837
    .line 1838
    .line 1839
    move v0, v12

    .line 1840
    goto/16 :goto_25

    .line 1841
    .line 1842
    :cond_50
    invoke-static {}, LUC;->Y()V

    .line 1843
    .line 1844
    .line 1845
    throw v16

    .line 1846
    :cond_51
    :goto_2a
    return-object v15

    .line 1847
    :pswitch_19
    move-object/from16 v4, p1

    .line 1848
    .line 1849
    check-cast v4, LqI;

    .line 1850
    .line 1851
    move-object/from16 v5, p2

    .line 1852
    .line 1853
    check-cast v5, Ljava/lang/Number;

    .line 1854
    .line 1855
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    and-int/lit8 v5, v5, 0x3

    .line 1860
    .line 1861
    if-ne v5, v8, :cond_53

    .line 1862
    .line 1863
    invoke-virtual {v4}, LqI;->D()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_52

    .line 1868
    .line 1869
    goto :goto_2b

    .line 1870
    :cond_52
    invoke-virtual {v4}, LqI;->R()V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_2c

    .line 1874
    :cond_53
    :goto_2b
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    check-cast v5, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v21

    .line 1884
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    or-int/2addr v5, v6

    .line 1896
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    if-nez v5, :cond_54

    .line 1901
    .line 1902
    if-ne v6, v14, :cond_55

    .line 1903
    .line 1904
    :cond_54
    new-instance v6, Lp3;

    .line 1905
    .line 1906
    const/16 v5, 0xc

    .line 1907
    .line 1908
    invoke-direct {v6, v2, v0, v5}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_55
    move-object/from16 v22, v6

    .line 1915
    .line 1916
    check-cast v22, LVa0;

    .line 1917
    .line 1918
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v27, 0x0

    .line 1922
    .line 1923
    const/16 v28, 0x7c

    .line 1924
    .line 1925
    const/16 v23, 0x0

    .line 1926
    .line 1927
    const/16 v24, 0x0

    .line 1928
    .line 1929
    const/16 v25, 0x0

    .line 1930
    .line 1931
    move-object/from16 v26, v4

    .line 1932
    .line 1933
    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 1934
    .line 1935
    .line 1936
    :goto_2c
    return-object v15

    .line 1937
    :pswitch_1a
    move-object/from16 v4, p1

    .line 1938
    .line 1939
    check-cast v4, LqI;

    .line 1940
    .line 1941
    move-object/from16 v5, p2

    .line 1942
    .line 1943
    check-cast v5, Ljava/lang/Number;

    .line 1944
    .line 1945
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    and-int/lit8 v5, v5, 0x3

    .line 1950
    .line 1951
    if-ne v5, v8, :cond_57

    .line 1952
    .line 1953
    invoke-virtual {v4}, LqI;->D()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    if-nez v5, :cond_56

    .line 1958
    .line 1959
    goto :goto_2d

    .line 1960
    :cond_56
    invoke-virtual {v4}, LqI;->R()V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_32

    .line 1964
    .line 1965
    :cond_57
    :goto_2d
    invoke-static {}, LCk0;->y()LBi0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    const v6, 0x7f0f0980

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v6, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    invoke-static {v3, v4, v5, v6}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    const/16 v5, 0xa

    .line 1980
    .line 1981
    int-to-float v5, v5

    .line 1982
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    invoke-static {v4, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    check-cast v6, LgE0;

    .line 1994
    .line 1995
    iget-boolean v6, v6, LgE0;->a:Z

    .line 1996
    .line 1997
    if-eqz v6, :cond_5b

    .line 1998
    .line 1999
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    check-cast v6, LgE0;

    .line 2004
    .line 2005
    iget-object v6, v6, LgE0;->e:Ljava/lang/String;

    .line 2006
    .line 2007
    if-nez v6, :cond_5b

    .line 2008
    .line 2009
    const v2, 0x1124424c

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v2, LgE0;

    .line 2020
    .line 2021
    iget-boolean v2, v2, LgE0;->f:Z

    .line 2022
    .line 2023
    if-eqz v2, :cond_58

    .line 2024
    .line 2025
    const v2, 0x7f0f097b

    .line 2026
    .line 2027
    .line 2028
    goto :goto_2e

    .line 2029
    :cond_58
    const v2, 0x7f0f0979

    .line 2030
    .line 2031
    .line 2032
    :goto_2e
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    check-cast v5, LgE0;

    .line 2037
    .line 2038
    invoke-virtual {v5}, LgE0;->a()I

    .line 2039
    .line 2040
    .line 2041
    move-result v5

    .line 2042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    const/4 v6, 0x1

    .line 2047
    new-array v7, v6, [Ljava/lang/Object;

    .line 2048
    .line 2049
    aput-object v5, v7, v3

    .line 2050
    .line 2051
    invoke-static {v2, v7, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v29

    .line 2055
    sget-object v2, LTz1;->a:LAm1;

    .line 2056
    .line 2057
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, LQz1;

    .line 2062
    .line 2063
    iget-object v5, v5, LQz1;->k:LCu1;

    .line 2064
    .line 2065
    const/16 v51, 0x0

    .line 2066
    .line 2067
    const v52, 0xfffe

    .line 2068
    .line 2069
    .line 2070
    const/16 v30, 0x0

    .line 2071
    .line 2072
    const-wide/16 v31, 0x0

    .line 2073
    .line 2074
    const-wide/16 v33, 0x0

    .line 2075
    .line 2076
    const/16 v35, 0x0

    .line 2077
    .line 2078
    const/16 v36, 0x0

    .line 2079
    .line 2080
    const/16 v37, 0x0

    .line 2081
    .line 2082
    const-wide/16 v38, 0x0

    .line 2083
    .line 2084
    const/16 v40, 0x0

    .line 2085
    .line 2086
    const-wide/16 v41, 0x0

    .line 2087
    .line 2088
    const/16 v43, 0x0

    .line 2089
    .line 2090
    const/16 v44, 0x0

    .line 2091
    .line 2092
    const/16 v45, 0x0

    .line 2093
    .line 2094
    const/16 v46, 0x0

    .line 2095
    .line 2096
    const/16 v47, 0x0

    .line 2097
    .line 2098
    const/16 v50, 0x0

    .line 2099
    .line 2100
    move-object/from16 v49, v4

    .line 2101
    .line 2102
    move-object/from16 v48, v5

    .line 2103
    .line 2104
    invoke-static/range {v29 .. v52}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2105
    .line 2106
    .line 2107
    int-to-float v5, v11

    .line 2108
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    invoke-static {v4, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    if-nez v5, :cond_59

    .line 2127
    .line 2128
    if-ne v6, v14, :cond_5a

    .line 2129
    .line 2130
    :cond_59
    new-instance v6, LXv0;

    .line 2131
    .line 2132
    const/16 v5, 0x1c

    .line 2133
    .line 2134
    invoke-direct {v6, v0, v5}, LXv0;-><init>(LnG0;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_5a
    move-object/from16 v29, v6

    .line 2141
    .line 2142
    check-cast v29, LUa0;

    .line 2143
    .line 2144
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2145
    .line 2146
    .line 2147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2148
    .line 2149
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v30

    .line 2153
    const/16 v39, 0x30

    .line 2154
    .line 2155
    const/16 v40, 0x7c

    .line 2156
    .line 2157
    const-wide/16 v31, 0x0

    .line 2158
    .line 2159
    const-wide/16 v33, 0x0

    .line 2160
    .line 2161
    const/16 v35, 0x0

    .line 2162
    .line 2163
    const/16 v36, 0x0

    .line 2164
    .line 2165
    const/16 v37, 0x0

    .line 2166
    .line 2167
    move-object/from16 v38, v4

    .line 2168
    .line 2169
    invoke-static/range {v29 .. v40}, LcX0;->b(LUa0;LuE0;JJIFLVa0;LqI;II)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v5, 0x6

    .line 2173
    int-to-float v5, v5

    .line 2174
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-static {v4, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    check-cast v5, LgE0;

    .line 2186
    .line 2187
    iget-wide v5, v5, LgE0;->c:J

    .line 2188
    .line 2189
    const/high16 v7, 0x100000

    .line 2190
    .line 2191
    int-to-long v9, v7

    .line 2192
    div-long/2addr v5, v9

    .line 2193
    long-to-int v6, v5

    .line 2194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, LgE0;

    .line 2203
    .line 2204
    iget-wide v6, v0, LgE0;->d:J

    .line 2205
    .line 2206
    div-long/2addr v6, v9

    .line 2207
    long-to-int v0, v6

    .line 2208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    new-array v6, v8, [Ljava/lang/Object;

    .line 2213
    .line 2214
    aput-object v5, v6, v3

    .line 2215
    .line 2216
    const/16 v20, 0x1

    .line 2217
    .line 2218
    aput-object v0, v6, v20

    .line 2219
    .line 2220
    const v0, 0x7f0f097d

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0, v6, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v29

    .line 2227
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, LQz1;

    .line 2232
    .line 2233
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 2234
    .line 2235
    sget-object v2, LpD;->a:LAm1;

    .line 2236
    .line 2237
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, LmD;

    .line 2242
    .line 2243
    iget-wide v5, v2, LmD;->s:J

    .line 2244
    .line 2245
    const/16 v51, 0x0

    .line 2246
    .line 2247
    const v52, 0xfffa

    .line 2248
    .line 2249
    .line 2250
    const/16 v30, 0x0

    .line 2251
    .line 2252
    const-wide/16 v33, 0x0

    .line 2253
    .line 2254
    const/16 v35, 0x0

    .line 2255
    .line 2256
    const/16 v36, 0x0

    .line 2257
    .line 2258
    const/16 v37, 0x0

    .line 2259
    .line 2260
    const-wide/16 v38, 0x0

    .line 2261
    .line 2262
    const/16 v40, 0x0

    .line 2263
    .line 2264
    const-wide/16 v41, 0x0

    .line 2265
    .line 2266
    const/16 v43, 0x0

    .line 2267
    .line 2268
    const/16 v44, 0x0

    .line 2269
    .line 2270
    const/16 v45, 0x0

    .line 2271
    .line 2272
    const/16 v46, 0x0

    .line 2273
    .line 2274
    const/16 v47, 0x0

    .line 2275
    .line 2276
    const/16 v50, 0x0

    .line 2277
    .line 2278
    move-object/from16 v48, v0

    .line 2279
    .line 2280
    move-object/from16 v49, v4

    .line 2281
    .line 2282
    move-wide/from16 v31, v5

    .line 2283
    .line 2284
    invoke-static/range {v29 .. v52}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_32

    .line 2291
    .line 2292
    :cond_5b
    const v6, 0x112dc6b4

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LgE0;

    .line 2303
    .line 2304
    iget-object v0, v0, LgE0;->e:Ljava/lang/String;

    .line 2305
    .line 2306
    const v6, 0x7f0f097c

    .line 2307
    .line 2308
    .line 2309
    if-eqz v0, :cond_5c

    .line 2310
    .line 2311
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v7

    .line 2319
    if-nez v7, :cond_5c

    .line 2320
    .line 2321
    goto :goto_2f

    .line 2322
    :cond_5c
    move-object/from16 v0, v16

    .line 2323
    .line 2324
    :goto_2f
    const v7, -0x207a5b40

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 2328
    .line 2329
    .line 2330
    if-nez v0, :cond_5d

    .line 2331
    .line 2332
    goto :goto_30

    .line 2333
    :cond_5d
    invoke-static {v6, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    const-string v8, "\n("

    .line 2338
    .line 2339
    const-string v12, ")"

    .line 2340
    .line 2341
    invoke-static {v7, v8, v0, v12}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    move-object/from16 v16, v0

    .line 2346
    .line 2347
    :goto_30
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2348
    .line 2349
    .line 2350
    const v0, -0x207a63fb

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 2354
    .line 2355
    .line 2356
    if-nez v16, :cond_5e

    .line 2357
    .line 2358
    invoke-static {v6, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v16

    .line 2362
    :cond_5e
    move-object/from16 v29, v16

    .line 2363
    .line 2364
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, LTz1;->a:LAm1;

    .line 2368
    .line 2369
    invoke-virtual {v4, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, LQz1;

    .line 2374
    .line 2375
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 2376
    .line 2377
    const/16 v51, 0x0

    .line 2378
    .line 2379
    const v52, 0xfffe

    .line 2380
    .line 2381
    .line 2382
    const/16 v30, 0x0

    .line 2383
    .line 2384
    const-wide/16 v31, 0x0

    .line 2385
    .line 2386
    const-wide/16 v33, 0x0

    .line 2387
    .line 2388
    const/16 v35, 0x0

    .line 2389
    .line 2390
    const/16 v36, 0x0

    .line 2391
    .line 2392
    const/16 v37, 0x0

    .line 2393
    .line 2394
    const-wide/16 v38, 0x0

    .line 2395
    .line 2396
    const/16 v40, 0x0

    .line 2397
    .line 2398
    const-wide/16 v41, 0x0

    .line 2399
    .line 2400
    const/16 v43, 0x0

    .line 2401
    .line 2402
    const/16 v44, 0x0

    .line 2403
    .line 2404
    const/16 v45, 0x0

    .line 2405
    .line 2406
    const/16 v46, 0x0

    .line 2407
    .line 2408
    const/16 v47, 0x0

    .line 2409
    .line 2410
    const/16 v50, 0x0

    .line 2411
    .line 2412
    move-object/from16 v48, v0

    .line 2413
    .line 2414
    move-object/from16 v49, v4

    .line 2415
    .line 2416
    invoke-static/range {v29 .. v52}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v4, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 2424
    .line 2425
    .line 2426
    sget-object v0, Lhg;->a:LIK1;

    .line 2427
    .line 2428
    sget-object v5, Li;->v:Ljm;

    .line 2429
    .line 2430
    invoke-static {v0, v5, v4, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    iget v5, v4, LqI;->P:I

    .line 2435
    .line 2436
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    invoke-static {v4, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v7

    .line 2444
    sget-object v8, LiI;->b:LhI;

    .line 2445
    .line 2446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    sget-object v8, LhI;->b:Lqk0;

    .line 2450
    .line 2451
    invoke-virtual {v4}, LqI;->b0()V

    .line 2452
    .line 2453
    .line 2454
    iget-boolean v12, v4, LqI;->O:Z

    .line 2455
    .line 2456
    if-eqz v12, :cond_5f

    .line 2457
    .line 2458
    invoke-virtual {v4, v8}, LqI;->m(LUa0;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_31

    .line 2462
    :cond_5f
    invoke-virtual {v4}, LqI;->k0()V

    .line 2463
    .line 2464
    .line 2465
    :goto_31
    sget-object v8, LhI;->f:LTa;

    .line 2466
    .line 2467
    invoke-static {v4, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v0, LhI;->e:LTa;

    .line 2471
    .line 2472
    invoke-static {v4, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    sget-object v0, LhI;->g:LTa;

    .line 2476
    .line 2477
    iget-boolean v6, v4, LqI;->O:Z

    .line 2478
    .line 2479
    if-nez v6, :cond_60

    .line 2480
    .line 2481
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v6

    .line 2493
    if-nez v6, :cond_61

    .line 2494
    .line 2495
    :cond_60
    invoke-static {v5, v4, v5, v0}, Lg;->p(ILqI;ILTa;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_61
    sget-object v0, LhI;->d:LTa;

    .line 2499
    .line 2500
    invoke-static {v4, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    const v0, 0x7f0f097f

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v0, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v29

    .line 2510
    invoke-static {}, LCK0;->U()LBi0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v31

    .line 2514
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    if-nez v0, :cond_62

    .line 2526
    .line 2527
    if-ne v5, v14, :cond_63

    .line 2528
    .line 2529
    :cond_62
    new-instance v5, LZy0;

    .line 2530
    .line 2531
    const/16 v0, 0xd

    .line 2532
    .line 2533
    invoke-direct {v5, v2, v0}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_63
    move-object/from16 v35, v5

    .line 2540
    .line 2541
    check-cast v35, LUa0;

    .line 2542
    .line 2543
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2544
    .line 2545
    .line 2546
    const/16 v37, 0x0

    .line 2547
    .line 2548
    const/16 v38, 0x1a

    .line 2549
    .line 2550
    const/16 v30, 0x0

    .line 2551
    .line 2552
    const/16 v32, 0x0

    .line 2553
    .line 2554
    const-wide/16 v33, 0x0

    .line 2555
    .line 2556
    move-object/from16 v36, v4

    .line 2557
    .line 2558
    invoke-static/range {v29 .. v38}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2559
    .line 2560
    .line 2561
    int-to-float v0, v11

    .line 2562
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v4, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v3, v4}, LlS;->j(ILqI;)V

    .line 2570
    .line 2571
    .line 2572
    const/4 v2, 0x1

    .line 2573
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2577
    .line 2578
    .line 2579
    :goto_32
    return-object v15

    .line 2580
    :pswitch_1b
    move-object/from16 v4, p1

    .line 2581
    .line 2582
    check-cast v4, LqI;

    .line 2583
    .line 2584
    move-object/from16 v5, p2

    .line 2585
    .line 2586
    check-cast v5, Ljava/lang/Number;

    .line 2587
    .line 2588
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2589
    .line 2590
    .line 2591
    move-result v5

    .line 2592
    and-int/lit8 v5, v5, 0x3

    .line 2593
    .line 2594
    if-ne v5, v8, :cond_64

    .line 2595
    .line 2596
    invoke-virtual {v4}, LqI;->D()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    if-nez v5, :cond_65

    .line 2601
    .line 2602
    :cond_64
    const/16 v5, 0xa

    .line 2603
    .line 2604
    goto :goto_33

    .line 2605
    :cond_65
    invoke-virtual {v4}, LqI;->R()V

    .line 2606
    .line 2607
    .line 2608
    goto/16 :goto_35

    .line 2609
    .line 2610
    :goto_33
    int-to-float v5, v5

    .line 2611
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    sget-object v6, Li;->v:Ljm;

    .line 2616
    .line 2617
    const/4 v7, 0x6

    .line 2618
    invoke-static {v5, v6, v4, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    iget v6, v4, LqI;->P:I

    .line 2623
    .line 2624
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v7

    .line 2628
    invoke-static {v4, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v8

    .line 2632
    sget-object v9, LiI;->b:LhI;

    .line 2633
    .line 2634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    sget-object v9, LhI;->b:Lqk0;

    .line 2638
    .line 2639
    invoke-virtual {v4}, LqI;->b0()V

    .line 2640
    .line 2641
    .line 2642
    iget-boolean v11, v4, LqI;->O:Z

    .line 2643
    .line 2644
    if-eqz v11, :cond_66

    .line 2645
    .line 2646
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_34

    .line 2650
    :cond_66
    invoke-virtual {v4}, LqI;->k0()V

    .line 2651
    .line 2652
    .line 2653
    :goto_34
    sget-object v9, LhI;->f:LTa;

    .line 2654
    .line 2655
    invoke-static {v4, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    sget-object v5, LhI;->e:LTa;

    .line 2659
    .line 2660
    invoke-static {v4, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    sget-object v5, LhI;->g:LTa;

    .line 2664
    .line 2665
    iget-boolean v7, v4, LqI;->O:Z

    .line 2666
    .line 2667
    if-nez v7, :cond_67

    .line 2668
    .line 2669
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v9

    .line 2677
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v7

    .line 2681
    if-nez v7, :cond_68

    .line 2682
    .line 2683
    :cond_67
    invoke-static {v6, v4, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2684
    .line 2685
    .line 2686
    :cond_68
    sget-object v5, LhI;->d:LTa;

    .line 2687
    .line 2688
    invoke-static {v4, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    const/high16 v5, 0x1040000

    .line 2692
    .line 2693
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v21

    .line 2697
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    if-ne v5, v14, :cond_69

    .line 2705
    .line 2706
    new-instance v5, LkU;

    .line 2707
    .line 2708
    const/16 v7, 0x1a

    .line 2709
    .line 2710
    invoke-direct {v5, v0, v7}, LkU;-><init>(LnG0;I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    :cond_69
    move-object/from16 v27, v5

    .line 2717
    .line 2718
    check-cast v27, LUa0;

    .line 2719
    .line 2720
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2721
    .line 2722
    .line 2723
    const/high16 v29, 0x30000

    .line 2724
    .line 2725
    const/16 v30, 0x1e

    .line 2726
    .line 2727
    const/16 v22, 0x0

    .line 2728
    .line 2729
    const/16 v23, 0x0

    .line 2730
    .line 2731
    const/16 v24, 0x0

    .line 2732
    .line 2733
    const-wide/16 v25, 0x0

    .line 2734
    .line 2735
    move-object/from16 v28, v4

    .line 2736
    .line 2737
    invoke-static/range {v21 .. v30}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v10, v28

    .line 2741
    .line 2742
    const v4, 0x7f0f051b

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v4, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v4

    .line 2756
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v6

    .line 2760
    if-nez v4, :cond_6a

    .line 2761
    .line 2762
    if-ne v6, v14, :cond_6b

    .line 2763
    .line 2764
    :cond_6a
    new-instance v6, Ljq;

    .line 2765
    .line 2766
    const/4 v4, 0x5

    .line 2767
    invoke-direct {v6, v2, v0, v4}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    :cond_6b
    move-object v9, v6

    .line 2774
    check-cast v9, LUa0;

    .line 2775
    .line 2776
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v11, 0x0

    .line 2780
    const/16 v12, 0xe

    .line 2781
    .line 2782
    const/4 v6, 0x0

    .line 2783
    const/4 v7, 0x0

    .line 2784
    const/4 v8, 0x0

    .line 2785
    invoke-static/range {v5 .. v12}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 2786
    .line 2787
    .line 2788
    const/4 v2, 0x1

    .line 2789
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 2790
    .line 2791
    .line 2792
    :goto_35
    return-object v15

    .line 2793
    :pswitch_1c
    move-object/from16 v4, p1

    .line 2794
    .line 2795
    check-cast v4, LqI;

    .line 2796
    .line 2797
    move-object/from16 v5, p2

    .line 2798
    .line 2799
    check-cast v5, Ljava/lang/Number;

    .line 2800
    .line 2801
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2802
    .line 2803
    .line 2804
    move-result v5

    .line 2805
    and-int/lit8 v5, v5, 0x3

    .line 2806
    .line 2807
    if-ne v5, v8, :cond_6d

    .line 2808
    .line 2809
    invoke-virtual {v4}, LqI;->D()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v5

    .line 2813
    if-nez v5, :cond_6c

    .line 2814
    .line 2815
    goto :goto_36

    .line 2816
    :cond_6c
    invoke-virtual {v4}, LqI;->R()V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_37

    .line 2820
    :cond_6d
    :goto_36
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    check-cast v5, Ljava/lang/Boolean;

    .line 2825
    .line 2826
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v16

    .line 2830
    invoke-virtual {v4, v13}, LqI;->X(I)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v5

    .line 2837
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v6

    .line 2841
    if-nez v5, :cond_6e

    .line 2842
    .line 2843
    if-ne v6, v14, :cond_6f

    .line 2844
    .line 2845
    :cond_6e
    new-instance v6, Lp3;

    .line 2846
    .line 2847
    const/4 v5, 0x3

    .line 2848
    invoke-direct {v6, v2, v0, v5}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    :cond_6f
    move-object/from16 v17, v6

    .line 2855
    .line 2856
    check-cast v17, LVa0;

    .line 2857
    .line 2858
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2859
    .line 2860
    .line 2861
    const/16 v22, 0x0

    .line 2862
    .line 2863
    const/16 v23, 0x7c

    .line 2864
    .line 2865
    const/16 v18, 0x0

    .line 2866
    .line 2867
    const/16 v19, 0x0

    .line 2868
    .line 2869
    const/16 v20, 0x0

    .line 2870
    .line 2871
    move-object/from16 v21, v4

    .line 2872
    .line 2873
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 2874
    .line 2875
    .line 2876
    :goto_37
    return-object v15

    .line 2877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
