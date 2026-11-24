.class public final LDP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LCu1;

.field public c:LC80;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LsS;

.field public j:LL9;

.field public k:Z

.field public l:J

.field public m:LkD0;

.field public n:LCP0;

.field public o:LNn0;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LCu1;LC80;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDP0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LDP0;->b:LCu1;

    .line 7
    .line 8
    iput-object p3, p0, LDP0;->c:LC80;

    .line 9
    .line 10
    iput p4, p0, LDP0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LDP0;->e:Z

    .line 13
    .line 14
    iput p6, p0, LDP0;->f:I

    .line 15
    .line 16
    iput p7, p0, LDP0;->g:I

    .line 17
    .line 18
    sget-wide p1, LHj0;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LDP0;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, LcS;->g(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, LDP0;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1, p1, p1}, Lek;->k0(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LDP0;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LDP0;->q:I

    .line 37
    .line 38
    iput p1, p0, LDP0;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILNn0;)I
    .locals 3

    .line 1
    iget v0, p0, LDP0;->q:I

    .line 2
    .line 3
    iget v1, p0, LDP0;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lek;->r(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LDP0;->b(JLNn0;)LL9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LL9;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lde1;->C(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, LDP0;->q:I

    .line 32
    .line 33
    iput p2, p0, LDP0;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLNn0;)LL9;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, LDP0;->d(LNn0;)LCP0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, LDP0;->e:Z

    .line 6
    .line 7
    iget v1, p0, LDP0;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, LCP0;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, LlS;->H(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, LDP0;->e:Z

    .line 18
    .line 19
    iget p2, p0, LDP0;->d:I

    .line 20
    .line 21
    iget v0, p0, LDP0;->f:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_2
    new-instance v3, LL9;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, LP9;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LL9;-><init>(LP9;IZJ)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final c(LsS;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDP0;->i:LsS;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LHj0;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LsS;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LsS;->q()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LHj0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LHj0;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LDP0;->i:LsS;

    .line 25
    .line 26
    iput-wide v1, p0, LDP0;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LDP0;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, LDP0;->i:LsS;

    .line 39
    .line 40
    iput-wide v1, p0, LDP0;->h:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LDP0;->j:LL9;

    .line 44
    .line 45
    iput-object p1, p0, LDP0;->n:LCP0;

    .line 46
    .line 47
    iput-object p1, p0, LDP0;->o:LNn0;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LDP0;->q:I

    .line 51
    .line 52
    iput p1, p0, LDP0;->r:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1, p1, p1}, Lek;->k0(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LDP0;->p:J

    .line 60
    .line 61
    invoke-static {p1, p1}, LcS;->g(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LDP0;->l:J

    .line 66
    .line 67
    iput-boolean p1, p0, LDP0;->k:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(LNn0;)LCP0;
    .locals 9

    .line 1
    iget-object v0, p0, LDP0;->n:LCP0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LDP0;->o:LNn0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LCP0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LDP0;->o:LNn0;

    .line 16
    .line 17
    iget-object v3, p0, LDP0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LDP0;->b:LCu1;

    .line 20
    .line 21
    invoke-static {v0, p1}, LBJ0;->C0(LCu1;LNn0;)LCu1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, LDP0;->i:LsS;

    .line 26
    .line 27
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LDP0;->c:LC80;

    .line 31
    .line 32
    sget-object v5, LQ10;->h:LQ10;

    .line 33
    .line 34
    new-instance v2, LP9;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, LP9;-><init>(Ljava/lang/String;LCu1;Ljava/util/List;Ljava/util/List;LC80;LsS;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, LDP0;->n:LCP0;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDP0;->j:LL9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LDP0;->h:J

    .line 26
    .line 27
    sget v3, LHj0;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v5, v4

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v2, v1

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
