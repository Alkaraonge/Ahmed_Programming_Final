.class public final Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr0;

.field public final b:Lzr0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:LNn0;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcr0;Lzr0;FFFZLNn0;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dir"

    .line 12
    .line 13
    invoke-static {p7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyr0;->a:Lcr0;

    .line 20
    .line 21
    iput-object p2, p0, Lyr0;->b:Lzr0;

    .line 22
    .line 23
    iput p3, p0, Lyr0;->c:F

    .line 24
    .line 25
    iput p4, p0, Lyr0;->d:F

    .line 26
    .line 27
    iput p5, p0, Lyr0;->e:F

    .line 28
    .line 29
    iput-boolean p6, p0, Lyr0;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lyr0;->g:LNn0;

    .line 32
    .line 33
    iput-boolean p8, p0, Lyr0;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lyr0;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final b()LCe1;
    .locals 8

    .line 1
    iget-object v0, p0, Lyr0;->a:Lcr0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcr0;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lyr0;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LCe1;

    .line 12
    .line 13
    const v1, 0x3f19999a

    .line 14
    .line 15
    .line 16
    iget-wide v3, v0, Lcr0;->c:J

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    iget v1, p0, Lyr0;->c:F

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    iget v0, p0, Lyr0;->e:F

    .line 29
    .line 30
    mul-float v3, v1, v0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LCe1;-><init>(FJJ)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c(Ljava/lang/Number;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lyr0;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lyr0;->d:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    const-wide v0, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LKJ0;->J(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
