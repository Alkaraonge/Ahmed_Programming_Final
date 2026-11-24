.class public final LNl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)LOl;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, LOl;->LOW:LOl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 11
    .line 12
    cmpg-double v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sget-object p0, LOl;->MID:LOl;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LOl;->GOOD:LOl;

    .line 20
    .line 21
    return-object p0
.end method
