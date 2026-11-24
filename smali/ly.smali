.class public final Lly;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public q:I


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly;->p:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LaK;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lly;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lly;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lly;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lly;->p:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->b(JLaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
