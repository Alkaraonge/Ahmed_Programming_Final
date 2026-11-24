.class public final Lop;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li;

.field public r:I


# direct methods
.method public constructor <init>(Li;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop;->q:Li;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lop;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lop;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lop;->r:I

    .line 9
    .line 10
    iget-object v0, p0, Lop;->q:Li;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
