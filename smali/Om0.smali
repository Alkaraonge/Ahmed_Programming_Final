.class public abstract LOm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPh1;

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPh1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LPh1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOm0;->a:LPh1;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LOm0;->b:F

    .line 15
    .line 16
    const-wide v0, 0xffd1435bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LOm0;->c:J

    .line 26
    .line 27
    const-wide v0, 0xfff59e0bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LOm0;->d:J

    .line 37
    .line 38
    const-wide v0, 0xff2ec27eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, LOm0;->e:J

    .line 48
    .line 49
    return-void
.end method

.method public static a(LqI;)J
    .locals 3

    .line 1
    const v0, -0x68dcf6b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static b(LqI;)J
    .locals 5

    .line 1
    const v0, 0x781a33ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->a:J

    .line 16
    .line 17
    sget-wide v2, LcD;->d:J

    .line 18
    .line 19
    const v4, 0x3ec28f5c

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v1, v2, v3}, LlL1;->o0(FJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public static c(LqI;)J
    .locals 3

    .line 1
    const v0, 0x5217ca68

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->q:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static d(LqI;)J
    .locals 3

    .line 1
    const v0, 0x3cfcf408

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->B:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static e(LqI;)J
    .locals 3

    .line 1
    const v0, 0x55338b2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->s:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static f(LqI;)J
    .locals 3

    .line 1
    const v0, -0x11f8d658

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->b:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static g(LqI;)J
    .locals 3

    .line 1
    const v0, 0x4b12e5a4    # 9627044.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->r:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static h(LqI;)J
    .locals 3

    .line 1
    const v0, 0x7b2d2f76

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->p:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static i(LqI;)J
    .locals 3

    .line 1
    const v0, 0x30570072

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LpD;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmD;

    .line 14
    .line 15
    iget-wide v0, v0, LmD;->q:J

    .line 16
    .line 17
    const v2, 0x3dcccccd

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method
