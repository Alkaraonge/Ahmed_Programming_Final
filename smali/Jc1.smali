.class public final LJc1;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public n:J

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJc1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJc1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJc1;->r:I

    .line 9
    .line 10
    sget-object p1, LLc1;->a:LYJ;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p0}, LLc1;->a(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
