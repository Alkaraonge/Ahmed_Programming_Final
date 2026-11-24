.class public final LfV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public final n:Landroid/os/Handler;

.field public final o:LID0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfV0;->a:I

    .line 5
    .line 6
    iput p2, p0, LfV0;->b:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    iput p1, p0, LfV0;->c:F

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    div-float/2addr p1, v0

    .line 16
    iput p1, p0, LfV0;->d:F

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LfV0;->n:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, LID0;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfV0;->o:LID0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-wide v2, p0, LfV0;->m:J

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LfV0;->m:J

    .line 10
    .line 11
    iget v4, p0, LfV0;->a:I

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p2, v6, v4}, LCK0;->J(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v4, p0, LfV0;->b:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    sub-float/2addr v4, v5

    .line 26
    invoke-static {p3, v6, v4}, LCK0;->J(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x1002

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LoC;->a:LoC;

    .line 43
    .line 44
    invoke-static {p1}, LoC;->l(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
