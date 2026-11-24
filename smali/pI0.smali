.class public final LpI0;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LrI0;

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LrI0;

.field public q:I


# direct methods
.method public constructor <init>(LrI0;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpI0;->p:LrI0;

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
    iput-object p1, p0, LpI0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LpI0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LpI0;->q:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iget-object v0, p0, LpI0;->p:LrI0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LrI0;->d0(JJLZJ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
