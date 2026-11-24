.class public final Lf3;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Lc3;

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln3;

.field public q:I


# direct methods
.method public constructor <init>(Ln3;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3;->p:Ln3;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lf3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf3;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf3;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lf3;->p:Ln3;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Ln3;->b(Lc3;JLaK;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
