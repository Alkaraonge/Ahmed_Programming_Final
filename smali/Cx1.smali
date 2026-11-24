.class public final LCx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LCx1;-><init>(DJJ)V

    return-void
.end method

.method public constructor <init>(DJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCx1;->a:D

    iput-wide p3, p0, LCx1;->b:J

    iput-wide p5, p0, LCx1;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LCx1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    sub-long/2addr p1, v0

    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_1
    return-wide p1
.end method

.method public final b(DJ)V
    .locals 11

    .line 1
    iget-wide v0, p0, LCx1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, LCx1;->c:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LCx1;->d:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    sub-long v5, p3, v0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x7d0

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, LCK0;->L(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, LCx1;->a:D

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpg-double v6, p1, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v4, p1

    .line 37
    :goto_0
    long-to-double v6, v0

    .line 38
    mul-double v4, v4, v6

    .line 39
    .line 40
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v4, v6

    .line 46
    add-double/2addr v4, v2

    .line 47
    iput-wide v4, p0, LCx1;->a:D

    .line 48
    .line 49
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpl-double v4, p1, v2

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide p1, p0, LCx1;->b:J

    .line 56
    .line 57
    add-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, LCx1;->b:J

    .line 59
    .line 60
    :cond_2
    iput-wide p3, p0, LCx1;->d:J

    .line 61
    .line 62
    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, LCx1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-wide v2, p0, LCx1;->a:D

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, v4

    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
