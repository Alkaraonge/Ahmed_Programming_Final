.class public final Landroidx/compose/foundation/selection/a;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lk61;

.field public final synthetic l:LUa0;


# direct methods
.method public constructor <init>(ZLk61;LUa0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->k:Lk61;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->l:LUa0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LuE0;

    .line 2
    .line 3
    check-cast p2, LqI;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x7ea2f888

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/f;->a:LAm1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Luj0;

    .line 24
    .line 25
    instance-of p1, v1, Lyj0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v0, -0x542d7232

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v0, -0x542bcc6d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, LlI;->a:LIK1;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Ljk;->g(LqI;)LUF0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    check-cast v0, LUF0;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->k:Lk61;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->j:Z

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iget-object v8, p0, Landroidx/compose/foundation/selection/a;->l:LUa0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lyj0;

    .line 77
    .line 78
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLUF0;Lyj0;ZLk61;LUa0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLUF0;Lyj0;ZLk61;LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p1, LrE0;->a:LrE0;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v4, v1}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLUF0;Lyj0;ZLk61;LUa0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, LuE0;->j(LuE0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Landroidx/compose/foundation/selection/b;

    .line 113
    .line 114
    move v2, v3

    .line 115
    move-object v4, v7

    .line 116
    move-object v5, v8

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;-><init>(Luj0;ZZLk61;LUa0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
