.class public final LeQ;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LrY;


# instance fields
.field public final v:LUF0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LUF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ;->v:LUF0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lno0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lno0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LeQ;->w:Z

    .line 5
    .line 6
    iget-object v2, p1, Lno0;->h:LSq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v3, LcD;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LcD;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v2, LSq;->j:Lod;

    .line 20
    .line 21
    invoke-virtual {v0}, Lod;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move-wide v2, v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7a

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v9}, LTN;->t(LsY;JJJLsn1;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, LeQ;->x:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, LeQ;->y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v0, LcD;->b:J

    .line 47
    .line 48
    const v3, 0x3dcccccd

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, v2, LSq;->j:Lod;

    .line 56
    .line 57
    invoke-virtual {v2}, Lod;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x7a

    .line 65
    .line 66
    move-wide v2, v0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v9}, LTN;->t(LsY;JJJLsn1;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LdQ;-><init>(LeQ;LZJ;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
