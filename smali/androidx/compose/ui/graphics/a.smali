.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LuE0;LVa0;)LuE0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LVa0;)V

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

.method public static b(LuE0;FFFFFJLFe1;ZI)LuE0;
    .locals 18

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v7, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v8, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-wide v1, Lnw1;->b:J

    .line 54
    .line 55
    move-wide v9, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v9, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v1, LsA0;->e:LlV0;

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v11, p8

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v12, p9

    .line 77
    .line 78
    :goto_7
    sget-wide v13, LBd0;->a:J

    .line 79
    .line 80
    const/high16 v1, 0x10000

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    const/4 v2, 0x1

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    :goto_8
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 92
    .line 93
    move-wide v15, v13

    .line 94
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLFe1;ZJJI)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    invoke-interface {v0, v3}, LuE0;->j(LuE0;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
