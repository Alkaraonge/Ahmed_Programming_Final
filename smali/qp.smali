.class public final Lqp;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public n:Ltt;

.field public o:Lyt;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:F

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqp;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqp;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqp;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Li;->e(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;LaK;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
