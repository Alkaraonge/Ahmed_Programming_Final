.class public final LgC;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LUB;

.field public m:LH11;

.field public n:Landroid/content/Context;

.field public o:Landroid/view/Display;

.field public p:Landroid/util/DisplayMetrics;

.field public q:[I

.field public r:Z

.field public s:Z

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LoC;

.field public w:I


# direct methods
.method public constructor <init>(LoC;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgC;->v:LoC;

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
    iput-object p1, p0, LgC;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LgC;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LgC;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LgC;->v:LoC;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LoC;->o(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
