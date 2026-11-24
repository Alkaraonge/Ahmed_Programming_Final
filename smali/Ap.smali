.class public final LAp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsS;


# instance fields
.field public h:Luo;

.field public j:LS1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM10;->h:LM10;

    .line 5
    .line 6
    iput-object v0, p0, LAp;->h:Luo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LAp;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final H(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAp;->c0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic J(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->b(JLsS;)F

    move-result p1

    return p1
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LTN;->a(FLsS;)I

    move-result p1

    return p1
.end method

.method public final synthetic Z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->e(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(LVa0;)LS1;
    .locals 2

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lzp;-><init>(ILVa0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAp;->b(LVa0;)LS1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(LVa0;)LS1;
    .locals 3

    .line 1
    new-instance v0, LS1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LS1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LAp;->j:LS1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LAp;->h:Luo;

    .line 2
    .line 3
    invoke-interface {v0}, Luo;->c()LsS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LsS;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic c0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->d(JLsS;)F

    move-result p1

    return p1
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAp;->p0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, LTN;->f(FLsS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LAp;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LAp;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LAp;->h:Luo;

    .line 2
    .line 3
    invoke-interface {v0}, Luo;->c()LsS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LsS;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->c(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method
