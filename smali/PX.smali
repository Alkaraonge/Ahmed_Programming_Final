.class public final LPX;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LVa0;

.field public m:LKp1;

.field public n:LaN0;

.field public o:LKp1;

.field public p:LG11;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LPX;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPX;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPX;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, LRX;->j(LKp1;JLKX;Lal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
