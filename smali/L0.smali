.class public final LL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, LL0;->a:I

    iput p2, p0, LL0;->b:I

    iput p3, p0, LL0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(D)LL0;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-double v2, p0, v0

    .line 19
    .line 20
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double v6, v2, v4

    .line 29
    .line 30
    add-double/2addr v6, v0

    .line 31
    sub-double/2addr p0, v6

    .line 32
    mul-double p0, p0, v4

    .line 33
    .line 34
    mul-double p0, p0, v4

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    new-instance v4, LL0;

    .line 41
    .line 42
    double-to-int v0, v0

    .line 43
    double-to-int v1, v2

    .line 44
    double-to-int p0, p0

    .line 45
    invoke-direct {v4, v0, v1, p0}, LL0;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public a(LL0;)Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p1, LL0;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, LL0;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget p1, p1, LL0;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xb

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    iget v2, p0, LL0;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    iget v2, p0, LL0;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LL0;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
