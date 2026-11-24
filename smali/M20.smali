.class public final LM20;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public m:Ljava/util/HashMap;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LQ20;

.field public p:I


# direct methods
.method public constructor <init>(LQ20;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM20;->o:LQ20;

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
    .locals 1

    .line 1
    iput-object p1, p0, LM20;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LM20;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LM20;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LM20;->o:LQ20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQ20;->e(Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
