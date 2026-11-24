.class public abstract LIy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Liz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkw1;

    .line 3
    .line 4
    sget-object v1, Lkw1;->AIR_FACE:Lkw1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lkw1;->AIR_FACE_FEET:Lkw1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lkw1;->AIR_FEET:Lkw1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lkw1;->AIR_FEET_GLASS:Lkw1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LIy;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Liz;

    .line 31
    .line 32
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v3 .. v12}, Liz;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;ZZZZI)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LIy;->b:Liz;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ljava/lang/Double;)F
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 9
    .line 10
    :goto_0
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 14
    .line 15
    div-double v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, LCK0;->I(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p0, v0

    .line 26
    return p0
.end method

.method public static final b(Ljava/lang/Double;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "\u2014"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    int-to-double v1, v1

    .line 16
    mul-double p0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    int-to-double v1, v1

    .line 20
    div-double/2addr p0, v1

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    add-double/2addr p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-double v1, v1

    .line 35
    cmpg-double v3, p0, v1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p0, p1, v2

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "%.1f"

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
