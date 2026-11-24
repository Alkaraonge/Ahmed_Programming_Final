.class public final LpA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcA0;

.field public final b:LrA0;

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LcA0;LrA0;FFZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LpA0;->a:LcA0;

    .line 15
    .line 16
    iput-object p2, p0, LpA0;->b:LrA0;

    .line 17
    .line 18
    iput p3, p0, LpA0;->c:F

    .line 19
    .line 20
    iput p4, p0, LpA0;->d:F

    .line 21
    .line 22
    iput-boolean p5, p0, LpA0;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LpA0;->f:Z

    .line 25
    .line 26
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
    iget v0, p0, LpA0;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Number;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LpA0;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, LpA0;->d:F

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
