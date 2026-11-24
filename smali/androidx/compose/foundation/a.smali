.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LuE0;LAe1;LFe1;I)LuE0;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LsA0;->e:LlV0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLAe1;LFe1;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(LuE0;JLFe1;)LuE0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLAe1;LFe1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic c(LuE0;J)LuE0;
    .locals 1

    .line 1
    sget-object v0, LsA0;->e:LlV0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d()LuE0;
    .locals 4

    .line 1
    sget-object v0, Lxz0;->a:LyQ;

    .line 2
    .line 3
    sget v1, Lxz0;->b:F

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    .line 7
    const/16 v3, 0x4b0

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(ILyQ;F)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_2
    instance-of p3, p2, Lyj0;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lyj0;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    move-object v6, p6

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    sget-object p1, LrE0;->a:LrE0;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v0, Landroidx/compose/foundation/c;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    move v2, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(Luj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    new-instance p5, Landroidx/compose/foundation/b;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/b;-><init>(ZLjava/lang/String;Lk61;LUa0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p5}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(LuE0;LUF0;Luj0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;I)LuE0;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v6, p5

    .line 24
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v7, p6

    .line 31
    :goto_3
    instance-of p3, p2, Lyj0;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lyj0;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p7

    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v5, p7

    .line 53
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    sget-object p3, LrE0;->a:LrE0;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v1, p1

    .line 69
    move-object v5, p7

    .line 70
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, LuE0;->j(LuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    new-instance v0, Landroidx/compose/foundation/d;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    move v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v4, p7

    .line 86
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/d;-><init>(Luj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static h(LuE0;ZLjava/lang/String;LUa0;LUa0;I)LuE0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p5, Landroidx/compose/foundation/b;

    .line 12
    .line 13
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/b;-><init>(ZLjava/lang/String;LUa0;LUa0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p5}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(LuE0;LUF0;)LuE0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LUF0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
