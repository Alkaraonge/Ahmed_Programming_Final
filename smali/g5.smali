.class public final Lg5;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ljc0;

.field public m:Li5;

.field public n:Le5;

.field public o:LYb0;

.field public p:LCg;

.field public q:Z

.field public r:I

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll5;

.field public v:I


# direct methods
.method public constructor <init>(Ll5;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5;->u:Ll5;

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
    iput-object p1, p0, Lg5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg5;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg5;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg5;->u:Ll5;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ll5;->b(Ljc0;ZLaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
