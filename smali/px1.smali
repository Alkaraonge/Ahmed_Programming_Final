.class public abstract Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pedestrian"

    .line 2
    .line 3
    const-string v1, "footway"

    .line 4
    .line 5
    const-string v2, "road"

    .line 6
    .line 7
    const-string v3, "residential"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpx1;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "suburb"

    .line 22
    .line 23
    const-string v1, "neighbourhood"

    .line 24
    .line 25
    const-string v2, "quarter"

    .line 26
    .line 27
    const-string v3, "city_district"

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpx1;->b:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "city"

    .line 40
    .line 41
    const-string v1, "town"

    .line 42
    .line 43
    const-string v2, "village"

    .line 44
    .line 45
    const-string v3, "county"

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpx1;->c:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-object v1
.end method
