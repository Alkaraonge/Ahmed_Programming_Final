.class public final Lif0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Z

.field public final c:LQ9;

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:LIi1;


# direct methods
.method public constructor <init>(I[ZLQ9;FFLjava/util/ArrayList;[F[F[F[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lif0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lif0;->b:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lif0;->c:LQ9;

    .line 9
    .line 10
    iput p4, p0, Lif0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lif0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lif0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lif0;->g:[F

    .line 17
    .line 18
    iput-object p9, p0, Lif0;->h:[F

    .line 19
    .line 20
    iput-object p10, p0, Lif0;->i:[F

    .line 21
    .line 22
    iput-object p11, p0, Lif0;->j:[F

    .line 23
    .line 24
    new-instance p1, LIi1;

    .line 25
    .line 26
    const/16 p2, 0x3ac

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    move p6, p5

    .line 30
    move p5, p4

    .line 31
    move p4, p2

    .line 32
    const/high16 p2, 0x43f50000    # 490.0f

    .line 33
    .line 34
    const/high16 p3, 0x43300000    # 176.0f

    .line 35
    .line 36
    invoke-direct/range {p1 .. p10}, LIi1;-><init>(FFFFF[F[F[F[F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lif0;->k:LIi1;

    .line 40
    .line 41
    return-void
.end method
