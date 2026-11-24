.class public abstract LXV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPh1;

.field public static final b:LPh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPh1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LPh1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXV;->a:LPh1;

    .line 10
    .line 11
    new-instance v0, LPh1;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {v0, v1}, LPh1;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LXV;->b:LPh1;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LqI;)J
    .locals 3

    .line 1
    const v0, 0x6ea479f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff1e3156L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static b(LqI;)J
    .locals 3

    .line 1
    const v0, 0x1f00f0fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LcD;->d:J

    .line 8
    .line 9
    const v2, 0x3f3851ec

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public static c(LqI;)J
    .locals 3

    .line 1
    const v0, 0x7d2a9d7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LcD;->d:J

    .line 8
    .line 9
    const v2, 0x3dcccccd

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public static d(LqI;)J
    .locals 3

    .line 1
    const v0, -0x7fc40141

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LcD;->d:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public static e(LqI;)J
    .locals 3

    .line 1
    const v0, 0x42b45d8d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LcD;->d:J

    .line 8
    .line 9
    const v2, 0x3dcccccd

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public static f(LqI;)J
    .locals 3

    .line 1
    const v0, 0x4b7a1f4d    # 1.6392013E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff14203aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const v2, 0x3f70a3d7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public static g(LqI;)J
    .locals 3

    .line 1
    const v0, 0x73631689

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff1e2e4cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const v2, 0x3f3851ec

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public static h(LqI;)J
    .locals 3

    .line 1
    const v0, 0x3eb673f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff5bbdeaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method
