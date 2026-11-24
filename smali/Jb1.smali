.class public final LJb1;
.super LdS;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LrY;
.implements Lld0;


# instance fields
.field public x:LUb1;

.field public final y:LVs1;


# direct methods
.method public constructor <init>(LXb;LCu1;LC80;LVa0;IZIILjava/util/List;LVa0;LUb1;)V
    .locals 13

    .line 1
    invoke-direct {p0}, LdS;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, LJb1;->x:LUb1;

    .line 7
    .line 8
    new-instance v0, LVs1;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, LVs1;-><init>(LXb;LCu1;LC80;LVa0;IZIILjava/util/List;LVa0;LUb1;LVa0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LdS;->D0(LaS;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LJb1;->y:LVs1;

    .line 36
    .line 37
    iget-object p1, p0, LJb1;->x:LUb1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Lvw0;LxA0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJb1;->y:LVs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LVs1;->a(Lvw0;LxA0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJb1;->y:LVs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LVs1;->b(Lvw0;LxA0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJb1;->y:LVs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LVs1;->d(Lvw0;LxA0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lno0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb1;->y:LVs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVs1;->f(Lno0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJb1;->y:LVs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LVs1;->g(Lvw0;LxA0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 1

    .line 1
    iget-object v0, p0, LJb1;->y:LVs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LVs1;->h(LDA0;LxA0;J)LCA0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(LvJ0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJb1;->x:LUb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LUb1;->l:LKj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, LKj0;->p(LKj0;LvJ0;Lju1;I)LKj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LUb1;->l:LKj0;

    .line 14
    .line 15
    iget-object p1, v0, LUb1;->j:Lwc1;

    .line 16
    .line 17
    check-cast p1, Lxc1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lxc1;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Lxc1;->e:LRb1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, LUb1;->h:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LRb1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
