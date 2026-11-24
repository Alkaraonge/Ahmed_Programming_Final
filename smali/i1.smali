.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1;->h:I

    iput-object p1, p0, Li1;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LqI;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, Li1;->j:LnG0;

    .line 32
    .line 33
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const v4, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LlI;->a:LIK1;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    new-instance v4, LFa0;

    .line 54
    .line 55
    const/16 v5, 0x17

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, LFa0;-><init>(LnG0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, LVa0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LrE0;->a:LrE0;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, LTG;->e:LnF;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const v23, 0x7dffb8

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v1, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const v21, 0x1801b0

    .line 107
    .line 108
    .line 109
    const/high16 v22, 0xc00000

    .line 110
    .line 111
    invoke-static/range {v0 .. v23}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Li1;->j:LnG0;

    .line 27
    .line 28
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, LKJ0;->A()LBi0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object p1, LpD;->a:LAm1;

    .line 45
    .line 46
    invoke-virtual {v7, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LmD;

    .line 51
    .line 52
    iget-wide v4, p1, LmD;->w:J

    .line 53
    .line 54
    const p1, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, LlI;->a:LIK1;

    .line 65
    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    new-instance p1, LFy0;

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, p2}, LFy0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v6, p1

    .line 79
    check-cast v6, LUa0;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 83
    .line 84
    .line 85
    const v8, 0x30006

    .line 86
    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    const-string v0, "Stop"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object p1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LqI;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, Li1;->j:LnG0;

    .line 32
    .line 33
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v2, "(empty)"

    .line 46
    .line 47
    :cond_2
    sget-object v3, LTz1;->a:LAm1;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LQz1;

    .line 54
    .line 55
    iget-object v4, v3, LQz1;->l:LCu1;

    .line 56
    .line 57
    sget-object v11, LD80;->l:Lnc0;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const v21, 0xffffdf

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-static/range {v4 .. v21}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const v23, 0xfffe

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LqI;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, Li1;->j:LnG0;

    .line 32
    .line 33
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const v4, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LlI;->a:LIK1;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    new-instance v4, LFa0;

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, LFa0;-><init>(LnG0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, LVa0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LrE0;->a:LrE0;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, LWG;->a:LnF;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const v23, 0x7fff78

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v1, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const v21, 0xc001b0

    .line 107
    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v23}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LlI;->a:LIK1;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, LtS0;

    .line 41
    .line 42
    iget-object p2, p0, Li1;->j:LnG0;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, p2, v0}, LtS0;-><init>(LnG0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    check-cast v0, LUa0;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v7, LbH;->x:LnF;

    .line 59
    .line 60
    const v9, 0x30000006

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x1fe

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v10}, LlL1;->r(LUa0;LuE0;ZLFe1;Lzo;LEo;LJO0;LnF;LqI;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, LZR;->Q()LBi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const p1, 0x7f0f0013

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p1, 0x7f0f0010

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const p1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LlI;->a:LIK1;

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    new-instance p1, LtS0;

    .line 59
    .line 60
    iget-object p2, p0, Li1;->j:LnG0;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {p1, p2, v3}, LtS0;-><init>(LnG0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v5, p1

    .line 70
    check-cast v5, LUa0;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x6000

    .line 77
    .line 78
    const/16 v10, 0x68

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v0 .. v10}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 88
    .line 89
    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LlI;->a:LIK1;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, LtS0;

    .line 41
    .line 42
    iget-object p2, p0, Li1;->j:LnG0;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, LtS0;-><init>(LnG0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    check-cast v0, LUa0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v6, LgH;->c:LnF;

    .line 60
    .line 61
    const v8, 0x30000006

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x1fe

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "\u2014"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    sget-object v10, LrE0;->a:LrE0;

    .line 11
    .line 12
    const v11, 0x4c5de2

    .line 13
    .line 14
    .line 15
    sget-object v12, LlI;->a:LIK1;

    .line 16
    .line 17
    sget-object v13, LnA1;->a:LnA1;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    iget-object v15, v0, Li1;->j:LnG0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget v5, v0, Li1;->h:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LqI;

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const v1, 0x7f0f0a5d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v12, :cond_2

    .line 70
    .line 71
    new-instance v1, Lv31;

    .line 72
    .line 73
    invoke-direct {v1, v15, v14}, Lv31;-><init>(LnG0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v24, v1

    .line 80
    .line 81
    check-cast v24, LUa0;

    .line 82
    .line 83
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 84
    .line 85
    .line 86
    const/high16 v26, 0x30000

    .line 87
    .line 88
    const/16 v27, 0x1e

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    invoke-static/range {v18 .. v27}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v13

    .line 104
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Li1;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Li1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Li1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Li1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Li1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Li1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Li1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_7
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, LqI;

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v3, v3, 0x3

    .line 152
    .line 153
    if-ne v3, v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, LqI;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v2}, LqI;->R()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v12, :cond_5

    .line 180
    .line 181
    new-instance v3, LFa0;

    .line 182
    .line 183
    const/16 v4, 0x14

    .line 184
    .line 185
    invoke-direct {v3, v15, v4}, LFa0;-><init>(LnG0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    move-object v15, v3

    .line 192
    check-cast v15, LVa0;

    .line 193
    .line 194
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v19, LPG;->h:LnF;

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const v37, 0x7dffbc

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x1

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const v35, 0x180030

    .line 237
    .line 238
    .line 239
    const/high16 v36, 0xc00000

    .line 240
    .line 241
    move-object v14, v1

    .line 242
    move-object/from16 v34, v2

    .line 243
    .line 244
    invoke-static/range {v14 .. v37}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v13

    .line 248
    :pswitch_8
    move-object/from16 v10, p1

    .line 249
    .line 250
    check-cast v10, LqI;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/lit8 v2, v2, 0x3

    .line 261
    .line 262
    if-ne v2, v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v10}, LqI;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-virtual {v10}, LqI;->R()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    :goto_4
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v12, :cond_8

    .line 283
    .line 284
    new-instance v1, LsF0;

    .line 285
    .line 286
    invoke-direct {v1, v15, v7}, LsF0;-><init>(LnG0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    move-object v3, v1

    .line 293
    check-cast v3, LUa0;

    .line 294
    .line 295
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v9, LPG;->j:LnF;

    .line 299
    .line 300
    const v11, 0x30000006

    .line 301
    .line 302
    .line 303
    const/16 v12, 0x1fe

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v3 .. v12}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-object v13

    .line 314
    :pswitch_9
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, LqI;

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit8 v3, v3, 0x3

    .line 327
    .line 328
    if-ne v3, v1, :cond_a

    .line 329
    .line 330
    invoke-virtual {v2}, LqI;->D()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {v2}, LqI;->R()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    :goto_6
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LQm1;

    .line 346
    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    const v1, 0x7f0f09b0

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    const v1, 0x7f0f09e3

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const v37, 0x1fffe

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const-wide/16 v23, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const-wide/16 v26, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    move-object/from16 v34, v2

    .line 397
    .line 398
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-object v13

    .line 402
    :pswitch_a
    move-object/from16 v8, p1

    .line 403
    .line 404
    check-cast v8, LqI;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v2, v2, 0x3

    .line 415
    .line 416
    if-ne v2, v1, :cond_d

    .line 417
    .line 418
    invoke-virtual {v8}, LqI;->D()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_c

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    invoke-virtual {v8}, LqI;->R()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    :goto_9
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lez v1, :cond_f

    .line 440
    .line 441
    invoke-virtual {v8, v11}, LqI;->X(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v12, :cond_e

    .line 449
    .line 450
    new-instance v1, LXv0;

    .line 451
    .line 452
    const/16 v2, 0x13

    .line 453
    .line 454
    invoke-direct {v1, v15, v2}, LXv0;-><init>(LnG0;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    move-object v3, v1

    .line 461
    check-cast v3, LUa0;

    .line 462
    .line 463
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v7, LJG;->d:LnF;

    .line 467
    .line 468
    const v9, 0x30006

    .line 469
    .line 470
    .line 471
    const/16 v10, 0x1e

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static/range {v3 .. v10}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 477
    .line 478
    .line 479
    :cond_f
    :goto_a
    return-object v13

    .line 480
    :pswitch_b
    move-object/from16 v2, p1

    .line 481
    .line 482
    check-cast v2, LqI;

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    and-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    if-ne v3, v1, :cond_11

    .line 495
    .line 496
    invoke-virtual {v2}, LqI;->D()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_10
    invoke-virtual {v2}, LqI;->R()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    :goto_b
    const v1, 0x7f07000b

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v14, v2}, LcK0;->K0(IILqI;)LpP0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v3, 0x7f0f0013

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/16 v5, 0x38

    .line 522
    .line 523
    int-to-float v5, v5

    .line 524
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v6, Lr61;->a:Lq61;

    .line 529
    .line 530
    invoke-static {v5, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v6, :cond_12

    .line 546
    .line 547
    if-ne v7, v12, :cond_13

    .line 548
    .line 549
    :cond_12
    new-instance v7, LXv0;

    .line 550
    .line 551
    invoke-direct {v7, v15, v4}, LXv0;-><init>(LnG0;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    check-cast v7, LUa0;

    .line 558
    .line 559
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v7}, LuS;->R(LuE0;LUa0;)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x78

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object v14, v1

    .line 579
    move-object/from16 v21, v2

    .line 580
    .line 581
    move-object v15, v3

    .line 582
    invoke-static/range {v14 .. v23}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 583
    .line 584
    .line 585
    :goto_c
    return-object v13

    .line 586
    :pswitch_c
    move-object/from16 v5, p1

    .line 587
    .line 588
    check-cast v5, LqI;

    .line 589
    .line 590
    move-object/from16 v11, p2

    .line 591
    .line 592
    check-cast v11, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    and-int/lit8 v11, v11, 0x3

    .line 599
    .line 600
    if-ne v11, v1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v5}, LqI;->D()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_14

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_14
    invoke-virtual {v5}, LqI;->R()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :cond_15
    :goto_d
    sget-object v1, Lyk0;->Max:Lyk0;

    .line 615
    .line 616
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->u(LuE0;Lyk0;)LuE0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v11, 0xe

    .line 621
    .line 622
    int-to-float v11, v11

    .line 623
    int-to-float v7, v7

    .line 624
    invoke-static {v1, v11, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    int-to-float v7, v3

    .line 629
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    sget-object v11, Li;->y:Lim;

    .line 634
    .line 635
    invoke-static {v7, v11, v5, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget v7, v5, LqI;->P:I

    .line 640
    .line 641
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v12, LiI;->b:LhI;

    .line 650
    .line 651
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v12, LhI;->b:Lqk0;

    .line 655
    .line 656
    invoke-virtual {v5}, LqI;->b0()V

    .line 657
    .line 658
    .line 659
    iget-boolean v6, v5, LqI;->O:Z

    .line 660
    .line 661
    if-eqz v6, :cond_16

    .line 662
    .line 663
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_16
    invoke-virtual {v5}, LqI;->k0()V

    .line 668
    .line 669
    .line 670
    :goto_e
    sget-object v6, LhI;->f:LTa;

    .line 671
    .line 672
    invoke-static {v5, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v3, LhI;->e:LTa;

    .line 676
    .line 677
    invoke-static {v5, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v11, LhI;->g:LTa;

    .line 681
    .line 682
    iget-boolean v8, v5, LqI;->O:Z

    .line 683
    .line 684
    if-nez v8, :cond_17

    .line 685
    .line 686
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-nez v8, :cond_18

    .line 699
    .line 700
    :cond_17
    invoke-static {v7, v5, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 701
    .line 702
    .line 703
    :cond_18
    sget-object v7, LhI;->d:LTa;

    .line 704
    .line 705
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    int-to-float v1, v4

    .line 709
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v4, Li;->w:Ljm;

    .line 714
    .line 715
    const/16 v8, 0x36

    .line 716
    .line 717
    invoke-static {v1, v4, v5, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget v4, v5, LqI;->P:I

    .line 722
    .line 723
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v5, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v5}, LqI;->b0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v14, v5, LqI;->O:Z

    .line 735
    .line 736
    if-eqz v14, :cond_19

    .line 737
    .line 738
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_19
    invoke-virtual {v5}, LqI;->k0()V

    .line 743
    .line 744
    .line 745
    :goto_f
    invoke-static {v5, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v1, v5, LqI;->O:Z

    .line 752
    .line 753
    if-nez v1, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1b

    .line 768
    .line 769
    :cond_1a
    invoke-static {v4, v5, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    invoke-static {v5, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/Map;

    .line 780
    .line 781
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 782
    .line 783
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LO01;

    .line 788
    .line 789
    if-eqz v1, :cond_1c

    .line 790
    .line 791
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v1, :cond_1d

    .line 794
    .line 795
    :cond_1c
    move-object v1, v2

    .line 796
    :cond_1d
    const v3, 0x7f0f06f4

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-static {v1, v3, v5, v4}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/util/Map;

    .line 812
    .line 813
    sget-object v3, Lxg1;->EV_RANGE:Lxg1;

    .line 814
    .line 815
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LO01;

    .line 820
    .line 821
    if-eqz v1, :cond_1e

    .line 822
    .line 823
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v1, :cond_1f

    .line 826
    .line 827
    :cond_1e
    move-object v1, v2

    .line 828
    :cond_1f
    const v3, 0x7f0f070d

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-static {v1, v3, v5, v4}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/util/Map;

    .line 844
    .line 845
    sget-object v3, Lxg1;->SPEED:Lxg1;

    .line 846
    .line 847
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LO01;

    .line 852
    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 856
    .line 857
    if-eqz v1, :cond_20

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-nez v1, :cond_21

    .line 872
    .line 873
    :cond_20
    move-object v1, v2

    .line 874
    :cond_21
    const v3, 0x7f0f0714

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-static {v1, v3, v5, v4}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/Map;

    .line 890
    .line 891
    sget-object v3, Lxg1;->GEAR:Lxg1;

    .line 892
    .line 893
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LO01;

    .line 898
    .line 899
    if-eqz v1, :cond_23

    .line 900
    .line 901
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 902
    .line 903
    if-nez v1, :cond_22

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_22
    move-object v2, v1

    .line 907
    :cond_23
    :goto_10
    const v1, 0x7f0f06ff

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v2, v1, v5, v4}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/util/Map;

    .line 923
    .line 924
    sget-object v2, Lxg1;->RPM:Lxg1;

    .line 925
    .line 926
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LO01;

    .line 931
    .line 932
    if-eqz v1, :cond_24

    .line 933
    .line 934
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_24
    const/4 v1, 0x0

    .line 938
    :goto_11
    const v2, -0x5d381023

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 942
    .line 943
    .line 944
    if-nez v1, :cond_25

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    goto :goto_12

    .line 948
    :cond_25
    const v2, 0x7f0f070f

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-static {v1, v2, v5, v4}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 957
    .line 958
    .line 959
    :goto_12
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/util/Map;

    .line 967
    .line 968
    sget-object v2, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 969
    .line 970
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LO01;

    .line 975
    .line 976
    if-eqz v1, :cond_26

    .line 977
    .line 978
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_26
    const/4 v1, 0x0

    .line 982
    :goto_13
    const v2, -0x5d38033b

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 986
    .line 987
    .line 988
    if-nez v1, :cond_27

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    goto :goto_14

    .line 992
    :cond_27
    const-string v2, "\u00b0"

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v2, 0x7f0f06f9

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static {v1, v2, v5, v4}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object/from16 v24, v1

    .line 1021
    .line 1022
    check-cast v24, Ljava/util/Map;

    .line 1023
    .line 1024
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v25

    .line 1030
    const/4 v1, 0x5

    .line 1031
    int-to-float v1, v1

    .line 1032
    const-wide/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v30, 0xc30

    .line 1035
    .line 1036
    const/16 v31, 0x4

    .line 1037
    .line 1038
    move/from16 v28, v1

    .line 1039
    .line 1040
    move-object/from16 v29, v5

    .line 1041
    .line 1042
    invoke-static/range {v24 .. v31}, LB30;->a(Ljava/util/Map;LuE0;JFLqI;II)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v1, v29

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    :goto_15
    return-object v13

    .line 1052
    :pswitch_d
    move-object/from16 v8, p1

    .line 1053
    .line 1054
    check-cast v8, LqI;

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    and-int/lit8 v2, v2, 0x3

    .line 1065
    .line 1066
    if-ne v2, v1, :cond_28

    .line 1067
    .line 1068
    invoke-virtual {v8}, LqI;->D()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_29

    .line 1073
    .line 1074
    :cond_28
    const/16 v2, 0xa

    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_29
    invoke-virtual {v8}, LqI;->R()V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_21

    .line 1081
    .line 1082
    :goto_16
    int-to-float v2, v2

    .line 1083
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    sget-object v5, Li;->y:Lim;

    .line 1088
    .line 1089
    invoke-static {v4, v5, v8, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    iget v5, v8, LqI;->P:I

    .line 1094
    .line 1095
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-static {v8, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    sget-object v9, LiI;->b:LhI;

    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    sget-object v9, LhI;->b:Lqk0;

    .line 1109
    .line 1110
    invoke-virtual {v8}, LqI;->b0()V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v11, v8, LqI;->O:Z

    .line 1114
    .line 1115
    if-eqz v11, :cond_2a

    .line 1116
    .line 1117
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_2a
    invoke-virtual {v8}, LqI;->k0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_17
    sget-object v9, LhI;->f:LTa;

    .line 1125
    .line 1126
    invoke-static {v8, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v4, LhI;->e:LTa;

    .line 1130
    .line 1131
    invoke-static {v8, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v4, LhI;->g:LTa;

    .line 1135
    .line 1136
    iget-boolean v6, v8, LqI;->O:Z

    .line 1137
    .line 1138
    if-nez v6, :cond_2b

    .line 1139
    .line 1140
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_2c

    .line 1153
    .line 1154
    :cond_2b
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2c
    sget-object v4, LhI;->d:LTa;

    .line 1158
    .line 1159
    invoke-static {v8, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const v4, 0x4951a422    # 858690.1f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v4, Lxg1;->TYRE_FL:Lxg1;

    .line 1169
    .line 1170
    sget-object v5, Lxg1;->TYRE_FR:Lxg1;

    .line 1171
    .line 1172
    new-instance v6, LrP0;

    .line 1173
    .line 1174
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v4, Lxg1;->TYRE_RL:Lxg1;

    .line 1178
    .line 1179
    sget-object v5, Lxg1;->TYRE_RR:Lxg1;

    .line 1180
    .line 1181
    new-instance v7, LrP0;

    .line 1182
    .line 1183
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-array v4, v1, [LrP0;

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    aput-object v6, v4, v21

    .line 1191
    .line 1192
    const/16 v20, 0x1

    .line 1193
    .line 1194
    aput-object v7, v4, v20

    .line 1195
    .line 1196
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_36

    .line 1209
    .line 1210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, LrP0;

    .line 1215
    .line 1216
    iget-object v5, v4, LrP0;->h:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v5, Lxg1;

    .line 1219
    .line 1220
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Lxg1;

    .line 1223
    .line 1224
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    sget-object v7, Li;->v:Ljm;

    .line 1229
    .line 1230
    invoke-static {v6, v7, v8, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    iget v7, v8, LqI;->P:I

    .line 1235
    .line 1236
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-static {v8, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    sget-object v14, LiI;->b:LhI;

    .line 1245
    .line 1246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    sget-object v14, LhI;->b:Lqk0;

    .line 1250
    .line 1251
    invoke-virtual {v8}, LqI;->b0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v3, v8, LqI;->O:Z

    .line 1255
    .line 1256
    if-eqz v3, :cond_2d

    .line 1257
    .line 1258
    invoke-virtual {v8, v14}, LqI;->m(LUa0;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :cond_2d
    invoke-virtual {v8}, LqI;->k0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_19
    sget-object v3, LhI;->f:LTa;

    .line 1266
    .line 1267
    invoke-static {v8, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v3, LhI;->e:LTa;

    .line 1271
    .line 1272
    invoke-static {v8, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, LhI;->g:LTa;

    .line 1276
    .line 1277
    iget-boolean v6, v8, LqI;->O:Z

    .line 1278
    .line 1279
    if-nez v6, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-nez v6, :cond_2f

    .line 1294
    .line 1295
    :cond_2e
    invoke-static {v7, v8, v7, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_2f
    sget-object v3, LhI;->d:LTa;

    .line 1299
    .line 1300
    invoke-static {v8, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const v3, -0x10c3866b

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 1307
    .line 1308
    .line 1309
    new-array v3, v1, [Lxg1;

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    aput-object v5, v3, v21

    .line 1314
    .line 1315
    const/16 v20, 0x1

    .line 1316
    .line 1317
    aput-object v4, v3, v20

    .line 1318
    .line 1319
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_35

    .line 1332
    .line 1333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Lxg1;

    .line 1338
    .line 1339
    sget-object v5, LLb0;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Ljava/util/Map;

    .line 1346
    .line 1347
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, LO01;

    .line 1352
    .line 1353
    if-eqz v5, :cond_30

    .line 1354
    .line 1355
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 1356
    .line 1357
    if-eqz v5, :cond_30

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v5

    .line 1363
    invoke-static {v5, v6}, LQu;->i(D)D

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v5

    .line 1367
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-static {v5}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-static {}, LQu;->k()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    const-string v7, " "

    .line 1380
    .line 1381
    invoke-static {v5, v7, v6}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    goto :goto_1b

    .line 1386
    :cond_30
    const/4 v5, 0x0

    .line 1387
    :goto_1b
    sget-object v6, LLb0;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v4, v6}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Lxg1;

    .line 1394
    .line 1395
    invoke-static {v15, v6}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-eqz v6, :cond_31

    .line 1400
    .line 1401
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_31
    const/4 v6, 0x0

    .line 1405
    :goto_1c
    sget-object v7, LLb0;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-static {v4, v7}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    check-cast v7, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    invoke-static {v7, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    move v12, v2

    .line 1422
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1423
    .line 1424
    float-to-double v1, v9

    .line 1425
    const-wide/16 v18, 0x0

    .line 1426
    .line 1427
    cmpl-double v22, v1, v18

    .line 1428
    .line 1429
    if-lez v22, :cond_34

    .line 1430
    .line 1431
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1432
    .line 1433
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1434
    .line 1435
    .line 1436
    cmpl-float v18, v9, v2

    .line 1437
    .line 1438
    if-lez v18, :cond_32

    .line 1439
    .line 1440
    :goto_1d
    const/4 v9, 0x1

    .line 1441
    goto :goto_1e

    .line 1442
    :cond_32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    goto :goto_1d

    .line 1445
    :goto_1e
    invoke-direct {v1, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Ljava/util/Map;

    .line 1453
    .line 1454
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LO01;

    .line 1459
    .line 1460
    if-eqz v2, :cond_33

    .line 1461
    .line 1462
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 1463
    .line 1464
    if-eqz v2, :cond_33

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v22

    .line 1470
    invoke-static/range {v22 .. v23}, LQu;->i(D)D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v22

    .line 1474
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    :goto_1f
    const/4 v4, 0x0

    .line 1479
    goto :goto_20

    .line 1480
    :cond_33
    const/4 v2, 0x0

    .line 1481
    goto :goto_1f

    .line 1482
    :goto_20
    invoke-static {v1, v2, v8, v4, v4}, LLv1;->F(LuE0;Ljava/lang/Double;LqI;II)LuE0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const/4 v9, 0x0

    .line 1487
    move-object v4, v5

    .line 1488
    move-object v5, v6

    .line 1489
    move-object v6, v7

    .line 1490
    move-object v7, v1

    .line 1491
    invoke-static/range {v4 .. v9}, LLb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 1492
    .line 1493
    .line 1494
    move v2, v12

    .line 1495
    const/4 v1, 0x2

    .line 1496
    goto/16 :goto_1a

    .line 1497
    .line 1498
    :cond_34
    const-string v1, "invalid weight "

    .line 1499
    .line 1500
    const-string v2, "; must be greater than zero"

    .line 1501
    .line 1502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1503
    .line 1504
    invoke-static {v1, v9, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v2

    .line 1518
    :cond_35
    move v12, v2

    .line 1519
    const/4 v4, 0x0

    .line 1520
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v1, 0x1

    .line 1524
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 1525
    .line 1526
    .line 1527
    move v2, v12

    .line 1528
    const/4 v1, 0x2

    .line 1529
    const/4 v3, 0x6

    .line 1530
    goto/16 :goto_18

    .line 1531
    .line 1532
    :cond_36
    const/4 v1, 0x1

    .line 1533
    const/4 v4, 0x0

    .line 1534
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_21
    return-object v13

    .line 1541
    :pswitch_e
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, LqI;

    .line 1544
    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    check-cast v2, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    and-int/lit8 v2, v2, 0x3

    .line 1554
    .line 1555
    const/4 v14, 0x2

    .line 1556
    if-ne v2, v14, :cond_38

    .line 1557
    .line 1558
    invoke-virtual {v1}, LqI;->D()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-nez v2, :cond_37

    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_37
    invoke-virtual {v1}, LqI;->R()V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :cond_38
    :goto_22
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Ljava/lang/String;

    .line 1574
    .line 1575
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v22

    .line 1581
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    if-nez v3, :cond_39

    .line 1593
    .line 1594
    if-ne v4, v12, :cond_3a

    .line 1595
    .line 1596
    :cond_39
    new-instance v4, LFa0;

    .line 1597
    .line 1598
    const/4 v9, 0x1

    .line 1599
    invoke-direct {v4, v15, v9}, LFa0;-><init>(LnG0;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_3a
    check-cast v4, LVa0;

    .line 1606
    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v25, LrG;->b:LnF;

    .line 1612
    .line 1613
    const/16 v39, 0x0

    .line 1614
    .line 1615
    const v43, 0x7dffb8

    .line 1616
    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    const/16 v24, 0x0

    .line 1621
    .line 1622
    const/16 v26, 0x0

    .line 1623
    .line 1624
    const/16 v27, 0x0

    .line 1625
    .line 1626
    const/16 v28, 0x0

    .line 1627
    .line 1628
    const/16 v29, 0x0

    .line 1629
    .line 1630
    const/16 v30, 0x0

    .line 1631
    .line 1632
    const/16 v31, 0x0

    .line 1633
    .line 1634
    const/16 v32, 0x0

    .line 1635
    .line 1636
    const/16 v33, 0x0

    .line 1637
    .line 1638
    const/16 v34, 0x0

    .line 1639
    .line 1640
    const/16 v35, 0x1

    .line 1641
    .line 1642
    const/16 v36, 0x0

    .line 1643
    .line 1644
    const/16 v37, 0x0

    .line 1645
    .line 1646
    const/16 v38, 0x0

    .line 1647
    .line 1648
    const v41, 0x180180

    .line 1649
    .line 1650
    .line 1651
    const/high16 v42, 0xc00000

    .line 1652
    .line 1653
    move-object/from16 v40, v1

    .line 1654
    .line 1655
    move-object/from16 v20, v2

    .line 1656
    .line 1657
    move-object/from16 v21, v4

    .line 1658
    .line 1659
    invoke-static/range {v20 .. v43}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 1660
    .line 1661
    .line 1662
    :goto_23
    return-object v13

    .line 1663
    :pswitch_f
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, LqI;

    .line 1666
    .line 1667
    move-object/from16 v2, p2

    .line 1668
    .line 1669
    check-cast v2, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    and-int/lit8 v2, v2, 0x3

    .line 1676
    .line 1677
    const/4 v14, 0x2

    .line 1678
    if-ne v2, v14, :cond_3c

    .line 1679
    .line 1680
    invoke-virtual {v1}, LqI;->D()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-nez v2, :cond_3b

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_3b
    invoke-virtual {v1}, LqI;->R()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_26

    .line 1691
    :cond_3c
    :goto_24
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    move-object/from16 v44, v2

    .line 1696
    .line 1697
    check-cast v44, Ljava/lang/String;

    .line 1698
    .line 1699
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v46

    .line 1705
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    if-ne v2, v12, :cond_3d

    .line 1713
    .line 1714
    new-instance v2, LFa0;

    .line 1715
    .line 1716
    const/4 v4, 0x0

    .line 1717
    invoke-direct {v2, v15, v4}, LFa0;-><init>(LnG0;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_25

    .line 1724
    :cond_3d
    const/4 v4, 0x0

    .line 1725
    :goto_25
    move-object/from16 v45, v2

    .line 1726
    .line 1727
    check-cast v45, LVa0;

    .line 1728
    .line 1729
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v49, LrG;->a:LnF;

    .line 1733
    .line 1734
    const/16 v63, 0x0

    .line 1735
    .line 1736
    const v67, 0x7dffb8

    .line 1737
    .line 1738
    .line 1739
    const/16 v47, 0x0

    .line 1740
    .line 1741
    const/16 v48, 0x0

    .line 1742
    .line 1743
    const/16 v50, 0x0

    .line 1744
    .line 1745
    const/16 v51, 0x0

    .line 1746
    .line 1747
    const/16 v52, 0x0

    .line 1748
    .line 1749
    const/16 v53, 0x0

    .line 1750
    .line 1751
    const/16 v54, 0x0

    .line 1752
    .line 1753
    const/16 v55, 0x0

    .line 1754
    .line 1755
    const/16 v56, 0x0

    .line 1756
    .line 1757
    const/16 v57, 0x0

    .line 1758
    .line 1759
    const/16 v58, 0x0

    .line 1760
    .line 1761
    const/16 v59, 0x1

    .line 1762
    .line 1763
    const/16 v60, 0x0

    .line 1764
    .line 1765
    const/16 v61, 0x0

    .line 1766
    .line 1767
    const/16 v62, 0x0

    .line 1768
    .line 1769
    const v65, 0x1801b0

    .line 1770
    .line 1771
    .line 1772
    const/high16 v66, 0xc00000

    .line 1773
    .line 1774
    move-object/from16 v64, v1

    .line 1775
    .line 1776
    invoke-static/range {v44 .. v67}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 1777
    .line 1778
    .line 1779
    :goto_26
    return-object v13

    .line 1780
    :pswitch_10
    move-object/from16 v9, p1

    .line 1781
    .line 1782
    check-cast v9, LqI;

    .line 1783
    .line 1784
    move-object/from16 v1, p2

    .line 1785
    .line 1786
    check-cast v1, Ljava/lang/Number;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    and-int/lit8 v1, v1, 0x3

    .line 1793
    .line 1794
    const/4 v14, 0x2

    .line 1795
    if-ne v1, v14, :cond_3f

    .line 1796
    .line 1797
    invoke-virtual {v9}, LqI;->D()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-nez v1, :cond_3e

    .line 1802
    .line 1803
    goto :goto_27

    .line 1804
    :cond_3e
    invoke-virtual {v9}, LqI;->R()V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_28

    .line 1808
    :cond_3f
    :goto_27
    sget v1, Lu00;->a:F

    .line 1809
    .line 1810
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object v2, v1

    .line 1815
    check-cast v2, LUk0;

    .line 1816
    .line 1817
    const v1, 0x6e3c21fe

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    if-ne v1, v12, :cond_40

    .line 1828
    .line 1829
    new-instance v1, LyU;

    .line 1830
    .line 1831
    const/16 v3, 0x1c

    .line 1832
    .line 1833
    invoke-direct {v1, v3}, LyU;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_40
    move-object v4, v1

    .line 1840
    check-cast v4, LVa0;

    .line 1841
    .line 1842
    const/4 v3, 0x0

    .line 1843
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v8, LmG;->a:LnF;

    .line 1847
    .line 1848
    const v10, 0x186180

    .line 1849
    .line 1850
    .line 1851
    const/16 v11, 0x2a

    .line 1852
    .line 1853
    const/4 v3, 0x0

    .line 1854
    const/4 v5, 0x0

    .line 1855
    const-string v6, "island"

    .line 1856
    .line 1857
    const/4 v7, 0x0

    .line 1858
    invoke-static/range {v2 .. v11}, Lin;->h(Ljava/lang/Object;LuE0;LVa0;Lkm;Ljava/lang/String;LY1;LnF;LqI;II)V

    .line 1859
    .line 1860
    .line 1861
    :goto_28
    return-object v13

    .line 1862
    :pswitch_11
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    check-cast v1, LqI;

    .line 1865
    .line 1866
    move-object/from16 v2, p2

    .line 1867
    .line 1868
    check-cast v2, Ljava/lang/Number;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    and-int/lit8 v2, v2, 0x3

    .line 1875
    .line 1876
    const/4 v14, 0x2

    .line 1877
    if-ne v2, v14, :cond_42

    .line 1878
    .line 1879
    invoke-virtual {v1}, LqI;->D()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_41

    .line 1884
    .line 1885
    goto :goto_29

    .line 1886
    :cond_41
    invoke-virtual {v1}, LqI;->R()V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_2a

    .line 1890
    :cond_42
    :goto_29
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    if-ne v2, v12, :cond_43

    .line 1898
    .line 1899
    new-instance v2, LkU;

    .line 1900
    .line 1901
    const/16 v3, 0xf

    .line 1902
    .line 1903
    invoke-direct {v2, v15, v3}, LkU;-><init>(LnG0;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_43
    move-object v14, v2

    .line 1910
    check-cast v14, LUa0;

    .line 1911
    .line 1912
    const/4 v4, 0x0

    .line 1913
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v18, LkG;->a:LnF;

    .line 1917
    .line 1918
    const v20, 0x30006

    .line 1919
    .line 1920
    .line 1921
    const/16 v21, 0x1e

    .line 1922
    .line 1923
    const/4 v15, 0x0

    .line 1924
    const/16 v16, 0x0

    .line 1925
    .line 1926
    const/16 v17, 0x0

    .line 1927
    .line 1928
    move-object/from16 v19, v1

    .line 1929
    .line 1930
    invoke-static/range {v14 .. v21}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 1931
    .line 1932
    .line 1933
    :goto_2a
    return-object v13

    .line 1934
    :pswitch_12
    move-object/from16 v9, p1

    .line 1935
    .line 1936
    check-cast v9, LqI;

    .line 1937
    .line 1938
    move-object/from16 v1, p2

    .line 1939
    .line 1940
    check-cast v1, Ljava/lang/Number;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    and-int/lit8 v1, v1, 0x3

    .line 1947
    .line 1948
    const/4 v14, 0x2

    .line 1949
    if-ne v1, v14, :cond_45

    .line 1950
    .line 1951
    invoke-virtual {v9}, LqI;->D()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-nez v1, :cond_44

    .line 1956
    .line 1957
    goto :goto_2b

    .line 1958
    :cond_44
    invoke-virtual {v9}, LqI;->R()V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_2c

    .line 1962
    :cond_45
    :goto_2b
    const v1, 0x7f0f0ac1

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    if-ne v1, v12, :cond_46

    .line 1977
    .line 1978
    new-instance v1, LLB;

    .line 1979
    .line 1980
    const/16 v3, 0x9

    .line 1981
    .line 1982
    invoke-direct {v1, v15, v3}, LLB;-><init>(LnG0;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_46
    move-object v8, v1

    .line 1989
    check-cast v8, LUa0;

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 1993
    .line 1994
    .line 1995
    const/high16 v10, 0x30000

    .line 1996
    .line 1997
    const/16 v11, 0x1e

    .line 1998
    .line 1999
    const/4 v3, 0x0

    .line 2000
    const/4 v4, 0x0

    .line 2001
    const/4 v5, 0x0

    .line 2002
    const-wide/16 v6, 0x0

    .line 2003
    .line 2004
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2005
    .line 2006
    .line 2007
    :goto_2c
    return-object v13

    .line 2008
    :pswitch_13
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, LqI;

    .line 2011
    .line 2012
    move-object/from16 v2, p2

    .line 2013
    .line 2014
    check-cast v2, Ljava/lang/Number;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    and-int/lit8 v2, v2, 0x3

    .line 2021
    .line 2022
    const/4 v14, 0x2

    .line 2023
    if-ne v2, v14, :cond_48

    .line 2024
    .line 2025
    invoke-virtual {v1}, LqI;->D()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-nez v2, :cond_47

    .line 2030
    .line 2031
    goto :goto_2d

    .line 2032
    :cond_47
    invoke-virtual {v1}, LqI;->R()V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_2e

    .line 2036
    :cond_48
    :goto_2d
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    move-object v14, v2

    .line 2041
    check-cast v14, Ljava/lang/String;

    .line 2042
    .line 2043
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2044
    .line 2045
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v16

    .line 2049
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    if-ne v2, v12, :cond_49

    .line 2057
    .line 2058
    new-instance v2, Lx;

    .line 2059
    .line 2060
    const/16 v3, 0xc

    .line 2061
    .line 2062
    invoke-direct {v2, v15, v3}, Lx;-><init>(LnG0;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_49
    move-object v15, v2

    .line 2069
    check-cast v15, LVa0;

    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v19, LNF;->a:LnF;

    .line 2076
    .line 2077
    const/16 v33, 0x0

    .line 2078
    .line 2079
    const v37, 0x7dffb8

    .line 2080
    .line 2081
    .line 2082
    const/16 v17, 0x0

    .line 2083
    .line 2084
    const/16 v18, 0x0

    .line 2085
    .line 2086
    const/16 v20, 0x0

    .line 2087
    .line 2088
    const/16 v21, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v23, 0x0

    .line 2093
    .line 2094
    const/16 v24, 0x0

    .line 2095
    .line 2096
    const/16 v25, 0x0

    .line 2097
    .line 2098
    const/16 v26, 0x0

    .line 2099
    .line 2100
    const/16 v27, 0x0

    .line 2101
    .line 2102
    const/16 v28, 0x0

    .line 2103
    .line 2104
    const/16 v29, 0x1

    .line 2105
    .line 2106
    const/16 v30, 0x0

    .line 2107
    .line 2108
    const/16 v31, 0x0

    .line 2109
    .line 2110
    const/16 v32, 0x0

    .line 2111
    .line 2112
    const v35, 0x1801b0

    .line 2113
    .line 2114
    .line 2115
    const/high16 v36, 0xc00000

    .line 2116
    .line 2117
    move-object/from16 v34, v1

    .line 2118
    .line 2119
    invoke-static/range {v14 .. v37}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 2120
    .line 2121
    .line 2122
    :goto_2e
    return-object v13

    .line 2123
    :pswitch_14
    move-object/from16 v1, p1

    .line 2124
    .line 2125
    check-cast v1, LqI;

    .line 2126
    .line 2127
    move-object/from16 v3, p2

    .line 2128
    .line 2129
    check-cast v3, Ljava/lang/Number;

    .line 2130
    .line 2131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    and-int/lit8 v3, v3, 0x3

    .line 2136
    .line 2137
    const/4 v14, 0x2

    .line 2138
    if-ne v3, v14, :cond_4b

    .line 2139
    .line 2140
    invoke-virtual {v1}, LqI;->D()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    if-nez v3, :cond_4a

    .line 2145
    .line 2146
    goto :goto_2f

    .line 2147
    :cond_4a
    invoke-virtual {v1}, LqI;->R()V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_32

    .line 2151
    :cond_4b
    :goto_2f
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, Ljava/lang/Integer;

    .line 2156
    .line 2157
    if-eqz v3, :cond_4d

    .line 2158
    .line 2159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    const/16 v17, 0xa

    .line 2164
    .line 2165
    mul-int/lit8 v3, v3, 0xa

    .line 2166
    .line 2167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    if-nez v3, :cond_4c

    .line 2172
    .line 2173
    goto :goto_30

    .line 2174
    :cond_4c
    move-object/from16 v38, v3

    .line 2175
    .line 2176
    goto :goto_31

    .line 2177
    :cond_4d
    :goto_30
    move-object/from16 v38, v2

    .line 2178
    .line 2179
    :goto_31
    sget-object v2, LTz1;->a:LAm1;

    .line 2180
    .line 2181
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, LQz1;

    .line 2186
    .line 2187
    iget-object v2, v2, LQz1;->h:LCu1;

    .line 2188
    .line 2189
    sget-object v3, LpD;->a:LAm1;

    .line 2190
    .line 2191
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    check-cast v3, LmD;

    .line 2196
    .line 2197
    iget-wide v3, v3, LmD;->a:J

    .line 2198
    .line 2199
    const/16 v60, 0x0

    .line 2200
    .line 2201
    const v61, 0xfffa

    .line 2202
    .line 2203
    .line 2204
    const/16 v39, 0x0

    .line 2205
    .line 2206
    const-wide/16 v42, 0x0

    .line 2207
    .line 2208
    const/16 v44, 0x0

    .line 2209
    .line 2210
    const/16 v45, 0x0

    .line 2211
    .line 2212
    const/16 v46, 0x0

    .line 2213
    .line 2214
    const-wide/16 v47, 0x0

    .line 2215
    .line 2216
    const/16 v49, 0x0

    .line 2217
    .line 2218
    const-wide/16 v50, 0x0

    .line 2219
    .line 2220
    const/16 v52, 0x0

    .line 2221
    .line 2222
    const/16 v53, 0x0

    .line 2223
    .line 2224
    const/16 v54, 0x0

    .line 2225
    .line 2226
    const/16 v55, 0x0

    .line 2227
    .line 2228
    const/16 v56, 0x0

    .line 2229
    .line 2230
    const/16 v59, 0x0

    .line 2231
    .line 2232
    move-object/from16 v58, v1

    .line 2233
    .line 2234
    move-object/from16 v57, v2

    .line 2235
    .line 2236
    move-wide/from16 v40, v3

    .line 2237
    .line 2238
    invoke-static/range {v38 .. v61}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2239
    .line 2240
    .line 2241
    :goto_32
    return-object v13

    .line 2242
    :pswitch_15
    move-object/from16 v1, p1

    .line 2243
    .line 2244
    check-cast v1, LqI;

    .line 2245
    .line 2246
    move-object/from16 v2, p2

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/Number;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    and-int/lit8 v2, v2, 0x3

    .line 2255
    .line 2256
    const/4 v14, 0x2

    .line 2257
    if-ne v2, v14, :cond_4f

    .line 2258
    .line 2259
    invoke-virtual {v1}, LqI;->D()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    if-nez v2, :cond_4e

    .line 2264
    .line 2265
    goto :goto_33

    .line 2266
    :cond_4e
    invoke-virtual {v1}, LqI;->R()V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_34

    .line 2270
    :cond_4f
    :goto_33
    const v2, 0x7f0f0209

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v14

    .line 2277
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    if-ne v2, v12, :cond_50

    .line 2285
    .line 2286
    new-instance v2, Lvf;

    .line 2287
    .line 2288
    const/16 v3, 0xa

    .line 2289
    .line 2290
    invoke-direct {v2, v15, v3}, Lvf;-><init>(LnG0;I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_50
    move-object/from16 v20, v2

    .line 2297
    .line 2298
    check-cast v20, LUa0;

    .line 2299
    .line 2300
    const/4 v4, 0x0

    .line 2301
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 2302
    .line 2303
    .line 2304
    const/high16 v22, 0x30000

    .line 2305
    .line 2306
    const/16 v23, 0x1e

    .line 2307
    .line 2308
    const/4 v15, 0x0

    .line 2309
    const/16 v16, 0x0

    .line 2310
    .line 2311
    const/16 v17, 0x0

    .line 2312
    .line 2313
    const-wide/16 v18, 0x0

    .line 2314
    .line 2315
    move-object/from16 v21, v1

    .line 2316
    .line 2317
    invoke-static/range {v14 .. v23}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2318
    .line 2319
    .line 2320
    :goto_34
    return-object v13

    .line 2321
    :pswitch_16
    move-object/from16 v9, p1

    .line 2322
    .line 2323
    check-cast v9, LqI;

    .line 2324
    .line 2325
    move-object/from16 v1, p2

    .line 2326
    .line 2327
    check-cast v1, Ljava/lang/Number;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    and-int/lit8 v1, v1, 0x3

    .line 2334
    .line 2335
    const/4 v14, 0x2

    .line 2336
    if-ne v1, v14, :cond_52

    .line 2337
    .line 2338
    invoke-virtual {v9}, LqI;->D()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-nez v1, :cond_51

    .line 2343
    .line 2344
    goto :goto_35

    .line 2345
    :cond_51
    invoke-virtual {v9}, LqI;->R()V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_37

    .line 2349
    :cond_52
    :goto_35
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    if-ne v1, v12, :cond_53

    .line 2357
    .line 2358
    new-instance v1, Lvf;

    .line 2359
    .line 2360
    const/4 v4, 0x0

    .line 2361
    invoke-direct {v1, v15, v4}, Lvf;-><init>(LnG0;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_36

    .line 2368
    :cond_53
    const/4 v4, 0x0

    .line 2369
    :goto_36
    move-object v2, v1

    .line 2370
    check-cast v2, LUa0;

    .line 2371
    .line 2372
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 2373
    .line 2374
    .line 2375
    sget-object v8, LDF;->b:LnF;

    .line 2376
    .line 2377
    const v10, 0x30000006

    .line 2378
    .line 2379
    .line 2380
    const/16 v11, 0x1fe

    .line 2381
    .line 2382
    const/4 v3, 0x0

    .line 2383
    const/4 v4, 0x0

    .line 2384
    const/4 v5, 0x0

    .line 2385
    const/4 v6, 0x0

    .line 2386
    const/4 v7, 0x0

    .line 2387
    invoke-static/range {v2 .. v11}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 2388
    .line 2389
    .line 2390
    :goto_37
    return-object v13

    .line 2391
    :pswitch_17
    move-object/from16 v1, p1

    .line 2392
    .line 2393
    check-cast v1, LqI;

    .line 2394
    .line 2395
    move-object/from16 v2, p2

    .line 2396
    .line 2397
    check-cast v2, Ljava/lang/Number;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    and-int/lit8 v2, v2, 0x3

    .line 2404
    .line 2405
    const/4 v14, 0x2

    .line 2406
    if-ne v2, v14, :cond_55

    .line 2407
    .line 2408
    invoke-virtual {v1}, LqI;->D()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v2

    .line 2412
    if-nez v2, :cond_54

    .line 2413
    .line 2414
    goto :goto_38

    .line 2415
    :cond_54
    invoke-virtual {v1}, LqI;->R()V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_39

    .line 2419
    :cond_55
    :goto_38
    sget-object v2, LTz1;->a:LAm1;

    .line 2420
    .line 2421
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    check-cast v2, LQz1;

    .line 2426
    .line 2427
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 2428
    .line 2429
    const/16 v41, 0x0

    .line 2430
    .line 2431
    const v42, 0xfffe

    .line 2432
    .line 2433
    .line 2434
    const-string v19, "Which control to test"

    .line 2435
    .line 2436
    const/16 v20, 0x0

    .line 2437
    .line 2438
    const-wide/16 v21, 0x0

    .line 2439
    .line 2440
    const-wide/16 v23, 0x0

    .line 2441
    .line 2442
    const/16 v25, 0x0

    .line 2443
    .line 2444
    const/16 v26, 0x0

    .line 2445
    .line 2446
    const/16 v27, 0x0

    .line 2447
    .line 2448
    const-wide/16 v28, 0x0

    .line 2449
    .line 2450
    const/16 v30, 0x0

    .line 2451
    .line 2452
    const-wide/16 v31, 0x0

    .line 2453
    .line 2454
    const/16 v33, 0x0

    .line 2455
    .line 2456
    const/16 v34, 0x0

    .line 2457
    .line 2458
    const/16 v35, 0x0

    .line 2459
    .line 2460
    const/16 v36, 0x0

    .line 2461
    .line 2462
    const/16 v37, 0x0

    .line 2463
    .line 2464
    const/16 v40, 0x6

    .line 2465
    .line 2466
    move-object/from16 v39, v1

    .line 2467
    .line 2468
    move-object/from16 v38, v2

    .line 2469
    .line 2470
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2471
    .line 2472
    .line 2473
    int-to-float v2, v7

    .line 2474
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    new-instance v3, Ls2;

    .line 2479
    .line 2480
    const/4 v4, 0x5

    .line 2481
    invoke-direct {v3, v15, v4}, Ls2;-><init>(LnG0;I)V

    .line 2482
    .line 2483
    .line 2484
    const v4, 0x32461cfc

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v20

    .line 2491
    const v22, 0x180030

    .line 2492
    .line 2493
    .line 2494
    const/16 v23, 0x3d

    .line 2495
    .line 2496
    const/4 v14, 0x0

    .line 2497
    const/16 v16, 0x0

    .line 2498
    .line 2499
    const/16 v17, 0x0

    .line 2500
    .line 2501
    const/16 v18, 0x0

    .line 2502
    .line 2503
    const/16 v19, 0x0

    .line 2504
    .line 2505
    move-object/from16 v21, v1

    .line 2506
    .line 2507
    move-object v15, v2

    .line 2508
    invoke-static/range {v14 .. v23}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 2509
    .line 2510
    .line 2511
    :goto_39
    return-object v13

    .line 2512
    :pswitch_18
    move-object/from16 v1, p1

    .line 2513
    .line 2514
    check-cast v1, LqI;

    .line 2515
    .line 2516
    move-object/from16 v2, p2

    .line 2517
    .line 2518
    check-cast v2, Ljava/lang/Number;

    .line 2519
    .line 2520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    and-int/lit8 v2, v2, 0x3

    .line 2525
    .line 2526
    const/4 v14, 0x2

    .line 2527
    if-ne v2, v14, :cond_57

    .line 2528
    .line 2529
    invoke-virtual {v1}, LqI;->D()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    if-nez v2, :cond_56

    .line 2534
    .line 2535
    goto :goto_3a

    .line 2536
    :cond_56
    invoke-virtual {v1}, LqI;->R()V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_3c

    .line 2540
    :cond_57
    :goto_3a
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    check-cast v2, Ljava/lang/Boolean;

    .line 2545
    .line 2546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    if-eqz v2, :cond_58

    .line 2551
    .line 2552
    const v2, 0x7f0f0cf8

    .line 2553
    .line 2554
    .line 2555
    goto :goto_3b

    .line 2556
    :cond_58
    const v2, 0x7f0f0cfa

    .line 2557
    .line 2558
    .line 2559
    :goto_3b
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v24

    .line 2563
    const/16 v46, 0x0

    .line 2564
    .line 2565
    const v47, 0x1fffe

    .line 2566
    .line 2567
    .line 2568
    const/16 v25, 0x0

    .line 2569
    .line 2570
    const-wide/16 v26, 0x0

    .line 2571
    .line 2572
    const-wide/16 v28, 0x0

    .line 2573
    .line 2574
    const/16 v30, 0x0

    .line 2575
    .line 2576
    const/16 v31, 0x0

    .line 2577
    .line 2578
    const/16 v32, 0x0

    .line 2579
    .line 2580
    const-wide/16 v33, 0x0

    .line 2581
    .line 2582
    const/16 v35, 0x0

    .line 2583
    .line 2584
    const-wide/16 v36, 0x0

    .line 2585
    .line 2586
    const/16 v38, 0x0

    .line 2587
    .line 2588
    const/16 v39, 0x0

    .line 2589
    .line 2590
    const/16 v40, 0x0

    .line 2591
    .line 2592
    const/16 v41, 0x0

    .line 2593
    .line 2594
    const/16 v42, 0x0

    .line 2595
    .line 2596
    const/16 v43, 0x0

    .line 2597
    .line 2598
    const/16 v45, 0x0

    .line 2599
    .line 2600
    move-object/from16 v44, v1

    .line 2601
    .line 2602
    invoke-static/range {v24 .. v47}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2603
    .line 2604
    .line 2605
    :goto_3c
    return-object v13

    .line 2606
    :pswitch_19
    move-object/from16 v9, p1

    .line 2607
    .line 2608
    check-cast v9, LqI;

    .line 2609
    .line 2610
    move-object/from16 v1, p2

    .line 2611
    .line 2612
    check-cast v1, Ljava/lang/Number;

    .line 2613
    .line 2614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    and-int/lit8 v1, v1, 0x3

    .line 2619
    .line 2620
    const/4 v14, 0x2

    .line 2621
    if-ne v1, v14, :cond_5a

    .line 2622
    .line 2623
    invoke-virtual {v9}, LqI;->D()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-nez v1, :cond_59

    .line 2628
    .line 2629
    goto :goto_3d

    .line 2630
    :cond_59
    invoke-virtual {v9}, LqI;->R()V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_3e

    .line 2634
    :cond_5a
    :goto_3d
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    if-ne v1, v12, :cond_5b

    .line 2642
    .line 2643
    new-instance v1, Lw;

    .line 2644
    .line 2645
    const/16 v2, 0x19

    .line 2646
    .line 2647
    invoke-direct {v1, v15, v2}, Lw;-><init>(LnG0;I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_5b
    move-object v2, v1

    .line 2654
    check-cast v2, LUa0;

    .line 2655
    .line 2656
    const/4 v4, 0x0

    .line 2657
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 2658
    .line 2659
    .line 2660
    sget-object v8, LAF;->b:LnF;

    .line 2661
    .line 2662
    const v10, 0x30000006

    .line 2663
    .line 2664
    .line 2665
    const/16 v11, 0x1fe

    .line 2666
    .line 2667
    const/4 v3, 0x0

    .line 2668
    const/4 v4, 0x0

    .line 2669
    const/4 v5, 0x0

    .line 2670
    const/4 v6, 0x0

    .line 2671
    const/4 v7, 0x0

    .line 2672
    invoke-static/range {v2 .. v11}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 2673
    .line 2674
    .line 2675
    :goto_3e
    return-object v13

    .line 2676
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2677
    .line 2678
    check-cast v1, LqI;

    .line 2679
    .line 2680
    move-object/from16 v2, p2

    .line 2681
    .line 2682
    check-cast v2, Ljava/lang/Number;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    and-int/lit8 v2, v2, 0x3

    .line 2689
    .line 2690
    const/4 v14, 0x2

    .line 2691
    if-ne v2, v14, :cond_5d

    .line 2692
    .line 2693
    invoke-virtual {v1}, LqI;->D()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v2

    .line 2697
    if-nez v2, :cond_5c

    .line 2698
    .line 2699
    goto :goto_3f

    .line 2700
    :cond_5c
    invoke-virtual {v1}, LqI;->R()V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_42

    .line 2704
    :cond_5d
    :goto_3f
    sget v2, LG3;->b:I

    .line 2705
    .line 2706
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    check-cast v2, Ljava/lang/Boolean;

    .line 2711
    .line 2712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    if-eqz v2, :cond_5e

    .line 2717
    .line 2718
    const-string v2, "\u2713 Car access ready: a refused screen is tried again through the car\'s shell"

    .line 2719
    .line 2720
    goto :goto_40

    .line 2721
    :cond_5e
    const-string v2, "\u26a0 Car access not set up: only exported screens can open"

    .line 2722
    .line 2723
    :goto_40
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 2724
    .line 2725
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    check-cast v3, Ljava/lang/Boolean;

    .line 2730
    .line 2731
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v3

    .line 2735
    if-eqz v3, :cond_5f

    .line 2736
    .line 2737
    const-string v3, "\u2713 Accessibility on: Open checks the screen really came up"

    .line 2738
    .line 2739
    goto :goto_41

    .line 2740
    :cond_5f
    const-string v3, "\u26a0 Accessibility off: Open can\'t check the screen came up"

    .line 2741
    .line 2742
    :goto_41
    const-string v4, "\u25cb Android opens a screen that isn\'t exported only for the system, not for apps or the shell"

    .line 2743
    .line 2744
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    const/4 v6, 0x0

    .line 2753
    const/16 v8, 0x3e

    .line 2754
    .line 2755
    const-string v4, "\n"

    .line 2756
    .line 2757
    const/4 v5, 0x0

    .line 2758
    const/4 v7, 0x0

    .line 2759
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v14

    .line 2763
    sget-object v2, LTz1;->a:LAm1;

    .line 2764
    .line 2765
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, LQz1;

    .line 2770
    .line 2771
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 2772
    .line 2773
    const/16 v22, 0x0

    .line 2774
    .line 2775
    const/16 v23, 0x3a

    .line 2776
    .line 2777
    const/4 v15, 0x0

    .line 2778
    const-wide/16 v17, 0x0

    .line 2779
    .line 2780
    const/16 v19, 0x0

    .line 2781
    .line 2782
    const/16 v20, 0x0

    .line 2783
    .line 2784
    move-object/from16 v21, v1

    .line 2785
    .line 2786
    move-object/from16 v16, v2

    .line 2787
    .line 2788
    invoke-static/range {v14 .. v23}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 2789
    .line 2790
    .line 2791
    :goto_42
    return-object v13

    .line 2792
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2793
    .line 2794
    check-cast v1, LqI;

    .line 2795
    .line 2796
    move-object/from16 v2, p2

    .line 2797
    .line 2798
    check-cast v2, Ljava/lang/Number;

    .line 2799
    .line 2800
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    and-int/lit8 v2, v2, 0x3

    .line 2805
    .line 2806
    const/4 v14, 0x2

    .line 2807
    if-ne v2, v14, :cond_61

    .line 2808
    .line 2809
    invoke-virtual {v1}, LqI;->D()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v2

    .line 2813
    if-nez v2, :cond_60

    .line 2814
    .line 2815
    goto :goto_43

    .line 2816
    :cond_60
    invoke-virtual {v1}, LqI;->R()V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_47

    .line 2820
    :cond_61
    :goto_43
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    check-cast v2, Ljava/lang/Integer;

    .line 2825
    .line 2826
    if-eqz v2, :cond_62

    .line 2827
    .line 2828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2829
    .line 2830
    .line 2831
    move-result v2

    .line 2832
    goto :goto_44

    .line 2833
    :cond_62
    const v2, 0x7f0f06bc

    .line 2834
    .line 2835
    .line 2836
    :goto_44
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v24

    .line 2840
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, Ljava/lang/Integer;

    .line 2845
    .line 2846
    if-eqz v2, :cond_63

    .line 2847
    .line 2848
    const v2, 0x4fae265a

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 2852
    .line 2853
    .line 2854
    sget-object v2, LpD;->a:LAm1;

    .line 2855
    .line 2856
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    check-cast v2, LmD;

    .line 2861
    .line 2862
    iget-wide v2, v2, LmD;->w:J

    .line 2863
    .line 2864
    const/4 v4, 0x0

    .line 2865
    :goto_45
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 2866
    .line 2867
    .line 2868
    move-wide/from16 v26, v2

    .line 2869
    .line 2870
    goto :goto_46

    .line 2871
    :cond_63
    const v2, 0x4fae2b05

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 2875
    .line 2876
    .line 2877
    sget-object v2, LpD;->a:LAm1;

    .line 2878
    .line 2879
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    check-cast v2, LmD;

    .line 2884
    .line 2885
    iget-wide v2, v2, LmD;->s:J

    .line 2886
    .line 2887
    const/4 v4, 0x0

    .line 2888
    goto :goto_45

    .line 2889
    :goto_46
    const/16 v46, 0x0

    .line 2890
    .line 2891
    const v47, 0x1fffa

    .line 2892
    .line 2893
    .line 2894
    const/16 v25, 0x0

    .line 2895
    .line 2896
    const-wide/16 v28, 0x0

    .line 2897
    .line 2898
    const/16 v30, 0x0

    .line 2899
    .line 2900
    const/16 v31, 0x0

    .line 2901
    .line 2902
    const/16 v32, 0x0

    .line 2903
    .line 2904
    const-wide/16 v33, 0x0

    .line 2905
    .line 2906
    const/16 v35, 0x0

    .line 2907
    .line 2908
    const-wide/16 v36, 0x0

    .line 2909
    .line 2910
    const/16 v38, 0x0

    .line 2911
    .line 2912
    const/16 v39, 0x0

    .line 2913
    .line 2914
    const/16 v40, 0x0

    .line 2915
    .line 2916
    const/16 v41, 0x0

    .line 2917
    .line 2918
    const/16 v42, 0x0

    .line 2919
    .line 2920
    const/16 v43, 0x0

    .line 2921
    .line 2922
    const/16 v45, 0x0

    .line 2923
    .line 2924
    move-object/from16 v44, v1

    .line 2925
    .line 2926
    invoke-static/range {v24 .. v47}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2927
    .line 2928
    .line 2929
    :goto_47
    return-object v13

    .line 2930
    :pswitch_1c
    move-object/from16 v9, p1

    .line 2931
    .line 2932
    check-cast v9, LqI;

    .line 2933
    .line 2934
    move-object/from16 v1, p2

    .line 2935
    .line 2936
    check-cast v1, Ljava/lang/Number;

    .line 2937
    .line 2938
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    and-int/lit8 v1, v1, 0x3

    .line 2943
    .line 2944
    const/4 v14, 0x2

    .line 2945
    if-ne v1, v14, :cond_65

    .line 2946
    .line 2947
    invoke-virtual {v9}, LqI;->D()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v1

    .line 2951
    if-nez v1, :cond_64

    .line 2952
    .line 2953
    goto :goto_48

    .line 2954
    :cond_64
    invoke-virtual {v9}, LqI;->R()V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_49

    .line 2958
    :cond_65
    :goto_48
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    if-ne v1, v12, :cond_66

    .line 2966
    .line 2967
    new-instance v1, Lw;

    .line 2968
    .line 2969
    const/4 v4, 0x5

    .line 2970
    invoke-direct {v1, v15, v4}, Lw;-><init>(LnG0;I)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    :cond_66
    move-object v2, v1

    .line 2977
    check-cast v2, LUa0;

    .line 2978
    .line 2979
    const/4 v4, 0x0

    .line 2980
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 2981
    .line 2982
    .line 2983
    sget-object v8, LqF;->i:LnF;

    .line 2984
    .line 2985
    const v10, 0x30000006

    .line 2986
    .line 2987
    .line 2988
    const/16 v11, 0x1fe

    .line 2989
    .line 2990
    const/4 v3, 0x0

    .line 2991
    const/4 v4, 0x0

    .line 2992
    const/4 v5, 0x0

    .line 2993
    const/4 v6, 0x0

    .line 2994
    const/4 v7, 0x0

    .line 2995
    invoke-static/range {v2 .. v11}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 2996
    .line 2997
    .line 2998
    :goto_49
    return-object v13

    .line 2999
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
