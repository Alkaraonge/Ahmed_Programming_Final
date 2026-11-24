.class public final Luy;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public m:Lyy;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li;

.field public s:I


# direct methods
.method public constructor <init>(Li;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy;->r:Li;

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
    iput-object p1, p0, Luy;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luy;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luy;->s:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Luy;->r:Li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
