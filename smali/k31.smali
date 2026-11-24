.class public final Lk31;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Lkw1;

.field public n:LDG0;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk31;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk31;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk31;->q:I

    .line 9
    .line 10
    sget-object p1, Lq31;->a:Lq31;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p1, v0, p0}, Lq31;->a(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
