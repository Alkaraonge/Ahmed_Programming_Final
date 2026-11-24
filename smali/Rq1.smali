.class public final LRq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXD1;

.field public final b:Landroid/content/Context;

.field public final c:LYJ;

.field public final d:LUa0;

.field public final e:LUa0;

.field public final f:Lod;

.field public final g:LKP0;

.field public final h:LKP0;

.field public final i:LKP0;

.field public final j:LKP0;

.field public final k:LHP0;

.field public final l:LKP0;

.field public final m:LKP0;

.field public final n:LKP0;

.field public final o:LKP0;

.field public final p:LKP0;


# direct methods
.method public constructor <init>(LXD1;Landroid/content/Context;LYJ;LUa0;LUa0;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "micOk"

    .line 12
    .line 13
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "askMic"

    .line 17
    .line 18
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRq1;->a:LXD1;

    .line 25
    .line 26
    iput-object p2, p0, LRq1;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, LRq1;->c:LYJ;

    .line 29
    .line 30
    iput-object p4, p0, LRq1;->d:LUa0;

    .line 31
    .line 32
    iput-object p5, p0, LRq1;->e:LUa0;

    .line 33
    .line 34
    invoke-virtual {p1}, LXD1;->d()Lod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LRq1;->f:Lod;

    .line 39
    .line 40
    sget-object p1, LHX0;->z:LHX0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, LRq1;->g:LKP0;

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p3, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, LRq1;->h:LKP0;

    .line 56
    .line 57
    const-string p4, ""

    .line 58
    .line 59
    invoke-static {p4, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, LRq1;->i:LKP0;

    .line 64
    .line 65
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, LRq1;->j:LKP0;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-static {p4}, LcK0;->I0(I)LHP0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, LRq1;->k:LHP0;

    .line 77
    .line 78
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, LRq1;->l:LKP0;

    .line 83
    .line 84
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, LRq1;->m:LKP0;

    .line 89
    .line 90
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, LRq1;->n:LKP0;

    .line 95
    .line 96
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, LRq1;->o:LKP0;

    .line 101
    .line 102
    invoke-static {p3, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LRq1;->p:LKP0;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRq1;->g:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrP0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRq1;->h:LKP0;

    .line 12
    .line 13
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LRq1;->p:LKP0;

    .line 26
    .line 27
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final b(Lkw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRq1;->i:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LRq1;->j:LKP0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lkw1;Lj11;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cmd"

    .line 3
    .line 4
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "lang"

    .line 8
    .line 9
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LRq1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LRq1;->d:LUa0;

    .line 20
    .line 21
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LRq1;->e:LUa0;

    .line 34
    .line 35
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, LrP0;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LRq1;->g:LKP0;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LRq1;->l:LKP0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LRq1;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, LBT0;->s(Lj11;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "  \u00b7  "

    .line 66
    .line 67
    invoke-static {v3, v5, v4}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v0, v4

    .line 75
    .line 76
    const v3, 0x7f0f0c38

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getString(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LRq1;->b(Lkw1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LQq1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2, v2}, LQq1;-><init>(LRq1;Lkw1;Lj11;LZJ;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LRq1;->c:LYJ;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-static {p1, v2, v2, v0, p2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 100
    .line 101
    .line 102
    return-void
.end method
