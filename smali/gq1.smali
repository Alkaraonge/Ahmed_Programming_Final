.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPp1;

.field public final b:Lhq1;

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:LNn0;

.field public final g:Z


# direct methods
.method public constructor <init>(LPp1;Lhq1;FFZLNn0;Z)V
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
    invoke-static {p6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgq1;->a:LPp1;

    .line 20
    .line 21
    iput-object p2, p0, Lgq1;->b:Lhq1;

    .line 22
    .line 23
    iput p3, p0, Lgq1;->c:F

    .line 24
    .line 25
    iput p4, p0, Lgq1;->d:F

    .line 26
    .line 27
    iput-boolean p5, p0, Lgq1;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lgq1;->f:LNn0;

    .line 30
    .line 31
    iput-boolean p7, p0, Lgq1;->g:Z

    .line 32
    .line 33
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
    iget v0, p0, Lgq1;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgq1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgq1;->a:LPp1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v1, LPp1;->a:J

    .line 8
    .line 9
    const v2, 0x3f19999a

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, v1, LPp1;->a:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final c(Ljava/lang/Integer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lgq1;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lgq1;->d:F

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
