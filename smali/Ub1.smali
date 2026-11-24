.class public final LUb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll21;


# instance fields
.field public final h:J

.field public final j:Lwc1;

.field public final k:J

.field public l:LKj0;

.field public m:LkF0;

.field public final n:LuE0;


# direct methods
.method public constructor <init>(JLwc1;J)V
    .locals 6

    .line 1
    sget-object v0, LKj0;->l:LKj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LUb1;->h:J

    .line 7
    .line 8
    iput-object p3, p0, LUb1;->j:Lwc1;

    .line 9
    .line 10
    iput-wide p4, p0, LUb1;->k:J

    .line 11
    .line 12
    iput-object v0, p0, LUb1;->l:LKj0;

    .line 13
    .line 14
    new-instance p4, LTb1;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, LTb1;-><init>(LUb1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LVb1;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p1, p2}, LVb1;-><init>(LTb1;Lwc1;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwn;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, v1, Lwn;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v1, Lwn;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p1, v1, Lwn;->j:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, v1, Lwn;->h:J

    .line 39
    .line 40
    new-instance v4, LZb1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v4, v1, v2, p1}, LZb1;-><init>(LOE0;Ldt1;LZJ;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LGp1;->a:LQU0;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LUC;->j:LZ9;

    .line 56
    .line 57
    invoke-static {v0, p1}, LKJ0;->N(LuE0;LZ9;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LUb1;->n:LuE0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LkF0;

    .line 2
    .line 3
    new-instance v1, LTb1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LTb1;-><init>(LUb1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LTb1;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LTb1;-><init>(LUb1;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, LUb1;->h:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LkF0;-><init>(JLTb1;LTb1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LUb1;->j:Lwc1;

    .line 21
    .line 22
    check-cast v1, Lxc1;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lxc1;->c:LXF0;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, LXF0;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, LXF0;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v2, LXF0;->b:[J

    .line 43
    .line 44
    aput-wide v3, v6, v5

    .line 45
    .line 46
    iget-object v2, v2, LXF0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    iget-object v2, v1, Lxc1;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Lxc1;->a:Z

    .line 57
    .line 58
    iput-object v0, p0, LUb1;->m:LkF0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Another selectable with the id: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ".selectableId has already subscribed."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    const-string v0, "The selectable contains an invalid id: "

    .line 91
    .line 92
    invoke-static {v3, v4, v0}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LUb1;->m:LkF0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LUb1;->j:Lwc1;

    .line 6
    .line 7
    check-cast v1, Lxc1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxc1;->d(LkF0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LUb1;->m:LkF0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LUb1;->m:LkF0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LUb1;->j:Lwc1;

    .line 6
    .line 7
    check-cast v1, Lxc1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxc1;->d(LkF0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LUb1;->m:LkF0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
