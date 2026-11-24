.class public abstract LAo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJO0;

.field public static final b:LJO0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, LJO0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, LJO0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LAo;->a:LJO0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)LJO0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, LJO0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, LJO0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LAo;->b:LJO0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)LJO0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, LAo;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, LAo;->d:F

    .line 42
    .line 43
    sget-object v0, Lj60;->a:LnD;

    .line 44
    .line 45
    return-void
.end method

.method public static a(JLqI;)Lzo;
    .locals 13

    .line 1
    sget-wide v0, LcD;->h:J

    .line 2
    .line 3
    sget-object v2, LpD;->a:LAm1;

    .line 4
    .line 5
    invoke-virtual {p2, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LmD;

    .line 10
    .line 11
    invoke-static {p2}, LAo;->b(LmD;)Lzo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :goto_0
    move-wide v5, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide p0, p2, Lzo;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-wide v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide p0, p2, Lzo;->b:J

    .line 33
    .line 34
    move-wide v7, p0

    .line 35
    :goto_2
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    move-wide v9, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide p0, p2, Lzo;->c:J

    .line 42
    .line 43
    move-wide v9, p0

    .line 44
    :goto_3
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :goto_4
    move-wide v11, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget-wide v0, p2, Lzo;->d:J

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_5
    new-instance v4, Lzo;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lzo;-><init>(JJJJ)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public static b(LmD;)Lzo;
    .locals 10

    .line 1
    iget-object v0, p0, LmD;->K:Lzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo;

    .line 6
    .line 7
    sget-object v0, Lj60;->a:LnD;

    .line 8
    .line 9
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lj60;->i:LnD;

    .line 14
    .line 15
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lj60;->d:LnD;

    .line 20
    .line 21
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3df5c28f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6, v7}, LcD;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v0, Lj60;->f:LnD;

    .line 33
    .line 34
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const v0, 0x3ec28f5c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, v9}, LcD;->c(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, Lzo;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LmD;->K:Lzo;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method
