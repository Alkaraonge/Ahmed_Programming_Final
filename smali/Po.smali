.class public final LPo;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Lbb0;

.field public n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public o:LH11;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPo;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPo;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPo;->s:I

    .line 9
    .line 10
    sget-object p1, LTo;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p0}, LTo;->a(Landroid/content/Context;Lbb0;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
