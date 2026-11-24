.class public final Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYJ;

.field public final c:LKP0;

.field public final d:LKP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYJ;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfe1;->b:LYJ;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object p2, LHX0;->z:LHX0;

    .line 16
    .line 17
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfe1;->c:LKP0;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfe1;->d:LKP0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lfe1;Lkw1;)V
    .locals 2

    .line 1
    new-instance v0, LCa1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LCa1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lfe1;->c(ILVa0;Lkw1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1;->c:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1;->d:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILVa0;Lkw1;)V
    .locals 8

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfe1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lfe1;->c:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfe1;->d:LKP0;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lee1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lee1;-><init>(Lfe1;Lkw1;ILVa0;LZJ;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lfe1;->b:LYJ;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-static {p1, p2, p2, v2, p3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
