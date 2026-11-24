.class public final LrK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWD0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:LpK0;

.field public final f:Ljava/lang/String;

.field public final g:LNn0;

.field public final h:Z


# direct methods
.method public constructor <init>(LWD0;FFFLpK0;Ljava/lang/String;LNn0;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LrK0;->a:LWD0;

    .line 15
    .line 16
    iput p2, p0, LrK0;->b:F

    .line 17
    .line 18
    iput p3, p0, LrK0;->c:F

    .line 19
    .line 20
    iput p4, p0, LrK0;->d:F

    .line 21
    .line 22
    iput-object p5, p0, LrK0;->e:LpK0;

    .line 23
    .line 24
    iput-object p6, p0, LrK0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, LrK0;->g:LNn0;

    .line 27
    .line 28
    iput-boolean p8, p0, LrK0;->h:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "ar"

    .line 2
    .line 3
    iget-object v1, p0, LrK0;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ckb"

    .line 12
    .line 13
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LrK0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()LH80;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrK0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LqK0;->b:LH80;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LRk1;->a:LH80;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LrK0;->a:LWD0;

    .line 6
    .line 7
    iget v0, v0, LWD0;->a:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    iget v0, p0, LrK0;->b:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LrK0;->a:LWD0;

    .line 6
    .line 7
    iget v0, v0, LWD0;->a:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    iget v0, p0, LrK0;->c:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method
