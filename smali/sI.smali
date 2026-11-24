.class public final LsI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLB0;
.implements LTZ;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LSZ;

.field public c:LSZ;

.field public final synthetic d:LuI;


# direct methods
.method public constructor <init>(LuI;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsI;->d:LuI;

    .line 5
    .line 6
    new-instance v0, LSZ;

    .line 7
    .line 8
    iget-object v1, p1, Lcl;->c:LSZ;

    .line 9
    .line 10
    iget-object v1, v1, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LsI;->b:LSZ;

    .line 18
    .line 19
    new-instance v0, LSZ;

    .line 20
    .line 21
    iget-object p1, p1, Lcl;->d:LSZ;

    .line 22
    .line 23
    iget-object p1, p1, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LsI;->c:LSZ;

    .line 29
    .line 30
    iput-object p2, p0, LsI;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(ILFB0;Lsu0;LoB0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LsI;->b(ILFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LsI;->b:LSZ;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LsI;->c(LoB0;LFB0;)LoB0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LHB0;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LHB0;-><init>(LSZ;Lsu0;LoB0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LSZ;->a(LoJ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(ILFB0;LoB0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LsI;->b(ILFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LsI;->b:LSZ;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LsI;->c(LoB0;LFB0;)LoB0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LFP;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, LFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, LSZ;->a(LoJ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(ILFB0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LsI;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LsI;->d:LuI;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LuI;->s(Ljava/lang/Object;LFB0;)LFB0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, LuI;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LsI;->b:LSZ;

    .line 21
    .line 22
    iget v2, v0, LSZ;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LSZ;->b:LFB0;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, LSZ;

    .line 35
    .line 36
    iget-object v2, v1, Lcl;->c:LSZ;

    .line 37
    .line 38
    iget-object v2, v2, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, p2}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LsI;->b:LSZ;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LsI;->c:LSZ;

    .line 46
    .line 47
    iget v2, v0, LSZ;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LSZ;->b:LFB0;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v0, LSZ;

    .line 60
    .line 61
    iget-object v1, v1, Lcl;->d:LSZ;

    .line 62
    .line 63
    iget-object v1, v1, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p2}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LsI;->c:LSZ;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final c(LoB0;LFB0;)LoB0;
    .locals 13

    .line 1
    iget-object p2, p0, LsI;->d:LuI;

    .line 2
    .line 3
    iget-object v0, p0, LsI;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, LoB0;->f:J

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2, v0}, LuI;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LoB0;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v0}, LuI;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, LoB0;

    .line 27
    .line 28
    iget v5, p1, LoB0;->b:I

    .line 29
    .line 30
    iget-object v6, p1, LoB0;->c:Lo90;

    .line 31
    .line 32
    iget v4, p1, LoB0;->a:I

    .line 33
    .line 34
    iget v7, p1, LoB0;->d:I

    .line 35
    .line 36
    iget-object v8, p1, LoB0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final h(ILFB0;LoB0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LsI;->b(ILFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LsI;->b:LSZ;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LsI;->c(LoB0;LFB0;)LoB0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LSZ;->b:LFB0;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LAR;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, LAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LSZ;->a(LoJ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r(ILFB0;Lsu0;LoB0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LsI;->b(ILFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LsI;->b:LSZ;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LsI;->c(LoB0;LFB0;)LoB0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LIB0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LIB0;-><init>(LSZ;Lsu0;LoB0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LSZ;->a(LoJ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x(ILFB0;Lsu0;LoB0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LsI;->b(ILFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LsI;->b:LSZ;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LsI;->c(LoB0;LFB0;)LoB0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LIB0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LIB0;-><init>(LSZ;Lsu0;LoB0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LSZ;->a(LoJ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(ILFB0;Lsu0;LoB0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LsI;->b(ILFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LsI;->b:LSZ;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LsI;->c(LoB0;LFB0;)LoB0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LJB0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, LJB0;-><init>(LSZ;Lsu0;LoB0;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LSZ;->a(LoJ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
